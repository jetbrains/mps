<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:faa024c(checkpoints/jetbrains.mps.execution.settings.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
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
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
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
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
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
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
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
            <node concept="3clFbS" id="s" role="1pnPq1">
              <node concept="3cpWs6" id="u" role="3cqZAp">
                <node concept="1nCR9W" id="v" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.settings.constraints.TemplateParameterReference_Constraints" />
                  <node concept="3uibUv" id="w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="t" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:O$iR4J$g41" resolve="TemplateParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="x" role="1pnPq1">
              <node concept="3cpWs6" id="z" role="3cqZAp">
                <node concept="1nCR9W" id="$" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.settings.constraints.PersistentPropertyReferenceOperation_Constraints" />
                  <node concept="3uibUv" id="_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="y" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:O$iR4J$g4e" resolve="PersistentPropertyReferenceOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="A" role="1pnPq1">
              <node concept="3cpWs6" id="C" role="3cqZAp">
                <node concept="1nCR9W" id="D" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.settings.constraints.EditorExpression_Constraints" />
                  <node concept="3uibUv" id="E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="B" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:O$iR4J$g4s" resolve="EditorExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="F" role="1pnPq1">
              <node concept="3cpWs6" id="H" role="3cqZAp">
                <node concept="1nCR9W" id="I" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.settings.constraints.EditorOperationCall_Constraints" />
                  <node concept="3uibUv" id="J" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="G" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:O$iR4J$g4I" resolve="EditorOperationCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="K" role="1pnPq1">
              <node concept="3cpWs6" id="M" role="3cqZAp">
                <node concept="1nCR9W" id="N" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.settings.constraints.EditorPropertyReference_Constraints" />
                  <node concept="3uibUv" id="O" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="L" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:O$iR4J$g4N" resolve="EditorPropertyReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="P" role="1pnPq1">
              <node concept="3cpWs6" id="R" role="3cqZAp">
                <node concept="1nCR9W" id="S" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.settings.constraints.SettingsEditor_Constraints" />
                  <node concept="3uibUv" id="T" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Q" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:O$iR4J$g4X" resolve="SettingsEditor" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="U" role="1pnPq1">
              <node concept="3cpWs6" id="W" role="3cqZAp">
                <node concept="1nCR9W" id="X" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.settings.constraints.GetEditorOperation_Constraints" />
                  <node concept="3uibUv" id="Y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="V" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:4DPUXm60GE_" resolve="GetEditorOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="Z" role="1pnPq1">
              <node concept="3cpWs6" id="11" role="3cqZAp">
                <node concept="1nCR9W" id="12" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.settings.constraints.EditorOperationDeclaration_Constraints" />
                  <node concept="3uibUv" id="13" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="14" role="1pnPq1">
              <node concept="3cpWs6" id="16" role="3cqZAp">
                <node concept="1nCR9W" id="17" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.settings.constraints.ProjectAccessExpression_Constraints" />
                  <node concept="3uibUv" id="18" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="15" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:qCQmZSaKbS" resolve="ProjectAccessExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="r" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="19" role="3cqZAk">
            <node concept="1pGfFk" id="1a" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1b" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1c">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="EditorExpression_Constraints" />
    <node concept="3Tm1VV" id="1d" role="1B3o_S">
      <node concept="cd27G" id="1l" role="lGtFl">
        <node concept="3u3nmq" id="1m" role="cd27D">
          <property role="3u3nmv" value="946964771156067128" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1e" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="1n" role="lGtFl">
        <node concept="3u3nmq" id="1o" role="cd27D">
          <property role="3u3nmv" value="946964771156067128" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1f" role="jymVt">
      <node concept="3cqZAl" id="1p" role="3clF45">
        <node concept="cd27G" id="1t" role="lGtFl">
          <node concept="3u3nmq" id="1u" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1q" role="3clF47">
        <node concept="XkiVB" id="1v" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="1x" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EditorExpression$YZ" />
            <node concept="2YIFZM" id="1z" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="1_" role="37wK5m">
                <property role="1adDun" value="0x756e911c3f1f4a48L" />
                <node concept="cd27G" id="1E" role="lGtFl">
                  <node concept="3u3nmq" id="1F" role="cd27D">
                    <property role="3u3nmv" value="946964771156067128" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1A" role="37wK5m">
                <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                <node concept="cd27G" id="1G" role="lGtFl">
                  <node concept="3u3nmq" id="1H" role="cd27D">
                    <property role="3u3nmv" value="946964771156067128" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1B" role="37wK5m">
                <property role="1adDun" value="0xd244b712f91011cL" />
                <node concept="cd27G" id="1I" role="lGtFl">
                  <node concept="3u3nmq" id="1J" role="cd27D">
                    <property role="3u3nmv" value="946964771156067128" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1C" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.EditorExpression" />
                <node concept="cd27G" id="1K" role="lGtFl">
                  <node concept="3u3nmq" id="1L" role="cd27D">
                    <property role="3u3nmv" value="946964771156067128" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1D" role="lGtFl">
                <node concept="3u3nmq" id="1M" role="cd27D">
                  <property role="3u3nmv" value="946964771156067128" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1$" role="lGtFl">
              <node concept="3u3nmq" id="1N" role="cd27D">
                <property role="3u3nmv" value="946964771156067128" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1y" role="lGtFl">
            <node concept="3u3nmq" id="1O" role="cd27D">
              <property role="3u3nmv" value="946964771156067128" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1w" role="lGtFl">
          <node concept="3u3nmq" id="1P" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1r" role="1B3o_S">
        <node concept="cd27G" id="1Q" role="lGtFl">
          <node concept="3u3nmq" id="1R" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1s" role="lGtFl">
        <node concept="3u3nmq" id="1S" role="cd27D">
          <property role="3u3nmv" value="946964771156067128" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1g" role="jymVt">
      <node concept="cd27G" id="1T" role="lGtFl">
        <node concept="3u3nmq" id="1U" role="cd27D">
          <property role="3u3nmv" value="946964771156067128" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1V" role="1B3o_S">
        <node concept="cd27G" id="20" role="lGtFl">
          <node concept="3u3nmq" id="21" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1W" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="22" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="25" role="lGtFl">
            <node concept="3u3nmq" id="26" role="cd27D">
              <property role="3u3nmv" value="946964771156067128" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="23" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="27" role="lGtFl">
            <node concept="3u3nmq" id="28" role="cd27D">
              <property role="3u3nmv" value="946964771156067128" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="24" role="lGtFl">
          <node concept="3u3nmq" id="29" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1X" role="3clF47">
        <node concept="3clFbF" id="2a" role="3cqZAp">
          <node concept="2ShNRf" id="2c" role="3clFbG">
            <node concept="YeOm9" id="2e" role="2ShVmc">
              <node concept="1Y3b0j" id="2g" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="2i" role="1B3o_S">
                  <node concept="cd27G" id="2n" role="lGtFl">
                    <node concept="3u3nmq" id="2o" role="cd27D">
                      <property role="3u3nmv" value="946964771156067128" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="2j" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="2p" role="1B3o_S">
                    <node concept="cd27G" id="2w" role="lGtFl">
                      <node concept="3u3nmq" id="2x" role="cd27D">
                        <property role="3u3nmv" value="946964771156067128" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="2q" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="2y" role="lGtFl">
                      <node concept="3u3nmq" id="2z" role="cd27D">
                        <property role="3u3nmv" value="946964771156067128" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2r" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="2$" role="lGtFl">
                      <node concept="3u3nmq" id="2_" role="cd27D">
                        <property role="3u3nmv" value="946964771156067128" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="2s" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="2A" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="2D" role="lGtFl">
                        <node concept="3u3nmq" id="2E" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="2F" role="lGtFl">
                        <node concept="3u3nmq" id="2G" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2C" role="lGtFl">
                      <node concept="3u3nmq" id="2H" role="cd27D">
                        <property role="3u3nmv" value="946964771156067128" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="2t" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="2I" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="2L" role="lGtFl">
                        <node concept="3u3nmq" id="2M" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2J" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="2N" role="lGtFl">
                        <node concept="3u3nmq" id="2O" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2K" role="lGtFl">
                      <node concept="3u3nmq" id="2P" role="cd27D">
                        <property role="3u3nmv" value="946964771156067128" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2u" role="3clF47">
                    <node concept="3cpWs8" id="2Q" role="3cqZAp">
                      <node concept="3cpWsn" id="2W" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="2Y" role="1tU5fm">
                          <node concept="cd27G" id="31" role="lGtFl">
                            <node concept="3u3nmq" id="32" role="cd27D">
                              <property role="3u3nmv" value="946964771156067128" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="2Z" role="33vP2m">
                          <ref role="37wK5l" node="1j" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="33" role="37wK5m">
                            <node concept="37vLTw" id="38" role="2Oq$k0">
                              <ref role="3cqZAo" node="2s" resolve="context" />
                              <node concept="cd27G" id="3b" role="lGtFl">
                                <node concept="3u3nmq" id="3c" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067128" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="39" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="3d" role="lGtFl">
                                <node concept="3u3nmq" id="3e" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067128" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3a" role="lGtFl">
                              <node concept="3u3nmq" id="3f" role="cd27D">
                                <property role="3u3nmv" value="946964771156067128" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="34" role="37wK5m">
                            <node concept="37vLTw" id="3g" role="2Oq$k0">
                              <ref role="3cqZAo" node="2s" resolve="context" />
                              <node concept="cd27G" id="3j" role="lGtFl">
                                <node concept="3u3nmq" id="3k" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067128" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="3l" role="lGtFl">
                                <node concept="3u3nmq" id="3m" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067128" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3i" role="lGtFl">
                              <node concept="3u3nmq" id="3n" role="cd27D">
                                <property role="3u3nmv" value="946964771156067128" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="35" role="37wK5m">
                            <node concept="37vLTw" id="3o" role="2Oq$k0">
                              <ref role="3cqZAo" node="2s" resolve="context" />
                              <node concept="cd27G" id="3r" role="lGtFl">
                                <node concept="3u3nmq" id="3s" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067128" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3p" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="3t" role="lGtFl">
                                <node concept="3u3nmq" id="3u" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067128" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3q" role="lGtFl">
                              <node concept="3u3nmq" id="3v" role="cd27D">
                                <property role="3u3nmv" value="946964771156067128" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="36" role="37wK5m">
                            <node concept="37vLTw" id="3w" role="2Oq$k0">
                              <ref role="3cqZAo" node="2s" resolve="context" />
                              <node concept="cd27G" id="3z" role="lGtFl">
                                <node concept="3u3nmq" id="3$" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067128" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="3_" role="lGtFl">
                                <node concept="3u3nmq" id="3A" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067128" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3y" role="lGtFl">
                              <node concept="3u3nmq" id="3B" role="cd27D">
                                <property role="3u3nmv" value="946964771156067128" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="37" role="lGtFl">
                            <node concept="3u3nmq" id="3C" role="cd27D">
                              <property role="3u3nmv" value="946964771156067128" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="30" role="lGtFl">
                          <node concept="3u3nmq" id="3D" role="cd27D">
                            <property role="3u3nmv" value="946964771156067128" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2X" role="lGtFl">
                        <node concept="3u3nmq" id="3E" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2R" role="3cqZAp">
                      <node concept="cd27G" id="3F" role="lGtFl">
                        <node concept="3u3nmq" id="3G" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2S" role="3cqZAp">
                      <node concept="3clFbS" id="3H" role="3clFbx">
                        <node concept="3clFbF" id="3K" role="3cqZAp">
                          <node concept="2OqwBi" id="3M" role="3clFbG">
                            <node concept="37vLTw" id="3O" role="2Oq$k0">
                              <ref role="3cqZAo" node="2t" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="3R" role="lGtFl">
                                <node concept="3u3nmq" id="3S" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067128" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="3T" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="3V" role="1dyrYi">
                                  <node concept="1pGfFk" id="3X" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="3Z" role="37wK5m">
                                      <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                      <node concept="cd27G" id="42" role="lGtFl">
                                        <node concept="3u3nmq" id="43" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067128" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="40" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565529" />
                                      <node concept="cd27G" id="44" role="lGtFl">
                                        <node concept="3u3nmq" id="45" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067128" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="41" role="lGtFl">
                                      <node concept="3u3nmq" id="46" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067128" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3Y" role="lGtFl">
                                    <node concept="3u3nmq" id="47" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067128" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3W" role="lGtFl">
                                  <node concept="3u3nmq" id="48" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067128" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="3U" role="lGtFl">
                                <node concept="3u3nmq" id="49" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067128" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3Q" role="lGtFl">
                              <node concept="3u3nmq" id="4a" role="cd27D">
                                <property role="3u3nmv" value="946964771156067128" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3N" role="lGtFl">
                            <node concept="3u3nmq" id="4b" role="cd27D">
                              <property role="3u3nmv" value="946964771156067128" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3L" role="lGtFl">
                          <node concept="3u3nmq" id="4c" role="cd27D">
                            <property role="3u3nmv" value="946964771156067128" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3I" role="3clFbw">
                        <node concept="3y3z36" id="4d" role="3uHU7w">
                          <node concept="10Nm6u" id="4g" role="3uHU7w">
                            <node concept="cd27G" id="4j" role="lGtFl">
                              <node concept="3u3nmq" id="4k" role="cd27D">
                                <property role="3u3nmv" value="946964771156067128" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4h" role="3uHU7B">
                            <ref role="3cqZAo" node="2t" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="4l" role="lGtFl">
                              <node concept="3u3nmq" id="4m" role="cd27D">
                                <property role="3u3nmv" value="946964771156067128" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4i" role="lGtFl">
                            <node concept="3u3nmq" id="4n" role="cd27D">
                              <property role="3u3nmv" value="946964771156067128" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4e" role="3uHU7B">
                          <node concept="37vLTw" id="4o" role="3fr31v">
                            <ref role="3cqZAo" node="2W" resolve="result" />
                            <node concept="cd27G" id="4q" role="lGtFl">
                              <node concept="3u3nmq" id="4r" role="cd27D">
                                <property role="3u3nmv" value="946964771156067128" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4p" role="lGtFl">
                            <node concept="3u3nmq" id="4s" role="cd27D">
                              <property role="3u3nmv" value="946964771156067128" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4f" role="lGtFl">
                          <node concept="3u3nmq" id="4t" role="cd27D">
                            <property role="3u3nmv" value="946964771156067128" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3J" role="lGtFl">
                        <node concept="3u3nmq" id="4u" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2T" role="3cqZAp">
                      <node concept="cd27G" id="4v" role="lGtFl">
                        <node concept="3u3nmq" id="4w" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2U" role="3cqZAp">
                      <node concept="37vLTw" id="4x" role="3clFbG">
                        <ref role="3cqZAo" node="2W" resolve="result" />
                        <node concept="cd27G" id="4z" role="lGtFl">
                          <node concept="3u3nmq" id="4$" role="cd27D">
                            <property role="3u3nmv" value="946964771156067128" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4y" role="lGtFl">
                        <node concept="3u3nmq" id="4_" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2V" role="lGtFl">
                      <node concept="3u3nmq" id="4A" role="cd27D">
                        <property role="3u3nmv" value="946964771156067128" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2v" role="lGtFl">
                    <node concept="3u3nmq" id="4B" role="cd27D">
                      <property role="3u3nmv" value="946964771156067128" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2k" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="4C" role="lGtFl">
                    <node concept="3u3nmq" id="4D" role="cd27D">
                      <property role="3u3nmv" value="946964771156067128" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2l" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="4E" role="lGtFl">
                    <node concept="3u3nmq" id="4F" role="cd27D">
                      <property role="3u3nmv" value="946964771156067128" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2m" role="lGtFl">
                  <node concept="3u3nmq" id="4G" role="cd27D">
                    <property role="3u3nmv" value="946964771156067128" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2h" role="lGtFl">
                <node concept="3u3nmq" id="4H" role="cd27D">
                  <property role="3u3nmv" value="946964771156067128" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2f" role="lGtFl">
              <node concept="3u3nmq" id="4I" role="cd27D">
                <property role="3u3nmv" value="946964771156067128" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2d" role="lGtFl">
            <node concept="3u3nmq" id="4J" role="cd27D">
              <property role="3u3nmv" value="946964771156067128" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2b" role="lGtFl">
          <node concept="3u3nmq" id="4K" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="4L" role="lGtFl">
          <node concept="3u3nmq" id="4M" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1Z" role="lGtFl">
        <node concept="3u3nmq" id="4N" role="cd27D">
          <property role="3u3nmv" value="946964771156067128" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4O" role="1B3o_S">
        <node concept="cd27G" id="4T" role="lGtFl">
          <node concept="3u3nmq" id="4U" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4P" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="4V" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="4Y" role="lGtFl">
            <node concept="3u3nmq" id="4Z" role="cd27D">
              <property role="3u3nmv" value="946964771156067128" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="4W" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="50" role="lGtFl">
            <node concept="3u3nmq" id="51" role="cd27D">
              <property role="3u3nmv" value="946964771156067128" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4X" role="lGtFl">
          <node concept="3u3nmq" id="52" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4Q" role="3clF47">
        <node concept="3cpWs8" id="53" role="3cqZAp">
          <node concept="3cpWsn" id="58" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="5a" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="5d" role="lGtFl">
                <node concept="3u3nmq" id="5e" role="cd27D">
                  <property role="3u3nmv" value="946964771156067128" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5b" role="33vP2m">
              <node concept="YeOm9" id="5f" role="2ShVmc">
                <node concept="1Y3b0j" id="5h" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="5j" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="persistentPropertyDeclaration$2oKw" />
                    <node concept="2YIFZM" id="5p" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="5r" role="37wK5m">
                        <property role="1adDun" value="0x756e911c3f1f4a48L" />
                        <node concept="cd27G" id="5x" role="lGtFl">
                          <node concept="3u3nmq" id="5y" role="cd27D">
                            <property role="3u3nmv" value="946964771156067128" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="5s" role="37wK5m">
                        <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                        <node concept="cd27G" id="5z" role="lGtFl">
                          <node concept="3u3nmq" id="5$" role="cd27D">
                            <property role="3u3nmv" value="946964771156067128" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="5t" role="37wK5m">
                        <property role="1adDun" value="0xd244b712f91011cL" />
                        <node concept="cd27G" id="5_" role="lGtFl">
                          <node concept="3u3nmq" id="5A" role="cd27D">
                            <property role="3u3nmv" value="946964771156067128" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="5u" role="37wK5m">
                        <property role="1adDun" value="0xd244b712f91011dL" />
                        <node concept="cd27G" id="5B" role="lGtFl">
                          <node concept="3u3nmq" id="5C" role="cd27D">
                            <property role="3u3nmv" value="946964771156067128" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5v" role="37wK5m">
                        <property role="Xl_RC" value="persistentPropertyDeclaration" />
                        <node concept="cd27G" id="5D" role="lGtFl">
                          <node concept="3u3nmq" id="5E" role="cd27D">
                            <property role="3u3nmv" value="946964771156067128" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="5w" role="lGtFl">
                        <node concept="3u3nmq" id="5F" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5q" role="lGtFl">
                      <node concept="3u3nmq" id="5G" role="cd27D">
                        <property role="3u3nmv" value="946964771156067128" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5k" role="1B3o_S">
                    <node concept="cd27G" id="5H" role="lGtFl">
                      <node concept="3u3nmq" id="5I" role="cd27D">
                        <property role="3u3nmv" value="946964771156067128" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="5l" role="37wK5m">
                    <node concept="cd27G" id="5J" role="lGtFl">
                      <node concept="3u3nmq" id="5K" role="cd27D">
                        <property role="3u3nmv" value="946964771156067128" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="5m" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="5L" role="1B3o_S">
                      <node concept="cd27G" id="5Q" role="lGtFl">
                        <node concept="3u3nmq" id="5R" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="5M" role="3clF45">
                      <node concept="cd27G" id="5S" role="lGtFl">
                        <node concept="3u3nmq" id="5T" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5N" role="3clF47">
                      <node concept="3clFbF" id="5U" role="3cqZAp">
                        <node concept="3clFbT" id="5W" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="5Y" role="lGtFl">
                            <node concept="3u3nmq" id="5Z" role="cd27D">
                              <property role="3u3nmv" value="946964771156067128" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5X" role="lGtFl">
                          <node concept="3u3nmq" id="60" role="cd27D">
                            <property role="3u3nmv" value="946964771156067128" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="5V" role="lGtFl">
                        <node concept="3u3nmq" id="61" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5O" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="62" role="lGtFl">
                        <node concept="3u3nmq" id="63" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5P" role="lGtFl">
                      <node concept="3u3nmq" id="64" role="cd27D">
                        <property role="3u3nmv" value="946964771156067128" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="5n" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="65" role="1B3o_S">
                      <node concept="cd27G" id="6b" role="lGtFl">
                        <node concept="3u3nmq" id="6c" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="66" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="6d" role="lGtFl">
                        <node concept="3u3nmq" id="6e" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="67" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="6f" role="lGtFl">
                        <node concept="3u3nmq" id="6g" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="68" role="3clF47">
                      <node concept="3cpWs6" id="6h" role="3cqZAp">
                        <node concept="2ShNRf" id="6j" role="3cqZAk">
                          <node concept="YeOm9" id="6l" role="2ShVmc">
                            <node concept="1Y3b0j" id="6n" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="6p" role="1B3o_S">
                                <node concept="cd27G" id="6t" role="lGtFl">
                                  <node concept="3u3nmq" id="6u" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067128" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="6q" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="6v" role="1B3o_S">
                                  <node concept="cd27G" id="6$" role="lGtFl">
                                    <node concept="3u3nmq" id="6_" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067128" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6w" role="3clF47">
                                  <node concept="3cpWs6" id="6A" role="3cqZAp">
                                    <node concept="1dyn4i" id="6C" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="6E" role="1dyrYi">
                                        <node concept="1pGfFk" id="6G" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="6I" role="37wK5m">
                                            <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                            <node concept="cd27G" id="6L" role="lGtFl">
                                              <node concept="3u3nmq" id="6M" role="cd27D">
                                                <property role="3u3nmv" value="946964771156067128" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="6J" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582823946" />
                                            <node concept="cd27G" id="6N" role="lGtFl">
                                              <node concept="3u3nmq" id="6O" role="cd27D">
                                                <property role="3u3nmv" value="946964771156067128" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="6K" role="lGtFl">
                                            <node concept="3u3nmq" id="6P" role="cd27D">
                                              <property role="3u3nmv" value="946964771156067128" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="6H" role="lGtFl">
                                          <node concept="3u3nmq" id="6Q" role="cd27D">
                                            <property role="3u3nmv" value="946964771156067128" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="6F" role="lGtFl">
                                        <node concept="3u3nmq" id="6R" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067128" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="6D" role="lGtFl">
                                      <node concept="3u3nmq" id="6S" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067128" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="6B" role="lGtFl">
                                    <node concept="3u3nmq" id="6T" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067128" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="6x" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="6U" role="lGtFl">
                                    <node concept="3u3nmq" id="6V" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067128" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6y" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="6W" role="lGtFl">
                                    <node concept="3u3nmq" id="6X" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067128" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="6z" role="lGtFl">
                                  <node concept="3u3nmq" id="6Y" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067128" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="6r" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="6Z" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="75" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="77" role="lGtFl">
                                      <node concept="3u3nmq" id="78" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067128" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="76" role="lGtFl">
                                    <node concept="3u3nmq" id="79" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067128" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="70" role="1B3o_S">
                                  <node concept="cd27G" id="7a" role="lGtFl">
                                    <node concept="3u3nmq" id="7b" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067128" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="71" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="7c" role="lGtFl">
                                    <node concept="3u3nmq" id="7d" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067128" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="72" role="3clF47">
                                  <node concept="3clFbF" id="7e" role="3cqZAp">
                                    <node concept="2YIFZM" id="7g" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2OqwBi" id="7i" role="37wK5m">
                                        <node concept="2OqwBi" id="7k" role="2Oq$k0">
                                          <node concept="35c_gC" id="7n" role="2Oq$k0">
                                            <ref role="35c_gD" to="fb9u:O$iR4J$g0w" resolve="PersistentConfiguration" />
                                            <node concept="cd27G" id="7q" role="lGtFl">
                                              <node concept="3u3nmq" id="7r" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582824281" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="7o" role="2OqNvi">
                                            <ref role="37wK5l" to="hilv:O$iR4J$g22" resolve="getContextPersistentProperties" />
                                            <node concept="1eOMI4" id="7s" role="37wK5m">
                                              <node concept="3K4zz7" id="7u" role="1eOMHV">
                                                <node concept="1DoJHT" id="7w" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="7$" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="7_" role="1EMhIo">
                                                    <ref role="3cqZAo" node="6Z" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="7A" role="lGtFl">
                                                    <node concept="3u3nmq" id="7B" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582824285" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="7x" role="3K4Cdx">
                                                  <node concept="1DoJHT" id="7C" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="7F" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="7G" role="1EMhIo">
                                                      <ref role="3cqZAo" node="6Z" resolve="_context" />
                                                    </node>
                                                    <node concept="cd27G" id="7H" role="lGtFl">
                                                      <node concept="3u3nmq" id="7I" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582824287" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="7D" role="2OqNvi">
                                                    <node concept="cd27G" id="7J" role="lGtFl">
                                                      <node concept="3u3nmq" id="7K" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582824288" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="7E" role="lGtFl">
                                                    <node concept="3u3nmq" id="7L" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582824286" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="7y" role="3K4GZi">
                                                  <node concept="1DoJHT" id="7M" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="7P" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="7Q" role="1EMhIo">
                                                      <ref role="3cqZAo" node="6Z" resolve="_context" />
                                                    </node>
                                                    <node concept="cd27G" id="7R" role="lGtFl">
                                                      <node concept="3u3nmq" id="7S" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582824290" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="7N" role="2OqNvi">
                                                    <node concept="cd27G" id="7T" role="lGtFl">
                                                      <node concept="3u3nmq" id="7U" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582824291" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="7O" role="lGtFl">
                                                    <node concept="3u3nmq" id="7V" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582824289" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="7z" role="lGtFl">
                                                  <node concept="3u3nmq" id="7W" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582824284" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="7v" role="lGtFl">
                                                <node concept="3u3nmq" id="7X" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582824283" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="7t" role="lGtFl">
                                              <node concept="3u3nmq" id="7Y" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582824282" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="7p" role="lGtFl">
                                            <node concept="3u3nmq" id="7Z" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582824280" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="7l" role="2OqNvi">
                                          <node concept="1bVj0M" id="80" role="23t8la">
                                            <node concept="3clFbS" id="82" role="1bW5cS">
                                              <node concept="3clFbF" id="85" role="3cqZAp">
                                                <node concept="3JuTUA" id="87" role="3clFbG">
                                                  <node concept="2OqwBi" id="89" role="3JuY14">
                                                    <node concept="37vLTw" id="8c" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="83" resolve="it" />
                                                      <node concept="cd27G" id="8f" role="lGtFl">
                                                        <node concept="3u3nmq" id="8g" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582824299" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="8d" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                                                      <node concept="cd27G" id="8h" role="lGtFl">
                                                        <node concept="3u3nmq" id="8i" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582824300" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="8e" role="lGtFl">
                                                      <node concept="3u3nmq" id="8j" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582824298" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2pJPEk" id="8a" role="3JuZjQ">
                                                    <node concept="2pJPED" id="8k" role="2pJPEn">
                                                      <ref role="2pJxaS" to="fb9u:O$iR4J$g3X" resolve="TemplatePersistentConfigurationType" />
                                                      <node concept="cd27G" id="8m" role="lGtFl">
                                                        <node concept="3u3nmq" id="8n" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582824302" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="8l" role="lGtFl">
                                                      <node concept="3u3nmq" id="8o" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582824301" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="8b" role="lGtFl">
                                                    <node concept="3u3nmq" id="8p" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582824297" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="88" role="lGtFl">
                                                  <node concept="3u3nmq" id="8q" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582824296" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="86" role="lGtFl">
                                                <node concept="3u3nmq" id="8r" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582824295" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="83" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="8s" role="1tU5fm">
                                                <node concept="cd27G" id="8u" role="lGtFl">
                                                  <node concept="3u3nmq" id="8v" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582824304" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="8t" role="lGtFl">
                                                <node concept="3u3nmq" id="8w" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582824303" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="84" role="lGtFl">
                                              <node concept="3u3nmq" id="8x" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582824294" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="81" role="lGtFl">
                                            <node concept="3u3nmq" id="8y" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582824293" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="7m" role="lGtFl">
                                          <node concept="3u3nmq" id="8z" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582824279" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="7j" role="lGtFl">
                                        <node concept="3u3nmq" id="8$" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582824278" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="7h" role="lGtFl">
                                      <node concept="3u3nmq" id="8_" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582823948" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="7f" role="lGtFl">
                                    <node concept="3u3nmq" id="8A" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067128" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="73" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="8B" role="lGtFl">
                                    <node concept="3u3nmq" id="8C" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067128" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="74" role="lGtFl">
                                  <node concept="3u3nmq" id="8D" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067128" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="6s" role="lGtFl">
                                <node concept="3u3nmq" id="8E" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067128" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="6o" role="lGtFl">
                              <node concept="3u3nmq" id="8F" role="cd27D">
                                <property role="3u3nmv" value="946964771156067128" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="6m" role="lGtFl">
                            <node concept="3u3nmq" id="8G" role="cd27D">
                              <property role="3u3nmv" value="946964771156067128" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6k" role="lGtFl">
                          <node concept="3u3nmq" id="8H" role="cd27D">
                            <property role="3u3nmv" value="946964771156067128" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6i" role="lGtFl">
                        <node concept="3u3nmq" id="8I" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="69" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="8J" role="lGtFl">
                        <node concept="3u3nmq" id="8K" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6a" role="lGtFl">
                      <node concept="3u3nmq" id="8L" role="cd27D">
                        <property role="3u3nmv" value="946964771156067128" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5o" role="lGtFl">
                    <node concept="3u3nmq" id="8M" role="cd27D">
                      <property role="3u3nmv" value="946964771156067128" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5i" role="lGtFl">
                  <node concept="3u3nmq" id="8N" role="cd27D">
                    <property role="3u3nmv" value="946964771156067128" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5g" role="lGtFl">
                <node concept="3u3nmq" id="8O" role="cd27D">
                  <property role="3u3nmv" value="946964771156067128" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5c" role="lGtFl">
              <node concept="3u3nmq" id="8P" role="cd27D">
                <property role="3u3nmv" value="946964771156067128" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="59" role="lGtFl">
            <node concept="3u3nmq" id="8Q" role="cd27D">
              <property role="3u3nmv" value="946964771156067128" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="54" role="3cqZAp">
          <node concept="3cpWsn" id="8R" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="8T" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="8W" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="8Z" role="lGtFl">
                  <node concept="3u3nmq" id="90" role="cd27D">
                    <property role="3u3nmv" value="946964771156067128" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="8X" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="91" role="lGtFl">
                  <node concept="3u3nmq" id="92" role="cd27D">
                    <property role="3u3nmv" value="946964771156067128" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8Y" role="lGtFl">
                <node concept="3u3nmq" id="93" role="cd27D">
                  <property role="3u3nmv" value="946964771156067128" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="8U" role="33vP2m">
              <node concept="1pGfFk" id="94" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="96" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="99" role="lGtFl">
                    <node concept="3u3nmq" id="9a" role="cd27D">
                      <property role="3u3nmv" value="946964771156067128" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="97" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="9b" role="lGtFl">
                    <node concept="3u3nmq" id="9c" role="cd27D">
                      <property role="3u3nmv" value="946964771156067128" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="98" role="lGtFl">
                  <node concept="3u3nmq" id="9d" role="cd27D">
                    <property role="3u3nmv" value="946964771156067128" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="95" role="lGtFl">
                <node concept="3u3nmq" id="9e" role="cd27D">
                  <property role="3u3nmv" value="946964771156067128" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8V" role="lGtFl">
              <node concept="3u3nmq" id="9f" role="cd27D">
                <property role="3u3nmv" value="946964771156067128" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8S" role="lGtFl">
            <node concept="3u3nmq" id="9g" role="cd27D">
              <property role="3u3nmv" value="946964771156067128" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55" role="3cqZAp">
          <node concept="2OqwBi" id="9h" role="3clFbG">
            <node concept="37vLTw" id="9j" role="2Oq$k0">
              <ref role="3cqZAo" node="8R" resolve="references" />
              <node concept="cd27G" id="9m" role="lGtFl">
                <node concept="3u3nmq" id="9n" role="cd27D">
                  <property role="3u3nmv" value="946964771156067128" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9k" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="9o" role="37wK5m">
                <node concept="37vLTw" id="9r" role="2Oq$k0">
                  <ref role="3cqZAo" node="58" resolve="d0" />
                  <node concept="cd27G" id="9u" role="lGtFl">
                    <node concept="3u3nmq" id="9v" role="cd27D">
                      <property role="3u3nmv" value="946964771156067128" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9s" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="9w" role="lGtFl">
                    <node concept="3u3nmq" id="9x" role="cd27D">
                      <property role="3u3nmv" value="946964771156067128" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9t" role="lGtFl">
                  <node concept="3u3nmq" id="9y" role="cd27D">
                    <property role="3u3nmv" value="946964771156067128" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="9p" role="37wK5m">
                <ref role="3cqZAo" node="58" resolve="d0" />
                <node concept="cd27G" id="9z" role="lGtFl">
                  <node concept="3u3nmq" id="9$" role="cd27D">
                    <property role="3u3nmv" value="946964771156067128" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9q" role="lGtFl">
                <node concept="3u3nmq" id="9_" role="cd27D">
                  <property role="3u3nmv" value="946964771156067128" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9l" role="lGtFl">
              <node concept="3u3nmq" id="9A" role="cd27D">
                <property role="3u3nmv" value="946964771156067128" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9i" role="lGtFl">
            <node concept="3u3nmq" id="9B" role="cd27D">
              <property role="3u3nmv" value="946964771156067128" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56" role="3cqZAp">
          <node concept="37vLTw" id="9C" role="3clFbG">
            <ref role="3cqZAo" node="8R" resolve="references" />
            <node concept="cd27G" id="9E" role="lGtFl">
              <node concept="3u3nmq" id="9F" role="cd27D">
                <property role="3u3nmv" value="946964771156067128" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9D" role="lGtFl">
            <node concept="3u3nmq" id="9G" role="cd27D">
              <property role="3u3nmv" value="946964771156067128" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="57" role="lGtFl">
          <node concept="3u3nmq" id="9H" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="9I" role="lGtFl">
          <node concept="3u3nmq" id="9J" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4S" role="lGtFl">
        <node concept="3u3nmq" id="9K" role="cd27D">
          <property role="3u3nmv" value="946964771156067128" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1j" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="9L" role="3clF45">
        <node concept="cd27G" id="9T" role="lGtFl">
          <node concept="3u3nmq" id="9U" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9M" role="1B3o_S">
        <node concept="cd27G" id="9V" role="lGtFl">
          <node concept="3u3nmq" id="9W" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9N" role="3clF47">
        <node concept="3clFbF" id="9X" role="3cqZAp">
          <node concept="2OqwBi" id="9Z" role="3clFbG">
            <node concept="2OqwBi" id="a1" role="2Oq$k0">
              <node concept="37vLTw" id="a4" role="2Oq$k0">
                <ref role="3cqZAo" node="9P" resolve="parentNode" />
                <node concept="cd27G" id="a7" role="lGtFl">
                  <node concept="3u3nmq" id="a8" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565534" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="a5" role="2OqNvi">
                <node concept="1xMEDy" id="a9" role="1xVPHs">
                  <node concept="chp4Y" id="ac" role="ri$Ld">
                    <ref role="cht4Q" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
                    <node concept="cd27G" id="ae" role="lGtFl">
                      <node concept="3u3nmq" id="af" role="cd27D">
                        <property role="3u3nmv" value="1227128029536565537" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ad" role="lGtFl">
                    <node concept="3u3nmq" id="ag" role="cd27D">
                      <property role="3u3nmv" value="1227128029536565536" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="aa" role="1xVPHs">
                  <node concept="cd27G" id="ah" role="lGtFl">
                    <node concept="3u3nmq" id="ai" role="cd27D">
                      <property role="3u3nmv" value="1227128029536565538" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ab" role="lGtFl">
                  <node concept="3u3nmq" id="aj" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565535" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a6" role="lGtFl">
                <node concept="3u3nmq" id="ak" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565533" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="a2" role="2OqNvi">
              <node concept="cd27G" id="al" role="lGtFl">
                <node concept="3u3nmq" id="am" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565539" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="a3" role="lGtFl">
              <node concept="3u3nmq" id="an" role="cd27D">
                <property role="3u3nmv" value="1227128029536565532" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="a0" role="lGtFl">
            <node concept="3u3nmq" id="ao" role="cd27D">
              <property role="3u3nmv" value="1227128029536565531" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9Y" role="lGtFl">
          <node concept="3u3nmq" id="ap" role="cd27D">
            <property role="3u3nmv" value="1227128029536565530" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9O" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="aq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="as" role="lGtFl">
            <node concept="3u3nmq" id="at" role="cd27D">
              <property role="3u3nmv" value="946964771156067128" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ar" role="lGtFl">
          <node concept="3u3nmq" id="au" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9P" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="av" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="ax" role="lGtFl">
            <node concept="3u3nmq" id="ay" role="cd27D">
              <property role="3u3nmv" value="946964771156067128" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aw" role="lGtFl">
          <node concept="3u3nmq" id="az" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9Q" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="a$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="aA" role="lGtFl">
            <node concept="3u3nmq" id="aB" role="cd27D">
              <property role="3u3nmv" value="946964771156067128" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a_" role="lGtFl">
          <node concept="3u3nmq" id="aC" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9R" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="aD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="aF" role="lGtFl">
            <node concept="3u3nmq" id="aG" role="cd27D">
              <property role="3u3nmv" value="946964771156067128" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aE" role="lGtFl">
          <node concept="3u3nmq" id="aH" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9S" role="lGtFl">
        <node concept="3u3nmq" id="aI" role="cd27D">
          <property role="3u3nmv" value="946964771156067128" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1k" role="lGtFl">
      <node concept="3u3nmq" id="aJ" role="cd27D">
        <property role="3u3nmv" value="946964771156067128" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aK">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="EditorOperationCall_Constraints" />
    <node concept="3Tm1VV" id="aL" role="1B3o_S">
      <node concept="cd27G" id="aR" role="lGtFl">
        <node concept="3u3nmq" id="aS" role="cd27D">
          <property role="3u3nmv" value="946964771156067148" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="aM" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="aT" role="lGtFl">
        <node concept="3u3nmq" id="aU" role="cd27D">
          <property role="3u3nmv" value="946964771156067148" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="aN" role="jymVt">
      <node concept="3cqZAl" id="aV" role="3clF45">
        <node concept="cd27G" id="aZ" role="lGtFl">
          <node concept="3u3nmq" id="b0" role="cd27D">
            <property role="3u3nmv" value="946964771156067148" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aW" role="3clF47">
        <node concept="XkiVB" id="b1" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="b3" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EditorOperationCall$no" />
            <node concept="2YIFZM" id="b5" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="b7" role="37wK5m">
                <property role="1adDun" value="0x756e911c3f1f4a48L" />
                <node concept="cd27G" id="bc" role="lGtFl">
                  <node concept="3u3nmq" id="bd" role="cd27D">
                    <property role="3u3nmv" value="946964771156067148" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="b8" role="37wK5m">
                <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                <node concept="cd27G" id="be" role="lGtFl">
                  <node concept="3u3nmq" id="bf" role="cd27D">
                    <property role="3u3nmv" value="946964771156067148" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="b9" role="37wK5m">
                <property role="1adDun" value="0xd244b712f91012eL" />
                <node concept="cd27G" id="bg" role="lGtFl">
                  <node concept="3u3nmq" id="bh" role="cd27D">
                    <property role="3u3nmv" value="946964771156067148" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="ba" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.EditorOperationCall" />
                <node concept="cd27G" id="bi" role="lGtFl">
                  <node concept="3u3nmq" id="bj" role="cd27D">
                    <property role="3u3nmv" value="946964771156067148" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bb" role="lGtFl">
                <node concept="3u3nmq" id="bk" role="cd27D">
                  <property role="3u3nmv" value="946964771156067148" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b6" role="lGtFl">
              <node concept="3u3nmq" id="bl" role="cd27D">
                <property role="3u3nmv" value="946964771156067148" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b4" role="lGtFl">
            <node concept="3u3nmq" id="bm" role="cd27D">
              <property role="3u3nmv" value="946964771156067148" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="b2" role="lGtFl">
          <node concept="3u3nmq" id="bn" role="cd27D">
            <property role="3u3nmv" value="946964771156067148" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aX" role="1B3o_S">
        <node concept="cd27G" id="bo" role="lGtFl">
          <node concept="3u3nmq" id="bp" role="cd27D">
            <property role="3u3nmv" value="946964771156067148" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aY" role="lGtFl">
        <node concept="3u3nmq" id="bq" role="cd27D">
          <property role="3u3nmv" value="946964771156067148" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aO" role="jymVt">
      <node concept="cd27G" id="br" role="lGtFl">
        <node concept="3u3nmq" id="bs" role="cd27D">
          <property role="3u3nmv" value="946964771156067148" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="aP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="bt" role="1B3o_S">
        <node concept="cd27G" id="by" role="lGtFl">
          <node concept="3u3nmq" id="bz" role="cd27D">
            <property role="3u3nmv" value="946964771156067148" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bu" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="b$" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="bB" role="lGtFl">
            <node concept="3u3nmq" id="bC" role="cd27D">
              <property role="3u3nmv" value="946964771156067148" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="b_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="bD" role="lGtFl">
            <node concept="3u3nmq" id="bE" role="cd27D">
              <property role="3u3nmv" value="946964771156067148" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bA" role="lGtFl">
          <node concept="3u3nmq" id="bF" role="cd27D">
            <property role="3u3nmv" value="946964771156067148" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bv" role="3clF47">
        <node concept="3cpWs8" id="bG" role="3cqZAp">
          <node concept="3cpWsn" id="bL" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="bN" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="bQ" role="lGtFl">
                <node concept="3u3nmq" id="bR" role="cd27D">
                  <property role="3u3nmv" value="946964771156067148" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="bO" role="33vP2m">
              <node concept="YeOm9" id="bS" role="2ShVmc">
                <node concept="1Y3b0j" id="bU" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="bW" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="editorOperationDeclaration$2ukY" />
                    <node concept="2YIFZM" id="c2" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="c4" role="37wK5m">
                        <property role="1adDun" value="0x756e911c3f1f4a48L" />
                        <node concept="cd27G" id="ca" role="lGtFl">
                          <node concept="3u3nmq" id="cb" role="cd27D">
                            <property role="3u3nmv" value="946964771156067148" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="c5" role="37wK5m">
                        <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                        <node concept="cd27G" id="cc" role="lGtFl">
                          <node concept="3u3nmq" id="cd" role="cd27D">
                            <property role="3u3nmv" value="946964771156067148" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="c6" role="37wK5m">
                        <property role="1adDun" value="0xd244b712f91012eL" />
                        <node concept="cd27G" id="ce" role="lGtFl">
                          <node concept="3u3nmq" id="cf" role="cd27D">
                            <property role="3u3nmv" value="946964771156067148" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="c7" role="37wK5m">
                        <property role="1adDun" value="0xd244b712f910131L" />
                        <node concept="cd27G" id="cg" role="lGtFl">
                          <node concept="3u3nmq" id="ch" role="cd27D">
                            <property role="3u3nmv" value="946964771156067148" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="c8" role="37wK5m">
                        <property role="Xl_RC" value="editorOperationDeclaration" />
                        <node concept="cd27G" id="ci" role="lGtFl">
                          <node concept="3u3nmq" id="cj" role="cd27D">
                            <property role="3u3nmv" value="946964771156067148" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="c9" role="lGtFl">
                        <node concept="3u3nmq" id="ck" role="cd27D">
                          <property role="3u3nmv" value="946964771156067148" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="c3" role="lGtFl">
                      <node concept="3u3nmq" id="cl" role="cd27D">
                        <property role="3u3nmv" value="946964771156067148" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="bX" role="1B3o_S">
                    <node concept="cd27G" id="cm" role="lGtFl">
                      <node concept="3u3nmq" id="cn" role="cd27D">
                        <property role="3u3nmv" value="946964771156067148" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="bY" role="37wK5m">
                    <node concept="cd27G" id="co" role="lGtFl">
                      <node concept="3u3nmq" id="cp" role="cd27D">
                        <property role="3u3nmv" value="946964771156067148" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="bZ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="cq" role="1B3o_S">
                      <node concept="cd27G" id="cv" role="lGtFl">
                        <node concept="3u3nmq" id="cw" role="cd27D">
                          <property role="3u3nmv" value="946964771156067148" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="cr" role="3clF45">
                      <node concept="cd27G" id="cx" role="lGtFl">
                        <node concept="3u3nmq" id="cy" role="cd27D">
                          <property role="3u3nmv" value="946964771156067148" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="cs" role="3clF47">
                      <node concept="3clFbF" id="cz" role="3cqZAp">
                        <node concept="3clFbT" id="c_" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="cB" role="lGtFl">
                            <node concept="3u3nmq" id="cC" role="cd27D">
                              <property role="3u3nmv" value="946964771156067148" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cA" role="lGtFl">
                          <node concept="3u3nmq" id="cD" role="cd27D">
                            <property role="3u3nmv" value="946964771156067148" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="c$" role="lGtFl">
                        <node concept="3u3nmq" id="cE" role="cd27D">
                          <property role="3u3nmv" value="946964771156067148" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ct" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="cF" role="lGtFl">
                        <node concept="3u3nmq" id="cG" role="cd27D">
                          <property role="3u3nmv" value="946964771156067148" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cu" role="lGtFl">
                      <node concept="3u3nmq" id="cH" role="cd27D">
                        <property role="3u3nmv" value="946964771156067148" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="c0" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="cI" role="1B3o_S">
                      <node concept="cd27G" id="cO" role="lGtFl">
                        <node concept="3u3nmq" id="cP" role="cd27D">
                          <property role="3u3nmv" value="946964771156067148" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="cJ" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="cQ" role="lGtFl">
                        <node concept="3u3nmq" id="cR" role="cd27D">
                          <property role="3u3nmv" value="946964771156067148" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="cS" role="lGtFl">
                        <node concept="3u3nmq" id="cT" role="cd27D">
                          <property role="3u3nmv" value="946964771156067148" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="cL" role="3clF47">
                      <node concept="3cpWs6" id="cU" role="3cqZAp">
                        <node concept="2ShNRf" id="cW" role="3cqZAk">
                          <node concept="YeOm9" id="cY" role="2ShVmc">
                            <node concept="1Y3b0j" id="d0" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="d2" role="1B3o_S">
                                <node concept="cd27G" id="d6" role="lGtFl">
                                  <node concept="3u3nmq" id="d7" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067148" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="d3" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="d8" role="1B3o_S">
                                  <node concept="cd27G" id="dd" role="lGtFl">
                                    <node concept="3u3nmq" id="de" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067148" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="d9" role="3clF47">
                                  <node concept="3cpWs6" id="df" role="3cqZAp">
                                    <node concept="1dyn4i" id="dh" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="dj" role="1dyrYi">
                                        <node concept="1pGfFk" id="dl" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="dn" role="37wK5m">
                                            <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                            <node concept="cd27G" id="dq" role="lGtFl">
                                              <node concept="3u3nmq" id="dr" role="cd27D">
                                                <property role="3u3nmv" value="946964771156067148" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="do" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582823054" />
                                            <node concept="cd27G" id="ds" role="lGtFl">
                                              <node concept="3u3nmq" id="dt" role="cd27D">
                                                <property role="3u3nmv" value="946964771156067148" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="dp" role="lGtFl">
                                            <node concept="3u3nmq" id="du" role="cd27D">
                                              <property role="3u3nmv" value="946964771156067148" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="dm" role="lGtFl">
                                          <node concept="3u3nmq" id="dv" role="cd27D">
                                            <property role="3u3nmv" value="946964771156067148" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="dk" role="lGtFl">
                                        <node concept="3u3nmq" id="dw" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067148" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="di" role="lGtFl">
                                      <node concept="3u3nmq" id="dx" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067148" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="dg" role="lGtFl">
                                    <node concept="3u3nmq" id="dy" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067148" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="da" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="dz" role="lGtFl">
                                    <node concept="3u3nmq" id="d$" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067148" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="db" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="d_" role="lGtFl">
                                    <node concept="3u3nmq" id="dA" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067148" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="dc" role="lGtFl">
                                  <node concept="3u3nmq" id="dB" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067148" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="d4" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="dC" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="dI" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="dK" role="lGtFl">
                                      <node concept="3u3nmq" id="dL" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067148" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="dJ" role="lGtFl">
                                    <node concept="3u3nmq" id="dM" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067148" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="dD" role="1B3o_S">
                                  <node concept="cd27G" id="dN" role="lGtFl">
                                    <node concept="3u3nmq" id="dO" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067148" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="dE" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="dP" role="lGtFl">
                                    <node concept="3u3nmq" id="dQ" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067148" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="dF" role="3clF47">
                                  <node concept="3cpWs8" id="dR" role="3cqZAp">
                                    <node concept="3cpWsn" id="dX" role="3cpWs9">
                                      <property role="TrG5h" value="instance" />
                                      <node concept="3Tqbb2" id="dZ" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                        <node concept="cd27G" id="e2" role="lGtFl">
                                          <node concept="3u3nmq" id="e3" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823058" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="e0" role="33vP2m">
                                        <node concept="1PxgMI" id="e4" role="2Oq$k0">
                                          <node concept="1eOMI4" id="e7" role="1m5AlR">
                                            <node concept="3K4zz7" id="ea" role="1eOMHV">
                                              <node concept="1DoJHT" id="ec" role="3K4E3e">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="eg" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="eh" role="1EMhIo">
                                                  <ref role="3cqZAo" node="dC" resolve="_context" />
                                                </node>
                                                <node concept="cd27G" id="ei" role="lGtFl">
                                                  <node concept="3u3nmq" id="ej" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823151" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="ed" role="3K4Cdx">
                                                <node concept="1DoJHT" id="ek" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <node concept="3uibUv" id="en" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="eo" role="1EMhIo">
                                                    <ref role="3cqZAo" node="dC" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="ep" role="lGtFl">
                                                    <node concept="3u3nmq" id="eq" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582823153" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3w_OXm" id="el" role="2OqNvi">
                                                  <node concept="cd27G" id="er" role="lGtFl">
                                                    <node concept="3u3nmq" id="es" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582823154" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="em" role="lGtFl">
                                                  <node concept="3u3nmq" id="et" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823152" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="ee" role="3K4GZi">
                                                <node concept="1DoJHT" id="eu" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <node concept="3uibUv" id="ex" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="ey" role="1EMhIo">
                                                    <ref role="3cqZAo" node="dC" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="ez" role="lGtFl">
                                                    <node concept="3u3nmq" id="e$" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582823156" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="1mfA1w" id="ev" role="2OqNvi">
                                                  <node concept="cd27G" id="e_" role="lGtFl">
                                                    <node concept="3u3nmq" id="eA" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582823157" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="ew" role="lGtFl">
                                                  <node concept="3u3nmq" id="eB" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823155" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="ef" role="lGtFl">
                                                <node concept="3u3nmq" id="eC" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823150" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="eb" role="lGtFl">
                                              <node concept="3u3nmq" id="eD" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823149" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="chp4Y" id="e8" role="3oSUPX">
                                            <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                            <node concept="cd27G" id="eE" role="lGtFl">
                                              <node concept="3u3nmq" id="eF" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823062" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="e9" role="lGtFl">
                                            <node concept="3u3nmq" id="eG" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823060" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="e5" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                                          <node concept="cd27G" id="eH" role="lGtFl">
                                            <node concept="3u3nmq" id="eI" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823063" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="e6" role="lGtFl">
                                          <node concept="3u3nmq" id="eJ" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823059" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="e1" role="lGtFl">
                                        <node concept="3u3nmq" id="eK" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582823057" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="dY" role="lGtFl">
                                      <node concept="3u3nmq" id="eL" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582823056" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="dS" role="3cqZAp">
                                    <node concept="3cpWsn" id="eM" role="3cpWs9">
                                      <property role="TrG5h" value="editorType" />
                                      <node concept="3Tqbb2" id="eO" role="1tU5fm">
                                        <ref role="ehGHo" to="fb9u:O$iR4J$g4U" resolve="SettingsEditorType" />
                                        <node concept="cd27G" id="eR" role="lGtFl">
                                          <node concept="3u3nmq" id="eS" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823066" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1UdQGJ" id="eP" role="33vP2m">
                                        <node concept="1YaCAy" id="eT" role="1Ub_4A">
                                          <property role="TrG5h" value="settingsEditorType" />
                                          <ref role="1YaFvo" to="fb9u:O$iR4J$g4U" resolve="SettingsEditorType" />
                                          <node concept="cd27G" id="eW" role="lGtFl">
                                            <node concept="3u3nmq" id="eX" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823068" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="eU" role="1Ub_4B">
                                          <node concept="37vLTw" id="eY" role="2Oq$k0">
                                            <ref role="3cqZAo" node="dX" resolve="instance" />
                                            <node concept="cd27G" id="f1" role="lGtFl">
                                              <node concept="3u3nmq" id="f2" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823070" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3JvlWi" id="eZ" role="2OqNvi">
                                            <node concept="cd27G" id="f3" role="lGtFl">
                                              <node concept="3u3nmq" id="f4" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823071" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="f0" role="lGtFl">
                                            <node concept="3u3nmq" id="f5" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823069" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="eV" role="lGtFl">
                                          <node concept="3u3nmq" id="f6" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823067" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="eQ" role="lGtFl">
                                        <node concept="3u3nmq" id="f7" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582823065" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="eN" role="lGtFl">
                                      <node concept="3u3nmq" id="f8" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582823064" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="dT" role="3cqZAp">
                                    <node concept="3clFbS" id="f9" role="3clFbx">
                                      <node concept="3cpWs6" id="fc" role="3cqZAp">
                                        <node concept="2YIFZM" id="fe" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <node concept="2ShNRf" id="fg" role="37wK5m">
                                            <node concept="kMnCb" id="fi" role="2ShVmc">
                                              <node concept="3Tqbb2" id="fk" role="kMuH3">
                                                <ref role="ehGHo" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
                                                <node concept="cd27G" id="fm" role="lGtFl">
                                                  <node concept="3u3nmq" id="fn" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823238" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="fl" role="lGtFl">
                                                <node concept="3u3nmq" id="fo" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823237" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="fj" role="lGtFl">
                                              <node concept="3u3nmq" id="fp" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823236" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="fh" role="lGtFl">
                                            <node concept="3u3nmq" id="fq" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823235" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ff" role="lGtFl">
                                          <node concept="3u3nmq" id="fr" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823074" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="fd" role="lGtFl">
                                        <node concept="3u3nmq" id="fs" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582823073" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="22lmx$" id="fa" role="3clFbw">
                                      <node concept="2OqwBi" id="ft" role="3uHU7w">
                                        <node concept="2OqwBi" id="fw" role="2Oq$k0">
                                          <node concept="37vLTw" id="fz" role="2Oq$k0">
                                            <ref role="3cqZAo" node="eM" resolve="editorType" />
                                            <node concept="cd27G" id="fA" role="lGtFl">
                                              <node concept="3u3nmq" id="fB" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823081" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="f$" role="2OqNvi">
                                            <ref role="3Tt5mk" to="fb9u:O$iR4J$g4V" resolve="configuration" />
                                            <node concept="cd27G" id="fC" role="lGtFl">
                                              <node concept="3u3nmq" id="fD" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823082" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="f_" role="lGtFl">
                                            <node concept="3u3nmq" id="fE" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823080" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3w_OXm" id="fx" role="2OqNvi">
                                          <node concept="cd27G" id="fF" role="lGtFl">
                                            <node concept="3u3nmq" id="fG" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823083" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fy" role="lGtFl">
                                          <node concept="3u3nmq" id="fH" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823079" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="fu" role="3uHU7B">
                                        <node concept="37vLTw" id="fI" role="2Oq$k0">
                                          <ref role="3cqZAo" node="eM" resolve="editorType" />
                                          <node concept="cd27G" id="fL" role="lGtFl">
                                            <node concept="3u3nmq" id="fM" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823085" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3w_OXm" id="fJ" role="2OqNvi">
                                          <node concept="cd27G" id="fN" role="lGtFl">
                                            <node concept="3u3nmq" id="fO" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823086" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fK" role="lGtFl">
                                          <node concept="3u3nmq" id="fP" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823084" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="fv" role="lGtFl">
                                        <node concept="3u3nmq" id="fQ" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582823078" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fb" role="lGtFl">
                                      <node concept="3u3nmq" id="fR" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582823072" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="dU" role="3cqZAp">
                                    <node concept="3cpWsn" id="fS" role="3cpWs9">
                                      <property role="TrG5h" value="operations" />
                                      <node concept="2I9FWS" id="fU" role="1tU5fm">
                                        <ref role="2I9WkF" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
                                        <node concept="cd27G" id="fX" role="lGtFl">
                                          <node concept="3u3nmq" id="fY" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823089" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="fV" role="33vP2m">
                                        <node concept="2OqwBi" id="fZ" role="2Oq$k0">
                                          <node concept="2OqwBi" id="g2" role="2Oq$k0">
                                            <node concept="37vLTw" id="g5" role="2Oq$k0">
                                              <ref role="3cqZAo" node="eM" resolve="editorType" />
                                              <node concept="cd27G" id="g8" role="lGtFl">
                                                <node concept="3u3nmq" id="g9" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823093" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="g6" role="2OqNvi">
                                              <ref role="3Tt5mk" to="fb9u:O$iR4J$g4V" resolve="configuration" />
                                              <node concept="cd27G" id="ga" role="lGtFl">
                                                <node concept="3u3nmq" id="gb" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823094" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="g7" role="lGtFl">
                                              <node concept="3u3nmq" id="gc" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823092" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="g3" role="2OqNvi">
                                            <ref role="3Tt5mk" to="fb9u:O$iR4J$g0x" resolve="editor" />
                                            <node concept="cd27G" id="gd" role="lGtFl">
                                              <node concept="3u3nmq" id="ge" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823095" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="g4" role="lGtFl">
                                            <node concept="3u3nmq" id="gf" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823091" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="g0" role="2OqNvi">
                                          <ref role="37wK5l" to="hilv:O$iR4J$gbn" resolve="getDeclaredOperations" />
                                          <node concept="cd27G" id="gg" role="lGtFl">
                                            <node concept="3u3nmq" id="gh" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823096" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="g1" role="lGtFl">
                                          <node concept="3u3nmq" id="gi" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823090" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="fW" role="lGtFl">
                                        <node concept="3u3nmq" id="gj" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582823088" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fT" role="lGtFl">
                                      <node concept="3u3nmq" id="gk" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582823087" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="dV" role="3cqZAp">
                                    <node concept="2YIFZM" id="gl" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2OqwBi" id="gn" role="37wK5m">
                                        <node concept="37vLTw" id="gp" role="2Oq$k0">
                                          <ref role="3cqZAo" node="fS" resolve="operations" />
                                          <node concept="cd27G" id="gs" role="lGtFl">
                                            <node concept="3u3nmq" id="gt" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823592" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="gq" role="2OqNvi">
                                          <node concept="1bVj0M" id="gu" role="23t8la">
                                            <node concept="3clFbS" id="gw" role="1bW5cS">
                                              <node concept="3clFbF" id="gz" role="3cqZAp">
                                                <node concept="3K4zz7" id="g_" role="3clFbG">
                                                  <node concept="2OqwBi" id="gB" role="3K4E3e">
                                                    <node concept="2OqwBi" id="gF" role="2Oq$k0">
                                                      <node concept="37vLTw" id="gI" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="gx" resolve="it" />
                                                        <node concept="cd27G" id="gL" role="lGtFl">
                                                          <node concept="3u3nmq" id="gM" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582823600" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2qgKlT" id="gJ" role="2OqNvi">
                                                        <ref role="37wK5l" to="hilv:O$iR4J$gaJ" resolve="getJavaMethod" />
                                                        <node concept="cd27G" id="gN" role="lGtFl">
                                                          <node concept="3u3nmq" id="gO" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582823601" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="gK" role="lGtFl">
                                                        <node concept="3u3nmq" id="gP" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582823599" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3x8VRR" id="gG" role="2OqNvi">
                                                      <node concept="cd27G" id="gQ" role="lGtFl">
                                                        <node concept="3u3nmq" id="gR" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582823602" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="gH" role="lGtFl">
                                                      <node concept="3u3nmq" id="gS" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582823598" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="gC" role="3K4GZi">
                                                    <node concept="2OqwBi" id="gT" role="2Oq$k0">
                                                      <node concept="37vLTw" id="gW" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="gx" resolve="it" />
                                                        <node concept="cd27G" id="gZ" role="lGtFl">
                                                          <node concept="3u3nmq" id="h0" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582823605" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2qgKlT" id="gX" role="2OqNvi">
                                                        <ref role="37wK5l" to="hilv:bkrofm9Fgz" resolve="getPublicJavaMethod" />
                                                        <node concept="cd27G" id="h1" role="lGtFl">
                                                          <node concept="3u3nmq" id="h2" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582823606" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="gY" role="lGtFl">
                                                        <node concept="3u3nmq" id="h3" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582823604" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3x8VRR" id="gU" role="2OqNvi">
                                                      <node concept="cd27G" id="h4" role="lGtFl">
                                                        <node concept="3u3nmq" id="h5" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582823607" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="gV" role="lGtFl">
                                                      <node concept="3u3nmq" id="h6" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582823603" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="gD" role="3K4Cdx">
                                                    <node concept="2OqwBi" id="h7" role="2Oq$k0">
                                                      <node concept="1DoJHT" id="ha" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <node concept="3uibUv" id="hd" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="he" role="1EMhIo">
                                                          <ref role="3cqZAo" node="dC" resolve="_context" />
                                                        </node>
                                                        <node concept="cd27G" id="hf" role="lGtFl">
                                                          <node concept="3u3nmq" id="hg" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582823610" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2Xjw5R" id="hb" role="2OqNvi">
                                                        <node concept="1xMEDy" id="hh" role="1xVPHs">
                                                          <node concept="chp4Y" id="hj" role="ri$Ld">
                                                            <ref role="cht4Q" to="fb9u:O$iR4J$g4X" resolve="SettingsEditor" />
                                                            <node concept="cd27G" id="hl" role="lGtFl">
                                                              <node concept="3u3nmq" id="hm" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582823613" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="hk" role="lGtFl">
                                                            <node concept="3u3nmq" id="hn" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582823612" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="hi" role="lGtFl">
                                                          <node concept="3u3nmq" id="ho" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582823611" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="hc" role="lGtFl">
                                                        <node concept="3u3nmq" id="hp" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582823609" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3x8VRR" id="h8" role="2OqNvi">
                                                      <node concept="cd27G" id="hq" role="lGtFl">
                                                        <node concept="3u3nmq" id="hr" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582823614" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="h9" role="lGtFl">
                                                      <node concept="3u3nmq" id="hs" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582823608" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="gE" role="lGtFl">
                                                    <node concept="3u3nmq" id="ht" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582823597" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="gA" role="lGtFl">
                                                  <node concept="3u3nmq" id="hu" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823596" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="g$" role="lGtFl">
                                                <node concept="3u3nmq" id="hv" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823595" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="gx" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="hw" role="1tU5fm">
                                                <node concept="cd27G" id="hy" role="lGtFl">
                                                  <node concept="3u3nmq" id="hz" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823616" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="hx" role="lGtFl">
                                                <node concept="3u3nmq" id="h$" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823615" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="gy" role="lGtFl">
                                              <node concept="3u3nmq" id="h_" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823594" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gv" role="lGtFl">
                                            <node concept="3u3nmq" id="hA" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823593" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="gr" role="lGtFl">
                                          <node concept="3u3nmq" id="hB" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823591" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="go" role="lGtFl">
                                        <node concept="3u3nmq" id="hC" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582823590" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gm" role="lGtFl">
                                      <node concept="3u3nmq" id="hD" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582823097" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="dW" role="lGtFl">
                                    <node concept="3u3nmq" id="hE" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067148" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="dG" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="hF" role="lGtFl">
                                    <node concept="3u3nmq" id="hG" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067148" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="dH" role="lGtFl">
                                  <node concept="3u3nmq" id="hH" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067148" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="d5" role="lGtFl">
                                <node concept="3u3nmq" id="hI" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067148" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="d1" role="lGtFl">
                              <node concept="3u3nmq" id="hJ" role="cd27D">
                                <property role="3u3nmv" value="946964771156067148" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cZ" role="lGtFl">
                            <node concept="3u3nmq" id="hK" role="cd27D">
                              <property role="3u3nmv" value="946964771156067148" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cX" role="lGtFl">
                          <node concept="3u3nmq" id="hL" role="cd27D">
                            <property role="3u3nmv" value="946964771156067148" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cV" role="lGtFl">
                        <node concept="3u3nmq" id="hM" role="cd27D">
                          <property role="3u3nmv" value="946964771156067148" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cM" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="hN" role="lGtFl">
                        <node concept="3u3nmq" id="hO" role="cd27D">
                          <property role="3u3nmv" value="946964771156067148" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cN" role="lGtFl">
                      <node concept="3u3nmq" id="hP" role="cd27D">
                        <property role="3u3nmv" value="946964771156067148" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="c1" role="lGtFl">
                    <node concept="3u3nmq" id="hQ" role="cd27D">
                      <property role="3u3nmv" value="946964771156067148" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bV" role="lGtFl">
                  <node concept="3u3nmq" id="hR" role="cd27D">
                    <property role="3u3nmv" value="946964771156067148" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bT" role="lGtFl">
                <node concept="3u3nmq" id="hS" role="cd27D">
                  <property role="3u3nmv" value="946964771156067148" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bP" role="lGtFl">
              <node concept="3u3nmq" id="hT" role="cd27D">
                <property role="3u3nmv" value="946964771156067148" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bM" role="lGtFl">
            <node concept="3u3nmq" id="hU" role="cd27D">
              <property role="3u3nmv" value="946964771156067148" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bH" role="3cqZAp">
          <node concept="3cpWsn" id="hV" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="hX" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="i0" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="i3" role="lGtFl">
                  <node concept="3u3nmq" id="i4" role="cd27D">
                    <property role="3u3nmv" value="946964771156067148" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="i1" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="i5" role="lGtFl">
                  <node concept="3u3nmq" id="i6" role="cd27D">
                    <property role="3u3nmv" value="946964771156067148" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="i2" role="lGtFl">
                <node concept="3u3nmq" id="i7" role="cd27D">
                  <property role="3u3nmv" value="946964771156067148" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="hY" role="33vP2m">
              <node concept="1pGfFk" id="i8" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="ia" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="id" role="lGtFl">
                    <node concept="3u3nmq" id="ie" role="cd27D">
                      <property role="3u3nmv" value="946964771156067148" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ib" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="if" role="lGtFl">
                    <node concept="3u3nmq" id="ig" role="cd27D">
                      <property role="3u3nmv" value="946964771156067148" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ic" role="lGtFl">
                  <node concept="3u3nmq" id="ih" role="cd27D">
                    <property role="3u3nmv" value="946964771156067148" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="i9" role="lGtFl">
                <node concept="3u3nmq" id="ii" role="cd27D">
                  <property role="3u3nmv" value="946964771156067148" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hZ" role="lGtFl">
              <node concept="3u3nmq" id="ij" role="cd27D">
                <property role="3u3nmv" value="946964771156067148" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hW" role="lGtFl">
            <node concept="3u3nmq" id="ik" role="cd27D">
              <property role="3u3nmv" value="946964771156067148" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bI" role="3cqZAp">
          <node concept="2OqwBi" id="il" role="3clFbG">
            <node concept="37vLTw" id="in" role="2Oq$k0">
              <ref role="3cqZAo" node="hV" resolve="references" />
              <node concept="cd27G" id="iq" role="lGtFl">
                <node concept="3u3nmq" id="ir" role="cd27D">
                  <property role="3u3nmv" value="946964771156067148" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="io" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="is" role="37wK5m">
                <node concept="37vLTw" id="iv" role="2Oq$k0">
                  <ref role="3cqZAo" node="bL" resolve="d0" />
                  <node concept="cd27G" id="iy" role="lGtFl">
                    <node concept="3u3nmq" id="iz" role="cd27D">
                      <property role="3u3nmv" value="946964771156067148" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iw" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="i$" role="lGtFl">
                    <node concept="3u3nmq" id="i_" role="cd27D">
                      <property role="3u3nmv" value="946964771156067148" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ix" role="lGtFl">
                  <node concept="3u3nmq" id="iA" role="cd27D">
                    <property role="3u3nmv" value="946964771156067148" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="it" role="37wK5m">
                <ref role="3cqZAo" node="bL" resolve="d0" />
                <node concept="cd27G" id="iB" role="lGtFl">
                  <node concept="3u3nmq" id="iC" role="cd27D">
                    <property role="3u3nmv" value="946964771156067148" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iu" role="lGtFl">
                <node concept="3u3nmq" id="iD" role="cd27D">
                  <property role="3u3nmv" value="946964771156067148" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ip" role="lGtFl">
              <node concept="3u3nmq" id="iE" role="cd27D">
                <property role="3u3nmv" value="946964771156067148" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="im" role="lGtFl">
            <node concept="3u3nmq" id="iF" role="cd27D">
              <property role="3u3nmv" value="946964771156067148" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bJ" role="3cqZAp">
          <node concept="37vLTw" id="iG" role="3clFbG">
            <ref role="3cqZAo" node="hV" resolve="references" />
            <node concept="cd27G" id="iI" role="lGtFl">
              <node concept="3u3nmq" id="iJ" role="cd27D">
                <property role="3u3nmv" value="946964771156067148" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iH" role="lGtFl">
            <node concept="3u3nmq" id="iK" role="cd27D">
              <property role="3u3nmv" value="946964771156067148" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bK" role="lGtFl">
          <node concept="3u3nmq" id="iL" role="cd27D">
            <property role="3u3nmv" value="946964771156067148" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="iM" role="lGtFl">
          <node concept="3u3nmq" id="iN" role="cd27D">
            <property role="3u3nmv" value="946964771156067148" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bx" role="lGtFl">
        <node concept="3u3nmq" id="iO" role="cd27D">
          <property role="3u3nmv" value="946964771156067148" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="aQ" role="lGtFl">
      <node concept="3u3nmq" id="iP" role="cd27D">
        <property role="3u3nmv" value="946964771156067148" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iQ">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="EditorOperationDeclaration_Constraints" />
    <node concept="3Tm1VV" id="iR" role="1B3o_S">
      <node concept="cd27G" id="iW" role="lGtFl">
        <node concept="3u3nmq" id="iX" role="cd27D">
          <property role="3u3nmv" value="203908296139530389" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="iS" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="iY" role="lGtFl">
        <node concept="3u3nmq" id="iZ" role="cd27D">
          <property role="3u3nmv" value="203908296139530389" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="iT" role="jymVt">
      <node concept="3cqZAl" id="j0" role="3clF45">
        <node concept="cd27G" id="j4" role="lGtFl">
          <node concept="3u3nmq" id="j5" role="cd27D">
            <property role="3u3nmv" value="203908296139530389" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="j1" role="3clF47">
        <node concept="XkiVB" id="j6" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="j8" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EditorOperationDeclaration$mT" />
            <node concept="2YIFZM" id="ja" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="jc" role="37wK5m">
                <property role="1adDun" value="0x756e911c3f1f4a48L" />
                <node concept="cd27G" id="jh" role="lGtFl">
                  <node concept="3u3nmq" id="ji" role="cd27D">
                    <property role="3u3nmv" value="203908296139530389" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="jd" role="37wK5m">
                <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                <node concept="cd27G" id="jj" role="lGtFl">
                  <node concept="3u3nmq" id="jk" role="cd27D">
                    <property role="3u3nmv" value="203908296139530389" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="je" role="37wK5m">
                <property role="1adDun" value="0xd244b712f91012dL" />
                <node concept="cd27G" id="jl" role="lGtFl">
                  <node concept="3u3nmq" id="jm" role="cd27D">
                    <property role="3u3nmv" value="203908296139530389" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="jf" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.EditorOperationDeclaration" />
                <node concept="cd27G" id="jn" role="lGtFl">
                  <node concept="3u3nmq" id="jo" role="cd27D">
                    <property role="3u3nmv" value="203908296139530389" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jg" role="lGtFl">
                <node concept="3u3nmq" id="jp" role="cd27D">
                  <property role="3u3nmv" value="203908296139530389" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jb" role="lGtFl">
              <node concept="3u3nmq" id="jq" role="cd27D">
                <property role="3u3nmv" value="203908296139530389" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j9" role="lGtFl">
            <node concept="3u3nmq" id="jr" role="cd27D">
              <property role="3u3nmv" value="203908296139530389" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j7" role="lGtFl">
          <node concept="3u3nmq" id="js" role="cd27D">
            <property role="3u3nmv" value="203908296139530389" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j2" role="1B3o_S">
        <node concept="cd27G" id="jt" role="lGtFl">
          <node concept="3u3nmq" id="ju" role="cd27D">
            <property role="3u3nmv" value="203908296139530389" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="j3" role="lGtFl">
        <node concept="3u3nmq" id="jv" role="cd27D">
          <property role="3u3nmv" value="203908296139530389" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iU" role="jymVt">
      <node concept="cd27G" id="jw" role="lGtFl">
        <node concept="3u3nmq" id="jx" role="cd27D">
          <property role="3u3nmv" value="203908296139530389" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="iV" role="lGtFl">
      <node concept="3u3nmq" id="jy" role="cd27D">
        <property role="3u3nmv" value="203908296139530389" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jz">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="EditorPropertyReference_Constraints" />
    <node concept="3Tm1VV" id="j$" role="1B3o_S">
      <node concept="cd27G" id="jG" role="lGtFl">
        <node concept="3u3nmq" id="jH" role="cd27D">
          <property role="3u3nmv" value="946964771156067190" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="j_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="jI" role="lGtFl">
        <node concept="3u3nmq" id="jJ" role="cd27D">
          <property role="3u3nmv" value="946964771156067190" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="jA" role="jymVt">
      <node concept="3cqZAl" id="jK" role="3clF45">
        <node concept="cd27G" id="jO" role="lGtFl">
          <node concept="3u3nmq" id="jP" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jL" role="3clF47">
        <node concept="XkiVB" id="jQ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="jS" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EditorPropertyReference$zY" />
            <node concept="2YIFZM" id="jU" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="jW" role="37wK5m">
                <property role="1adDun" value="0x756e911c3f1f4a48L" />
                <node concept="cd27G" id="k1" role="lGtFl">
                  <node concept="3u3nmq" id="k2" role="cd27D">
                    <property role="3u3nmv" value="946964771156067190" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="jX" role="37wK5m">
                <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                <node concept="cd27G" id="k3" role="lGtFl">
                  <node concept="3u3nmq" id="k4" role="cd27D">
                    <property role="3u3nmv" value="946964771156067190" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="jY" role="37wK5m">
                <property role="1adDun" value="0xd244b712f910133L" />
                <node concept="cd27G" id="k5" role="lGtFl">
                  <node concept="3u3nmq" id="k6" role="cd27D">
                    <property role="3u3nmv" value="946964771156067190" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="jZ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.EditorPropertyReference" />
                <node concept="cd27G" id="k7" role="lGtFl">
                  <node concept="3u3nmq" id="k8" role="cd27D">
                    <property role="3u3nmv" value="946964771156067190" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="k0" role="lGtFl">
                <node concept="3u3nmq" id="k9" role="cd27D">
                  <property role="3u3nmv" value="946964771156067190" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jV" role="lGtFl">
              <node concept="3u3nmq" id="ka" role="cd27D">
                <property role="3u3nmv" value="946964771156067190" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jT" role="lGtFl">
            <node concept="3u3nmq" id="kb" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jR" role="lGtFl">
          <node concept="3u3nmq" id="kc" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jM" role="1B3o_S">
        <node concept="cd27G" id="kd" role="lGtFl">
          <node concept="3u3nmq" id="ke" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jN" role="lGtFl">
        <node concept="3u3nmq" id="kf" role="cd27D">
          <property role="3u3nmv" value="946964771156067190" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jB" role="jymVt">
      <node concept="cd27G" id="kg" role="lGtFl">
        <node concept="3u3nmq" id="kh" role="cd27D">
          <property role="3u3nmv" value="946964771156067190" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="jC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="ki" role="1B3o_S">
        <node concept="cd27G" id="kn" role="lGtFl">
          <node concept="3u3nmq" id="ko" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="kp" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="ks" role="lGtFl">
            <node concept="3u3nmq" id="kt" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="kq" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="ku" role="lGtFl">
            <node concept="3u3nmq" id="kv" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kr" role="lGtFl">
          <node concept="3u3nmq" id="kw" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kk" role="3clF47">
        <node concept="3clFbF" id="kx" role="3cqZAp">
          <node concept="2ShNRf" id="kz" role="3clFbG">
            <node concept="YeOm9" id="k_" role="2ShVmc">
              <node concept="1Y3b0j" id="kB" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="kD" role="1B3o_S">
                  <node concept="cd27G" id="kI" role="lGtFl">
                    <node concept="3u3nmq" id="kJ" role="cd27D">
                      <property role="3u3nmv" value="946964771156067190" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="kE" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="kK" role="1B3o_S">
                    <node concept="cd27G" id="kR" role="lGtFl">
                      <node concept="3u3nmq" id="kS" role="cd27D">
                        <property role="3u3nmv" value="946964771156067190" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="kL" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="kT" role="lGtFl">
                      <node concept="3u3nmq" id="kU" role="cd27D">
                        <property role="3u3nmv" value="946964771156067190" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="kM" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="kV" role="lGtFl">
                      <node concept="3u3nmq" id="kW" role="cd27D">
                        <property role="3u3nmv" value="946964771156067190" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="kN" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="kX" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="l0" role="lGtFl">
                        <node concept="3u3nmq" id="l1" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="l2" role="lGtFl">
                        <node concept="3u3nmq" id="l3" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="kZ" role="lGtFl">
                      <node concept="3u3nmq" id="l4" role="cd27D">
                        <property role="3u3nmv" value="946964771156067190" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="kO" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="l5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="l8" role="lGtFl">
                        <node concept="3u3nmq" id="l9" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="l6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="la" role="lGtFl">
                        <node concept="3u3nmq" id="lb" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="l7" role="lGtFl">
                      <node concept="3u3nmq" id="lc" role="cd27D">
                        <property role="3u3nmv" value="946964771156067190" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="kP" role="3clF47">
                    <node concept="3cpWs8" id="ld" role="3cqZAp">
                      <node concept="3cpWsn" id="lj" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="ll" role="1tU5fm">
                          <node concept="cd27G" id="lo" role="lGtFl">
                            <node concept="3u3nmq" id="lp" role="cd27D">
                              <property role="3u3nmv" value="946964771156067190" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="lm" role="33vP2m">
                          <ref role="37wK5l" node="jE" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="lq" role="37wK5m">
                            <node concept="37vLTw" id="lv" role="2Oq$k0">
                              <ref role="3cqZAo" node="kN" resolve="context" />
                              <node concept="cd27G" id="ly" role="lGtFl">
                                <node concept="3u3nmq" id="lz" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067190" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="lw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="l$" role="lGtFl">
                                <node concept="3u3nmq" id="l_" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067190" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lx" role="lGtFl">
                              <node concept="3u3nmq" id="lA" role="cd27D">
                                <property role="3u3nmv" value="946964771156067190" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lr" role="37wK5m">
                            <node concept="37vLTw" id="lB" role="2Oq$k0">
                              <ref role="3cqZAo" node="kN" resolve="context" />
                              <node concept="cd27G" id="lE" role="lGtFl">
                                <node concept="3u3nmq" id="lF" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067190" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="lC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="lG" role="lGtFl">
                                <node concept="3u3nmq" id="lH" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067190" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lD" role="lGtFl">
                              <node concept="3u3nmq" id="lI" role="cd27D">
                                <property role="3u3nmv" value="946964771156067190" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ls" role="37wK5m">
                            <node concept="37vLTw" id="lJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="kN" resolve="context" />
                              <node concept="cd27G" id="lM" role="lGtFl">
                                <node concept="3u3nmq" id="lN" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067190" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="lK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="lO" role="lGtFl">
                                <node concept="3u3nmq" id="lP" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067190" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lL" role="lGtFl">
                              <node concept="3u3nmq" id="lQ" role="cd27D">
                                <property role="3u3nmv" value="946964771156067190" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lt" role="37wK5m">
                            <node concept="37vLTw" id="lR" role="2Oq$k0">
                              <ref role="3cqZAo" node="kN" resolve="context" />
                              <node concept="cd27G" id="lU" role="lGtFl">
                                <node concept="3u3nmq" id="lV" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067190" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="lS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="lW" role="lGtFl">
                                <node concept="3u3nmq" id="lX" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067190" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lT" role="lGtFl">
                              <node concept="3u3nmq" id="lY" role="cd27D">
                                <property role="3u3nmv" value="946964771156067190" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="lu" role="lGtFl">
                            <node concept="3u3nmq" id="lZ" role="cd27D">
                              <property role="3u3nmv" value="946964771156067190" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ln" role="lGtFl">
                          <node concept="3u3nmq" id="m0" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lk" role="lGtFl">
                        <node concept="3u3nmq" id="m1" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="le" role="3cqZAp">
                      <node concept="cd27G" id="m2" role="lGtFl">
                        <node concept="3u3nmq" id="m3" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="lf" role="3cqZAp">
                      <node concept="3clFbS" id="m4" role="3clFbx">
                        <node concept="3clFbF" id="m7" role="3cqZAp">
                          <node concept="2OqwBi" id="m9" role="3clFbG">
                            <node concept="37vLTw" id="mb" role="2Oq$k0">
                              <ref role="3cqZAo" node="kO" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="me" role="lGtFl">
                                <node concept="3u3nmq" id="mf" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067190" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="mc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="mg" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="mi" role="1dyrYi">
                                  <node concept="1pGfFk" id="mk" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="mm" role="37wK5m">
                                      <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                      <node concept="cd27G" id="mp" role="lGtFl">
                                        <node concept="3u3nmq" id="mq" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067190" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="mn" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565590" />
                                      <node concept="cd27G" id="mr" role="lGtFl">
                                        <node concept="3u3nmq" id="ms" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067190" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="mo" role="lGtFl">
                                      <node concept="3u3nmq" id="mt" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067190" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ml" role="lGtFl">
                                    <node concept="3u3nmq" id="mu" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067190" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="mj" role="lGtFl">
                                  <node concept="3u3nmq" id="mv" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067190" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="mh" role="lGtFl">
                                <node concept="3u3nmq" id="mw" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067190" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="md" role="lGtFl">
                              <node concept="3u3nmq" id="mx" role="cd27D">
                                <property role="3u3nmv" value="946964771156067190" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ma" role="lGtFl">
                            <node concept="3u3nmq" id="my" role="cd27D">
                              <property role="3u3nmv" value="946964771156067190" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="m8" role="lGtFl">
                          <node concept="3u3nmq" id="mz" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="m5" role="3clFbw">
                        <node concept="3y3z36" id="m$" role="3uHU7w">
                          <node concept="10Nm6u" id="mB" role="3uHU7w">
                            <node concept="cd27G" id="mE" role="lGtFl">
                              <node concept="3u3nmq" id="mF" role="cd27D">
                                <property role="3u3nmv" value="946964771156067190" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="mC" role="3uHU7B">
                            <ref role="3cqZAo" node="kO" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="mG" role="lGtFl">
                              <node concept="3u3nmq" id="mH" role="cd27D">
                                <property role="3u3nmv" value="946964771156067190" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mD" role="lGtFl">
                            <node concept="3u3nmq" id="mI" role="cd27D">
                              <property role="3u3nmv" value="946964771156067190" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="m_" role="3uHU7B">
                          <node concept="37vLTw" id="mJ" role="3fr31v">
                            <ref role="3cqZAo" node="lj" resolve="result" />
                            <node concept="cd27G" id="mL" role="lGtFl">
                              <node concept="3u3nmq" id="mM" role="cd27D">
                                <property role="3u3nmv" value="946964771156067190" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mK" role="lGtFl">
                            <node concept="3u3nmq" id="mN" role="cd27D">
                              <property role="3u3nmv" value="946964771156067190" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="mA" role="lGtFl">
                          <node concept="3u3nmq" id="mO" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="m6" role="lGtFl">
                        <node concept="3u3nmq" id="mP" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lg" role="3cqZAp">
                      <node concept="cd27G" id="mQ" role="lGtFl">
                        <node concept="3u3nmq" id="mR" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="lh" role="3cqZAp">
                      <node concept="37vLTw" id="mS" role="3clFbG">
                        <ref role="3cqZAo" node="lj" resolve="result" />
                        <node concept="cd27G" id="mU" role="lGtFl">
                          <node concept="3u3nmq" id="mV" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mT" role="lGtFl">
                        <node concept="3u3nmq" id="mW" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="li" role="lGtFl">
                      <node concept="3u3nmq" id="mX" role="cd27D">
                        <property role="3u3nmv" value="946964771156067190" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kQ" role="lGtFl">
                    <node concept="3u3nmq" id="mY" role="cd27D">
                      <property role="3u3nmv" value="946964771156067190" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kF" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="mZ" role="lGtFl">
                    <node concept="3u3nmq" id="n0" role="cd27D">
                      <property role="3u3nmv" value="946964771156067190" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kG" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="n1" role="lGtFl">
                    <node concept="3u3nmq" id="n2" role="cd27D">
                      <property role="3u3nmv" value="946964771156067190" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kH" role="lGtFl">
                  <node concept="3u3nmq" id="n3" role="cd27D">
                    <property role="3u3nmv" value="946964771156067190" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kC" role="lGtFl">
                <node concept="3u3nmq" id="n4" role="cd27D">
                  <property role="3u3nmv" value="946964771156067190" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kA" role="lGtFl">
              <node concept="3u3nmq" id="n5" role="cd27D">
                <property role="3u3nmv" value="946964771156067190" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k$" role="lGtFl">
            <node concept="3u3nmq" id="n6" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ky" role="lGtFl">
          <node concept="3u3nmq" id="n7" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="n8" role="lGtFl">
          <node concept="3u3nmq" id="n9" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="km" role="lGtFl">
        <node concept="3u3nmq" id="na" role="cd27D">
          <property role="3u3nmv" value="946964771156067190" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="jD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="nb" role="1B3o_S">
        <node concept="cd27G" id="ng" role="lGtFl">
          <node concept="3u3nmq" id="nh" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nc" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="ni" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="nl" role="lGtFl">
            <node concept="3u3nmq" id="nm" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="nj" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="nn" role="lGtFl">
            <node concept="3u3nmq" id="no" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nk" role="lGtFl">
          <node concept="3u3nmq" id="np" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="nd" role="3clF47">
        <node concept="3cpWs8" id="nq" role="3cqZAp">
          <node concept="3cpWsn" id="nv" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="nx" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="n$" role="lGtFl">
                <node concept="3u3nmq" id="n_" role="cd27D">
                  <property role="3u3nmv" value="946964771156067190" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ny" role="33vP2m">
              <node concept="YeOm9" id="nA" role="2ShVmc">
                <node concept="1Y3b0j" id="nC" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="nE" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variableDeclaration$2ky6" />
                    <node concept="2YIFZM" id="nK" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="nM" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                        <node concept="cd27G" id="nS" role="lGtFl">
                          <node concept="3u3nmq" id="nT" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="nN" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                        <node concept="cd27G" id="nU" role="lGtFl">
                          <node concept="3u3nmq" id="nV" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="nO" role="37wK5m">
                        <property role="1adDun" value="0xf8c77f1e98L" />
                        <node concept="cd27G" id="nW" role="lGtFl">
                          <node concept="3u3nmq" id="nX" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="nP" role="37wK5m">
                        <property role="1adDun" value="0xf8cc6bf960L" />
                        <node concept="cd27G" id="nY" role="lGtFl">
                          <node concept="3u3nmq" id="nZ" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="nQ" role="37wK5m">
                        <property role="Xl_RC" value="variableDeclaration" />
                        <node concept="cd27G" id="o0" role="lGtFl">
                          <node concept="3u3nmq" id="o1" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="nR" role="lGtFl">
                        <node concept="3u3nmq" id="o2" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="nL" role="lGtFl">
                      <node concept="3u3nmq" id="o3" role="cd27D">
                        <property role="3u3nmv" value="946964771156067190" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="nF" role="1B3o_S">
                    <node concept="cd27G" id="o4" role="lGtFl">
                      <node concept="3u3nmq" id="o5" role="cd27D">
                        <property role="3u3nmv" value="946964771156067190" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="nG" role="37wK5m">
                    <node concept="cd27G" id="o6" role="lGtFl">
                      <node concept="3u3nmq" id="o7" role="cd27D">
                        <property role="3u3nmv" value="946964771156067190" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="nH" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="o8" role="1B3o_S">
                      <node concept="cd27G" id="od" role="lGtFl">
                        <node concept="3u3nmq" id="oe" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="o9" role="3clF45">
                      <node concept="cd27G" id="of" role="lGtFl">
                        <node concept="3u3nmq" id="og" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="oa" role="3clF47">
                      <node concept="3clFbF" id="oh" role="3cqZAp">
                        <node concept="3clFbT" id="oj" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="ol" role="lGtFl">
                            <node concept="3u3nmq" id="om" role="cd27D">
                              <property role="3u3nmv" value="946964771156067190" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ok" role="lGtFl">
                          <node concept="3u3nmq" id="on" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="oi" role="lGtFl">
                        <node concept="3u3nmq" id="oo" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ob" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="op" role="lGtFl">
                        <node concept="3u3nmq" id="oq" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="oc" role="lGtFl">
                      <node concept="3u3nmq" id="or" role="cd27D">
                        <property role="3u3nmv" value="946964771156067190" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="nI" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="os" role="1B3o_S">
                      <node concept="cd27G" id="oy" role="lGtFl">
                        <node concept="3u3nmq" id="oz" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="ot" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="o$" role="lGtFl">
                        <node concept="3u3nmq" id="o_" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ou" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="oA" role="lGtFl">
                        <node concept="3u3nmq" id="oB" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="ov" role="3clF47">
                      <node concept="3cpWs6" id="oC" role="3cqZAp">
                        <node concept="2ShNRf" id="oE" role="3cqZAk">
                          <node concept="YeOm9" id="oG" role="2ShVmc">
                            <node concept="1Y3b0j" id="oI" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="oK" role="1B3o_S">
                                <node concept="cd27G" id="oO" role="lGtFl">
                                  <node concept="3u3nmq" id="oP" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067190" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="oL" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="oQ" role="1B3o_S">
                                  <node concept="cd27G" id="oV" role="lGtFl">
                                    <node concept="3u3nmq" id="oW" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067190" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="oR" role="3clF47">
                                  <node concept="3cpWs6" id="oX" role="3cqZAp">
                                    <node concept="1dyn4i" id="oZ" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="p1" role="1dyrYi">
                                        <node concept="1pGfFk" id="p3" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="p5" role="37wK5m">
                                            <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                            <node concept="cd27G" id="p8" role="lGtFl">
                                              <node concept="3u3nmq" id="p9" role="cd27D">
                                                <property role="3u3nmv" value="946964771156067190" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="p6" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582822792" />
                                            <node concept="cd27G" id="pa" role="lGtFl">
                                              <node concept="3u3nmq" id="pb" role="cd27D">
                                                <property role="3u3nmv" value="946964771156067190" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="p7" role="lGtFl">
                                            <node concept="3u3nmq" id="pc" role="cd27D">
                                              <property role="3u3nmv" value="946964771156067190" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="p4" role="lGtFl">
                                          <node concept="3u3nmq" id="pd" role="cd27D">
                                            <property role="3u3nmv" value="946964771156067190" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="p2" role="lGtFl">
                                        <node concept="3u3nmq" id="pe" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067190" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="p0" role="lGtFl">
                                      <node concept="3u3nmq" id="pf" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067190" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="oY" role="lGtFl">
                                    <node concept="3u3nmq" id="pg" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067190" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="oS" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="ph" role="lGtFl">
                                    <node concept="3u3nmq" id="pi" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067190" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="oT" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="pj" role="lGtFl">
                                    <node concept="3u3nmq" id="pk" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067190" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="oU" role="lGtFl">
                                  <node concept="3u3nmq" id="pl" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067190" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="oM" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="pm" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="ps" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="pu" role="lGtFl">
                                      <node concept="3u3nmq" id="pv" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067190" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="pt" role="lGtFl">
                                    <node concept="3u3nmq" id="pw" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067190" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="pn" role="1B3o_S">
                                  <node concept="cd27G" id="px" role="lGtFl">
                                    <node concept="3u3nmq" id="py" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067190" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="po" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="pz" role="lGtFl">
                                    <node concept="3u3nmq" id="p$" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067190" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="pp" role="3clF47">
                                  <node concept="3clFbF" id="p_" role="3cqZAp">
                                    <node concept="2YIFZM" id="pB" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2OqwBi" id="pD" role="37wK5m">
                                        <node concept="2OqwBi" id="pF" role="2Oq$k0">
                                          <node concept="1DoJHT" id="pI" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="pL" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="pM" role="1EMhIo">
                                              <ref role="3cqZAo" node="pm" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="pN" role="lGtFl">
                                              <node concept="3u3nmq" id="pO" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582822899" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="pJ" role="2OqNvi">
                                            <node concept="1xMEDy" id="pP" role="1xVPHs">
                                              <node concept="chp4Y" id="pR" role="ri$Ld">
                                                <ref role="cht4Q" to="fb9u:O$iR4J$g4X" resolve="SettingsEditor" />
                                                <node concept="cd27G" id="pT" role="lGtFl">
                                                  <node concept="3u3nmq" id="pU" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582822902" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="pS" role="lGtFl">
                                                <node concept="3u3nmq" id="pV" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582822901" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="pQ" role="lGtFl">
                                              <node concept="3u3nmq" id="pW" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582822900" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="pK" role="lGtFl">
                                            <node concept="3u3nmq" id="pX" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582822898" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="pG" role="2OqNvi">
                                          <ref role="3TtcxE" to="fb9u:O$iR4J$g52" resolve="propertyDeclaration" />
                                          <node concept="cd27G" id="pY" role="lGtFl">
                                            <node concept="3u3nmq" id="pZ" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582822903" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="pH" role="lGtFl">
                                          <node concept="3u3nmq" id="q0" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582822897" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="pE" role="lGtFl">
                                        <node concept="3u3nmq" id="q1" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582822896" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="pC" role="lGtFl">
                                      <node concept="3u3nmq" id="q2" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582822794" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="pA" role="lGtFl">
                                    <node concept="3u3nmq" id="q3" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067190" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="pq" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="q4" role="lGtFl">
                                    <node concept="3u3nmq" id="q5" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067190" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="pr" role="lGtFl">
                                  <node concept="3u3nmq" id="q6" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067190" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="oN" role="lGtFl">
                                <node concept="3u3nmq" id="q7" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067190" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="oJ" role="lGtFl">
                              <node concept="3u3nmq" id="q8" role="cd27D">
                                <property role="3u3nmv" value="946964771156067190" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="oH" role="lGtFl">
                            <node concept="3u3nmq" id="q9" role="cd27D">
                              <property role="3u3nmv" value="946964771156067190" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="oF" role="lGtFl">
                          <node concept="3u3nmq" id="qa" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="oD" role="lGtFl">
                        <node concept="3u3nmq" id="qb" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ow" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="qc" role="lGtFl">
                        <node concept="3u3nmq" id="qd" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ox" role="lGtFl">
                      <node concept="3u3nmq" id="qe" role="cd27D">
                        <property role="3u3nmv" value="946964771156067190" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nJ" role="lGtFl">
                    <node concept="3u3nmq" id="qf" role="cd27D">
                      <property role="3u3nmv" value="946964771156067190" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nD" role="lGtFl">
                  <node concept="3u3nmq" id="qg" role="cd27D">
                    <property role="3u3nmv" value="946964771156067190" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nB" role="lGtFl">
                <node concept="3u3nmq" id="qh" role="cd27D">
                  <property role="3u3nmv" value="946964771156067190" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nz" role="lGtFl">
              <node concept="3u3nmq" id="qi" role="cd27D">
                <property role="3u3nmv" value="946964771156067190" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nw" role="lGtFl">
            <node concept="3u3nmq" id="qj" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="nr" role="3cqZAp">
          <node concept="3cpWsn" id="qk" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="qm" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="qp" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="qs" role="lGtFl">
                  <node concept="3u3nmq" id="qt" role="cd27D">
                    <property role="3u3nmv" value="946964771156067190" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="qq" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="qu" role="lGtFl">
                  <node concept="3u3nmq" id="qv" role="cd27D">
                    <property role="3u3nmv" value="946964771156067190" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qr" role="lGtFl">
                <node concept="3u3nmq" id="qw" role="cd27D">
                  <property role="3u3nmv" value="946964771156067190" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="qn" role="33vP2m">
              <node concept="1pGfFk" id="qx" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="qz" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="qA" role="lGtFl">
                    <node concept="3u3nmq" id="qB" role="cd27D">
                      <property role="3u3nmv" value="946964771156067190" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="q$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="qC" role="lGtFl">
                    <node concept="3u3nmq" id="qD" role="cd27D">
                      <property role="3u3nmv" value="946964771156067190" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="q_" role="lGtFl">
                  <node concept="3u3nmq" id="qE" role="cd27D">
                    <property role="3u3nmv" value="946964771156067190" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qy" role="lGtFl">
                <node concept="3u3nmq" id="qF" role="cd27D">
                  <property role="3u3nmv" value="946964771156067190" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qo" role="lGtFl">
              <node concept="3u3nmq" id="qG" role="cd27D">
                <property role="3u3nmv" value="946964771156067190" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ql" role="lGtFl">
            <node concept="3u3nmq" id="qH" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ns" role="3cqZAp">
          <node concept="2OqwBi" id="qI" role="3clFbG">
            <node concept="37vLTw" id="qK" role="2Oq$k0">
              <ref role="3cqZAo" node="qk" resolve="references" />
              <node concept="cd27G" id="qN" role="lGtFl">
                <node concept="3u3nmq" id="qO" role="cd27D">
                  <property role="3u3nmv" value="946964771156067190" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="qP" role="37wK5m">
                <node concept="37vLTw" id="qS" role="2Oq$k0">
                  <ref role="3cqZAo" node="nv" resolve="d0" />
                  <node concept="cd27G" id="qV" role="lGtFl">
                    <node concept="3u3nmq" id="qW" role="cd27D">
                      <property role="3u3nmv" value="946964771156067190" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qT" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="qX" role="lGtFl">
                    <node concept="3u3nmq" id="qY" role="cd27D">
                      <property role="3u3nmv" value="946964771156067190" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qU" role="lGtFl">
                  <node concept="3u3nmq" id="qZ" role="cd27D">
                    <property role="3u3nmv" value="946964771156067190" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="qQ" role="37wK5m">
                <ref role="3cqZAo" node="nv" resolve="d0" />
                <node concept="cd27G" id="r0" role="lGtFl">
                  <node concept="3u3nmq" id="r1" role="cd27D">
                    <property role="3u3nmv" value="946964771156067190" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qR" role="lGtFl">
                <node concept="3u3nmq" id="r2" role="cd27D">
                  <property role="3u3nmv" value="946964771156067190" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qM" role="lGtFl">
              <node concept="3u3nmq" id="r3" role="cd27D">
                <property role="3u3nmv" value="946964771156067190" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qJ" role="lGtFl">
            <node concept="3u3nmq" id="r4" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nt" role="3cqZAp">
          <node concept="37vLTw" id="r5" role="3clFbG">
            <ref role="3cqZAo" node="qk" resolve="references" />
            <node concept="cd27G" id="r7" role="lGtFl">
              <node concept="3u3nmq" id="r8" role="cd27D">
                <property role="3u3nmv" value="946964771156067190" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r6" role="lGtFl">
            <node concept="3u3nmq" id="r9" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nu" role="lGtFl">
          <node concept="3u3nmq" id="ra" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ne" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="rb" role="lGtFl">
          <node concept="3u3nmq" id="rc" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="nf" role="lGtFl">
        <node concept="3u3nmq" id="rd" role="cd27D">
          <property role="3u3nmv" value="946964771156067190" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="jE" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="re" role="3clF45">
        <node concept="cd27G" id="rm" role="lGtFl">
          <node concept="3u3nmq" id="rn" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rf" role="1B3o_S">
        <node concept="cd27G" id="ro" role="lGtFl">
          <node concept="3u3nmq" id="rp" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rg" role="3clF47">
        <node concept="3clFbF" id="rq" role="3cqZAp">
          <node concept="2OqwBi" id="rs" role="3clFbG">
            <node concept="2OqwBi" id="ru" role="2Oq$k0">
              <node concept="37vLTw" id="rx" role="2Oq$k0">
                <ref role="3cqZAo" node="ri" resolve="parentNode" />
                <node concept="cd27G" id="r$" role="lGtFl">
                  <node concept="3u3nmq" id="r_" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565595" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="ry" role="2OqNvi">
                <node concept="1xMEDy" id="rA" role="1xVPHs">
                  <node concept="chp4Y" id="rC" role="ri$Ld">
                    <ref role="cht4Q" to="fb9u:O$iR4J$g4X" resolve="SettingsEditor" />
                    <node concept="cd27G" id="rE" role="lGtFl">
                      <node concept="3u3nmq" id="rF" role="cd27D">
                        <property role="3u3nmv" value="1227128029536565598" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rD" role="lGtFl">
                    <node concept="3u3nmq" id="rG" role="cd27D">
                      <property role="3u3nmv" value="1227128029536565597" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rB" role="lGtFl">
                  <node concept="3u3nmq" id="rH" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565596" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rz" role="lGtFl">
                <node concept="3u3nmq" id="rI" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565594" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="rv" role="2OqNvi">
              <node concept="cd27G" id="rJ" role="lGtFl">
                <node concept="3u3nmq" id="rK" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565599" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rw" role="lGtFl">
              <node concept="3u3nmq" id="rL" role="cd27D">
                <property role="3u3nmv" value="1227128029536565593" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rt" role="lGtFl">
            <node concept="3u3nmq" id="rM" role="cd27D">
              <property role="3u3nmv" value="1227128029536565592" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rr" role="lGtFl">
          <node concept="3u3nmq" id="rN" role="cd27D">
            <property role="3u3nmv" value="1227128029536565591" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rh" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="rO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="rQ" role="lGtFl">
            <node concept="3u3nmq" id="rR" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rP" role="lGtFl">
          <node concept="3u3nmq" id="rS" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ri" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="rT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="rV" role="lGtFl">
            <node concept="3u3nmq" id="rW" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rU" role="lGtFl">
          <node concept="3u3nmq" id="rX" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rj" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="rY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="s0" role="lGtFl">
            <node concept="3u3nmq" id="s1" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rZ" role="lGtFl">
          <node concept="3u3nmq" id="s2" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rk" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="s3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="s5" role="lGtFl">
            <node concept="3u3nmq" id="s6" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="s4" role="lGtFl">
          <node concept="3u3nmq" id="s7" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rl" role="lGtFl">
        <node concept="3u3nmq" id="s8" role="cd27D">
          <property role="3u3nmv" value="946964771156067190" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="jF" role="lGtFl">
      <node concept="3u3nmq" id="s9" role="cd27D">
        <property role="3u3nmv" value="946964771156067190" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="sa">
    <node concept="39e2AJ" id="sb" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="sc" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="sd" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="se">
    <property role="TrG5h" value="GetEditorOperation_Constraints" />
    <node concept="3Tm1VV" id="sf" role="1B3o_S">
      <node concept="cd27G" id="sm" role="lGtFl">
        <node concept="3u3nmq" id="sn" role="cd27D">
          <property role="3u3nmv" value="5365453833390705323" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="sg" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="so" role="lGtFl">
        <node concept="3u3nmq" id="sp" role="cd27D">
          <property role="3u3nmv" value="5365453833390705323" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="sh" role="jymVt">
      <node concept="3cqZAl" id="sq" role="3clF45">
        <node concept="cd27G" id="su" role="lGtFl">
          <node concept="3u3nmq" id="sv" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="sr" role="3clF47">
        <node concept="XkiVB" id="sw" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="sy" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GetEditorOperation$Jt" />
            <node concept="2YIFZM" id="s$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="sA" role="37wK5m">
                <property role="1adDun" value="0x756e911c3f1f4a48L" />
                <node concept="cd27G" id="sF" role="lGtFl">
                  <node concept="3u3nmq" id="sG" role="cd27D">
                    <property role="3u3nmv" value="5365453833390705323" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="sB" role="37wK5m">
                <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                <node concept="cd27G" id="sH" role="lGtFl">
                  <node concept="3u3nmq" id="sI" role="cd27D">
                    <property role="3u3nmv" value="5365453833390705323" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="sC" role="37wK5m">
                <property role="1adDun" value="0x4a75ebd58602caa5L" />
                <node concept="cd27G" id="sJ" role="lGtFl">
                  <node concept="3u3nmq" id="sK" role="cd27D">
                    <property role="3u3nmv" value="5365453833390705323" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="sD" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.GetEditorOperation" />
                <node concept="cd27G" id="sL" role="lGtFl">
                  <node concept="3u3nmq" id="sM" role="cd27D">
                    <property role="3u3nmv" value="5365453833390705323" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sE" role="lGtFl">
                <node concept="3u3nmq" id="sN" role="cd27D">
                  <property role="3u3nmv" value="5365453833390705323" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s_" role="lGtFl">
              <node concept="3u3nmq" id="sO" role="cd27D">
                <property role="3u3nmv" value="5365453833390705323" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sz" role="lGtFl">
            <node concept="3u3nmq" id="sP" role="cd27D">
              <property role="3u3nmv" value="5365453833390705323" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sx" role="lGtFl">
          <node concept="3u3nmq" id="sQ" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ss" role="1B3o_S">
        <node concept="cd27G" id="sR" role="lGtFl">
          <node concept="3u3nmq" id="sS" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="st" role="lGtFl">
        <node concept="3u3nmq" id="sT" role="cd27D">
          <property role="3u3nmv" value="5365453833390705323" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="si" role="jymVt">
      <node concept="cd27G" id="sU" role="lGtFl">
        <node concept="3u3nmq" id="sV" role="cd27D">
          <property role="3u3nmv" value="5365453833390705323" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="sj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="sW" role="1B3o_S">
        <node concept="cd27G" id="t1" role="lGtFl">
          <node concept="3u3nmq" id="t2" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="t3" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="t6" role="lGtFl">
            <node concept="3u3nmq" id="t7" role="cd27D">
              <property role="3u3nmv" value="5365453833390705323" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="t4" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="t8" role="lGtFl">
            <node concept="3u3nmq" id="t9" role="cd27D">
              <property role="3u3nmv" value="5365453833390705323" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="t5" role="lGtFl">
          <node concept="3u3nmq" id="ta" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="sY" role="3clF47">
        <node concept="3clFbF" id="tb" role="3cqZAp">
          <node concept="2ShNRf" id="td" role="3clFbG">
            <node concept="YeOm9" id="tf" role="2ShVmc">
              <node concept="1Y3b0j" id="th" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="tj" role="1B3o_S">
                  <node concept="cd27G" id="to" role="lGtFl">
                    <node concept="3u3nmq" id="tp" role="cd27D">
                      <property role="3u3nmv" value="5365453833390705323" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="tk" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="tq" role="1B3o_S">
                    <node concept="cd27G" id="tx" role="lGtFl">
                      <node concept="3u3nmq" id="ty" role="cd27D">
                        <property role="3u3nmv" value="5365453833390705323" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="tr" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="tz" role="lGtFl">
                      <node concept="3u3nmq" id="t$" role="cd27D">
                        <property role="3u3nmv" value="5365453833390705323" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="ts" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="t_" role="lGtFl">
                      <node concept="3u3nmq" id="tA" role="cd27D">
                        <property role="3u3nmv" value="5365453833390705323" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="tt" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="tB" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="tE" role="lGtFl">
                        <node concept="3u3nmq" id="tF" role="cd27D">
                          <property role="3u3nmv" value="5365453833390705323" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="tG" role="lGtFl">
                        <node concept="3u3nmq" id="tH" role="cd27D">
                          <property role="3u3nmv" value="5365453833390705323" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tD" role="lGtFl">
                      <node concept="3u3nmq" id="tI" role="cd27D">
                        <property role="3u3nmv" value="5365453833390705323" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="tu" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="tJ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="tM" role="lGtFl">
                        <node concept="3u3nmq" id="tN" role="cd27D">
                          <property role="3u3nmv" value="5365453833390705323" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="tO" role="lGtFl">
                        <node concept="3u3nmq" id="tP" role="cd27D">
                          <property role="3u3nmv" value="5365453833390705323" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tL" role="lGtFl">
                      <node concept="3u3nmq" id="tQ" role="cd27D">
                        <property role="3u3nmv" value="5365453833390705323" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="tv" role="3clF47">
                    <node concept="3cpWs8" id="tR" role="3cqZAp">
                      <node concept="3cpWsn" id="tX" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="tZ" role="1tU5fm">
                          <node concept="cd27G" id="u2" role="lGtFl">
                            <node concept="3u3nmq" id="u3" role="cd27D">
                              <property role="3u3nmv" value="5365453833390705323" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="u0" role="33vP2m">
                          <ref role="37wK5l" node="sk" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="u4" role="37wK5m">
                            <node concept="37vLTw" id="u9" role="2Oq$k0">
                              <ref role="3cqZAo" node="tt" resolve="context" />
                              <node concept="cd27G" id="uc" role="lGtFl">
                                <node concept="3u3nmq" id="ud" role="cd27D">
                                  <property role="3u3nmv" value="5365453833390705323" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ua" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="ue" role="lGtFl">
                                <node concept="3u3nmq" id="uf" role="cd27D">
                                  <property role="3u3nmv" value="5365453833390705323" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ub" role="lGtFl">
                              <node concept="3u3nmq" id="ug" role="cd27D">
                                <property role="3u3nmv" value="5365453833390705323" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="u5" role="37wK5m">
                            <node concept="37vLTw" id="uh" role="2Oq$k0">
                              <ref role="3cqZAo" node="tt" resolve="context" />
                              <node concept="cd27G" id="uk" role="lGtFl">
                                <node concept="3u3nmq" id="ul" role="cd27D">
                                  <property role="3u3nmv" value="5365453833390705323" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ui" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="um" role="lGtFl">
                                <node concept="3u3nmq" id="un" role="cd27D">
                                  <property role="3u3nmv" value="5365453833390705323" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="uj" role="lGtFl">
                              <node concept="3u3nmq" id="uo" role="cd27D">
                                <property role="3u3nmv" value="5365453833390705323" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="u6" role="37wK5m">
                            <node concept="37vLTw" id="up" role="2Oq$k0">
                              <ref role="3cqZAo" node="tt" resolve="context" />
                              <node concept="cd27G" id="us" role="lGtFl">
                                <node concept="3u3nmq" id="ut" role="cd27D">
                                  <property role="3u3nmv" value="5365453833390705323" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="uq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="uu" role="lGtFl">
                                <node concept="3u3nmq" id="uv" role="cd27D">
                                  <property role="3u3nmv" value="5365453833390705323" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ur" role="lGtFl">
                              <node concept="3u3nmq" id="uw" role="cd27D">
                                <property role="3u3nmv" value="5365453833390705323" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="u7" role="37wK5m">
                            <node concept="37vLTw" id="ux" role="2Oq$k0">
                              <ref role="3cqZAo" node="tt" resolve="context" />
                              <node concept="cd27G" id="u$" role="lGtFl">
                                <node concept="3u3nmq" id="u_" role="cd27D">
                                  <property role="3u3nmv" value="5365453833390705323" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="uy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="uA" role="lGtFl">
                                <node concept="3u3nmq" id="uB" role="cd27D">
                                  <property role="3u3nmv" value="5365453833390705323" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="uz" role="lGtFl">
                              <node concept="3u3nmq" id="uC" role="cd27D">
                                <property role="3u3nmv" value="5365453833390705323" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="u8" role="lGtFl">
                            <node concept="3u3nmq" id="uD" role="cd27D">
                              <property role="3u3nmv" value="5365453833390705323" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="u1" role="lGtFl">
                          <node concept="3u3nmq" id="uE" role="cd27D">
                            <property role="3u3nmv" value="5365453833390705323" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="tY" role="lGtFl">
                        <node concept="3u3nmq" id="uF" role="cd27D">
                          <property role="3u3nmv" value="5365453833390705323" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="tS" role="3cqZAp">
                      <node concept="cd27G" id="uG" role="lGtFl">
                        <node concept="3u3nmq" id="uH" role="cd27D">
                          <property role="3u3nmv" value="5365453833390705323" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="tT" role="3cqZAp">
                      <node concept="3clFbS" id="uI" role="3clFbx">
                        <node concept="3clFbF" id="uL" role="3cqZAp">
                          <node concept="2OqwBi" id="uN" role="3clFbG">
                            <node concept="37vLTw" id="uP" role="2Oq$k0">
                              <ref role="3cqZAo" node="tu" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="uS" role="lGtFl">
                                <node concept="3u3nmq" id="uT" role="cd27D">
                                  <property role="3u3nmv" value="5365453833390705323" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="uQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="uU" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="uW" role="1dyrYi">
                                  <node concept="1pGfFk" id="uY" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="v0" role="37wK5m">
                                      <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                      <node concept="cd27G" id="v3" role="lGtFl">
                                        <node concept="3u3nmq" id="v4" role="cd27D">
                                          <property role="3u3nmv" value="5365453833390705323" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="v1" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565549" />
                                      <node concept="cd27G" id="v5" role="lGtFl">
                                        <node concept="3u3nmq" id="v6" role="cd27D">
                                          <property role="3u3nmv" value="5365453833390705323" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="v2" role="lGtFl">
                                      <node concept="3u3nmq" id="v7" role="cd27D">
                                        <property role="3u3nmv" value="5365453833390705323" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="uZ" role="lGtFl">
                                    <node concept="3u3nmq" id="v8" role="cd27D">
                                      <property role="3u3nmv" value="5365453833390705323" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="uX" role="lGtFl">
                                  <node concept="3u3nmq" id="v9" role="cd27D">
                                    <property role="3u3nmv" value="5365453833390705323" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="uV" role="lGtFl">
                                <node concept="3u3nmq" id="va" role="cd27D">
                                  <property role="3u3nmv" value="5365453833390705323" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="uR" role="lGtFl">
                              <node concept="3u3nmq" id="vb" role="cd27D">
                                <property role="3u3nmv" value="5365453833390705323" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="uO" role="lGtFl">
                            <node concept="3u3nmq" id="vc" role="cd27D">
                              <property role="3u3nmv" value="5365453833390705323" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="uM" role="lGtFl">
                          <node concept="3u3nmq" id="vd" role="cd27D">
                            <property role="3u3nmv" value="5365453833390705323" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="uJ" role="3clFbw">
                        <node concept="3y3z36" id="ve" role="3uHU7w">
                          <node concept="10Nm6u" id="vh" role="3uHU7w">
                            <node concept="cd27G" id="vk" role="lGtFl">
                              <node concept="3u3nmq" id="vl" role="cd27D">
                                <property role="3u3nmv" value="5365453833390705323" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="vi" role="3uHU7B">
                            <ref role="3cqZAo" node="tu" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="vm" role="lGtFl">
                              <node concept="3u3nmq" id="vn" role="cd27D">
                                <property role="3u3nmv" value="5365453833390705323" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="vj" role="lGtFl">
                            <node concept="3u3nmq" id="vo" role="cd27D">
                              <property role="3u3nmv" value="5365453833390705323" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="vf" role="3uHU7B">
                          <node concept="37vLTw" id="vp" role="3fr31v">
                            <ref role="3cqZAo" node="tX" resolve="result" />
                            <node concept="cd27G" id="vr" role="lGtFl">
                              <node concept="3u3nmq" id="vs" role="cd27D">
                                <property role="3u3nmv" value="5365453833390705323" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="vq" role="lGtFl">
                            <node concept="3u3nmq" id="vt" role="cd27D">
                              <property role="3u3nmv" value="5365453833390705323" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="vg" role="lGtFl">
                          <node concept="3u3nmq" id="vu" role="cd27D">
                            <property role="3u3nmv" value="5365453833390705323" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="uK" role="lGtFl">
                        <node concept="3u3nmq" id="vv" role="cd27D">
                          <property role="3u3nmv" value="5365453833390705323" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="tU" role="3cqZAp">
                      <node concept="cd27G" id="vw" role="lGtFl">
                        <node concept="3u3nmq" id="vx" role="cd27D">
                          <property role="3u3nmv" value="5365453833390705323" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="tV" role="3cqZAp">
                      <node concept="37vLTw" id="vy" role="3clFbG">
                        <ref role="3cqZAo" node="tX" resolve="result" />
                        <node concept="cd27G" id="v$" role="lGtFl">
                          <node concept="3u3nmq" id="v_" role="cd27D">
                            <property role="3u3nmv" value="5365453833390705323" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vz" role="lGtFl">
                        <node concept="3u3nmq" id="vA" role="cd27D">
                          <property role="3u3nmv" value="5365453833390705323" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tW" role="lGtFl">
                      <node concept="3u3nmq" id="vB" role="cd27D">
                        <property role="3u3nmv" value="5365453833390705323" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tw" role="lGtFl">
                    <node concept="3u3nmq" id="vC" role="cd27D">
                      <property role="3u3nmv" value="5365453833390705323" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="tl" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="vD" role="lGtFl">
                    <node concept="3u3nmq" id="vE" role="cd27D">
                      <property role="3u3nmv" value="5365453833390705323" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="tm" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="vF" role="lGtFl">
                    <node concept="3u3nmq" id="vG" role="cd27D">
                      <property role="3u3nmv" value="5365453833390705323" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tn" role="lGtFl">
                  <node concept="3u3nmq" id="vH" role="cd27D">
                    <property role="3u3nmv" value="5365453833390705323" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ti" role="lGtFl">
                <node concept="3u3nmq" id="vI" role="cd27D">
                  <property role="3u3nmv" value="5365453833390705323" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tg" role="lGtFl">
              <node concept="3u3nmq" id="vJ" role="cd27D">
                <property role="3u3nmv" value="5365453833390705323" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="te" role="lGtFl">
            <node concept="3u3nmq" id="vK" role="cd27D">
              <property role="3u3nmv" value="5365453833390705323" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tc" role="lGtFl">
          <node concept="3u3nmq" id="vL" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="vM" role="lGtFl">
          <node concept="3u3nmq" id="vN" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="t0" role="lGtFl">
        <node concept="3u3nmq" id="vO" role="cd27D">
          <property role="3u3nmv" value="5365453833390705323" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="sk" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="vP" role="3clF45">
        <node concept="cd27G" id="vX" role="lGtFl">
          <node concept="3u3nmq" id="vY" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vQ" role="1B3o_S">
        <node concept="cd27G" id="vZ" role="lGtFl">
          <node concept="3u3nmq" id="w0" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="vR" role="3clF47">
        <node concept="3clFbF" id="w1" role="3cqZAp">
          <node concept="1Wc70l" id="w3" role="3clFbG">
            <node concept="2OqwBi" id="w5" role="3uHU7B">
              <node concept="2OqwBi" id="w8" role="2Oq$k0">
                <node concept="37vLTw" id="wb" role="2Oq$k0">
                  <ref role="3cqZAo" node="vT" resolve="parentNode" />
                  <node concept="cd27G" id="we" role="lGtFl">
                    <node concept="3u3nmq" id="wf" role="cd27D">
                      <property role="3u3nmv" value="1227128029536565555" />
                    </node>
                  </node>
                </node>
                <node concept="2Xjw5R" id="wc" role="2OqNvi">
                  <node concept="1xMEDy" id="wg" role="1xVPHs">
                    <node concept="chp4Y" id="wj" role="ri$Ld">
                      <ref role="cht4Q" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
                      <node concept="cd27G" id="wl" role="lGtFl">
                        <node concept="3u3nmq" id="wm" role="cd27D">
                          <property role="3u3nmv" value="1227128029536565558" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wk" role="lGtFl">
                      <node concept="3u3nmq" id="wn" role="cd27D">
                        <property role="3u3nmv" value="1227128029536565557" />
                      </node>
                    </node>
                  </node>
                  <node concept="1xIGOp" id="wh" role="1xVPHs">
                    <node concept="cd27G" id="wo" role="lGtFl">
                      <node concept="3u3nmq" id="wp" role="cd27D">
                        <property role="3u3nmv" value="1227128029536565559" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wi" role="lGtFl">
                    <node concept="3u3nmq" id="wq" role="cd27D">
                      <property role="3u3nmv" value="1227128029536565556" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wd" role="lGtFl">
                  <node concept="3u3nmq" id="wr" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565554" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="w9" role="2OqNvi">
                <node concept="cd27G" id="ws" role="lGtFl">
                  <node concept="3u3nmq" id="wt" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565560" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wa" role="lGtFl">
                <node concept="3u3nmq" id="wu" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565553" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="w6" role="3uHU7w">
              <node concept="1UaxmW" id="wv" role="2Oq$k0">
                <node concept="1YaCAy" id="wy" role="1Ub_4A">
                  <property role="TrG5h" value="persistentConfigurationType" />
                  <ref role="1YaFvo" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                  <node concept="cd27G" id="w_" role="lGtFl">
                    <node concept="3u3nmq" id="wA" role="cd27D">
                      <property role="3u3nmv" value="1227128029536565563" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="wz" role="1Ub_4B">
                  <node concept="2OqwBi" id="wB" role="2Oq$k0">
                    <node concept="1PxgMI" id="wE" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="37vLTw" id="wH" role="1m5AlR">
                        <ref role="3cqZAo" node="vT" resolve="parentNode" />
                        <node concept="cd27G" id="wK" role="lGtFl">
                          <node concept="3u3nmq" id="wL" role="cd27D">
                            <property role="3u3nmv" value="1227128029536565567" />
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="wI" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <node concept="cd27G" id="wM" role="lGtFl">
                          <node concept="3u3nmq" id="wN" role="cd27D">
                            <property role="3u3nmv" value="1227128029536565568" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="wJ" role="lGtFl">
                        <node concept="3u3nmq" id="wO" role="cd27D">
                          <property role="3u3nmv" value="1227128029536565566" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="wF" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <node concept="cd27G" id="wP" role="lGtFl">
                        <node concept="3u3nmq" id="wQ" role="cd27D">
                          <property role="3u3nmv" value="1227128029536565569" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wG" role="lGtFl">
                      <node concept="3u3nmq" id="wR" role="cd27D">
                        <property role="3u3nmv" value="1227128029536565565" />
                      </node>
                    </node>
                  </node>
                  <node concept="3JvlWi" id="wC" role="2OqNvi">
                    <node concept="cd27G" id="wS" role="lGtFl">
                      <node concept="3u3nmq" id="wT" role="cd27D">
                        <property role="3u3nmv" value="1227128029536565570" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wD" role="lGtFl">
                    <node concept="3u3nmq" id="wU" role="cd27D">
                      <property role="3u3nmv" value="1227128029536565564" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="w$" role="lGtFl">
                  <node concept="3u3nmq" id="wV" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565562" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="ww" role="2OqNvi">
                <node concept="cd27G" id="wW" role="lGtFl">
                  <node concept="3u3nmq" id="wX" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565571" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wx" role="lGtFl">
                <node concept="3u3nmq" id="wY" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565561" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="w7" role="lGtFl">
              <node concept="3u3nmq" id="wZ" role="cd27D">
                <property role="3u3nmv" value="1227128029536565552" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="w4" role="lGtFl">
            <node concept="3u3nmq" id="x0" role="cd27D">
              <property role="3u3nmv" value="1227128029536565551" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="w2" role="lGtFl">
          <node concept="3u3nmq" id="x1" role="cd27D">
            <property role="3u3nmv" value="1227128029536565550" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vS" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="x2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="x4" role="lGtFl">
            <node concept="3u3nmq" id="x5" role="cd27D">
              <property role="3u3nmv" value="5365453833390705323" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="x3" role="lGtFl">
          <node concept="3u3nmq" id="x6" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vT" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="x7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="x9" role="lGtFl">
            <node concept="3u3nmq" id="xa" role="cd27D">
              <property role="3u3nmv" value="5365453833390705323" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="x8" role="lGtFl">
          <node concept="3u3nmq" id="xb" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vU" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="xc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="xe" role="lGtFl">
            <node concept="3u3nmq" id="xf" role="cd27D">
              <property role="3u3nmv" value="5365453833390705323" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xd" role="lGtFl">
          <node concept="3u3nmq" id="xg" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vV" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="xh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="xj" role="lGtFl">
            <node concept="3u3nmq" id="xk" role="cd27D">
              <property role="3u3nmv" value="5365453833390705323" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xi" role="lGtFl">
          <node concept="3u3nmq" id="xl" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="vW" role="lGtFl">
        <node concept="3u3nmq" id="xm" role="cd27D">
          <property role="3u3nmv" value="5365453833390705323" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="sl" role="lGtFl">
      <node concept="3u3nmq" id="xn" role="cd27D">
        <property role="3u3nmv" value="5365453833390705323" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xo">
    <property role="3GE5qa" value="properties" />
    <property role="TrG5h" value="PersistentPropertyReferenceOperation_Constraints" />
    <node concept="3Tm1VV" id="xp" role="1B3o_S">
      <node concept="cd27G" id="xv" role="lGtFl">
        <node concept="3u3nmq" id="xw" role="cd27D">
          <property role="3u3nmv" value="946964771156067088" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="xq" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="xx" role="lGtFl">
        <node concept="3u3nmq" id="xy" role="cd27D">
          <property role="3u3nmv" value="946964771156067088" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="xr" role="jymVt">
      <node concept="3cqZAl" id="xz" role="3clF45">
        <node concept="cd27G" id="xB" role="lGtFl">
          <node concept="3u3nmq" id="xC" role="cd27D">
            <property role="3u3nmv" value="946964771156067088" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="x$" role="3clF47">
        <node concept="XkiVB" id="xD" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="xF" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PersistentPropertyReferenceOperation$I2" />
            <node concept="2YIFZM" id="xH" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="xJ" role="37wK5m">
                <property role="1adDun" value="0x756e911c3f1f4a48L" />
                <node concept="cd27G" id="xO" role="lGtFl">
                  <node concept="3u3nmq" id="xP" role="cd27D">
                    <property role="3u3nmv" value="946964771156067088" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="xK" role="37wK5m">
                <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                <node concept="cd27G" id="xQ" role="lGtFl">
                  <node concept="3u3nmq" id="xR" role="cd27D">
                    <property role="3u3nmv" value="946964771156067088" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="xL" role="37wK5m">
                <property role="1adDun" value="0xd244b712f91010eL" />
                <node concept="cd27G" id="xS" role="lGtFl">
                  <node concept="3u3nmq" id="xT" role="cd27D">
                    <property role="3u3nmv" value="946964771156067088" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="xM" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.PersistentPropertyReferenceOperation" />
                <node concept="cd27G" id="xU" role="lGtFl">
                  <node concept="3u3nmq" id="xV" role="cd27D">
                    <property role="3u3nmv" value="946964771156067088" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xN" role="lGtFl">
                <node concept="3u3nmq" id="xW" role="cd27D">
                  <property role="3u3nmv" value="946964771156067088" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xI" role="lGtFl">
              <node concept="3u3nmq" id="xX" role="cd27D">
                <property role="3u3nmv" value="946964771156067088" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xG" role="lGtFl">
            <node concept="3u3nmq" id="xY" role="cd27D">
              <property role="3u3nmv" value="946964771156067088" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xE" role="lGtFl">
          <node concept="3u3nmq" id="xZ" role="cd27D">
            <property role="3u3nmv" value="946964771156067088" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="x_" role="1B3o_S">
        <node concept="cd27G" id="y0" role="lGtFl">
          <node concept="3u3nmq" id="y1" role="cd27D">
            <property role="3u3nmv" value="946964771156067088" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xA" role="lGtFl">
        <node concept="3u3nmq" id="y2" role="cd27D">
          <property role="3u3nmv" value="946964771156067088" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xs" role="jymVt">
      <node concept="cd27G" id="y3" role="lGtFl">
        <node concept="3u3nmq" id="y4" role="cd27D">
          <property role="3u3nmv" value="946964771156067088" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="y5" role="1B3o_S">
        <node concept="cd27G" id="ya" role="lGtFl">
          <node concept="3u3nmq" id="yb" role="cd27D">
            <property role="3u3nmv" value="946964771156067088" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="y6" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="yc" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="yf" role="lGtFl">
            <node concept="3u3nmq" id="yg" role="cd27D">
              <property role="3u3nmv" value="946964771156067088" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="yd" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="yh" role="lGtFl">
            <node concept="3u3nmq" id="yi" role="cd27D">
              <property role="3u3nmv" value="946964771156067088" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ye" role="lGtFl">
          <node concept="3u3nmq" id="yj" role="cd27D">
            <property role="3u3nmv" value="946964771156067088" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="y7" role="3clF47">
        <node concept="3cpWs8" id="yk" role="3cqZAp">
          <node concept="3cpWsn" id="yp" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="yr" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="yu" role="lGtFl">
                <node concept="3u3nmq" id="yv" role="cd27D">
                  <property role="3u3nmv" value="946964771156067088" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ys" role="33vP2m">
              <node concept="YeOm9" id="yw" role="2ShVmc">
                <node concept="1Y3b0j" id="yy" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="y$" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variableDeclaration$2ov0" />
                    <node concept="2YIFZM" id="yE" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="yG" role="37wK5m">
                        <property role="1adDun" value="0x756e911c3f1f4a48L" />
                        <node concept="cd27G" id="yM" role="lGtFl">
                          <node concept="3u3nmq" id="yN" role="cd27D">
                            <property role="3u3nmv" value="946964771156067088" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="yH" role="37wK5m">
                        <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                        <node concept="cd27G" id="yO" role="lGtFl">
                          <node concept="3u3nmq" id="yP" role="cd27D">
                            <property role="3u3nmv" value="946964771156067088" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="yI" role="37wK5m">
                        <property role="1adDun" value="0xd244b712f91010eL" />
                        <node concept="cd27G" id="yQ" role="lGtFl">
                          <node concept="3u3nmq" id="yR" role="cd27D">
                            <property role="3u3nmv" value="946964771156067088" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="yJ" role="37wK5m">
                        <property role="1adDun" value="0xd244b712f91010fL" />
                        <node concept="cd27G" id="yS" role="lGtFl">
                          <node concept="3u3nmq" id="yT" role="cd27D">
                            <property role="3u3nmv" value="946964771156067088" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="yK" role="37wK5m">
                        <property role="Xl_RC" value="variableDeclaration" />
                        <node concept="cd27G" id="yU" role="lGtFl">
                          <node concept="3u3nmq" id="yV" role="cd27D">
                            <property role="3u3nmv" value="946964771156067088" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yL" role="lGtFl">
                        <node concept="3u3nmq" id="yW" role="cd27D">
                          <property role="3u3nmv" value="946964771156067088" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yF" role="lGtFl">
                      <node concept="3u3nmq" id="yX" role="cd27D">
                        <property role="3u3nmv" value="946964771156067088" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="y_" role="1B3o_S">
                    <node concept="cd27G" id="yY" role="lGtFl">
                      <node concept="3u3nmq" id="yZ" role="cd27D">
                        <property role="3u3nmv" value="946964771156067088" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="yA" role="37wK5m">
                    <node concept="cd27G" id="z0" role="lGtFl">
                      <node concept="3u3nmq" id="z1" role="cd27D">
                        <property role="3u3nmv" value="946964771156067088" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="yB" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="z2" role="1B3o_S">
                      <node concept="cd27G" id="z7" role="lGtFl">
                        <node concept="3u3nmq" id="z8" role="cd27D">
                          <property role="3u3nmv" value="946964771156067088" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="z3" role="3clF45">
                      <node concept="cd27G" id="z9" role="lGtFl">
                        <node concept="3u3nmq" id="za" role="cd27D">
                          <property role="3u3nmv" value="946964771156067088" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="z4" role="3clF47">
                      <node concept="3clFbF" id="zb" role="3cqZAp">
                        <node concept="3clFbT" id="zd" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="zf" role="lGtFl">
                            <node concept="3u3nmq" id="zg" role="cd27D">
                              <property role="3u3nmv" value="946964771156067088" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ze" role="lGtFl">
                          <node concept="3u3nmq" id="zh" role="cd27D">
                            <property role="3u3nmv" value="946964771156067088" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zc" role="lGtFl">
                        <node concept="3u3nmq" id="zi" role="cd27D">
                          <property role="3u3nmv" value="946964771156067088" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="z5" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="zj" role="lGtFl">
                        <node concept="3u3nmq" id="zk" role="cd27D">
                          <property role="3u3nmv" value="946964771156067088" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="z6" role="lGtFl">
                      <node concept="3u3nmq" id="zl" role="cd27D">
                        <property role="3u3nmv" value="946964771156067088" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="yC" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="zm" role="1B3o_S">
                      <node concept="cd27G" id="zs" role="lGtFl">
                        <node concept="3u3nmq" id="zt" role="cd27D">
                          <property role="3u3nmv" value="946964771156067088" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="zn" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="zu" role="lGtFl">
                        <node concept="3u3nmq" id="zv" role="cd27D">
                          <property role="3u3nmv" value="946964771156067088" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="zo" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="zw" role="lGtFl">
                        <node concept="3u3nmq" id="zx" role="cd27D">
                          <property role="3u3nmv" value="946964771156067088" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="zp" role="3clF47">
                      <node concept="3cpWs6" id="zy" role="3cqZAp">
                        <node concept="2ShNRf" id="z$" role="3cqZAk">
                          <node concept="YeOm9" id="zA" role="2ShVmc">
                            <node concept="1Y3b0j" id="zC" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="zE" role="1B3o_S">
                                <node concept="cd27G" id="zI" role="lGtFl">
                                  <node concept="3u3nmq" id="zJ" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067088" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="zF" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="zK" role="1B3o_S">
                                  <node concept="cd27G" id="zP" role="lGtFl">
                                    <node concept="3u3nmq" id="zQ" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067088" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="zL" role="3clF47">
                                  <node concept="3cpWs6" id="zR" role="3cqZAp">
                                    <node concept="1dyn4i" id="zT" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="zV" role="1dyrYi">
                                        <node concept="1pGfFk" id="zX" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="zZ" role="37wK5m">
                                            <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                            <node concept="cd27G" id="$2" role="lGtFl">
                                              <node concept="3u3nmq" id="$3" role="cd27D">
                                                <property role="3u3nmv" value="946964771156067088" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="$0" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582823617" />
                                            <node concept="cd27G" id="$4" role="lGtFl">
                                              <node concept="3u3nmq" id="$5" role="cd27D">
                                                <property role="3u3nmv" value="946964771156067088" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="$1" role="lGtFl">
                                            <node concept="3u3nmq" id="$6" role="cd27D">
                                              <property role="3u3nmv" value="946964771156067088" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="zY" role="lGtFl">
                                          <node concept="3u3nmq" id="$7" role="cd27D">
                                            <property role="3u3nmv" value="946964771156067088" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="zW" role="lGtFl">
                                        <node concept="3u3nmq" id="$8" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067088" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="zU" role="lGtFl">
                                      <node concept="3u3nmq" id="$9" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067088" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="zS" role="lGtFl">
                                    <node concept="3u3nmq" id="$a" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067088" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="zM" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="$b" role="lGtFl">
                                    <node concept="3u3nmq" id="$c" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067088" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="zN" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="$d" role="lGtFl">
                                    <node concept="3u3nmq" id="$e" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067088" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="zO" role="lGtFl">
                                  <node concept="3u3nmq" id="$f" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067088" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="zG" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="$g" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="$m" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="$o" role="lGtFl">
                                      <node concept="3u3nmq" id="$p" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067088" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="$n" role="lGtFl">
                                    <node concept="3u3nmq" id="$q" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067088" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="$h" role="1B3o_S">
                                  <node concept="cd27G" id="$r" role="lGtFl">
                                    <node concept="3u3nmq" id="$s" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067088" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="$i" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="$t" role="lGtFl">
                                    <node concept="3u3nmq" id="$u" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067088" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="$j" role="3clF47">
                                  <node concept="3cpWs8" id="$v" role="3cqZAp">
                                    <node concept="3cpWsn" id="$$" role="3cpWs9">
                                      <property role="TrG5h" value="instance" />
                                      <node concept="3Tqbb2" id="$A" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                        <node concept="cd27G" id="$D" role="lGtFl">
                                          <node concept="3u3nmq" id="$E" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823621" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="$B" role="33vP2m">
                                        <node concept="1PxgMI" id="$F" role="2Oq$k0">
                                          <node concept="1eOMI4" id="$I" role="1m5AlR">
                                            <node concept="3K4zz7" id="$L" role="1eOMHV">
                                              <node concept="1DoJHT" id="$N" role="3K4E3e">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="$R" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="$S" role="1EMhIo">
                                                  <ref role="3cqZAo" node="$g" resolve="_context" />
                                                </node>
                                                <node concept="cd27G" id="$T" role="lGtFl">
                                                  <node concept="3u3nmq" id="$U" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823682" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="$O" role="3K4Cdx">
                                                <node concept="1DoJHT" id="$V" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <node concept="3uibUv" id="$Y" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="$Z" role="1EMhIo">
                                                    <ref role="3cqZAo" node="$g" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="_0" role="lGtFl">
                                                    <node concept="3u3nmq" id="_1" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582823684" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3w_OXm" id="$W" role="2OqNvi">
                                                  <node concept="cd27G" id="_2" role="lGtFl">
                                                    <node concept="3u3nmq" id="_3" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582823685" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="$X" role="lGtFl">
                                                  <node concept="3u3nmq" id="_4" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823683" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="$P" role="3K4GZi">
                                                <node concept="1DoJHT" id="_5" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <node concept="3uibUv" id="_8" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="_9" role="1EMhIo">
                                                    <ref role="3cqZAo" node="$g" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="_a" role="lGtFl">
                                                    <node concept="3u3nmq" id="_b" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582823687" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="1mfA1w" id="_6" role="2OqNvi">
                                                  <node concept="cd27G" id="_c" role="lGtFl">
                                                    <node concept="3u3nmq" id="_d" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582823688" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="_7" role="lGtFl">
                                                  <node concept="3u3nmq" id="_e" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823686" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="$Q" role="lGtFl">
                                                <node concept="3u3nmq" id="_f" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823681" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="$M" role="lGtFl">
                                              <node concept="3u3nmq" id="_g" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823680" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="chp4Y" id="$J" role="3oSUPX">
                                            <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                            <node concept="cd27G" id="_h" role="lGtFl">
                                              <node concept="3u3nmq" id="_i" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823625" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="$K" role="lGtFl">
                                            <node concept="3u3nmq" id="_j" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823623" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="$G" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                                          <node concept="cd27G" id="_k" role="lGtFl">
                                            <node concept="3u3nmq" id="_l" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823626" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="$H" role="lGtFl">
                                          <node concept="3u3nmq" id="_m" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823622" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="$C" role="lGtFl">
                                        <node concept="3u3nmq" id="_n" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582823620" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="$_" role="lGtFl">
                                      <node concept="3u3nmq" id="_o" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582823619" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="$w" role="3cqZAp">
                                    <node concept="3cpWsn" id="_p" role="3cpWs9">
                                      <property role="TrG5h" value="propertyHolderType" />
                                      <node concept="3Tqbb2" id="_r" role="1tU5fm">
                                        <ref role="ehGHo" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                                        <node concept="cd27G" id="_u" role="lGtFl">
                                          <node concept="3u3nmq" id="_v" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823629" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1UdQGJ" id="_s" role="33vP2m">
                                        <node concept="1YaCAy" id="_w" role="1Ub_4A">
                                          <property role="TrG5h" value="persistentConfigurationType" />
                                          <ref role="1YaFvo" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                                          <node concept="cd27G" id="_z" role="lGtFl">
                                            <node concept="3u3nmq" id="_$" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823631" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="_x" role="1Ub_4B">
                                          <node concept="37vLTw" id="__" role="2Oq$k0">
                                            <ref role="3cqZAo" node="$$" resolve="instance" />
                                            <node concept="cd27G" id="_C" role="lGtFl">
                                              <node concept="3u3nmq" id="_D" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823633" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3JvlWi" id="_A" role="2OqNvi">
                                            <node concept="cd27G" id="_E" role="lGtFl">
                                              <node concept="3u3nmq" id="_F" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823634" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="_B" role="lGtFl">
                                            <node concept="3u3nmq" id="_G" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823632" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="_y" role="lGtFl">
                                          <node concept="3u3nmq" id="_H" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823630" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="_t" role="lGtFl">
                                        <node concept="3u3nmq" id="_I" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582823628" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="_q" role="lGtFl">
                                      <node concept="3u3nmq" id="_J" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582823627" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="$x" role="3cqZAp">
                                    <node concept="3clFbS" id="_K" role="3clFbx">
                                      <node concept="3cpWs6" id="_N" role="3cqZAp">
                                        <node concept="2YIFZM" id="_P" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <node concept="2ShNRf" id="_R" role="37wK5m">
                                            <node concept="kMnCb" id="_T" role="2ShVmc">
                                              <node concept="3Tqbb2" id="_V" role="kMuH3">
                                                <ref role="ehGHo" to="fb9u:O$iR4J$g4p" resolve="PersistentPropertyDeclaration" />
                                                <node concept="cd27G" id="_X" role="lGtFl">
                                                  <node concept="3u3nmq" id="_Y" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823769" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="_W" role="lGtFl">
                                                <node concept="3u3nmq" id="_Z" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823768" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="_U" role="lGtFl">
                                              <node concept="3u3nmq" id="A0" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823767" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="_S" role="lGtFl">
                                            <node concept="3u3nmq" id="A1" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823766" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="_Q" role="lGtFl">
                                          <node concept="3u3nmq" id="A2" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823637" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="_O" role="lGtFl">
                                        <node concept="3u3nmq" id="A3" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582823636" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="22lmx$" id="_L" role="3clFbw">
                                      <node concept="2OqwBi" id="A4" role="3uHU7w">
                                        <node concept="2OqwBi" id="A7" role="2Oq$k0">
                                          <node concept="37vLTw" id="Aa" role="2Oq$k0">
                                            <ref role="3cqZAo" node="_p" resolve="propertyHolderType" />
                                            <node concept="cd27G" id="Ad" role="lGtFl">
                                              <node concept="3u3nmq" id="Ae" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823644" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="Ab" role="2OqNvi">
                                            <ref role="3Tt5mk" to="fb9u:O$iR4J$g0t" resolve="persistentConfiguration" />
                                            <node concept="cd27G" id="Af" role="lGtFl">
                                              <node concept="3u3nmq" id="Ag" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823645" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Ac" role="lGtFl">
                                            <node concept="3u3nmq" id="Ah" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823643" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3w_OXm" id="A8" role="2OqNvi">
                                          <node concept="cd27G" id="Ai" role="lGtFl">
                                            <node concept="3u3nmq" id="Aj" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823646" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="A9" role="lGtFl">
                                          <node concept="3u3nmq" id="Ak" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823642" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="A5" role="3uHU7B">
                                        <node concept="37vLTw" id="Al" role="2Oq$k0">
                                          <ref role="3cqZAo" node="_p" resolve="propertyHolderType" />
                                          <node concept="cd27G" id="Ao" role="lGtFl">
                                            <node concept="3u3nmq" id="Ap" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823648" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3w_OXm" id="Am" role="2OqNvi">
                                          <node concept="cd27G" id="Aq" role="lGtFl">
                                            <node concept="3u3nmq" id="Ar" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823649" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="An" role="lGtFl">
                                          <node concept="3u3nmq" id="As" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823647" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="A6" role="lGtFl">
                                        <node concept="3u3nmq" id="At" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582823641" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="_M" role="lGtFl">
                                      <node concept="3u3nmq" id="Au" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582823635" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="$y" role="3cqZAp">
                                    <node concept="2YIFZM" id="Av" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2OqwBi" id="Ax" role="37wK5m">
                                        <node concept="2OqwBi" id="Az" role="2Oq$k0">
                                          <node concept="37vLTw" id="AA" role="2Oq$k0">
                                            <ref role="3cqZAo" node="_p" resolve="propertyHolderType" />
                                            <node concept="cd27G" id="AD" role="lGtFl">
                                              <node concept="3u3nmq" id="AE" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823943" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="AB" role="2OqNvi">
                                            <ref role="3Tt5mk" to="fb9u:O$iR4J$g0t" resolve="persistentConfiguration" />
                                            <node concept="cd27G" id="AF" role="lGtFl">
                                              <node concept="3u3nmq" id="AG" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823944" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="AC" role="lGtFl">
                                            <node concept="3u3nmq" id="AH" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823942" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="A$" role="2OqNvi">
                                          <ref role="3TtcxE" to="fb9u:O$iR4J$g4z" resolve="persistentProperty" />
                                          <node concept="cd27G" id="AI" role="lGtFl">
                                            <node concept="3u3nmq" id="AJ" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823945" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="A_" role="lGtFl">
                                          <node concept="3u3nmq" id="AK" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823941" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Ay" role="lGtFl">
                                        <node concept="3u3nmq" id="AL" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582823940" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Aw" role="lGtFl">
                                      <node concept="3u3nmq" id="AM" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582823650" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="$z" role="lGtFl">
                                    <node concept="3u3nmq" id="AN" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067088" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="$k" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="AO" role="lGtFl">
                                    <node concept="3u3nmq" id="AP" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067088" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="$l" role="lGtFl">
                                  <node concept="3u3nmq" id="AQ" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067088" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="zH" role="lGtFl">
                                <node concept="3u3nmq" id="AR" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067088" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="zD" role="lGtFl">
                              <node concept="3u3nmq" id="AS" role="cd27D">
                                <property role="3u3nmv" value="946964771156067088" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zB" role="lGtFl">
                            <node concept="3u3nmq" id="AT" role="cd27D">
                              <property role="3u3nmv" value="946964771156067088" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="z_" role="lGtFl">
                          <node concept="3u3nmq" id="AU" role="cd27D">
                            <property role="3u3nmv" value="946964771156067088" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zz" role="lGtFl">
                        <node concept="3u3nmq" id="AV" role="cd27D">
                          <property role="3u3nmv" value="946964771156067088" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="zq" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="AW" role="lGtFl">
                        <node concept="3u3nmq" id="AX" role="cd27D">
                          <property role="3u3nmv" value="946964771156067088" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="zr" role="lGtFl">
                      <node concept="3u3nmq" id="AY" role="cd27D">
                        <property role="3u3nmv" value="946964771156067088" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yD" role="lGtFl">
                    <node concept="3u3nmq" id="AZ" role="cd27D">
                      <property role="3u3nmv" value="946964771156067088" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yz" role="lGtFl">
                  <node concept="3u3nmq" id="B0" role="cd27D">
                    <property role="3u3nmv" value="946964771156067088" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yx" role="lGtFl">
                <node concept="3u3nmq" id="B1" role="cd27D">
                  <property role="3u3nmv" value="946964771156067088" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yt" role="lGtFl">
              <node concept="3u3nmq" id="B2" role="cd27D">
                <property role="3u3nmv" value="946964771156067088" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yq" role="lGtFl">
            <node concept="3u3nmq" id="B3" role="cd27D">
              <property role="3u3nmv" value="946964771156067088" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="yl" role="3cqZAp">
          <node concept="3cpWsn" id="B4" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="B6" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="B9" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="Bc" role="lGtFl">
                  <node concept="3u3nmq" id="Bd" role="cd27D">
                    <property role="3u3nmv" value="946964771156067088" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="Ba" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="Be" role="lGtFl">
                  <node concept="3u3nmq" id="Bf" role="cd27D">
                    <property role="3u3nmv" value="946964771156067088" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bb" role="lGtFl">
                <node concept="3u3nmq" id="Bg" role="cd27D">
                  <property role="3u3nmv" value="946964771156067088" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="B7" role="33vP2m">
              <node concept="1pGfFk" id="Bh" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Bj" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="Bm" role="lGtFl">
                    <node concept="3u3nmq" id="Bn" role="cd27D">
                      <property role="3u3nmv" value="946964771156067088" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Bk" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="Bo" role="lGtFl">
                    <node concept="3u3nmq" id="Bp" role="cd27D">
                      <property role="3u3nmv" value="946964771156067088" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Bl" role="lGtFl">
                  <node concept="3u3nmq" id="Bq" role="cd27D">
                    <property role="3u3nmv" value="946964771156067088" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bi" role="lGtFl">
                <node concept="3u3nmq" id="Br" role="cd27D">
                  <property role="3u3nmv" value="946964771156067088" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="B8" role="lGtFl">
              <node concept="3u3nmq" id="Bs" role="cd27D">
                <property role="3u3nmv" value="946964771156067088" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="B5" role="lGtFl">
            <node concept="3u3nmq" id="Bt" role="cd27D">
              <property role="3u3nmv" value="946964771156067088" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ym" role="3cqZAp">
          <node concept="2OqwBi" id="Bu" role="3clFbG">
            <node concept="37vLTw" id="Bw" role="2Oq$k0">
              <ref role="3cqZAo" node="B4" resolve="references" />
              <node concept="cd27G" id="Bz" role="lGtFl">
                <node concept="3u3nmq" id="B$" role="cd27D">
                  <property role="3u3nmv" value="946964771156067088" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bx" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="B_" role="37wK5m">
                <node concept="37vLTw" id="BC" role="2Oq$k0">
                  <ref role="3cqZAo" node="yp" resolve="d0" />
                  <node concept="cd27G" id="BF" role="lGtFl">
                    <node concept="3u3nmq" id="BG" role="cd27D">
                      <property role="3u3nmv" value="946964771156067088" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BD" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="BH" role="lGtFl">
                    <node concept="3u3nmq" id="BI" role="cd27D">
                      <property role="3u3nmv" value="946964771156067088" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="BE" role="lGtFl">
                  <node concept="3u3nmq" id="BJ" role="cd27D">
                    <property role="3u3nmv" value="946964771156067088" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="BA" role="37wK5m">
                <ref role="3cqZAo" node="yp" resolve="d0" />
                <node concept="cd27G" id="BK" role="lGtFl">
                  <node concept="3u3nmq" id="BL" role="cd27D">
                    <property role="3u3nmv" value="946964771156067088" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="BB" role="lGtFl">
                <node concept="3u3nmq" id="BM" role="cd27D">
                  <property role="3u3nmv" value="946964771156067088" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="By" role="lGtFl">
              <node concept="3u3nmq" id="BN" role="cd27D">
                <property role="3u3nmv" value="946964771156067088" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bv" role="lGtFl">
            <node concept="3u3nmq" id="BO" role="cd27D">
              <property role="3u3nmv" value="946964771156067088" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yn" role="3cqZAp">
          <node concept="37vLTw" id="BP" role="3clFbG">
            <ref role="3cqZAo" node="B4" resolve="references" />
            <node concept="cd27G" id="BR" role="lGtFl">
              <node concept="3u3nmq" id="BS" role="cd27D">
                <property role="3u3nmv" value="946964771156067088" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BQ" role="lGtFl">
            <node concept="3u3nmq" id="BT" role="cd27D">
              <property role="3u3nmv" value="946964771156067088" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yo" role="lGtFl">
          <node concept="3u3nmq" id="BU" role="cd27D">
            <property role="3u3nmv" value="946964771156067088" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="y8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="BV" role="lGtFl">
          <node concept="3u3nmq" id="BW" role="cd27D">
            <property role="3u3nmv" value="946964771156067088" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="y9" role="lGtFl">
        <node concept="3u3nmq" id="BX" role="cd27D">
          <property role="3u3nmv" value="946964771156067088" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="xu" role="lGtFl">
      <node concept="3u3nmq" id="BY" role="cd27D">
        <property role="3u3nmv" value="946964771156067088" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="BZ">
    <property role="3GE5qa" value="properties" />
    <property role="TrG5h" value="ProjectAccessExpression_Constraints" />
    <node concept="3Tm1VV" id="C0" role="1B3o_S">
      <node concept="cd27G" id="C7" role="lGtFl">
        <node concept="3u3nmq" id="C8" role="cd27D">
          <property role="3u3nmv" value="479872435243123503" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="C1" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="C9" role="lGtFl">
        <node concept="3u3nmq" id="Ca" role="cd27D">
          <property role="3u3nmv" value="479872435243123503" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="C2" role="jymVt">
      <node concept="3cqZAl" id="Cb" role="3clF45">
        <node concept="cd27G" id="Cf" role="lGtFl">
          <node concept="3u3nmq" id="Cg" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Cc" role="3clF47">
        <node concept="XkiVB" id="Ch" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="Cj" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ProjectAccessExpression$Nz" />
            <node concept="2YIFZM" id="Cl" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="Cn" role="37wK5m">
                <property role="1adDun" value="0x756e911c3f1f4a48L" />
                <node concept="cd27G" id="Cs" role="lGtFl">
                  <node concept="3u3nmq" id="Ct" role="cd27D">
                    <property role="3u3nmv" value="479872435243123503" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Co" role="37wK5m">
                <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                <node concept="cd27G" id="Cu" role="lGtFl">
                  <node concept="3u3nmq" id="Cv" role="cd27D">
                    <property role="3u3nmv" value="479872435243123503" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Cp" role="37wK5m">
                <property role="1adDun" value="0x6a8d96ff82b02f8L" />
                <node concept="cd27G" id="Cw" role="lGtFl">
                  <node concept="3u3nmq" id="Cx" role="cd27D">
                    <property role="3u3nmv" value="479872435243123503" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="Cq" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.ProjectAccessExpression" />
                <node concept="cd27G" id="Cy" role="lGtFl">
                  <node concept="3u3nmq" id="Cz" role="cd27D">
                    <property role="3u3nmv" value="479872435243123503" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Cr" role="lGtFl">
                <node concept="3u3nmq" id="C$" role="cd27D">
                  <property role="3u3nmv" value="479872435243123503" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cm" role="lGtFl">
              <node concept="3u3nmq" id="C_" role="cd27D">
                <property role="3u3nmv" value="479872435243123503" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ck" role="lGtFl">
            <node concept="3u3nmq" id="CA" role="cd27D">
              <property role="3u3nmv" value="479872435243123503" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ci" role="lGtFl">
          <node concept="3u3nmq" id="CB" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Cd" role="1B3o_S">
        <node concept="cd27G" id="CC" role="lGtFl">
          <node concept="3u3nmq" id="CD" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ce" role="lGtFl">
        <node concept="3u3nmq" id="CE" role="cd27D">
          <property role="3u3nmv" value="479872435243123503" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="C3" role="jymVt">
      <node concept="cd27G" id="CF" role="lGtFl">
        <node concept="3u3nmq" id="CG" role="cd27D">
          <property role="3u3nmv" value="479872435243123503" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="C4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="CH" role="1B3o_S">
        <node concept="cd27G" id="CM" role="lGtFl">
          <node concept="3u3nmq" id="CN" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="CI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="CO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="CR" role="lGtFl">
            <node concept="3u3nmq" id="CS" role="cd27D">
              <property role="3u3nmv" value="479872435243123503" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="CP" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="CT" role="lGtFl">
            <node concept="3u3nmq" id="CU" role="cd27D">
              <property role="3u3nmv" value="479872435243123503" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CQ" role="lGtFl">
          <node concept="3u3nmq" id="CV" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="CJ" role="3clF47">
        <node concept="3clFbF" id="CW" role="3cqZAp">
          <node concept="2ShNRf" id="CY" role="3clFbG">
            <node concept="YeOm9" id="D0" role="2ShVmc">
              <node concept="1Y3b0j" id="D2" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="D4" role="1B3o_S">
                  <node concept="cd27G" id="D9" role="lGtFl">
                    <node concept="3u3nmq" id="Da" role="cd27D">
                      <property role="3u3nmv" value="479872435243123503" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="D5" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="Db" role="1B3o_S">
                    <node concept="cd27G" id="Di" role="lGtFl">
                      <node concept="3u3nmq" id="Dj" role="cd27D">
                        <property role="3u3nmv" value="479872435243123503" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="Dc" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="Dk" role="lGtFl">
                      <node concept="3u3nmq" id="Dl" role="cd27D">
                        <property role="3u3nmv" value="479872435243123503" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Dd" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="Dm" role="lGtFl">
                      <node concept="3u3nmq" id="Dn" role="cd27D">
                        <property role="3u3nmv" value="479872435243123503" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="De" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Do" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="Dr" role="lGtFl">
                        <node concept="3u3nmq" id="Ds" role="cd27D">
                          <property role="3u3nmv" value="479872435243123503" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Dp" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="Dt" role="lGtFl">
                        <node concept="3u3nmq" id="Du" role="cd27D">
                          <property role="3u3nmv" value="479872435243123503" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Dq" role="lGtFl">
                      <node concept="3u3nmq" id="Dv" role="cd27D">
                        <property role="3u3nmv" value="479872435243123503" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Df" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="Dw" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="Dz" role="lGtFl">
                        <node concept="3u3nmq" id="D$" role="cd27D">
                          <property role="3u3nmv" value="479872435243123503" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Dx" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="D_" role="lGtFl">
                        <node concept="3u3nmq" id="DA" role="cd27D">
                          <property role="3u3nmv" value="479872435243123503" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Dy" role="lGtFl">
                      <node concept="3u3nmq" id="DB" role="cd27D">
                        <property role="3u3nmv" value="479872435243123503" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Dg" role="3clF47">
                    <node concept="3cpWs8" id="DC" role="3cqZAp">
                      <node concept="3cpWsn" id="DI" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="DK" role="1tU5fm">
                          <node concept="cd27G" id="DN" role="lGtFl">
                            <node concept="3u3nmq" id="DO" role="cd27D">
                              <property role="3u3nmv" value="479872435243123503" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="DL" role="33vP2m">
                          <ref role="37wK5l" node="C5" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="DP" role="37wK5m">
                            <node concept="37vLTw" id="DU" role="2Oq$k0">
                              <ref role="3cqZAo" node="De" resolve="context" />
                              <node concept="cd27G" id="DX" role="lGtFl">
                                <node concept="3u3nmq" id="DY" role="cd27D">
                                  <property role="3u3nmv" value="479872435243123503" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="DV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="DZ" role="lGtFl">
                                <node concept="3u3nmq" id="E0" role="cd27D">
                                  <property role="3u3nmv" value="479872435243123503" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="DW" role="lGtFl">
                              <node concept="3u3nmq" id="E1" role="cd27D">
                                <property role="3u3nmv" value="479872435243123503" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="DQ" role="37wK5m">
                            <node concept="37vLTw" id="E2" role="2Oq$k0">
                              <ref role="3cqZAo" node="De" resolve="context" />
                              <node concept="cd27G" id="E5" role="lGtFl">
                                <node concept="3u3nmq" id="E6" role="cd27D">
                                  <property role="3u3nmv" value="479872435243123503" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="E3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="E7" role="lGtFl">
                                <node concept="3u3nmq" id="E8" role="cd27D">
                                  <property role="3u3nmv" value="479872435243123503" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="E4" role="lGtFl">
                              <node concept="3u3nmq" id="E9" role="cd27D">
                                <property role="3u3nmv" value="479872435243123503" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="DR" role="37wK5m">
                            <node concept="37vLTw" id="Ea" role="2Oq$k0">
                              <ref role="3cqZAo" node="De" resolve="context" />
                              <node concept="cd27G" id="Ed" role="lGtFl">
                                <node concept="3u3nmq" id="Ee" role="cd27D">
                                  <property role="3u3nmv" value="479872435243123503" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Eb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="Ef" role="lGtFl">
                                <node concept="3u3nmq" id="Eg" role="cd27D">
                                  <property role="3u3nmv" value="479872435243123503" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Ec" role="lGtFl">
                              <node concept="3u3nmq" id="Eh" role="cd27D">
                                <property role="3u3nmv" value="479872435243123503" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="DS" role="37wK5m">
                            <node concept="37vLTw" id="Ei" role="2Oq$k0">
                              <ref role="3cqZAo" node="De" resolve="context" />
                              <node concept="cd27G" id="El" role="lGtFl">
                                <node concept="3u3nmq" id="Em" role="cd27D">
                                  <property role="3u3nmv" value="479872435243123503" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Ej" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="En" role="lGtFl">
                                <node concept="3u3nmq" id="Eo" role="cd27D">
                                  <property role="3u3nmv" value="479872435243123503" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Ek" role="lGtFl">
                              <node concept="3u3nmq" id="Ep" role="cd27D">
                                <property role="3u3nmv" value="479872435243123503" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="DT" role="lGtFl">
                            <node concept="3u3nmq" id="Eq" role="cd27D">
                              <property role="3u3nmv" value="479872435243123503" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="DM" role="lGtFl">
                          <node concept="3u3nmq" id="Er" role="cd27D">
                            <property role="3u3nmv" value="479872435243123503" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="DJ" role="lGtFl">
                        <node concept="3u3nmq" id="Es" role="cd27D">
                          <property role="3u3nmv" value="479872435243123503" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="DD" role="3cqZAp">
                      <node concept="cd27G" id="Et" role="lGtFl">
                        <node concept="3u3nmq" id="Eu" role="cd27D">
                          <property role="3u3nmv" value="479872435243123503" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="DE" role="3cqZAp">
                      <node concept="3clFbS" id="Ev" role="3clFbx">
                        <node concept="3clFbF" id="Ey" role="3cqZAp">
                          <node concept="2OqwBi" id="E$" role="3clFbG">
                            <node concept="37vLTw" id="EA" role="2Oq$k0">
                              <ref role="3cqZAo" node="Df" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="ED" role="lGtFl">
                                <node concept="3u3nmq" id="EE" role="cd27D">
                                  <property role="3u3nmv" value="479872435243123503" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="EB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="EF" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="EH" role="1dyrYi">
                                  <node concept="1pGfFk" id="EJ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="EL" role="37wK5m">
                                      <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                      <node concept="cd27G" id="EO" role="lGtFl">
                                        <node concept="3u3nmq" id="EP" role="cd27D">
                                          <property role="3u3nmv" value="479872435243123503" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="EM" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565580" />
                                      <node concept="cd27G" id="EQ" role="lGtFl">
                                        <node concept="3u3nmq" id="ER" role="cd27D">
                                          <property role="3u3nmv" value="479872435243123503" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="EN" role="lGtFl">
                                      <node concept="3u3nmq" id="ES" role="cd27D">
                                        <property role="3u3nmv" value="479872435243123503" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="EK" role="lGtFl">
                                    <node concept="3u3nmq" id="ET" role="cd27D">
                                      <property role="3u3nmv" value="479872435243123503" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="EI" role="lGtFl">
                                  <node concept="3u3nmq" id="EU" role="cd27D">
                                    <property role="3u3nmv" value="479872435243123503" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="EG" role="lGtFl">
                                <node concept="3u3nmq" id="EV" role="cd27D">
                                  <property role="3u3nmv" value="479872435243123503" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="EC" role="lGtFl">
                              <node concept="3u3nmq" id="EW" role="cd27D">
                                <property role="3u3nmv" value="479872435243123503" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="E_" role="lGtFl">
                            <node concept="3u3nmq" id="EX" role="cd27D">
                              <property role="3u3nmv" value="479872435243123503" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ez" role="lGtFl">
                          <node concept="3u3nmq" id="EY" role="cd27D">
                            <property role="3u3nmv" value="479872435243123503" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Ew" role="3clFbw">
                        <node concept="3y3z36" id="EZ" role="3uHU7w">
                          <node concept="10Nm6u" id="F2" role="3uHU7w">
                            <node concept="cd27G" id="F5" role="lGtFl">
                              <node concept="3u3nmq" id="F6" role="cd27D">
                                <property role="3u3nmv" value="479872435243123503" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="F3" role="3uHU7B">
                            <ref role="3cqZAo" node="Df" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="F7" role="lGtFl">
                              <node concept="3u3nmq" id="F8" role="cd27D">
                                <property role="3u3nmv" value="479872435243123503" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="F4" role="lGtFl">
                            <node concept="3u3nmq" id="F9" role="cd27D">
                              <property role="3u3nmv" value="479872435243123503" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="F0" role="3uHU7B">
                          <node concept="37vLTw" id="Fa" role="3fr31v">
                            <ref role="3cqZAo" node="DI" resolve="result" />
                            <node concept="cd27G" id="Fc" role="lGtFl">
                              <node concept="3u3nmq" id="Fd" role="cd27D">
                                <property role="3u3nmv" value="479872435243123503" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Fb" role="lGtFl">
                            <node concept="3u3nmq" id="Fe" role="cd27D">
                              <property role="3u3nmv" value="479872435243123503" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="F1" role="lGtFl">
                          <node concept="3u3nmq" id="Ff" role="cd27D">
                            <property role="3u3nmv" value="479872435243123503" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ex" role="lGtFl">
                        <node concept="3u3nmq" id="Fg" role="cd27D">
                          <property role="3u3nmv" value="479872435243123503" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="DF" role="3cqZAp">
                      <node concept="cd27G" id="Fh" role="lGtFl">
                        <node concept="3u3nmq" id="Fi" role="cd27D">
                          <property role="3u3nmv" value="479872435243123503" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="DG" role="3cqZAp">
                      <node concept="37vLTw" id="Fj" role="3clFbG">
                        <ref role="3cqZAo" node="DI" resolve="result" />
                        <node concept="cd27G" id="Fl" role="lGtFl">
                          <node concept="3u3nmq" id="Fm" role="cd27D">
                            <property role="3u3nmv" value="479872435243123503" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Fk" role="lGtFl">
                        <node concept="3u3nmq" id="Fn" role="cd27D">
                          <property role="3u3nmv" value="479872435243123503" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="DH" role="lGtFl">
                      <node concept="3u3nmq" id="Fo" role="cd27D">
                        <property role="3u3nmv" value="479872435243123503" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Dh" role="lGtFl">
                    <node concept="3u3nmq" id="Fp" role="cd27D">
                      <property role="3u3nmv" value="479872435243123503" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="D6" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="Fq" role="lGtFl">
                    <node concept="3u3nmq" id="Fr" role="cd27D">
                      <property role="3u3nmv" value="479872435243123503" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="D7" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="Fs" role="lGtFl">
                    <node concept="3u3nmq" id="Ft" role="cd27D">
                      <property role="3u3nmv" value="479872435243123503" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="D8" role="lGtFl">
                  <node concept="3u3nmq" id="Fu" role="cd27D">
                    <property role="3u3nmv" value="479872435243123503" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="D3" role="lGtFl">
                <node concept="3u3nmq" id="Fv" role="cd27D">
                  <property role="3u3nmv" value="479872435243123503" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="D1" role="lGtFl">
              <node concept="3u3nmq" id="Fw" role="cd27D">
                <property role="3u3nmv" value="479872435243123503" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CZ" role="lGtFl">
            <node concept="3u3nmq" id="Fx" role="cd27D">
              <property role="3u3nmv" value="479872435243123503" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CX" role="lGtFl">
          <node concept="3u3nmq" id="Fy" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="CK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Fz" role="lGtFl">
          <node concept="3u3nmq" id="F$" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="CL" role="lGtFl">
        <node concept="3u3nmq" id="F_" role="cd27D">
          <property role="3u3nmv" value="479872435243123503" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="C5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="FA" role="3clF45">
        <node concept="cd27G" id="FI" role="lGtFl">
          <node concept="3u3nmq" id="FJ" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="FB" role="1B3o_S">
        <node concept="cd27G" id="FK" role="lGtFl">
          <node concept="3u3nmq" id="FL" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="FC" role="3clF47">
        <node concept="3clFbF" id="FM" role="3cqZAp">
          <node concept="2OqwBi" id="FO" role="3clFbG">
            <node concept="2OqwBi" id="FQ" role="2Oq$k0">
              <node concept="37vLTw" id="FT" role="2Oq$k0">
                <ref role="3cqZAo" node="FE" resolve="parentNode" />
                <node concept="cd27G" id="FW" role="lGtFl">
                  <node concept="3u3nmq" id="FX" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565585" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="FU" role="2OqNvi">
                <node concept="1xMEDy" id="FY" role="1xVPHs">
                  <node concept="chp4Y" id="G0" role="ri$Ld">
                    <ref role="cht4Q" to="fb9u:O$iR4J$g4_" resolve="CheckProperties_Function" />
                    <node concept="cd27G" id="G2" role="lGtFl">
                      <node concept="3u3nmq" id="G3" role="cd27D">
                        <property role="3u3nmv" value="1227128029536565588" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="G1" role="lGtFl">
                    <node concept="3u3nmq" id="G4" role="cd27D">
                      <property role="3u3nmv" value="1227128029536565587" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="FZ" role="lGtFl">
                  <node concept="3u3nmq" id="G5" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565586" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FV" role="lGtFl">
                <node concept="3u3nmq" id="G6" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565584" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="FR" role="2OqNvi">
              <node concept="cd27G" id="G7" role="lGtFl">
                <node concept="3u3nmq" id="G8" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565589" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FS" role="lGtFl">
              <node concept="3u3nmq" id="G9" role="cd27D">
                <property role="3u3nmv" value="1227128029536565583" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FP" role="lGtFl">
            <node concept="3u3nmq" id="Ga" role="cd27D">
              <property role="3u3nmv" value="1227128029536565582" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FN" role="lGtFl">
          <node concept="3u3nmq" id="Gb" role="cd27D">
            <property role="3u3nmv" value="1227128029536565581" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="FD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Gc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Ge" role="lGtFl">
            <node concept="3u3nmq" id="Gf" role="cd27D">
              <property role="3u3nmv" value="479872435243123503" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gd" role="lGtFl">
          <node concept="3u3nmq" id="Gg" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="FE" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="Gh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Gj" role="lGtFl">
            <node concept="3u3nmq" id="Gk" role="cd27D">
              <property role="3u3nmv" value="479872435243123503" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gi" role="lGtFl">
          <node concept="3u3nmq" id="Gl" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="FF" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Gm" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="Go" role="lGtFl">
            <node concept="3u3nmq" id="Gp" role="cd27D">
              <property role="3u3nmv" value="479872435243123503" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gn" role="lGtFl">
          <node concept="3u3nmq" id="Gq" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="FG" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Gr" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="Gt" role="lGtFl">
            <node concept="3u3nmq" id="Gu" role="cd27D">
              <property role="3u3nmv" value="479872435243123503" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gs" role="lGtFl">
          <node concept="3u3nmq" id="Gv" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="FH" role="lGtFl">
        <node concept="3u3nmq" id="Gw" role="cd27D">
          <property role="3u3nmv" value="479872435243123503" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="C6" role="lGtFl">
      <node concept="3u3nmq" id="Gx" role="cd27D">
        <property role="3u3nmv" value="479872435243123503" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Gy">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="SettingsEditor_Constraints" />
    <node concept="3Tm1VV" id="Gz" role="1B3o_S">
      <node concept="cd27G" id="GE" role="lGtFl">
        <node concept="3u3nmq" id="GF" role="cd27D">
          <property role="3u3nmv" value="946964771156067201" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="G$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="GG" role="lGtFl">
        <node concept="3u3nmq" id="GH" role="cd27D">
          <property role="3u3nmv" value="946964771156067201" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="G_" role="jymVt">
      <node concept="3cqZAl" id="GI" role="3clF45">
        <node concept="cd27G" id="GM" role="lGtFl">
          <node concept="3u3nmq" id="GN" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="GJ" role="3clF47">
        <node concept="XkiVB" id="GO" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="GQ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SettingsEditor$MZ" />
            <node concept="2YIFZM" id="GS" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="GU" role="37wK5m">
                <property role="1adDun" value="0x756e911c3f1f4a48L" />
                <node concept="cd27G" id="GZ" role="lGtFl">
                  <node concept="3u3nmq" id="H0" role="cd27D">
                    <property role="3u3nmv" value="946964771156067201" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="GV" role="37wK5m">
                <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                <node concept="cd27G" id="H1" role="lGtFl">
                  <node concept="3u3nmq" id="H2" role="cd27D">
                    <property role="3u3nmv" value="946964771156067201" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="GW" role="37wK5m">
                <property role="1adDun" value="0xd244b712f91013dL" />
                <node concept="cd27G" id="H3" role="lGtFl">
                  <node concept="3u3nmq" id="H4" role="cd27D">
                    <property role="3u3nmv" value="946964771156067201" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="GX" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.SettingsEditor" />
                <node concept="cd27G" id="H5" role="lGtFl">
                  <node concept="3u3nmq" id="H6" role="cd27D">
                    <property role="3u3nmv" value="946964771156067201" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="GY" role="lGtFl">
                <node concept="3u3nmq" id="H7" role="cd27D">
                  <property role="3u3nmv" value="946964771156067201" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GT" role="lGtFl">
              <node concept="3u3nmq" id="H8" role="cd27D">
                <property role="3u3nmv" value="946964771156067201" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GR" role="lGtFl">
            <node concept="3u3nmq" id="H9" role="cd27D">
              <property role="3u3nmv" value="946964771156067201" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="GP" role="lGtFl">
          <node concept="3u3nmq" id="Ha" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GK" role="1B3o_S">
        <node concept="cd27G" id="Hb" role="lGtFl">
          <node concept="3u3nmq" id="Hc" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="GL" role="lGtFl">
        <node concept="3u3nmq" id="Hd" role="cd27D">
          <property role="3u3nmv" value="946964771156067201" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="GA" role="jymVt">
      <node concept="cd27G" id="He" role="lGtFl">
        <node concept="3u3nmq" id="Hf" role="cd27D">
          <property role="3u3nmv" value="946964771156067201" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="GB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="Hg" role="1B3o_S">
        <node concept="cd27G" id="Hl" role="lGtFl">
          <node concept="3u3nmq" id="Hm" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Hh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="Hn" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <node concept="cd27G" id="Hq" role="lGtFl">
            <node concept="3u3nmq" id="Hr" role="cd27D">
              <property role="3u3nmv" value="946964771156067201" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Ho" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="Hs" role="lGtFl">
            <node concept="3u3nmq" id="Ht" role="cd27D">
              <property role="3u3nmv" value="946964771156067201" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Hp" role="lGtFl">
          <node concept="3u3nmq" id="Hu" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Hi" role="3clF47">
        <node concept="3clFbF" id="Hv" role="3cqZAp">
          <node concept="2ShNRf" id="Hx" role="3clFbG">
            <node concept="YeOm9" id="Hz" role="2ShVmc">
              <node concept="1Y3b0j" id="H_" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="HB" role="1B3o_S">
                  <node concept="cd27G" id="HG" role="lGtFl">
                    <node concept="3u3nmq" id="HH" role="cd27D">
                      <property role="3u3nmv" value="946964771156067201" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="HC" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="HI" role="1B3o_S">
                    <node concept="cd27G" id="HP" role="lGtFl">
                      <node concept="3u3nmq" id="HQ" role="cd27D">
                        <property role="3u3nmv" value="946964771156067201" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="HJ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="HR" role="lGtFl">
                      <node concept="3u3nmq" id="HS" role="cd27D">
                        <property role="3u3nmv" value="946964771156067201" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="HK" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="HT" role="lGtFl">
                      <node concept="3u3nmq" id="HU" role="cd27D">
                        <property role="3u3nmv" value="946964771156067201" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="HL" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="HV" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <node concept="cd27G" id="HY" role="lGtFl">
                        <node concept="3u3nmq" id="HZ" role="cd27D">
                          <property role="3u3nmv" value="946964771156067201" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="HW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="I0" role="lGtFl">
                        <node concept="3u3nmq" id="I1" role="cd27D">
                          <property role="3u3nmv" value="946964771156067201" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="HX" role="lGtFl">
                      <node concept="3u3nmq" id="I2" role="cd27D">
                        <property role="3u3nmv" value="946964771156067201" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="HM" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="I3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="I6" role="lGtFl">
                        <node concept="3u3nmq" id="I7" role="cd27D">
                          <property role="3u3nmv" value="946964771156067201" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="I4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="I8" role="lGtFl">
                        <node concept="3u3nmq" id="I9" role="cd27D">
                          <property role="3u3nmv" value="946964771156067201" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="I5" role="lGtFl">
                      <node concept="3u3nmq" id="Ia" role="cd27D">
                        <property role="3u3nmv" value="946964771156067201" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="HN" role="3clF47">
                    <node concept="3cpWs8" id="Ib" role="3cqZAp">
                      <node concept="3cpWsn" id="Ih" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="Ij" role="1tU5fm">
                          <node concept="cd27G" id="Im" role="lGtFl">
                            <node concept="3u3nmq" id="In" role="cd27D">
                              <property role="3u3nmv" value="946964771156067201" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="Ik" role="33vP2m">
                          <ref role="37wK5l" node="GC" resolve="staticCanBeAnAncestor" />
                          <node concept="2OqwBi" id="Io" role="37wK5m">
                            <node concept="37vLTw" id="Iu" role="2Oq$k0">
                              <ref role="3cqZAo" node="HL" resolve="context" />
                              <node concept="cd27G" id="Ix" role="lGtFl">
                                <node concept="3u3nmq" id="Iy" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067201" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Iv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="Iz" role="lGtFl">
                                <node concept="3u3nmq" id="I$" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067201" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Iw" role="lGtFl">
                              <node concept="3u3nmq" id="I_" role="cd27D">
                                <property role="3u3nmv" value="946964771156067201" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ip" role="37wK5m">
                            <node concept="37vLTw" id="IA" role="2Oq$k0">
                              <ref role="3cqZAo" node="HL" resolve="context" />
                              <node concept="cd27G" id="ID" role="lGtFl">
                                <node concept="3u3nmq" id="IE" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067201" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="IB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="IF" role="lGtFl">
                                <node concept="3u3nmq" id="IG" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067201" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="IC" role="lGtFl">
                              <node concept="3u3nmq" id="IH" role="cd27D">
                                <property role="3u3nmv" value="946964771156067201" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Iq" role="37wK5m">
                            <node concept="37vLTw" id="II" role="2Oq$k0">
                              <ref role="3cqZAo" node="HL" resolve="context" />
                              <node concept="cd27G" id="IL" role="lGtFl">
                                <node concept="3u3nmq" id="IM" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067201" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="IJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="IN" role="lGtFl">
                                <node concept="3u3nmq" id="IO" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067201" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="IK" role="lGtFl">
                              <node concept="3u3nmq" id="IP" role="cd27D">
                                <property role="3u3nmv" value="946964771156067201" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ir" role="37wK5m">
                            <node concept="37vLTw" id="IQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="HL" resolve="context" />
                              <node concept="cd27G" id="IT" role="lGtFl">
                                <node concept="3u3nmq" id="IU" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067201" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="IR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="IV" role="lGtFl">
                                <node concept="3u3nmq" id="IW" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067201" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="IS" role="lGtFl">
                              <node concept="3u3nmq" id="IX" role="cd27D">
                                <property role="3u3nmv" value="946964771156067201" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Is" role="37wK5m">
                            <node concept="37vLTw" id="IY" role="2Oq$k0">
                              <ref role="3cqZAo" node="HL" resolve="context" />
                              <node concept="cd27G" id="J1" role="lGtFl">
                                <node concept="3u3nmq" id="J2" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067201" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="IZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="J3" role="lGtFl">
                                <node concept="3u3nmq" id="J4" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067201" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="J0" role="lGtFl">
                              <node concept="3u3nmq" id="J5" role="cd27D">
                                <property role="3u3nmv" value="946964771156067201" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="It" role="lGtFl">
                            <node concept="3u3nmq" id="J6" role="cd27D">
                              <property role="3u3nmv" value="946964771156067201" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Il" role="lGtFl">
                          <node concept="3u3nmq" id="J7" role="cd27D">
                            <property role="3u3nmv" value="946964771156067201" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ii" role="lGtFl">
                        <node concept="3u3nmq" id="J8" role="cd27D">
                          <property role="3u3nmv" value="946964771156067201" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ic" role="3cqZAp">
                      <node concept="cd27G" id="J9" role="lGtFl">
                        <node concept="3u3nmq" id="Ja" role="cd27D">
                          <property role="3u3nmv" value="946964771156067201" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="Id" role="3cqZAp">
                      <node concept="3clFbS" id="Jb" role="3clFbx">
                        <node concept="3clFbF" id="Je" role="3cqZAp">
                          <node concept="2OqwBi" id="Jg" role="3clFbG">
                            <node concept="37vLTw" id="Ji" role="2Oq$k0">
                              <ref role="3cqZAo" node="HM" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="Jl" role="lGtFl">
                                <node concept="3u3nmq" id="Jm" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067201" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Jj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="Jn" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="Jp" role="1dyrYi">
                                  <node concept="1pGfFk" id="Jr" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="Jt" role="37wK5m">
                                      <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                      <node concept="cd27G" id="Jw" role="lGtFl">
                                        <node concept="3u3nmq" id="Jx" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067201" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="Ju" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565572" />
                                      <node concept="cd27G" id="Jy" role="lGtFl">
                                        <node concept="3u3nmq" id="Jz" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067201" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Jv" role="lGtFl">
                                      <node concept="3u3nmq" id="J$" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067201" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Js" role="lGtFl">
                                    <node concept="3u3nmq" id="J_" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067201" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Jq" role="lGtFl">
                                  <node concept="3u3nmq" id="JA" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067201" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Jo" role="lGtFl">
                                <node concept="3u3nmq" id="JB" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067201" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Jk" role="lGtFl">
                              <node concept="3u3nmq" id="JC" role="cd27D">
                                <property role="3u3nmv" value="946964771156067201" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Jh" role="lGtFl">
                            <node concept="3u3nmq" id="JD" role="cd27D">
                              <property role="3u3nmv" value="946964771156067201" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Jf" role="lGtFl">
                          <node concept="3u3nmq" id="JE" role="cd27D">
                            <property role="3u3nmv" value="946964771156067201" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Jc" role="3clFbw">
                        <node concept="3y3z36" id="JF" role="3uHU7w">
                          <node concept="10Nm6u" id="JI" role="3uHU7w">
                            <node concept="cd27G" id="JL" role="lGtFl">
                              <node concept="3u3nmq" id="JM" role="cd27D">
                                <property role="3u3nmv" value="946964771156067201" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="JJ" role="3uHU7B">
                            <ref role="3cqZAo" node="HM" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="JN" role="lGtFl">
                              <node concept="3u3nmq" id="JO" role="cd27D">
                                <property role="3u3nmv" value="946964771156067201" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="JK" role="lGtFl">
                            <node concept="3u3nmq" id="JP" role="cd27D">
                              <property role="3u3nmv" value="946964771156067201" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="JG" role="3uHU7B">
                          <node concept="37vLTw" id="JQ" role="3fr31v">
                            <ref role="3cqZAo" node="Ih" resolve="result" />
                            <node concept="cd27G" id="JS" role="lGtFl">
                              <node concept="3u3nmq" id="JT" role="cd27D">
                                <property role="3u3nmv" value="946964771156067201" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="JR" role="lGtFl">
                            <node concept="3u3nmq" id="JU" role="cd27D">
                              <property role="3u3nmv" value="946964771156067201" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="JH" role="lGtFl">
                          <node concept="3u3nmq" id="JV" role="cd27D">
                            <property role="3u3nmv" value="946964771156067201" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Jd" role="lGtFl">
                        <node concept="3u3nmq" id="JW" role="cd27D">
                          <property role="3u3nmv" value="946964771156067201" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ie" role="3cqZAp">
                      <node concept="cd27G" id="JX" role="lGtFl">
                        <node concept="3u3nmq" id="JY" role="cd27D">
                          <property role="3u3nmv" value="946964771156067201" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="If" role="3cqZAp">
                      <node concept="37vLTw" id="JZ" role="3clFbG">
                        <ref role="3cqZAo" node="Ih" resolve="result" />
                        <node concept="cd27G" id="K1" role="lGtFl">
                          <node concept="3u3nmq" id="K2" role="cd27D">
                            <property role="3u3nmv" value="946964771156067201" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="K0" role="lGtFl">
                        <node concept="3u3nmq" id="K3" role="cd27D">
                          <property role="3u3nmv" value="946964771156067201" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ig" role="lGtFl">
                      <node concept="3u3nmq" id="K4" role="cd27D">
                        <property role="3u3nmv" value="946964771156067201" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="HO" role="lGtFl">
                    <node concept="3u3nmq" id="K5" role="cd27D">
                      <property role="3u3nmv" value="946964771156067201" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="HD" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <node concept="cd27G" id="K6" role="lGtFl">
                    <node concept="3u3nmq" id="K7" role="cd27D">
                      <property role="3u3nmv" value="946964771156067201" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="HE" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="K8" role="lGtFl">
                    <node concept="3u3nmq" id="K9" role="cd27D">
                      <property role="3u3nmv" value="946964771156067201" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="HF" role="lGtFl">
                  <node concept="3u3nmq" id="Ka" role="cd27D">
                    <property role="3u3nmv" value="946964771156067201" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="HA" role="lGtFl">
                <node concept="3u3nmq" id="Kb" role="cd27D">
                  <property role="3u3nmv" value="946964771156067201" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="H$" role="lGtFl">
              <node concept="3u3nmq" id="Kc" role="cd27D">
                <property role="3u3nmv" value="946964771156067201" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hy" role="lGtFl">
            <node concept="3u3nmq" id="Kd" role="cd27D">
              <property role="3u3nmv" value="946964771156067201" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Hw" role="lGtFl">
          <node concept="3u3nmq" id="Ke" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Hj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Kf" role="lGtFl">
          <node concept="3u3nmq" id="Kg" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Hk" role="lGtFl">
        <node concept="3u3nmq" id="Kh" role="cd27D">
          <property role="3u3nmv" value="946964771156067201" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="GC" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <node concept="37vLTG" id="Ki" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Kr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Kt" role="lGtFl">
            <node concept="3u3nmq" id="Ku" role="cd27D">
              <property role="3u3nmv" value="946964771156067201" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ks" role="lGtFl">
          <node concept="3u3nmq" id="Kv" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Kj" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="Kw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Ky" role="lGtFl">
            <node concept="3u3nmq" id="Kz" role="cd27D">
              <property role="3u3nmv" value="946964771156067201" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Kx" role="lGtFl">
          <node concept="3u3nmq" id="K$" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Kk" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="K_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="KB" role="lGtFl">
            <node concept="3u3nmq" id="KC" role="cd27D">
              <property role="3u3nmv" value="946964771156067201" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="KA" role="lGtFl">
          <node concept="3u3nmq" id="KD" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Kl" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="KE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="KG" role="lGtFl">
            <node concept="3u3nmq" id="KH" role="cd27D">
              <property role="3u3nmv" value="946964771156067201" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="KF" role="lGtFl">
          <node concept="3u3nmq" id="KI" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Km" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="KJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="KL" role="lGtFl">
            <node concept="3u3nmq" id="KM" role="cd27D">
              <property role="3u3nmv" value="946964771156067201" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="KK" role="lGtFl">
          <node concept="3u3nmq" id="KN" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Kn" role="3clF45">
        <node concept="cd27G" id="KO" role="lGtFl">
          <node concept="3u3nmq" id="KP" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ko" role="1B3o_S">
        <node concept="cd27G" id="KQ" role="lGtFl">
          <node concept="3u3nmq" id="KR" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Kp" role="3clF47">
        <node concept="3clFbF" id="KS" role="3cqZAp">
          <node concept="3y3z36" id="KU" role="3clFbG">
            <node concept="35c_gC" id="KW" role="3uHU7w">
              <ref role="35c_gD" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
              <node concept="cd27G" id="KZ" role="lGtFl">
                <node concept="3u3nmq" id="L0" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565579" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="KX" role="3uHU7B">
              <ref role="3cqZAo" node="Kk" resolve="childConcept" />
              <node concept="cd27G" id="L1" role="lGtFl">
                <node concept="3u3nmq" id="L2" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565578" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="KY" role="lGtFl">
              <node concept="3u3nmq" id="L3" role="cd27D">
                <property role="3u3nmv" value="1227128029536565575" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="KV" role="lGtFl">
            <node concept="3u3nmq" id="L4" role="cd27D">
              <property role="3u3nmv" value="1227128029536565574" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="KT" role="lGtFl">
          <node concept="3u3nmq" id="L5" role="cd27D">
            <property role="3u3nmv" value="1227128029536565573" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Kq" role="lGtFl">
        <node concept="3u3nmq" id="L6" role="cd27D">
          <property role="3u3nmv" value="946964771156067201" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="GD" role="lGtFl">
      <node concept="3u3nmq" id="L7" role="cd27D">
        <property role="3u3nmv" value="946964771156067201" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="L8">
    <property role="3GE5qa" value="template" />
    <property role="TrG5h" value="TemplateParameterReference_Constraints" />
    <node concept="3Tm1VV" id="L9" role="1B3o_S">
      <node concept="cd27G" id="Lh" role="lGtFl">
        <node concept="3u3nmq" id="Li" role="cd27D">
          <property role="3u3nmv" value="946964771156067043" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="La" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Lj" role="lGtFl">
        <node concept="3u3nmq" id="Lk" role="cd27D">
          <property role="3u3nmv" value="946964771156067043" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Lb" role="jymVt">
      <node concept="3cqZAl" id="Ll" role="3clF45">
        <node concept="cd27G" id="Lp" role="lGtFl">
          <node concept="3u3nmq" id="Lq" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Lm" role="3clF47">
        <node concept="XkiVB" id="Lr" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="Lt" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateParameterReference$t$" />
            <node concept="2YIFZM" id="Lv" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="Lx" role="37wK5m">
                <property role="1adDun" value="0x756e911c3f1f4a48L" />
                <node concept="cd27G" id="LA" role="lGtFl">
                  <node concept="3u3nmq" id="LB" role="cd27D">
                    <property role="3u3nmv" value="946964771156067043" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Ly" role="37wK5m">
                <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                <node concept="cd27G" id="LC" role="lGtFl">
                  <node concept="3u3nmq" id="LD" role="cd27D">
                    <property role="3u3nmv" value="946964771156067043" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Lz" role="37wK5m">
                <property role="1adDun" value="0xd244b712f910101L" />
                <node concept="cd27G" id="LE" role="lGtFl">
                  <node concept="3u3nmq" id="LF" role="cd27D">
                    <property role="3u3nmv" value="946964771156067043" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="L$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.TemplateParameterReference" />
                <node concept="cd27G" id="LG" role="lGtFl">
                  <node concept="3u3nmq" id="LH" role="cd27D">
                    <property role="3u3nmv" value="946964771156067043" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="L_" role="lGtFl">
                <node concept="3u3nmq" id="LI" role="cd27D">
                  <property role="3u3nmv" value="946964771156067043" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Lw" role="lGtFl">
              <node concept="3u3nmq" id="LJ" role="cd27D">
                <property role="3u3nmv" value="946964771156067043" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Lu" role="lGtFl">
            <node concept="3u3nmq" id="LK" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ls" role="lGtFl">
          <node concept="3u3nmq" id="LL" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ln" role="1B3o_S">
        <node concept="cd27G" id="LM" role="lGtFl">
          <node concept="3u3nmq" id="LN" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Lo" role="lGtFl">
        <node concept="3u3nmq" id="LO" role="cd27D">
          <property role="3u3nmv" value="946964771156067043" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Lc" role="jymVt">
      <node concept="cd27G" id="LP" role="lGtFl">
        <node concept="3u3nmq" id="LQ" role="cd27D">
          <property role="3u3nmv" value="946964771156067043" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ld" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="LR" role="1B3o_S">
        <node concept="cd27G" id="LW" role="lGtFl">
          <node concept="3u3nmq" id="LX" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="LS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="LY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="M1" role="lGtFl">
            <node concept="3u3nmq" id="M2" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="LZ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="M3" role="lGtFl">
            <node concept="3u3nmq" id="M4" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="M0" role="lGtFl">
          <node concept="3u3nmq" id="M5" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="LT" role="3clF47">
        <node concept="3clFbF" id="M6" role="3cqZAp">
          <node concept="2ShNRf" id="M8" role="3clFbG">
            <node concept="YeOm9" id="Ma" role="2ShVmc">
              <node concept="1Y3b0j" id="Mc" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="Me" role="1B3o_S">
                  <node concept="cd27G" id="Mj" role="lGtFl">
                    <node concept="3u3nmq" id="Mk" role="cd27D">
                      <property role="3u3nmv" value="946964771156067043" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="Mf" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="Ml" role="1B3o_S">
                    <node concept="cd27G" id="Ms" role="lGtFl">
                      <node concept="3u3nmq" id="Mt" role="cd27D">
                        <property role="3u3nmv" value="946964771156067043" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="Mm" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="Mu" role="lGtFl">
                      <node concept="3u3nmq" id="Mv" role="cd27D">
                        <property role="3u3nmv" value="946964771156067043" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Mn" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="Mw" role="lGtFl">
                      <node concept="3u3nmq" id="Mx" role="cd27D">
                        <property role="3u3nmv" value="946964771156067043" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Mo" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="My" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="M_" role="lGtFl">
                        <node concept="3u3nmq" id="MA" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Mz" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="MB" role="lGtFl">
                        <node concept="3u3nmq" id="MC" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="M$" role="lGtFl">
                      <node concept="3u3nmq" id="MD" role="cd27D">
                        <property role="3u3nmv" value="946964771156067043" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Mp" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="ME" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="MH" role="lGtFl">
                        <node concept="3u3nmq" id="MI" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="MF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="MJ" role="lGtFl">
                        <node concept="3u3nmq" id="MK" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="MG" role="lGtFl">
                      <node concept="3u3nmq" id="ML" role="cd27D">
                        <property role="3u3nmv" value="946964771156067043" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Mq" role="3clF47">
                    <node concept="3cpWs8" id="MM" role="3cqZAp">
                      <node concept="3cpWsn" id="MS" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="MU" role="1tU5fm">
                          <node concept="cd27G" id="MX" role="lGtFl">
                            <node concept="3u3nmq" id="MY" role="cd27D">
                              <property role="3u3nmv" value="946964771156067043" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="MV" role="33vP2m">
                          <ref role="37wK5l" node="Lf" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="MZ" role="37wK5m">
                            <node concept="37vLTw" id="N4" role="2Oq$k0">
                              <ref role="3cqZAo" node="Mo" resolve="context" />
                              <node concept="cd27G" id="N7" role="lGtFl">
                                <node concept="3u3nmq" id="N8" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067043" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="N5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="N9" role="lGtFl">
                                <node concept="3u3nmq" id="Na" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067043" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="N6" role="lGtFl">
                              <node concept="3u3nmq" id="Nb" role="cd27D">
                                <property role="3u3nmv" value="946964771156067043" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N0" role="37wK5m">
                            <node concept="37vLTw" id="Nc" role="2Oq$k0">
                              <ref role="3cqZAo" node="Mo" resolve="context" />
                              <node concept="cd27G" id="Nf" role="lGtFl">
                                <node concept="3u3nmq" id="Ng" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067043" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Nd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="Nh" role="lGtFl">
                                <node concept="3u3nmq" id="Ni" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067043" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Ne" role="lGtFl">
                              <node concept="3u3nmq" id="Nj" role="cd27D">
                                <property role="3u3nmv" value="946964771156067043" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N1" role="37wK5m">
                            <node concept="37vLTw" id="Nk" role="2Oq$k0">
                              <ref role="3cqZAo" node="Mo" resolve="context" />
                              <node concept="cd27G" id="Nn" role="lGtFl">
                                <node concept="3u3nmq" id="No" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067043" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Nl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="Np" role="lGtFl">
                                <node concept="3u3nmq" id="Nq" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067043" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Nm" role="lGtFl">
                              <node concept="3u3nmq" id="Nr" role="cd27D">
                                <property role="3u3nmv" value="946964771156067043" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N2" role="37wK5m">
                            <node concept="37vLTw" id="Ns" role="2Oq$k0">
                              <ref role="3cqZAo" node="Mo" resolve="context" />
                              <node concept="cd27G" id="Nv" role="lGtFl">
                                <node concept="3u3nmq" id="Nw" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067043" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Nt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="Nx" role="lGtFl">
                                <node concept="3u3nmq" id="Ny" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067043" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Nu" role="lGtFl">
                              <node concept="3u3nmq" id="Nz" role="cd27D">
                                <property role="3u3nmv" value="946964771156067043" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="N3" role="lGtFl">
                            <node concept="3u3nmq" id="N$" role="cd27D">
                              <property role="3u3nmv" value="946964771156067043" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="MW" role="lGtFl">
                          <node concept="3u3nmq" id="N_" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="MT" role="lGtFl">
                        <node concept="3u3nmq" id="NA" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="MN" role="3cqZAp">
                      <node concept="cd27G" id="NB" role="lGtFl">
                        <node concept="3u3nmq" id="NC" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="MO" role="3cqZAp">
                      <node concept="3clFbS" id="ND" role="3clFbx">
                        <node concept="3clFbF" id="NG" role="3cqZAp">
                          <node concept="2OqwBi" id="NI" role="3clFbG">
                            <node concept="37vLTw" id="NK" role="2Oq$k0">
                              <ref role="3cqZAo" node="Mp" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="NN" role="lGtFl">
                                <node concept="3u3nmq" id="NO" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067043" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="NL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="NP" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="NR" role="1dyrYi">
                                  <node concept="1pGfFk" id="NT" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="NV" role="37wK5m">
                                      <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                      <node concept="cd27G" id="NY" role="lGtFl">
                                        <node concept="3u3nmq" id="NZ" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067043" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="NW" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565540" />
                                      <node concept="cd27G" id="O0" role="lGtFl">
                                        <node concept="3u3nmq" id="O1" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067043" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="NX" role="lGtFl">
                                      <node concept="3u3nmq" id="O2" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067043" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="NU" role="lGtFl">
                                    <node concept="3u3nmq" id="O3" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067043" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="NS" role="lGtFl">
                                  <node concept="3u3nmq" id="O4" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067043" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="NQ" role="lGtFl">
                                <node concept="3u3nmq" id="O5" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067043" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="NM" role="lGtFl">
                              <node concept="3u3nmq" id="O6" role="cd27D">
                                <property role="3u3nmv" value="946964771156067043" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="NJ" role="lGtFl">
                            <node concept="3u3nmq" id="O7" role="cd27D">
                              <property role="3u3nmv" value="946964771156067043" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="NH" role="lGtFl">
                          <node concept="3u3nmq" id="O8" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="NE" role="3clFbw">
                        <node concept="3y3z36" id="O9" role="3uHU7w">
                          <node concept="10Nm6u" id="Oc" role="3uHU7w">
                            <node concept="cd27G" id="Of" role="lGtFl">
                              <node concept="3u3nmq" id="Og" role="cd27D">
                                <property role="3u3nmv" value="946964771156067043" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="Od" role="3uHU7B">
                            <ref role="3cqZAo" node="Mp" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="Oh" role="lGtFl">
                              <node concept="3u3nmq" id="Oi" role="cd27D">
                                <property role="3u3nmv" value="946964771156067043" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Oe" role="lGtFl">
                            <node concept="3u3nmq" id="Oj" role="cd27D">
                              <property role="3u3nmv" value="946964771156067043" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Oa" role="3uHU7B">
                          <node concept="37vLTw" id="Ok" role="3fr31v">
                            <ref role="3cqZAo" node="MS" resolve="result" />
                            <node concept="cd27G" id="Om" role="lGtFl">
                              <node concept="3u3nmq" id="On" role="cd27D">
                                <property role="3u3nmv" value="946964771156067043" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ol" role="lGtFl">
                            <node concept="3u3nmq" id="Oo" role="cd27D">
                              <property role="3u3nmv" value="946964771156067043" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ob" role="lGtFl">
                          <node concept="3u3nmq" id="Op" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="NF" role="lGtFl">
                        <node concept="3u3nmq" id="Oq" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="MP" role="3cqZAp">
                      <node concept="cd27G" id="Or" role="lGtFl">
                        <node concept="3u3nmq" id="Os" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="MQ" role="3cqZAp">
                      <node concept="37vLTw" id="Ot" role="3clFbG">
                        <ref role="3cqZAo" node="MS" resolve="result" />
                        <node concept="cd27G" id="Ov" role="lGtFl">
                          <node concept="3u3nmq" id="Ow" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ou" role="lGtFl">
                        <node concept="3u3nmq" id="Ox" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="MR" role="lGtFl">
                      <node concept="3u3nmq" id="Oy" role="cd27D">
                        <property role="3u3nmv" value="946964771156067043" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Mr" role="lGtFl">
                    <node concept="3u3nmq" id="Oz" role="cd27D">
                      <property role="3u3nmv" value="946964771156067043" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Mg" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="O$" role="lGtFl">
                    <node concept="3u3nmq" id="O_" role="cd27D">
                      <property role="3u3nmv" value="946964771156067043" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Mh" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="OA" role="lGtFl">
                    <node concept="3u3nmq" id="OB" role="cd27D">
                      <property role="3u3nmv" value="946964771156067043" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Mi" role="lGtFl">
                  <node concept="3u3nmq" id="OC" role="cd27D">
                    <property role="3u3nmv" value="946964771156067043" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Md" role="lGtFl">
                <node concept="3u3nmq" id="OD" role="cd27D">
                  <property role="3u3nmv" value="946964771156067043" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Mb" role="lGtFl">
              <node concept="3u3nmq" id="OE" role="cd27D">
                <property role="3u3nmv" value="946964771156067043" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="M9" role="lGtFl">
            <node concept="3u3nmq" id="OF" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="M7" role="lGtFl">
          <node concept="3u3nmq" id="OG" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="LU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="OH" role="lGtFl">
          <node concept="3u3nmq" id="OI" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="LV" role="lGtFl">
        <node concept="3u3nmq" id="OJ" role="cd27D">
          <property role="3u3nmv" value="946964771156067043" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Le" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="OK" role="1B3o_S">
        <node concept="cd27G" id="OP" role="lGtFl">
          <node concept="3u3nmq" id="OQ" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="OL" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="OR" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="OU" role="lGtFl">
            <node concept="3u3nmq" id="OV" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="OS" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="OW" role="lGtFl">
            <node concept="3u3nmq" id="OX" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="OT" role="lGtFl">
          <node concept="3u3nmq" id="OY" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="OM" role="3clF47">
        <node concept="3cpWs8" id="OZ" role="3cqZAp">
          <node concept="3cpWsn" id="P4" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="P6" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="P9" role="lGtFl">
                <node concept="3u3nmq" id="Pa" role="cd27D">
                  <property role="3u3nmv" value="946964771156067043" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="P7" role="33vP2m">
              <node concept="YeOm9" id="Pb" role="2ShVmc">
                <node concept="1Y3b0j" id="Pd" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="Pf" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variableDeclaration$2ky6" />
                    <node concept="2YIFZM" id="Pl" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="Pn" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                        <node concept="cd27G" id="Pt" role="lGtFl">
                          <node concept="3u3nmq" id="Pu" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Po" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                        <node concept="cd27G" id="Pv" role="lGtFl">
                          <node concept="3u3nmq" id="Pw" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Pp" role="37wK5m">
                        <property role="1adDun" value="0xf8c77f1e98L" />
                        <node concept="cd27G" id="Px" role="lGtFl">
                          <node concept="3u3nmq" id="Py" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Pq" role="37wK5m">
                        <property role="1adDun" value="0xf8cc6bf960L" />
                        <node concept="cd27G" id="Pz" role="lGtFl">
                          <node concept="3u3nmq" id="P$" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Pr" role="37wK5m">
                        <property role="Xl_RC" value="variableDeclaration" />
                        <node concept="cd27G" id="P_" role="lGtFl">
                          <node concept="3u3nmq" id="PA" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ps" role="lGtFl">
                        <node concept="3u3nmq" id="PB" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Pm" role="lGtFl">
                      <node concept="3u3nmq" id="PC" role="cd27D">
                        <property role="3u3nmv" value="946964771156067043" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Pg" role="1B3o_S">
                    <node concept="cd27G" id="PD" role="lGtFl">
                      <node concept="3u3nmq" id="PE" role="cd27D">
                        <property role="3u3nmv" value="946964771156067043" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="Ph" role="37wK5m">
                    <node concept="cd27G" id="PF" role="lGtFl">
                      <node concept="3u3nmq" id="PG" role="cd27D">
                        <property role="3u3nmv" value="946964771156067043" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Pi" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="PH" role="1B3o_S">
                      <node concept="cd27G" id="PM" role="lGtFl">
                        <node concept="3u3nmq" id="PN" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="PI" role="3clF45">
                      <node concept="cd27G" id="PO" role="lGtFl">
                        <node concept="3u3nmq" id="PP" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="PJ" role="3clF47">
                      <node concept="3clFbF" id="PQ" role="3cqZAp">
                        <node concept="3clFbT" id="PS" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="PU" role="lGtFl">
                            <node concept="3u3nmq" id="PV" role="cd27D">
                              <property role="3u3nmv" value="946964771156067043" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="PT" role="lGtFl">
                          <node concept="3u3nmq" id="PW" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="PR" role="lGtFl">
                        <node concept="3u3nmq" id="PX" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="PK" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="PY" role="lGtFl">
                        <node concept="3u3nmq" id="PZ" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="PL" role="lGtFl">
                      <node concept="3u3nmq" id="Q0" role="cd27D">
                        <property role="3u3nmv" value="946964771156067043" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Pj" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="Q1" role="1B3o_S">
                      <node concept="cd27G" id="Q7" role="lGtFl">
                        <node concept="3u3nmq" id="Q8" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="Q2" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="Q9" role="lGtFl">
                        <node concept="3u3nmq" id="Qa" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Q3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Qb" role="lGtFl">
                        <node concept="3u3nmq" id="Qc" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Q4" role="3clF47">
                      <node concept="3cpWs6" id="Qd" role="3cqZAp">
                        <node concept="2ShNRf" id="Qf" role="3cqZAk">
                          <node concept="YeOm9" id="Qh" role="2ShVmc">
                            <node concept="1Y3b0j" id="Qj" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="Ql" role="1B3o_S">
                                <node concept="cd27G" id="Qp" role="lGtFl">
                                  <node concept="3u3nmq" id="Qq" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067043" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="Qm" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="Qr" role="1B3o_S">
                                  <node concept="cd27G" id="Qw" role="lGtFl">
                                    <node concept="3u3nmq" id="Qx" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067043" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Qs" role="3clF47">
                                  <node concept="3cpWs6" id="Qy" role="3cqZAp">
                                    <node concept="1dyn4i" id="Q$" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="QA" role="1dyrYi">
                                        <node concept="1pGfFk" id="QC" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="QE" role="37wK5m">
                                            <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                            <node concept="cd27G" id="QH" role="lGtFl">
                                              <node concept="3u3nmq" id="QI" role="cd27D">
                                                <property role="3u3nmv" value="946964771156067043" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="QF" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582822904" />
                                            <node concept="cd27G" id="QJ" role="lGtFl">
                                              <node concept="3u3nmq" id="QK" role="cd27D">
                                                <property role="3u3nmv" value="946964771156067043" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="QG" role="lGtFl">
                                            <node concept="3u3nmq" id="QL" role="cd27D">
                                              <property role="3u3nmv" value="946964771156067043" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="QD" role="lGtFl">
                                          <node concept="3u3nmq" id="QM" role="cd27D">
                                            <property role="3u3nmv" value="946964771156067043" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="QB" role="lGtFl">
                                        <node concept="3u3nmq" id="QN" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067043" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Q_" role="lGtFl">
                                      <node concept="3u3nmq" id="QO" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067043" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Qz" role="lGtFl">
                                    <node concept="3u3nmq" id="QP" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067043" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Qt" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="QQ" role="lGtFl">
                                    <node concept="3u3nmq" id="QR" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067043" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Qu" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="QS" role="lGtFl">
                                    <node concept="3u3nmq" id="QT" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067043" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Qv" role="lGtFl">
                                  <node concept="3u3nmq" id="QU" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067043" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="Qn" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="QV" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="R1" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="R3" role="lGtFl">
                                      <node concept="3u3nmq" id="R4" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067043" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="R2" role="lGtFl">
                                    <node concept="3u3nmq" id="R5" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067043" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="QW" role="1B3o_S">
                                  <node concept="cd27G" id="R6" role="lGtFl">
                                    <node concept="3u3nmq" id="R7" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067043" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="QX" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="R8" role="lGtFl">
                                    <node concept="3u3nmq" id="R9" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067043" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="QY" role="3clF47">
                                  <node concept="3cpWs8" id="Ra" role="3cqZAp">
                                    <node concept="3cpWsn" id="Re" role="3cpWs9">
                                      <property role="TrG5h" value="template" />
                                      <node concept="3Tqbb2" id="Rg" role="1tU5fm">
                                        <ref role="ehGHo" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
                                        <node concept="cd27G" id="Rj" role="lGtFl">
                                          <node concept="3u3nmq" id="Rk" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582822908" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="Rh" role="33vP2m">
                                        <node concept="1DoJHT" id="Rl" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="Ro" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="Rp" role="1EMhIo">
                                            <ref role="3cqZAo" node="QV" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="Rq" role="lGtFl">
                                            <node concept="3u3nmq" id="Rr" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582822927" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="Rm" role="2OqNvi">
                                          <node concept="1xMEDy" id="Rs" role="1xVPHs">
                                            <node concept="chp4Y" id="Ru" role="ri$Ld">
                                              <ref role="cht4Q" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
                                              <node concept="cd27G" id="Rw" role="lGtFl">
                                                <node concept="3u3nmq" id="Rx" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582822913" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Rv" role="lGtFl">
                                              <node concept="3u3nmq" id="Ry" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582822912" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Rt" role="lGtFl">
                                            <node concept="3u3nmq" id="Rz" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582822911" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Rn" role="lGtFl">
                                          <node concept="3u3nmq" id="R$" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582822909" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Ri" role="lGtFl">
                                        <node concept="3u3nmq" id="R_" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582822907" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Rf" role="lGtFl">
                                      <node concept="3u3nmq" id="RA" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582822906" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="Rb" role="3cqZAp">
                                    <node concept="3clFbS" id="RB" role="3clFbx">
                                      <node concept="3cpWs6" id="RE" role="3cqZAp">
                                        <node concept="2YIFZM" id="RG" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <node concept="2ShNRf" id="RI" role="37wK5m">
                                            <node concept="kMnCb" id="RK" role="2ShVmc">
                                              <node concept="3Tqbb2" id="RM" role="kMuH3">
                                                <ref role="ehGHo" to="fb9u:O$iR4J$g4q" resolve="TemplateParameter" />
                                                <node concept="cd27G" id="RO" role="lGtFl">
                                                  <node concept="3u3nmq" id="RP" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823007" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="RN" role="lGtFl">
                                                <node concept="3u3nmq" id="RQ" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823006" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="RL" role="lGtFl">
                                              <node concept="3u3nmq" id="RR" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823005" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="RJ" role="lGtFl">
                                            <node concept="3u3nmq" id="RS" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823004" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="RH" role="lGtFl">
                                          <node concept="3u3nmq" id="RT" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582822916" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="RF" role="lGtFl">
                                        <node concept="3u3nmq" id="RU" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582822915" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="RC" role="3clFbw">
                                      <node concept="37vLTw" id="RV" role="2Oq$k0">
                                        <ref role="3cqZAo" node="Re" resolve="template" />
                                        <node concept="cd27G" id="RY" role="lGtFl">
                                          <node concept="3u3nmq" id="RZ" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582822921" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3w_OXm" id="RW" role="2OqNvi">
                                        <node concept="cd27G" id="S0" role="lGtFl">
                                          <node concept="3u3nmq" id="S1" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582822922" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="RX" role="lGtFl">
                                        <node concept="3u3nmq" id="S2" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582822920" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="RD" role="lGtFl">
                                      <node concept="3u3nmq" id="S3" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582822914" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="Rc" role="3cqZAp">
                                    <node concept="2YIFZM" id="S4" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2OqwBi" id="S6" role="37wK5m">
                                        <node concept="37vLTw" id="S8" role="2Oq$k0">
                                          <ref role="3cqZAo" node="Re" resolve="template" />
                                          <node concept="cd27G" id="Sb" role="lGtFl">
                                            <node concept="3u3nmq" id="Sc" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823052" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="S9" role="2OqNvi">
                                          <ref role="3TtcxE" to="fb9u:O$iR4J$g4l" resolve="templateParameter" />
                                          <node concept="cd27G" id="Sd" role="lGtFl">
                                            <node concept="3u3nmq" id="Se" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823053" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Sa" role="lGtFl">
                                          <node concept="3u3nmq" id="Sf" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823051" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="S7" role="lGtFl">
                                        <node concept="3u3nmq" id="Sg" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582823050" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="S5" role="lGtFl">
                                      <node concept="3u3nmq" id="Sh" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582822923" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Rd" role="lGtFl">
                                    <node concept="3u3nmq" id="Si" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067043" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="QZ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="Sj" role="lGtFl">
                                    <node concept="3u3nmq" id="Sk" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067043" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="R0" role="lGtFl">
                                  <node concept="3u3nmq" id="Sl" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067043" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Qo" role="lGtFl">
                                <node concept="3u3nmq" id="Sm" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067043" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Qk" role="lGtFl">
                              <node concept="3u3nmq" id="Sn" role="cd27D">
                                <property role="3u3nmv" value="946964771156067043" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Qi" role="lGtFl">
                            <node concept="3u3nmq" id="So" role="cd27D">
                              <property role="3u3nmv" value="946964771156067043" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Qg" role="lGtFl">
                          <node concept="3u3nmq" id="Sp" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Qe" role="lGtFl">
                        <node concept="3u3nmq" id="Sq" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Q5" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Sr" role="lGtFl">
                        <node concept="3u3nmq" id="Ss" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Q6" role="lGtFl">
                      <node concept="3u3nmq" id="St" role="cd27D">
                        <property role="3u3nmv" value="946964771156067043" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Pk" role="lGtFl">
                    <node concept="3u3nmq" id="Su" role="cd27D">
                      <property role="3u3nmv" value="946964771156067043" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Pe" role="lGtFl">
                  <node concept="3u3nmq" id="Sv" role="cd27D">
                    <property role="3u3nmv" value="946964771156067043" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Pc" role="lGtFl">
                <node concept="3u3nmq" id="Sw" role="cd27D">
                  <property role="3u3nmv" value="946964771156067043" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="P8" role="lGtFl">
              <node concept="3u3nmq" id="Sx" role="cd27D">
                <property role="3u3nmv" value="946964771156067043" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="P5" role="lGtFl">
            <node concept="3u3nmq" id="Sy" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="P0" role="3cqZAp">
          <node concept="3cpWsn" id="Sz" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="S_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="SC" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="SF" role="lGtFl">
                  <node concept="3u3nmq" id="SG" role="cd27D">
                    <property role="3u3nmv" value="946964771156067043" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="SD" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="SH" role="lGtFl">
                  <node concept="3u3nmq" id="SI" role="cd27D">
                    <property role="3u3nmv" value="946964771156067043" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="SE" role="lGtFl">
                <node concept="3u3nmq" id="SJ" role="cd27D">
                  <property role="3u3nmv" value="946964771156067043" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="SA" role="33vP2m">
              <node concept="1pGfFk" id="SK" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="SM" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="SP" role="lGtFl">
                    <node concept="3u3nmq" id="SQ" role="cd27D">
                      <property role="3u3nmv" value="946964771156067043" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="SN" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="SR" role="lGtFl">
                    <node concept="3u3nmq" id="SS" role="cd27D">
                      <property role="3u3nmv" value="946964771156067043" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="SO" role="lGtFl">
                  <node concept="3u3nmq" id="ST" role="cd27D">
                    <property role="3u3nmv" value="946964771156067043" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="SL" role="lGtFl">
                <node concept="3u3nmq" id="SU" role="cd27D">
                  <property role="3u3nmv" value="946964771156067043" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="SB" role="lGtFl">
              <node concept="3u3nmq" id="SV" role="cd27D">
                <property role="3u3nmv" value="946964771156067043" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="S$" role="lGtFl">
            <node concept="3u3nmq" id="SW" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P1" role="3cqZAp">
          <node concept="2OqwBi" id="SX" role="3clFbG">
            <node concept="37vLTw" id="SZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Sz" resolve="references" />
              <node concept="cd27G" id="T2" role="lGtFl">
                <node concept="3u3nmq" id="T3" role="cd27D">
                  <property role="3u3nmv" value="946964771156067043" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="T0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="T4" role="37wK5m">
                <node concept="37vLTw" id="T7" role="2Oq$k0">
                  <ref role="3cqZAo" node="P4" resolve="d0" />
                  <node concept="cd27G" id="Ta" role="lGtFl">
                    <node concept="3u3nmq" id="Tb" role="cd27D">
                      <property role="3u3nmv" value="946964771156067043" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="T8" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="Tc" role="lGtFl">
                    <node concept="3u3nmq" id="Td" role="cd27D">
                      <property role="3u3nmv" value="946964771156067043" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="T9" role="lGtFl">
                  <node concept="3u3nmq" id="Te" role="cd27D">
                    <property role="3u3nmv" value="946964771156067043" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="T5" role="37wK5m">
                <ref role="3cqZAo" node="P4" resolve="d0" />
                <node concept="cd27G" id="Tf" role="lGtFl">
                  <node concept="3u3nmq" id="Tg" role="cd27D">
                    <property role="3u3nmv" value="946964771156067043" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="T6" role="lGtFl">
                <node concept="3u3nmq" id="Th" role="cd27D">
                  <property role="3u3nmv" value="946964771156067043" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="T1" role="lGtFl">
              <node concept="3u3nmq" id="Ti" role="cd27D">
                <property role="3u3nmv" value="946964771156067043" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="SY" role="lGtFl">
            <node concept="3u3nmq" id="Tj" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P2" role="3cqZAp">
          <node concept="37vLTw" id="Tk" role="3clFbG">
            <ref role="3cqZAo" node="Sz" resolve="references" />
            <node concept="cd27G" id="Tm" role="lGtFl">
              <node concept="3u3nmq" id="Tn" role="cd27D">
                <property role="3u3nmv" value="946964771156067043" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Tl" role="lGtFl">
            <node concept="3u3nmq" id="To" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="P3" role="lGtFl">
          <node concept="3u3nmq" id="Tp" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ON" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Tq" role="lGtFl">
          <node concept="3u3nmq" id="Tr" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="OO" role="lGtFl">
        <node concept="3u3nmq" id="Ts" role="cd27D">
          <property role="3u3nmv" value="946964771156067043" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Lf" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="Tt" role="3clF45">
        <node concept="cd27G" id="T_" role="lGtFl">
          <node concept="3u3nmq" id="TA" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Tu" role="1B3o_S">
        <node concept="cd27G" id="TB" role="lGtFl">
          <node concept="3u3nmq" id="TC" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Tv" role="3clF47">
        <node concept="3clFbF" id="TD" role="3cqZAp">
          <node concept="2OqwBi" id="TF" role="3clFbG">
            <node concept="2OqwBi" id="TH" role="2Oq$k0">
              <node concept="37vLTw" id="TK" role="2Oq$k0">
                <ref role="3cqZAo" node="Tx" resolve="parentNode" />
                <node concept="cd27G" id="TN" role="lGtFl">
                  <node concept="3u3nmq" id="TO" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565545" />
                  </node>
                </node>
              </node>
              <node concept="2Rxl7S" id="TL" role="2OqNvi">
                <node concept="cd27G" id="TP" role="lGtFl">
                  <node concept="3u3nmq" id="TQ" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="TM" role="lGtFl">
                <node concept="3u3nmq" id="TR" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565544" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="TI" role="2OqNvi">
              <node concept="chp4Y" id="TS" role="cj9EA">
                <ref role="cht4Q" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
                <node concept="cd27G" id="TU" role="lGtFl">
                  <node concept="3u3nmq" id="TV" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565548" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="TT" role="lGtFl">
                <node concept="3u3nmq" id="TW" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565547" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="TJ" role="lGtFl">
              <node concept="3u3nmq" id="TX" role="cd27D">
                <property role="3u3nmv" value="1227128029536565543" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="TG" role="lGtFl">
            <node concept="3u3nmq" id="TY" role="cd27D">
              <property role="3u3nmv" value="1227128029536565542" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="TE" role="lGtFl">
          <node concept="3u3nmq" id="TZ" role="cd27D">
            <property role="3u3nmv" value="1227128029536565541" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Tw" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="U0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="U2" role="lGtFl">
            <node concept="3u3nmq" id="U3" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="U1" role="lGtFl">
          <node concept="3u3nmq" id="U4" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Tx" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="U5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="U7" role="lGtFl">
            <node concept="3u3nmq" id="U8" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="U6" role="lGtFl">
          <node concept="3u3nmq" id="U9" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ty" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Ua" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="Uc" role="lGtFl">
            <node concept="3u3nmq" id="Ud" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ub" role="lGtFl">
          <node concept="3u3nmq" id="Ue" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Tz" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Uf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="Uh" role="lGtFl">
            <node concept="3u3nmq" id="Ui" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ug" role="lGtFl">
          <node concept="3u3nmq" id="Uj" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="T$" role="lGtFl">
        <node concept="3u3nmq" id="Uk" role="cd27D">
          <property role="3u3nmv" value="946964771156067043" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Lg" role="lGtFl">
      <node concept="3u3nmq" id="Ul" role="cd27D">
        <property role="3u3nmv" value="946964771156067043" />
      </node>
    </node>
  </node>
</model>

