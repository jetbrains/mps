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
            <property role="1BaxDp" value="EditorExpression_9ba05003" />
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
                  <node concept="2YIFZM" id="5j" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="5p" role="37wK5m">
                      <property role="1adDun" value="0x756e911c3f1f4a48L" />
                      <node concept="cd27G" id="5v" role="lGtFl">
                        <node concept="3u3nmq" id="5w" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="5q" role="37wK5m">
                      <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                      <node concept="cd27G" id="5x" role="lGtFl">
                        <node concept="3u3nmq" id="5y" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="5r" role="37wK5m">
                      <property role="1adDun" value="0xd244b712f91011cL" />
                      <node concept="cd27G" id="5z" role="lGtFl">
                        <node concept="3u3nmq" id="5$" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="5s" role="37wK5m">
                      <property role="1adDun" value="0xd244b712f91011dL" />
                      <node concept="cd27G" id="5_" role="lGtFl">
                        <node concept="3u3nmq" id="5A" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5t" role="37wK5m">
                      <property role="Xl_RC" value="persistentPropertyDeclaration" />
                      <node concept="cd27G" id="5B" role="lGtFl">
                        <node concept="3u3nmq" id="5C" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5u" role="lGtFl">
                      <node concept="3u3nmq" id="5D" role="cd27D">
                        <property role="3u3nmv" value="946964771156067128" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5k" role="1B3o_S">
                    <node concept="cd27G" id="5E" role="lGtFl">
                      <node concept="3u3nmq" id="5F" role="cd27D">
                        <property role="3u3nmv" value="946964771156067128" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="5l" role="37wK5m">
                    <node concept="cd27G" id="5G" role="lGtFl">
                      <node concept="3u3nmq" id="5H" role="cd27D">
                        <property role="3u3nmv" value="946964771156067128" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="5m" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="5I" role="1B3o_S">
                      <node concept="cd27G" id="5N" role="lGtFl">
                        <node concept="3u3nmq" id="5O" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="5J" role="3clF45">
                      <node concept="cd27G" id="5P" role="lGtFl">
                        <node concept="3u3nmq" id="5Q" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5K" role="3clF47">
                      <node concept="3clFbF" id="5R" role="3cqZAp">
                        <node concept="3clFbT" id="5T" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="5V" role="lGtFl">
                            <node concept="3u3nmq" id="5W" role="cd27D">
                              <property role="3u3nmv" value="946964771156067128" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5U" role="lGtFl">
                          <node concept="3u3nmq" id="5X" role="cd27D">
                            <property role="3u3nmv" value="946964771156067128" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="5S" role="lGtFl">
                        <node concept="3u3nmq" id="5Y" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5L" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="5Z" role="lGtFl">
                        <node concept="3u3nmq" id="60" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5M" role="lGtFl">
                      <node concept="3u3nmq" id="61" role="cd27D">
                        <property role="3u3nmv" value="946964771156067128" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="5n" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="62" role="1B3o_S">
                      <node concept="cd27G" id="68" role="lGtFl">
                        <node concept="3u3nmq" id="69" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="63" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="6a" role="lGtFl">
                        <node concept="3u3nmq" id="6b" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="64" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="6c" role="lGtFl">
                        <node concept="3u3nmq" id="6d" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="65" role="3clF47">
                      <node concept="3cpWs6" id="6e" role="3cqZAp">
                        <node concept="2ShNRf" id="6g" role="3cqZAk">
                          <node concept="YeOm9" id="6i" role="2ShVmc">
                            <node concept="1Y3b0j" id="6k" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="6m" role="1B3o_S">
                                <node concept="cd27G" id="6q" role="lGtFl">
                                  <node concept="3u3nmq" id="6r" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067128" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="6n" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="6s" role="1B3o_S">
                                  <node concept="cd27G" id="6x" role="lGtFl">
                                    <node concept="3u3nmq" id="6y" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067128" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6t" role="3clF47">
                                  <node concept="3cpWs6" id="6z" role="3cqZAp">
                                    <node concept="1dyn4i" id="6_" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="6B" role="1dyrYi">
                                        <node concept="1pGfFk" id="6D" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="6F" role="37wK5m">
                                            <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                            <node concept="cd27G" id="6I" role="lGtFl">
                                              <node concept="3u3nmq" id="6J" role="cd27D">
                                                <property role="3u3nmv" value="946964771156067128" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="6G" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582823946" />
                                            <node concept="cd27G" id="6K" role="lGtFl">
                                              <node concept="3u3nmq" id="6L" role="cd27D">
                                                <property role="3u3nmv" value="946964771156067128" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="6H" role="lGtFl">
                                            <node concept="3u3nmq" id="6M" role="cd27D">
                                              <property role="3u3nmv" value="946964771156067128" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="6E" role="lGtFl">
                                          <node concept="3u3nmq" id="6N" role="cd27D">
                                            <property role="3u3nmv" value="946964771156067128" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="6C" role="lGtFl">
                                        <node concept="3u3nmq" id="6O" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067128" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="6A" role="lGtFl">
                                      <node concept="3u3nmq" id="6P" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067128" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="6$" role="lGtFl">
                                    <node concept="3u3nmq" id="6Q" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067128" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="6u" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="6R" role="lGtFl">
                                    <node concept="3u3nmq" id="6S" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067128" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6v" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="6T" role="lGtFl">
                                    <node concept="3u3nmq" id="6U" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067128" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="6w" role="lGtFl">
                                  <node concept="3u3nmq" id="6V" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067128" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="6o" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="6W" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="73" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="75" role="lGtFl">
                                      <node concept="3u3nmq" id="76" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067128" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="74" role="lGtFl">
                                    <node concept="3u3nmq" id="77" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067128" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="6X" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="78" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="7a" role="lGtFl">
                                      <node concept="3u3nmq" id="7b" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067128" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="79" role="lGtFl">
                                    <node concept="3u3nmq" id="7c" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067128" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="6Y" role="1B3o_S">
                                  <node concept="cd27G" id="7d" role="lGtFl">
                                    <node concept="3u3nmq" id="7e" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067128" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="6Z" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="7f" role="lGtFl">
                                    <node concept="3u3nmq" id="7g" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067128" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="70" role="3clF47">
                                  <node concept="3clFbF" id="7h" role="3cqZAp">
                                    <node concept="2YIFZM" id="7j" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2OqwBi" id="7l" role="37wK5m">
                                        <node concept="2OqwBi" id="7n" role="2Oq$k0">
                                          <node concept="35c_gC" id="7q" role="2Oq$k0">
                                            <ref role="35c_gD" to="fb9u:O$iR4J$g0w" resolve="PersistentConfiguration" />
                                            <node concept="cd27G" id="7t" role="lGtFl">
                                              <node concept="3u3nmq" id="7u" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582824281" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="7r" role="2OqNvi">
                                            <ref role="37wK5l" to="hilv:O$iR4J$g22" resolve="getContextPersistentProperties" />
                                            <node concept="1eOMI4" id="7v" role="37wK5m">
                                              <node concept="3K4zz7" id="7x" role="1eOMHV">
                                                <node concept="1DoJHT" id="7z" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="7B" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="7C" role="1EMhIo">
                                                    <ref role="3cqZAo" node="6X" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="7D" role="lGtFl">
                                                    <node concept="3u3nmq" id="7E" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582824285" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="7$" role="3K4Cdx">
                                                  <node concept="1DoJHT" id="7F" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="7I" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="7J" role="1EMhIo">
                                                      <ref role="3cqZAo" node="6X" resolve="_context" />
                                                    </node>
                                                    <node concept="cd27G" id="7K" role="lGtFl">
                                                      <node concept="3u3nmq" id="7L" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582824287" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="7G" role="2OqNvi">
                                                    <node concept="cd27G" id="7M" role="lGtFl">
                                                      <node concept="3u3nmq" id="7N" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582824288" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="7H" role="lGtFl">
                                                    <node concept="3u3nmq" id="7O" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582824286" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="7_" role="3K4GZi">
                                                  <node concept="1DoJHT" id="7P" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="7S" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="7T" role="1EMhIo">
                                                      <ref role="3cqZAo" node="6X" resolve="_context" />
                                                    </node>
                                                    <node concept="cd27G" id="7U" role="lGtFl">
                                                      <node concept="3u3nmq" id="7V" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582824290" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="7Q" role="2OqNvi">
                                                    <node concept="cd27G" id="7W" role="lGtFl">
                                                      <node concept="3u3nmq" id="7X" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582824291" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="7R" role="lGtFl">
                                                    <node concept="3u3nmq" id="7Y" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582824289" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="7A" role="lGtFl">
                                                  <node concept="3u3nmq" id="7Z" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582824284" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="7y" role="lGtFl">
                                                <node concept="3u3nmq" id="80" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582824283" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="7w" role="lGtFl">
                                              <node concept="3u3nmq" id="81" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582824282" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="7s" role="lGtFl">
                                            <node concept="3u3nmq" id="82" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582824280" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="7o" role="2OqNvi">
                                          <node concept="1bVj0M" id="83" role="23t8la">
                                            <node concept="3clFbS" id="85" role="1bW5cS">
                                              <node concept="3clFbF" id="88" role="3cqZAp">
                                                <node concept="3JuTUA" id="8a" role="3clFbG">
                                                  <node concept="2OqwBi" id="8c" role="3JuY14">
                                                    <node concept="37vLTw" id="8f" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="86" resolve="it" />
                                                      <node concept="cd27G" id="8i" role="lGtFl">
                                                        <node concept="3u3nmq" id="8j" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582824299" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="8g" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                                                      <node concept="cd27G" id="8k" role="lGtFl">
                                                        <node concept="3u3nmq" id="8l" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582824300" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="8h" role="lGtFl">
                                                      <node concept="3u3nmq" id="8m" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582824298" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2pJPEk" id="8d" role="3JuZjQ">
                                                    <node concept="2pJPED" id="8n" role="2pJPEn">
                                                      <ref role="2pJxaS" to="fb9u:O$iR4J$g3X" resolve="TemplatePersistentConfigurationType" />
                                                      <node concept="cd27G" id="8p" role="lGtFl">
                                                        <node concept="3u3nmq" id="8q" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582824302" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="8o" role="lGtFl">
                                                      <node concept="3u3nmq" id="8r" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582824301" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="8e" role="lGtFl">
                                                    <node concept="3u3nmq" id="8s" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582824297" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="8b" role="lGtFl">
                                                  <node concept="3u3nmq" id="8t" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582824296" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="89" role="lGtFl">
                                                <node concept="3u3nmq" id="8u" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582824295" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="86" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="8v" role="1tU5fm">
                                                <node concept="cd27G" id="8x" role="lGtFl">
                                                  <node concept="3u3nmq" id="8y" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582824304" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="8w" role="lGtFl">
                                                <node concept="3u3nmq" id="8z" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582824303" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="87" role="lGtFl">
                                              <node concept="3u3nmq" id="8$" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582824294" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="84" role="lGtFl">
                                            <node concept="3u3nmq" id="8_" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582824293" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="7p" role="lGtFl">
                                          <node concept="3u3nmq" id="8A" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582824279" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="7m" role="lGtFl">
                                        <node concept="3u3nmq" id="8B" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582824278" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="7k" role="lGtFl">
                                      <node concept="3u3nmq" id="8C" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582823948" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="7i" role="lGtFl">
                                    <node concept="3u3nmq" id="8D" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067128" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="71" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="8E" role="lGtFl">
                                    <node concept="3u3nmq" id="8F" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067128" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="72" role="lGtFl">
                                  <node concept="3u3nmq" id="8G" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067128" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="6p" role="lGtFl">
                                <node concept="3u3nmq" id="8H" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067128" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="6l" role="lGtFl">
                              <node concept="3u3nmq" id="8I" role="cd27D">
                                <property role="3u3nmv" value="946964771156067128" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="6j" role="lGtFl">
                            <node concept="3u3nmq" id="8J" role="cd27D">
                              <property role="3u3nmv" value="946964771156067128" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6h" role="lGtFl">
                          <node concept="3u3nmq" id="8K" role="cd27D">
                            <property role="3u3nmv" value="946964771156067128" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6f" role="lGtFl">
                        <node concept="3u3nmq" id="8L" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="66" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="8M" role="lGtFl">
                        <node concept="3u3nmq" id="8N" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="67" role="lGtFl">
                      <node concept="3u3nmq" id="8O" role="cd27D">
                        <property role="3u3nmv" value="946964771156067128" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5o" role="lGtFl">
                    <node concept="3u3nmq" id="8P" role="cd27D">
                      <property role="3u3nmv" value="946964771156067128" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5i" role="lGtFl">
                  <node concept="3u3nmq" id="8Q" role="cd27D">
                    <property role="3u3nmv" value="946964771156067128" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5g" role="lGtFl">
                <node concept="3u3nmq" id="8R" role="cd27D">
                  <property role="3u3nmv" value="946964771156067128" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5c" role="lGtFl">
              <node concept="3u3nmq" id="8S" role="cd27D">
                <property role="3u3nmv" value="946964771156067128" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="59" role="lGtFl">
            <node concept="3u3nmq" id="8T" role="cd27D">
              <property role="3u3nmv" value="946964771156067128" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="54" role="3cqZAp">
          <node concept="3cpWsn" id="8U" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="8W" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="8Z" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="92" role="lGtFl">
                  <node concept="3u3nmq" id="93" role="cd27D">
                    <property role="3u3nmv" value="946964771156067128" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="90" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="94" role="lGtFl">
                  <node concept="3u3nmq" id="95" role="cd27D">
                    <property role="3u3nmv" value="946964771156067128" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="91" role="lGtFl">
                <node concept="3u3nmq" id="96" role="cd27D">
                  <property role="3u3nmv" value="946964771156067128" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="8X" role="33vP2m">
              <node concept="1pGfFk" id="97" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="99" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="9c" role="lGtFl">
                    <node concept="3u3nmq" id="9d" role="cd27D">
                      <property role="3u3nmv" value="946964771156067128" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9a" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="9e" role="lGtFl">
                    <node concept="3u3nmq" id="9f" role="cd27D">
                      <property role="3u3nmv" value="946964771156067128" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9b" role="lGtFl">
                  <node concept="3u3nmq" id="9g" role="cd27D">
                    <property role="3u3nmv" value="946964771156067128" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="98" role="lGtFl">
                <node concept="3u3nmq" id="9h" role="cd27D">
                  <property role="3u3nmv" value="946964771156067128" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8Y" role="lGtFl">
              <node concept="3u3nmq" id="9i" role="cd27D">
                <property role="3u3nmv" value="946964771156067128" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8V" role="lGtFl">
            <node concept="3u3nmq" id="9j" role="cd27D">
              <property role="3u3nmv" value="946964771156067128" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55" role="3cqZAp">
          <node concept="2OqwBi" id="9k" role="3clFbG">
            <node concept="37vLTw" id="9m" role="2Oq$k0">
              <ref role="3cqZAo" node="8U" resolve="references" />
              <node concept="cd27G" id="9p" role="lGtFl">
                <node concept="3u3nmq" id="9q" role="cd27D">
                  <property role="3u3nmv" value="946964771156067128" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9n" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="9r" role="37wK5m">
                <node concept="37vLTw" id="9u" role="2Oq$k0">
                  <ref role="3cqZAo" node="58" resolve="d0" />
                  <node concept="cd27G" id="9x" role="lGtFl">
                    <node concept="3u3nmq" id="9y" role="cd27D">
                      <property role="3u3nmv" value="946964771156067128" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9v" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="9z" role="lGtFl">
                    <node concept="3u3nmq" id="9$" role="cd27D">
                      <property role="3u3nmv" value="946964771156067128" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9w" role="lGtFl">
                  <node concept="3u3nmq" id="9_" role="cd27D">
                    <property role="3u3nmv" value="946964771156067128" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="9s" role="37wK5m">
                <ref role="3cqZAo" node="58" resolve="d0" />
                <node concept="cd27G" id="9A" role="lGtFl">
                  <node concept="3u3nmq" id="9B" role="cd27D">
                    <property role="3u3nmv" value="946964771156067128" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9t" role="lGtFl">
                <node concept="3u3nmq" id="9C" role="cd27D">
                  <property role="3u3nmv" value="946964771156067128" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9o" role="lGtFl">
              <node concept="3u3nmq" id="9D" role="cd27D">
                <property role="3u3nmv" value="946964771156067128" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9l" role="lGtFl">
            <node concept="3u3nmq" id="9E" role="cd27D">
              <property role="3u3nmv" value="946964771156067128" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56" role="3cqZAp">
          <node concept="37vLTw" id="9F" role="3clFbG">
            <ref role="3cqZAo" node="8U" resolve="references" />
            <node concept="cd27G" id="9H" role="lGtFl">
              <node concept="3u3nmq" id="9I" role="cd27D">
                <property role="3u3nmv" value="946964771156067128" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9G" role="lGtFl">
            <node concept="3u3nmq" id="9J" role="cd27D">
              <property role="3u3nmv" value="946964771156067128" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="57" role="lGtFl">
          <node concept="3u3nmq" id="9K" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="9L" role="lGtFl">
          <node concept="3u3nmq" id="9M" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4S" role="lGtFl">
        <node concept="3u3nmq" id="9N" role="cd27D">
          <property role="3u3nmv" value="946964771156067128" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1j" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="9O" role="3clF45">
        <node concept="cd27G" id="9W" role="lGtFl">
          <node concept="3u3nmq" id="9X" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9P" role="1B3o_S">
        <node concept="cd27G" id="9Y" role="lGtFl">
          <node concept="3u3nmq" id="9Z" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9Q" role="3clF47">
        <node concept="3clFbF" id="a0" role="3cqZAp">
          <node concept="2OqwBi" id="a2" role="3clFbG">
            <node concept="2OqwBi" id="a4" role="2Oq$k0">
              <node concept="37vLTw" id="a7" role="2Oq$k0">
                <ref role="3cqZAo" node="9S" resolve="parentNode" />
                <node concept="cd27G" id="aa" role="lGtFl">
                  <node concept="3u3nmq" id="ab" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565534" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="a8" role="2OqNvi">
                <node concept="1xMEDy" id="ac" role="1xVPHs">
                  <node concept="chp4Y" id="af" role="ri$Ld">
                    <ref role="cht4Q" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
                    <node concept="cd27G" id="ah" role="lGtFl">
                      <node concept="3u3nmq" id="ai" role="cd27D">
                        <property role="3u3nmv" value="1227128029536565537" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ag" role="lGtFl">
                    <node concept="3u3nmq" id="aj" role="cd27D">
                      <property role="3u3nmv" value="1227128029536565536" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="ad" role="1xVPHs">
                  <node concept="cd27G" id="ak" role="lGtFl">
                    <node concept="3u3nmq" id="al" role="cd27D">
                      <property role="3u3nmv" value="1227128029536565538" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ae" role="lGtFl">
                  <node concept="3u3nmq" id="am" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565535" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a9" role="lGtFl">
                <node concept="3u3nmq" id="an" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565533" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="a5" role="2OqNvi">
              <node concept="cd27G" id="ao" role="lGtFl">
                <node concept="3u3nmq" id="ap" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565539" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="a6" role="lGtFl">
              <node concept="3u3nmq" id="aq" role="cd27D">
                <property role="3u3nmv" value="1227128029536565532" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="a3" role="lGtFl">
            <node concept="3u3nmq" id="ar" role="cd27D">
              <property role="3u3nmv" value="1227128029536565531" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a1" role="lGtFl">
          <node concept="3u3nmq" id="as" role="cd27D">
            <property role="3u3nmv" value="1227128029536565530" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9R" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="at" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="av" role="lGtFl">
            <node concept="3u3nmq" id="aw" role="cd27D">
              <property role="3u3nmv" value="946964771156067128" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="au" role="lGtFl">
          <node concept="3u3nmq" id="ax" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9S" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="ay" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="a$" role="lGtFl">
            <node concept="3u3nmq" id="a_" role="cd27D">
              <property role="3u3nmv" value="946964771156067128" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="az" role="lGtFl">
          <node concept="3u3nmq" id="aA" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9T" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="aB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="aD" role="lGtFl">
            <node concept="3u3nmq" id="aE" role="cd27D">
              <property role="3u3nmv" value="946964771156067128" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aC" role="lGtFl">
          <node concept="3u3nmq" id="aF" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9U" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="aG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="aI" role="lGtFl">
            <node concept="3u3nmq" id="aJ" role="cd27D">
              <property role="3u3nmv" value="946964771156067128" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aH" role="lGtFl">
          <node concept="3u3nmq" id="aK" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9V" role="lGtFl">
        <node concept="3u3nmq" id="aL" role="cd27D">
          <property role="3u3nmv" value="946964771156067128" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1k" role="lGtFl">
      <node concept="3u3nmq" id="aM" role="cd27D">
        <property role="3u3nmv" value="946964771156067128" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aN">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="EditorOperationCall_Constraints" />
    <node concept="3Tm1VV" id="aO" role="1B3o_S">
      <node concept="cd27G" id="aU" role="lGtFl">
        <node concept="3u3nmq" id="aV" role="cd27D">
          <property role="3u3nmv" value="946964771156067148" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="aP" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="aW" role="lGtFl">
        <node concept="3u3nmq" id="aX" role="cd27D">
          <property role="3u3nmv" value="946964771156067148" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="aQ" role="jymVt">
      <node concept="3cqZAl" id="aY" role="3clF45">
        <node concept="cd27G" id="b2" role="lGtFl">
          <node concept="3u3nmq" id="b3" role="cd27D">
            <property role="3u3nmv" value="946964771156067148" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aZ" role="3clF47">
        <node concept="XkiVB" id="b4" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="b6" role="37wK5m">
            <property role="1BaxDp" value="EditorOperationCall_9ba052ca" />
            <node concept="2YIFZM" id="b8" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="ba" role="37wK5m">
                <property role="1adDun" value="0x756e911c3f1f4a48L" />
                <node concept="cd27G" id="bf" role="lGtFl">
                  <node concept="3u3nmq" id="bg" role="cd27D">
                    <property role="3u3nmv" value="946964771156067148" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="bb" role="37wK5m">
                <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                <node concept="cd27G" id="bh" role="lGtFl">
                  <node concept="3u3nmq" id="bi" role="cd27D">
                    <property role="3u3nmv" value="946964771156067148" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="bc" role="37wK5m">
                <property role="1adDun" value="0xd244b712f91012eL" />
                <node concept="cd27G" id="bj" role="lGtFl">
                  <node concept="3u3nmq" id="bk" role="cd27D">
                    <property role="3u3nmv" value="946964771156067148" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="bd" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.EditorOperationCall" />
                <node concept="cd27G" id="bl" role="lGtFl">
                  <node concept="3u3nmq" id="bm" role="cd27D">
                    <property role="3u3nmv" value="946964771156067148" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="be" role="lGtFl">
                <node concept="3u3nmq" id="bn" role="cd27D">
                  <property role="3u3nmv" value="946964771156067148" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b9" role="lGtFl">
              <node concept="3u3nmq" id="bo" role="cd27D">
                <property role="3u3nmv" value="946964771156067148" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b7" role="lGtFl">
            <node concept="3u3nmq" id="bp" role="cd27D">
              <property role="3u3nmv" value="946964771156067148" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="b5" role="lGtFl">
          <node concept="3u3nmq" id="bq" role="cd27D">
            <property role="3u3nmv" value="946964771156067148" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b0" role="1B3o_S">
        <node concept="cd27G" id="br" role="lGtFl">
          <node concept="3u3nmq" id="bs" role="cd27D">
            <property role="3u3nmv" value="946964771156067148" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="b1" role="lGtFl">
        <node concept="3u3nmq" id="bt" role="cd27D">
          <property role="3u3nmv" value="946964771156067148" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aR" role="jymVt">
      <node concept="cd27G" id="bu" role="lGtFl">
        <node concept="3u3nmq" id="bv" role="cd27D">
          <property role="3u3nmv" value="946964771156067148" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="aS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="bw" role="1B3o_S">
        <node concept="cd27G" id="b_" role="lGtFl">
          <node concept="3u3nmq" id="bA" role="cd27D">
            <property role="3u3nmv" value="946964771156067148" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bx" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="bB" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="bE" role="lGtFl">
            <node concept="3u3nmq" id="bF" role="cd27D">
              <property role="3u3nmv" value="946964771156067148" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="bC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="bG" role="lGtFl">
            <node concept="3u3nmq" id="bH" role="cd27D">
              <property role="3u3nmv" value="946964771156067148" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bD" role="lGtFl">
          <node concept="3u3nmq" id="bI" role="cd27D">
            <property role="3u3nmv" value="946964771156067148" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="by" role="3clF47">
        <node concept="3cpWs8" id="bJ" role="3cqZAp">
          <node concept="3cpWsn" id="bO" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="bQ" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="bT" role="lGtFl">
                <node concept="3u3nmq" id="bU" role="cd27D">
                  <property role="3u3nmv" value="946964771156067148" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="bR" role="33vP2m">
              <node concept="YeOm9" id="bV" role="2ShVmc">
                <node concept="1Y3b0j" id="bX" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="bZ" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="c5" role="37wK5m">
                      <property role="1adDun" value="0x756e911c3f1f4a48L" />
                      <node concept="cd27G" id="cb" role="lGtFl">
                        <node concept="3u3nmq" id="cc" role="cd27D">
                          <property role="3u3nmv" value="946964771156067148" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="c6" role="37wK5m">
                      <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                      <node concept="cd27G" id="cd" role="lGtFl">
                        <node concept="3u3nmq" id="ce" role="cd27D">
                          <property role="3u3nmv" value="946964771156067148" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="c7" role="37wK5m">
                      <property role="1adDun" value="0xd244b712f91012eL" />
                      <node concept="cd27G" id="cf" role="lGtFl">
                        <node concept="3u3nmq" id="cg" role="cd27D">
                          <property role="3u3nmv" value="946964771156067148" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="c8" role="37wK5m">
                      <property role="1adDun" value="0xd244b712f910131L" />
                      <node concept="cd27G" id="ch" role="lGtFl">
                        <node concept="3u3nmq" id="ci" role="cd27D">
                          <property role="3u3nmv" value="946964771156067148" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="c9" role="37wK5m">
                      <property role="Xl_RC" value="editorOperationDeclaration" />
                      <node concept="cd27G" id="cj" role="lGtFl">
                        <node concept="3u3nmq" id="ck" role="cd27D">
                          <property role="3u3nmv" value="946964771156067148" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ca" role="lGtFl">
                      <node concept="3u3nmq" id="cl" role="cd27D">
                        <property role="3u3nmv" value="946964771156067148" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="c0" role="1B3o_S">
                    <node concept="cd27G" id="cm" role="lGtFl">
                      <node concept="3u3nmq" id="cn" role="cd27D">
                        <property role="3u3nmv" value="946964771156067148" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="c1" role="37wK5m">
                    <node concept="cd27G" id="co" role="lGtFl">
                      <node concept="3u3nmq" id="cp" role="cd27D">
                        <property role="3u3nmv" value="946964771156067148" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="c2" role="jymVt">
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
                  <node concept="3clFb_" id="c3" role="jymVt">
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
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="dJ" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="dL" role="lGtFl">
                                      <node concept="3u3nmq" id="dM" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067148" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="dK" role="lGtFl">
                                    <node concept="3u3nmq" id="dN" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067148" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="dD" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="dO" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="dQ" role="lGtFl">
                                      <node concept="3u3nmq" id="dR" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067148" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="dP" role="lGtFl">
                                    <node concept="3u3nmq" id="dS" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067148" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="dE" role="1B3o_S">
                                  <node concept="cd27G" id="dT" role="lGtFl">
                                    <node concept="3u3nmq" id="dU" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067148" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="dF" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="dV" role="lGtFl">
                                    <node concept="3u3nmq" id="dW" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067148" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="dG" role="3clF47">
                                  <node concept="3cpWs8" id="dX" role="3cqZAp">
                                    <node concept="3cpWsn" id="e3" role="3cpWs9">
                                      <property role="TrG5h" value="instance" />
                                      <node concept="3Tqbb2" id="e5" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                        <node concept="cd27G" id="e8" role="lGtFl">
                                          <node concept="3u3nmq" id="e9" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823058" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="e6" role="33vP2m">
                                        <node concept="1PxgMI" id="ea" role="2Oq$k0">
                                          <node concept="1eOMI4" id="ed" role="1m5AlR">
                                            <node concept="3K4zz7" id="eg" role="1eOMHV">
                                              <node concept="1DoJHT" id="ei" role="3K4E3e">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="em" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="en" role="1EMhIo">
                                                  <ref role="3cqZAo" node="dD" resolve="_context" />
                                                </node>
                                                <node concept="cd27G" id="eo" role="lGtFl">
                                                  <node concept="3u3nmq" id="ep" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823151" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="ej" role="3K4Cdx">
                                                <node concept="1DoJHT" id="eq" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <node concept="3uibUv" id="et" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="eu" role="1EMhIo">
                                                    <ref role="3cqZAo" node="dD" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="ev" role="lGtFl">
                                                    <node concept="3u3nmq" id="ew" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582823153" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3w_OXm" id="er" role="2OqNvi">
                                                  <node concept="cd27G" id="ex" role="lGtFl">
                                                    <node concept="3u3nmq" id="ey" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582823154" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="es" role="lGtFl">
                                                  <node concept="3u3nmq" id="ez" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823152" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="ek" role="3K4GZi">
                                                <node concept="1DoJHT" id="e$" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <node concept="3uibUv" id="eB" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="eC" role="1EMhIo">
                                                    <ref role="3cqZAo" node="dD" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="eD" role="lGtFl">
                                                    <node concept="3u3nmq" id="eE" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582823156" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="1mfA1w" id="e_" role="2OqNvi">
                                                  <node concept="cd27G" id="eF" role="lGtFl">
                                                    <node concept="3u3nmq" id="eG" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582823157" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="eA" role="lGtFl">
                                                  <node concept="3u3nmq" id="eH" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823155" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="el" role="lGtFl">
                                                <node concept="3u3nmq" id="eI" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823150" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="eh" role="lGtFl">
                                              <node concept="3u3nmq" id="eJ" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823149" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="chp4Y" id="ee" role="3oSUPX">
                                            <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                            <node concept="cd27G" id="eK" role="lGtFl">
                                              <node concept="3u3nmq" id="eL" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823062" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ef" role="lGtFl">
                                            <node concept="3u3nmq" id="eM" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823060" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="eb" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                                          <node concept="cd27G" id="eN" role="lGtFl">
                                            <node concept="3u3nmq" id="eO" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823063" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ec" role="lGtFl">
                                          <node concept="3u3nmq" id="eP" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823059" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="e7" role="lGtFl">
                                        <node concept="3u3nmq" id="eQ" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582823057" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="e4" role="lGtFl">
                                      <node concept="3u3nmq" id="eR" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582823056" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="dY" role="3cqZAp">
                                    <node concept="3cpWsn" id="eS" role="3cpWs9">
                                      <property role="TrG5h" value="editorType" />
                                      <node concept="3Tqbb2" id="eU" role="1tU5fm">
                                        <ref role="ehGHo" to="fb9u:O$iR4J$g4U" resolve="SettingsEditorType" />
                                        <node concept="cd27G" id="eX" role="lGtFl">
                                          <node concept="3u3nmq" id="eY" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823066" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1UdQGJ" id="eV" role="33vP2m">
                                        <node concept="1YaCAy" id="eZ" role="1Ub_4A">
                                          <property role="TrG5h" value="settingsEditorType" />
                                          <ref role="1YaFvo" to="fb9u:O$iR4J$g4U" resolve="SettingsEditorType" />
                                          <node concept="cd27G" id="f2" role="lGtFl">
                                            <node concept="3u3nmq" id="f3" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823068" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="f0" role="1Ub_4B">
                                          <node concept="37vLTw" id="f4" role="2Oq$k0">
                                            <ref role="3cqZAo" node="e3" resolve="instance" />
                                            <node concept="cd27G" id="f7" role="lGtFl">
                                              <node concept="3u3nmq" id="f8" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823070" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3JvlWi" id="f5" role="2OqNvi">
                                            <node concept="cd27G" id="f9" role="lGtFl">
                                              <node concept="3u3nmq" id="fa" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823071" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="f6" role="lGtFl">
                                            <node concept="3u3nmq" id="fb" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823069" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="f1" role="lGtFl">
                                          <node concept="3u3nmq" id="fc" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823067" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="eW" role="lGtFl">
                                        <node concept="3u3nmq" id="fd" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582823065" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="eT" role="lGtFl">
                                      <node concept="3u3nmq" id="fe" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582823064" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="dZ" role="3cqZAp">
                                    <node concept="3clFbS" id="ff" role="3clFbx">
                                      <node concept="3cpWs6" id="fi" role="3cqZAp">
                                        <node concept="2YIFZM" id="fk" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <node concept="2ShNRf" id="fm" role="37wK5m">
                                            <node concept="kMnCb" id="fo" role="2ShVmc">
                                              <node concept="3Tqbb2" id="fq" role="kMuH3">
                                                <ref role="ehGHo" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
                                                <node concept="cd27G" id="fs" role="lGtFl">
                                                  <node concept="3u3nmq" id="ft" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823238" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="fr" role="lGtFl">
                                                <node concept="3u3nmq" id="fu" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823237" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="fp" role="lGtFl">
                                              <node concept="3u3nmq" id="fv" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823236" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="fn" role="lGtFl">
                                            <node concept="3u3nmq" id="fw" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823235" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fl" role="lGtFl">
                                          <node concept="3u3nmq" id="fx" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823074" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="fj" role="lGtFl">
                                        <node concept="3u3nmq" id="fy" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582823073" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="22lmx$" id="fg" role="3clFbw">
                                      <node concept="2OqwBi" id="fz" role="3uHU7w">
                                        <node concept="2OqwBi" id="fA" role="2Oq$k0">
                                          <node concept="37vLTw" id="fD" role="2Oq$k0">
                                            <ref role="3cqZAo" node="eS" resolve="editorType" />
                                            <node concept="cd27G" id="fG" role="lGtFl">
                                              <node concept="3u3nmq" id="fH" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823081" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="fE" role="2OqNvi">
                                            <ref role="3Tt5mk" to="fb9u:O$iR4J$g4V" resolve="configuration" />
                                            <node concept="cd27G" id="fI" role="lGtFl">
                                              <node concept="3u3nmq" id="fJ" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823082" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="fF" role="lGtFl">
                                            <node concept="3u3nmq" id="fK" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823080" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3w_OXm" id="fB" role="2OqNvi">
                                          <node concept="cd27G" id="fL" role="lGtFl">
                                            <node concept="3u3nmq" id="fM" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823083" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fC" role="lGtFl">
                                          <node concept="3u3nmq" id="fN" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823079" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="f$" role="3uHU7B">
                                        <node concept="37vLTw" id="fO" role="2Oq$k0">
                                          <ref role="3cqZAo" node="eS" resolve="editorType" />
                                          <node concept="cd27G" id="fR" role="lGtFl">
                                            <node concept="3u3nmq" id="fS" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823085" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3w_OXm" id="fP" role="2OqNvi">
                                          <node concept="cd27G" id="fT" role="lGtFl">
                                            <node concept="3u3nmq" id="fU" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823086" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fQ" role="lGtFl">
                                          <node concept="3u3nmq" id="fV" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823084" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="f_" role="lGtFl">
                                        <node concept="3u3nmq" id="fW" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582823078" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fh" role="lGtFl">
                                      <node concept="3u3nmq" id="fX" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582823072" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="e0" role="3cqZAp">
                                    <node concept="3cpWsn" id="fY" role="3cpWs9">
                                      <property role="TrG5h" value="operations" />
                                      <node concept="2I9FWS" id="g0" role="1tU5fm">
                                        <ref role="2I9WkF" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
                                        <node concept="cd27G" id="g3" role="lGtFl">
                                          <node concept="3u3nmq" id="g4" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823089" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="g1" role="33vP2m">
                                        <node concept="2OqwBi" id="g5" role="2Oq$k0">
                                          <node concept="2OqwBi" id="g8" role="2Oq$k0">
                                            <node concept="37vLTw" id="gb" role="2Oq$k0">
                                              <ref role="3cqZAo" node="eS" resolve="editorType" />
                                              <node concept="cd27G" id="ge" role="lGtFl">
                                                <node concept="3u3nmq" id="gf" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823093" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="gc" role="2OqNvi">
                                              <ref role="3Tt5mk" to="fb9u:O$iR4J$g4V" resolve="configuration" />
                                              <node concept="cd27G" id="gg" role="lGtFl">
                                                <node concept="3u3nmq" id="gh" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823094" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="gd" role="lGtFl">
                                              <node concept="3u3nmq" id="gi" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823092" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="g9" role="2OqNvi">
                                            <ref role="3Tt5mk" to="fb9u:O$iR4J$g0x" resolve="editor" />
                                            <node concept="cd27G" id="gj" role="lGtFl">
                                              <node concept="3u3nmq" id="gk" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823095" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ga" role="lGtFl">
                                            <node concept="3u3nmq" id="gl" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823091" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="g6" role="2OqNvi">
                                          <ref role="37wK5l" to="hilv:O$iR4J$gbn" resolve="getDeclaredOperations" />
                                          <node concept="cd27G" id="gm" role="lGtFl">
                                            <node concept="3u3nmq" id="gn" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823096" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="g7" role="lGtFl">
                                          <node concept="3u3nmq" id="go" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823090" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="g2" role="lGtFl">
                                        <node concept="3u3nmq" id="gp" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582823088" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fZ" role="lGtFl">
                                      <node concept="3u3nmq" id="gq" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582823087" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="e1" role="3cqZAp">
                                    <node concept="2YIFZM" id="gr" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2OqwBi" id="gt" role="37wK5m">
                                        <node concept="37vLTw" id="gv" role="2Oq$k0">
                                          <ref role="3cqZAo" node="fY" resolve="operations" />
                                          <node concept="cd27G" id="gy" role="lGtFl">
                                            <node concept="3u3nmq" id="gz" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823592" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="gw" role="2OqNvi">
                                          <node concept="1bVj0M" id="g$" role="23t8la">
                                            <node concept="3clFbS" id="gA" role="1bW5cS">
                                              <node concept="3clFbF" id="gD" role="3cqZAp">
                                                <node concept="3K4zz7" id="gF" role="3clFbG">
                                                  <node concept="2OqwBi" id="gH" role="3K4E3e">
                                                    <node concept="2OqwBi" id="gL" role="2Oq$k0">
                                                      <node concept="37vLTw" id="gO" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="gB" resolve="it" />
                                                        <node concept="cd27G" id="gR" role="lGtFl">
                                                          <node concept="3u3nmq" id="gS" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582823600" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2qgKlT" id="gP" role="2OqNvi">
                                                        <ref role="37wK5l" to="hilv:O$iR4J$gaJ" resolve="getJavaMethod" />
                                                        <node concept="cd27G" id="gT" role="lGtFl">
                                                          <node concept="3u3nmq" id="gU" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582823601" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="gQ" role="lGtFl">
                                                        <node concept="3u3nmq" id="gV" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582823599" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3x8VRR" id="gM" role="2OqNvi">
                                                      <node concept="cd27G" id="gW" role="lGtFl">
                                                        <node concept="3u3nmq" id="gX" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582823602" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="gN" role="lGtFl">
                                                      <node concept="3u3nmq" id="gY" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582823598" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="gI" role="3K4GZi">
                                                    <node concept="2OqwBi" id="gZ" role="2Oq$k0">
                                                      <node concept="37vLTw" id="h2" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="gB" resolve="it" />
                                                        <node concept="cd27G" id="h5" role="lGtFl">
                                                          <node concept="3u3nmq" id="h6" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582823605" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2qgKlT" id="h3" role="2OqNvi">
                                                        <ref role="37wK5l" to="hilv:bkrofm9Fgz" resolve="getPublicJavaMethod" />
                                                        <node concept="cd27G" id="h7" role="lGtFl">
                                                          <node concept="3u3nmq" id="h8" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582823606" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="h4" role="lGtFl">
                                                        <node concept="3u3nmq" id="h9" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582823604" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3x8VRR" id="h0" role="2OqNvi">
                                                      <node concept="cd27G" id="ha" role="lGtFl">
                                                        <node concept="3u3nmq" id="hb" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582823607" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="h1" role="lGtFl">
                                                      <node concept="3u3nmq" id="hc" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582823603" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="gJ" role="3K4Cdx">
                                                    <node concept="2OqwBi" id="hd" role="2Oq$k0">
                                                      <node concept="1DoJHT" id="hg" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <node concept="3uibUv" id="hj" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="hk" role="1EMhIo">
                                                          <ref role="3cqZAo" node="dD" resolve="_context" />
                                                        </node>
                                                        <node concept="cd27G" id="hl" role="lGtFl">
                                                          <node concept="3u3nmq" id="hm" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582823610" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2Xjw5R" id="hh" role="2OqNvi">
                                                        <node concept="1xMEDy" id="hn" role="1xVPHs">
                                                          <node concept="chp4Y" id="hp" role="ri$Ld">
                                                            <ref role="cht4Q" to="fb9u:O$iR4J$g4X" resolve="SettingsEditor" />
                                                            <node concept="cd27G" id="hr" role="lGtFl">
                                                              <node concept="3u3nmq" id="hs" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582823613" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="hq" role="lGtFl">
                                                            <node concept="3u3nmq" id="ht" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582823612" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="ho" role="lGtFl">
                                                          <node concept="3u3nmq" id="hu" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582823611" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="hi" role="lGtFl">
                                                        <node concept="3u3nmq" id="hv" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582823609" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3x8VRR" id="he" role="2OqNvi">
                                                      <node concept="cd27G" id="hw" role="lGtFl">
                                                        <node concept="3u3nmq" id="hx" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582823614" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="hf" role="lGtFl">
                                                      <node concept="3u3nmq" id="hy" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582823608" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="gK" role="lGtFl">
                                                    <node concept="3u3nmq" id="hz" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582823597" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="gG" role="lGtFl">
                                                  <node concept="3u3nmq" id="h$" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823596" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="gE" role="lGtFl">
                                                <node concept="3u3nmq" id="h_" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823595" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="gB" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="hA" role="1tU5fm">
                                                <node concept="cd27G" id="hC" role="lGtFl">
                                                  <node concept="3u3nmq" id="hD" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823616" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="hB" role="lGtFl">
                                                <node concept="3u3nmq" id="hE" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823615" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="gC" role="lGtFl">
                                              <node concept="3u3nmq" id="hF" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823594" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="g_" role="lGtFl">
                                            <node concept="3u3nmq" id="hG" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823593" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="gx" role="lGtFl">
                                          <node concept="3u3nmq" id="hH" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823591" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="gu" role="lGtFl">
                                        <node concept="3u3nmq" id="hI" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582823590" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gs" role="lGtFl">
                                      <node concept="3u3nmq" id="hJ" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582823097" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="e2" role="lGtFl">
                                    <node concept="3u3nmq" id="hK" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067148" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="dH" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="hL" role="lGtFl">
                                    <node concept="3u3nmq" id="hM" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067148" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="dI" role="lGtFl">
                                  <node concept="3u3nmq" id="hN" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067148" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="d5" role="lGtFl">
                                <node concept="3u3nmq" id="hO" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067148" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="d1" role="lGtFl">
                              <node concept="3u3nmq" id="hP" role="cd27D">
                                <property role="3u3nmv" value="946964771156067148" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cZ" role="lGtFl">
                            <node concept="3u3nmq" id="hQ" role="cd27D">
                              <property role="3u3nmv" value="946964771156067148" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cX" role="lGtFl">
                          <node concept="3u3nmq" id="hR" role="cd27D">
                            <property role="3u3nmv" value="946964771156067148" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cV" role="lGtFl">
                        <node concept="3u3nmq" id="hS" role="cd27D">
                          <property role="3u3nmv" value="946964771156067148" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cM" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="hT" role="lGtFl">
                        <node concept="3u3nmq" id="hU" role="cd27D">
                          <property role="3u3nmv" value="946964771156067148" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cN" role="lGtFl">
                      <node concept="3u3nmq" id="hV" role="cd27D">
                        <property role="3u3nmv" value="946964771156067148" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="c4" role="lGtFl">
                    <node concept="3u3nmq" id="hW" role="cd27D">
                      <property role="3u3nmv" value="946964771156067148" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bY" role="lGtFl">
                  <node concept="3u3nmq" id="hX" role="cd27D">
                    <property role="3u3nmv" value="946964771156067148" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bW" role="lGtFl">
                <node concept="3u3nmq" id="hY" role="cd27D">
                  <property role="3u3nmv" value="946964771156067148" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bS" role="lGtFl">
              <node concept="3u3nmq" id="hZ" role="cd27D">
                <property role="3u3nmv" value="946964771156067148" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bP" role="lGtFl">
            <node concept="3u3nmq" id="i0" role="cd27D">
              <property role="3u3nmv" value="946964771156067148" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bK" role="3cqZAp">
          <node concept="3cpWsn" id="i1" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="i3" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="i6" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="i9" role="lGtFl">
                  <node concept="3u3nmq" id="ia" role="cd27D">
                    <property role="3u3nmv" value="946964771156067148" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="i7" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="ib" role="lGtFl">
                  <node concept="3u3nmq" id="ic" role="cd27D">
                    <property role="3u3nmv" value="946964771156067148" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="i8" role="lGtFl">
                <node concept="3u3nmq" id="id" role="cd27D">
                  <property role="3u3nmv" value="946964771156067148" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="i4" role="33vP2m">
              <node concept="1pGfFk" id="ie" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="ig" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="ij" role="lGtFl">
                    <node concept="3u3nmq" id="ik" role="cd27D">
                      <property role="3u3nmv" value="946964771156067148" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ih" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="il" role="lGtFl">
                    <node concept="3u3nmq" id="im" role="cd27D">
                      <property role="3u3nmv" value="946964771156067148" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ii" role="lGtFl">
                  <node concept="3u3nmq" id="in" role="cd27D">
                    <property role="3u3nmv" value="946964771156067148" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="if" role="lGtFl">
                <node concept="3u3nmq" id="io" role="cd27D">
                  <property role="3u3nmv" value="946964771156067148" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i5" role="lGtFl">
              <node concept="3u3nmq" id="ip" role="cd27D">
                <property role="3u3nmv" value="946964771156067148" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i2" role="lGtFl">
            <node concept="3u3nmq" id="iq" role="cd27D">
              <property role="3u3nmv" value="946964771156067148" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bL" role="3cqZAp">
          <node concept="2OqwBi" id="ir" role="3clFbG">
            <node concept="37vLTw" id="it" role="2Oq$k0">
              <ref role="3cqZAo" node="i1" resolve="references" />
              <node concept="cd27G" id="iw" role="lGtFl">
                <node concept="3u3nmq" id="ix" role="cd27D">
                  <property role="3u3nmv" value="946964771156067148" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="iy" role="37wK5m">
                <node concept="37vLTw" id="i_" role="2Oq$k0">
                  <ref role="3cqZAo" node="bO" resolve="d0" />
                  <node concept="cd27G" id="iC" role="lGtFl">
                    <node concept="3u3nmq" id="iD" role="cd27D">
                      <property role="3u3nmv" value="946964771156067148" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iA" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="iE" role="lGtFl">
                    <node concept="3u3nmq" id="iF" role="cd27D">
                      <property role="3u3nmv" value="946964771156067148" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iB" role="lGtFl">
                  <node concept="3u3nmq" id="iG" role="cd27D">
                    <property role="3u3nmv" value="946964771156067148" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="iz" role="37wK5m">
                <ref role="3cqZAo" node="bO" resolve="d0" />
                <node concept="cd27G" id="iH" role="lGtFl">
                  <node concept="3u3nmq" id="iI" role="cd27D">
                    <property role="3u3nmv" value="946964771156067148" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="i$" role="lGtFl">
                <node concept="3u3nmq" id="iJ" role="cd27D">
                  <property role="3u3nmv" value="946964771156067148" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iv" role="lGtFl">
              <node concept="3u3nmq" id="iK" role="cd27D">
                <property role="3u3nmv" value="946964771156067148" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="is" role="lGtFl">
            <node concept="3u3nmq" id="iL" role="cd27D">
              <property role="3u3nmv" value="946964771156067148" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bM" role="3cqZAp">
          <node concept="37vLTw" id="iM" role="3clFbG">
            <ref role="3cqZAo" node="i1" resolve="references" />
            <node concept="cd27G" id="iO" role="lGtFl">
              <node concept="3u3nmq" id="iP" role="cd27D">
                <property role="3u3nmv" value="946964771156067148" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iN" role="lGtFl">
            <node concept="3u3nmq" id="iQ" role="cd27D">
              <property role="3u3nmv" value="946964771156067148" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bN" role="lGtFl">
          <node concept="3u3nmq" id="iR" role="cd27D">
            <property role="3u3nmv" value="946964771156067148" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="iS" role="lGtFl">
          <node concept="3u3nmq" id="iT" role="cd27D">
            <property role="3u3nmv" value="946964771156067148" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="b$" role="lGtFl">
        <node concept="3u3nmq" id="iU" role="cd27D">
          <property role="3u3nmv" value="946964771156067148" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="aT" role="lGtFl">
      <node concept="3u3nmq" id="iV" role="cd27D">
        <property role="3u3nmv" value="946964771156067148" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iW">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="EditorOperationDeclaration_Constraints" />
    <node concept="3Tm1VV" id="iX" role="1B3o_S">
      <node concept="cd27G" id="j2" role="lGtFl">
        <node concept="3u3nmq" id="j3" role="cd27D">
          <property role="3u3nmv" value="203908296139530389" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="iY" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="j4" role="lGtFl">
        <node concept="3u3nmq" id="j5" role="cd27D">
          <property role="3u3nmv" value="203908296139530389" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="iZ" role="jymVt">
      <node concept="3cqZAl" id="j6" role="3clF45">
        <node concept="cd27G" id="ja" role="lGtFl">
          <node concept="3u3nmq" id="jb" role="cd27D">
            <property role="3u3nmv" value="203908296139530389" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="j7" role="3clF47">
        <node concept="XkiVB" id="jc" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="je" role="37wK5m">
            <property role="1BaxDp" value="EditorOperationDeclaration_9ba052c9" />
            <node concept="2YIFZM" id="jg" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="ji" role="37wK5m">
                <property role="1adDun" value="0x756e911c3f1f4a48L" />
                <node concept="cd27G" id="jn" role="lGtFl">
                  <node concept="3u3nmq" id="jo" role="cd27D">
                    <property role="3u3nmv" value="203908296139530389" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="jj" role="37wK5m">
                <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                <node concept="cd27G" id="jp" role="lGtFl">
                  <node concept="3u3nmq" id="jq" role="cd27D">
                    <property role="3u3nmv" value="203908296139530389" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="jk" role="37wK5m">
                <property role="1adDun" value="0xd244b712f91012dL" />
                <node concept="cd27G" id="jr" role="lGtFl">
                  <node concept="3u3nmq" id="js" role="cd27D">
                    <property role="3u3nmv" value="203908296139530389" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="jl" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.EditorOperationDeclaration" />
                <node concept="cd27G" id="jt" role="lGtFl">
                  <node concept="3u3nmq" id="ju" role="cd27D">
                    <property role="3u3nmv" value="203908296139530389" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jm" role="lGtFl">
                <node concept="3u3nmq" id="jv" role="cd27D">
                  <property role="3u3nmv" value="203908296139530389" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jh" role="lGtFl">
              <node concept="3u3nmq" id="jw" role="cd27D">
                <property role="3u3nmv" value="203908296139530389" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jf" role="lGtFl">
            <node concept="3u3nmq" id="jx" role="cd27D">
              <property role="3u3nmv" value="203908296139530389" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jd" role="lGtFl">
          <node concept="3u3nmq" id="jy" role="cd27D">
            <property role="3u3nmv" value="203908296139530389" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j8" role="1B3o_S">
        <node concept="cd27G" id="jz" role="lGtFl">
          <node concept="3u3nmq" id="j$" role="cd27D">
            <property role="3u3nmv" value="203908296139530389" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="j9" role="lGtFl">
        <node concept="3u3nmq" id="j_" role="cd27D">
          <property role="3u3nmv" value="203908296139530389" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="j0" role="jymVt">
      <node concept="cd27G" id="jA" role="lGtFl">
        <node concept="3u3nmq" id="jB" role="cd27D">
          <property role="3u3nmv" value="203908296139530389" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="j1" role="lGtFl">
      <node concept="3u3nmq" id="jC" role="cd27D">
        <property role="3u3nmv" value="203908296139530389" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jD">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="EditorPropertyReference_Constraints" />
    <node concept="3Tm1VV" id="jE" role="1B3o_S">
      <node concept="cd27G" id="jM" role="lGtFl">
        <node concept="3u3nmq" id="jN" role="cd27D">
          <property role="3u3nmv" value="946964771156067190" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="jF" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="jO" role="lGtFl">
        <node concept="3u3nmq" id="jP" role="cd27D">
          <property role="3u3nmv" value="946964771156067190" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="jG" role="jymVt">
      <node concept="3cqZAl" id="jQ" role="3clF45">
        <node concept="cd27G" id="jU" role="lGtFl">
          <node concept="3u3nmq" id="jV" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jR" role="3clF47">
        <node concept="XkiVB" id="jW" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="jY" role="37wK5m">
            <property role="1BaxDp" value="EditorPropertyReference_9ba052e4" />
            <node concept="2YIFZM" id="k0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="k2" role="37wK5m">
                <property role="1adDun" value="0x756e911c3f1f4a48L" />
                <node concept="cd27G" id="k7" role="lGtFl">
                  <node concept="3u3nmq" id="k8" role="cd27D">
                    <property role="3u3nmv" value="946964771156067190" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="k3" role="37wK5m">
                <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                <node concept="cd27G" id="k9" role="lGtFl">
                  <node concept="3u3nmq" id="ka" role="cd27D">
                    <property role="3u3nmv" value="946964771156067190" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="k4" role="37wK5m">
                <property role="1adDun" value="0xd244b712f910133L" />
                <node concept="cd27G" id="kb" role="lGtFl">
                  <node concept="3u3nmq" id="kc" role="cd27D">
                    <property role="3u3nmv" value="946964771156067190" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="k5" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.EditorPropertyReference" />
                <node concept="cd27G" id="kd" role="lGtFl">
                  <node concept="3u3nmq" id="ke" role="cd27D">
                    <property role="3u3nmv" value="946964771156067190" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="k6" role="lGtFl">
                <node concept="3u3nmq" id="kf" role="cd27D">
                  <property role="3u3nmv" value="946964771156067190" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k1" role="lGtFl">
              <node concept="3u3nmq" id="kg" role="cd27D">
                <property role="3u3nmv" value="946964771156067190" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jZ" role="lGtFl">
            <node concept="3u3nmq" id="kh" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jX" role="lGtFl">
          <node concept="3u3nmq" id="ki" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jS" role="1B3o_S">
        <node concept="cd27G" id="kj" role="lGtFl">
          <node concept="3u3nmq" id="kk" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jT" role="lGtFl">
        <node concept="3u3nmq" id="kl" role="cd27D">
          <property role="3u3nmv" value="946964771156067190" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jH" role="jymVt">
      <node concept="cd27G" id="km" role="lGtFl">
        <node concept="3u3nmq" id="kn" role="cd27D">
          <property role="3u3nmv" value="946964771156067190" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="jI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="ko" role="1B3o_S">
        <node concept="cd27G" id="kt" role="lGtFl">
          <node concept="3u3nmq" id="ku" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="kv" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="ky" role="lGtFl">
            <node concept="3u3nmq" id="kz" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="kw" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="k$" role="lGtFl">
            <node concept="3u3nmq" id="k_" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kx" role="lGtFl">
          <node concept="3u3nmq" id="kA" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kq" role="3clF47">
        <node concept="3clFbF" id="kB" role="3cqZAp">
          <node concept="2ShNRf" id="kD" role="3clFbG">
            <node concept="YeOm9" id="kF" role="2ShVmc">
              <node concept="1Y3b0j" id="kH" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="kJ" role="1B3o_S">
                  <node concept="cd27G" id="kO" role="lGtFl">
                    <node concept="3u3nmq" id="kP" role="cd27D">
                      <property role="3u3nmv" value="946964771156067190" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="kK" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="kQ" role="1B3o_S">
                    <node concept="cd27G" id="kX" role="lGtFl">
                      <node concept="3u3nmq" id="kY" role="cd27D">
                        <property role="3u3nmv" value="946964771156067190" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="kR" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="kZ" role="lGtFl">
                      <node concept="3u3nmq" id="l0" role="cd27D">
                        <property role="3u3nmv" value="946964771156067190" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="kS" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="l1" role="lGtFl">
                      <node concept="3u3nmq" id="l2" role="cd27D">
                        <property role="3u3nmv" value="946964771156067190" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="kT" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="l3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="l6" role="lGtFl">
                        <node concept="3u3nmq" id="l7" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="l4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="l8" role="lGtFl">
                        <node concept="3u3nmq" id="l9" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="l5" role="lGtFl">
                      <node concept="3u3nmq" id="la" role="cd27D">
                        <property role="3u3nmv" value="946964771156067190" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="kU" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="lb" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="le" role="lGtFl">
                        <node concept="3u3nmq" id="lf" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="lg" role="lGtFl">
                        <node concept="3u3nmq" id="lh" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ld" role="lGtFl">
                      <node concept="3u3nmq" id="li" role="cd27D">
                        <property role="3u3nmv" value="946964771156067190" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="kV" role="3clF47">
                    <node concept="3cpWs8" id="lj" role="3cqZAp">
                      <node concept="3cpWsn" id="lp" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="lr" role="1tU5fm">
                          <node concept="cd27G" id="lu" role="lGtFl">
                            <node concept="3u3nmq" id="lv" role="cd27D">
                              <property role="3u3nmv" value="946964771156067190" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="ls" role="33vP2m">
                          <ref role="37wK5l" node="jK" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="lw" role="37wK5m">
                            <node concept="37vLTw" id="l_" role="2Oq$k0">
                              <ref role="3cqZAo" node="kT" resolve="context" />
                              <node concept="cd27G" id="lC" role="lGtFl">
                                <node concept="3u3nmq" id="lD" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067190" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="lA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="lE" role="lGtFl">
                                <node concept="3u3nmq" id="lF" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067190" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lB" role="lGtFl">
                              <node concept="3u3nmq" id="lG" role="cd27D">
                                <property role="3u3nmv" value="946964771156067190" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lx" role="37wK5m">
                            <node concept="37vLTw" id="lH" role="2Oq$k0">
                              <ref role="3cqZAo" node="kT" resolve="context" />
                              <node concept="cd27G" id="lK" role="lGtFl">
                                <node concept="3u3nmq" id="lL" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067190" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="lI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="lM" role="lGtFl">
                                <node concept="3u3nmq" id="lN" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067190" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lJ" role="lGtFl">
                              <node concept="3u3nmq" id="lO" role="cd27D">
                                <property role="3u3nmv" value="946964771156067190" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ly" role="37wK5m">
                            <node concept="37vLTw" id="lP" role="2Oq$k0">
                              <ref role="3cqZAo" node="kT" resolve="context" />
                              <node concept="cd27G" id="lS" role="lGtFl">
                                <node concept="3u3nmq" id="lT" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067190" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="lQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="lU" role="lGtFl">
                                <node concept="3u3nmq" id="lV" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067190" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lR" role="lGtFl">
                              <node concept="3u3nmq" id="lW" role="cd27D">
                                <property role="3u3nmv" value="946964771156067190" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lz" role="37wK5m">
                            <node concept="37vLTw" id="lX" role="2Oq$k0">
                              <ref role="3cqZAo" node="kT" resolve="context" />
                              <node concept="cd27G" id="m0" role="lGtFl">
                                <node concept="3u3nmq" id="m1" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067190" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="lY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="m2" role="lGtFl">
                                <node concept="3u3nmq" id="m3" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067190" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lZ" role="lGtFl">
                              <node concept="3u3nmq" id="m4" role="cd27D">
                                <property role="3u3nmv" value="946964771156067190" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="l$" role="lGtFl">
                            <node concept="3u3nmq" id="m5" role="cd27D">
                              <property role="3u3nmv" value="946964771156067190" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lt" role="lGtFl">
                          <node concept="3u3nmq" id="m6" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lq" role="lGtFl">
                        <node concept="3u3nmq" id="m7" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lk" role="3cqZAp">
                      <node concept="cd27G" id="m8" role="lGtFl">
                        <node concept="3u3nmq" id="m9" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="ll" role="3cqZAp">
                      <node concept="3clFbS" id="ma" role="3clFbx">
                        <node concept="3clFbF" id="md" role="3cqZAp">
                          <node concept="2OqwBi" id="mf" role="3clFbG">
                            <node concept="37vLTw" id="mh" role="2Oq$k0">
                              <ref role="3cqZAo" node="kU" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="mk" role="lGtFl">
                                <node concept="3u3nmq" id="ml" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067190" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="mi" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="mm" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="mo" role="1dyrYi">
                                  <node concept="1pGfFk" id="mq" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="ms" role="37wK5m">
                                      <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                      <node concept="cd27G" id="mv" role="lGtFl">
                                        <node concept="3u3nmq" id="mw" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067190" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="mt" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565590" />
                                      <node concept="cd27G" id="mx" role="lGtFl">
                                        <node concept="3u3nmq" id="my" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067190" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="mu" role="lGtFl">
                                      <node concept="3u3nmq" id="mz" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067190" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="mr" role="lGtFl">
                                    <node concept="3u3nmq" id="m$" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067190" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="mp" role="lGtFl">
                                  <node concept="3u3nmq" id="m_" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067190" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="mn" role="lGtFl">
                                <node concept="3u3nmq" id="mA" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067190" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="mj" role="lGtFl">
                              <node concept="3u3nmq" id="mB" role="cd27D">
                                <property role="3u3nmv" value="946964771156067190" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mg" role="lGtFl">
                            <node concept="3u3nmq" id="mC" role="cd27D">
                              <property role="3u3nmv" value="946964771156067190" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="me" role="lGtFl">
                          <node concept="3u3nmq" id="mD" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="mb" role="3clFbw">
                        <node concept="3y3z36" id="mE" role="3uHU7w">
                          <node concept="10Nm6u" id="mH" role="3uHU7w">
                            <node concept="cd27G" id="mK" role="lGtFl">
                              <node concept="3u3nmq" id="mL" role="cd27D">
                                <property role="3u3nmv" value="946964771156067190" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="mI" role="3uHU7B">
                            <ref role="3cqZAo" node="kU" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="mM" role="lGtFl">
                              <node concept="3u3nmq" id="mN" role="cd27D">
                                <property role="3u3nmv" value="946964771156067190" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mJ" role="lGtFl">
                            <node concept="3u3nmq" id="mO" role="cd27D">
                              <property role="3u3nmv" value="946964771156067190" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="mF" role="3uHU7B">
                          <node concept="37vLTw" id="mP" role="3fr31v">
                            <ref role="3cqZAo" node="lp" resolve="result" />
                            <node concept="cd27G" id="mR" role="lGtFl">
                              <node concept="3u3nmq" id="mS" role="cd27D">
                                <property role="3u3nmv" value="946964771156067190" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mQ" role="lGtFl">
                            <node concept="3u3nmq" id="mT" role="cd27D">
                              <property role="3u3nmv" value="946964771156067190" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="mG" role="lGtFl">
                          <node concept="3u3nmq" id="mU" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mc" role="lGtFl">
                        <node concept="3u3nmq" id="mV" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lm" role="3cqZAp">
                      <node concept="cd27G" id="mW" role="lGtFl">
                        <node concept="3u3nmq" id="mX" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ln" role="3cqZAp">
                      <node concept="37vLTw" id="mY" role="3clFbG">
                        <ref role="3cqZAo" node="lp" resolve="result" />
                        <node concept="cd27G" id="n0" role="lGtFl">
                          <node concept="3u3nmq" id="n1" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mZ" role="lGtFl">
                        <node concept="3u3nmq" id="n2" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lo" role="lGtFl">
                      <node concept="3u3nmq" id="n3" role="cd27D">
                        <property role="3u3nmv" value="946964771156067190" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kW" role="lGtFl">
                    <node concept="3u3nmq" id="n4" role="cd27D">
                      <property role="3u3nmv" value="946964771156067190" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kL" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="n5" role="lGtFl">
                    <node concept="3u3nmq" id="n6" role="cd27D">
                      <property role="3u3nmv" value="946964771156067190" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kM" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="n7" role="lGtFl">
                    <node concept="3u3nmq" id="n8" role="cd27D">
                      <property role="3u3nmv" value="946964771156067190" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kN" role="lGtFl">
                  <node concept="3u3nmq" id="n9" role="cd27D">
                    <property role="3u3nmv" value="946964771156067190" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kI" role="lGtFl">
                <node concept="3u3nmq" id="na" role="cd27D">
                  <property role="3u3nmv" value="946964771156067190" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kG" role="lGtFl">
              <node concept="3u3nmq" id="nb" role="cd27D">
                <property role="3u3nmv" value="946964771156067190" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kE" role="lGtFl">
            <node concept="3u3nmq" id="nc" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kC" role="lGtFl">
          <node concept="3u3nmq" id="nd" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ne" role="lGtFl">
          <node concept="3u3nmq" id="nf" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ks" role="lGtFl">
        <node concept="3u3nmq" id="ng" role="cd27D">
          <property role="3u3nmv" value="946964771156067190" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="jJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="nh" role="1B3o_S">
        <node concept="cd27G" id="nm" role="lGtFl">
          <node concept="3u3nmq" id="nn" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ni" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="no" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="nr" role="lGtFl">
            <node concept="3u3nmq" id="ns" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="np" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="nt" role="lGtFl">
            <node concept="3u3nmq" id="nu" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nq" role="lGtFl">
          <node concept="3u3nmq" id="nv" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="nj" role="3clF47">
        <node concept="3cpWs8" id="nw" role="3cqZAp">
          <node concept="3cpWsn" id="n_" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="nB" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="nE" role="lGtFl">
                <node concept="3u3nmq" id="nF" role="cd27D">
                  <property role="3u3nmv" value="946964771156067190" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="nC" role="33vP2m">
              <node concept="YeOm9" id="nG" role="2ShVmc">
                <node concept="1Y3b0j" id="nI" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="nK" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="nQ" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                      <node concept="cd27G" id="nW" role="lGtFl">
                        <node concept="3u3nmq" id="nX" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="nR" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                      <node concept="cd27G" id="nY" role="lGtFl">
                        <node concept="3u3nmq" id="nZ" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="nS" role="37wK5m">
                      <property role="1adDun" value="0xf8c77f1e98L" />
                      <node concept="cd27G" id="o0" role="lGtFl">
                        <node concept="3u3nmq" id="o1" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="nT" role="37wK5m">
                      <property role="1adDun" value="0xf8cc6bf960L" />
                      <node concept="cd27G" id="o2" role="lGtFl">
                        <node concept="3u3nmq" id="o3" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="nU" role="37wK5m">
                      <property role="Xl_RC" value="variableDeclaration" />
                      <node concept="cd27G" id="o4" role="lGtFl">
                        <node concept="3u3nmq" id="o5" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="nV" role="lGtFl">
                      <node concept="3u3nmq" id="o6" role="cd27D">
                        <property role="3u3nmv" value="946964771156067190" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="nL" role="1B3o_S">
                    <node concept="cd27G" id="o7" role="lGtFl">
                      <node concept="3u3nmq" id="o8" role="cd27D">
                        <property role="3u3nmv" value="946964771156067190" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="nM" role="37wK5m">
                    <node concept="cd27G" id="o9" role="lGtFl">
                      <node concept="3u3nmq" id="oa" role="cd27D">
                        <property role="3u3nmv" value="946964771156067190" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="nN" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="ob" role="1B3o_S">
                      <node concept="cd27G" id="og" role="lGtFl">
                        <node concept="3u3nmq" id="oh" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="oc" role="3clF45">
                      <node concept="cd27G" id="oi" role="lGtFl">
                        <node concept="3u3nmq" id="oj" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="od" role="3clF47">
                      <node concept="3clFbF" id="ok" role="3cqZAp">
                        <node concept="3clFbT" id="om" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="oo" role="lGtFl">
                            <node concept="3u3nmq" id="op" role="cd27D">
                              <property role="3u3nmv" value="946964771156067190" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="on" role="lGtFl">
                          <node concept="3u3nmq" id="oq" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ol" role="lGtFl">
                        <node concept="3u3nmq" id="or" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="oe" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="os" role="lGtFl">
                        <node concept="3u3nmq" id="ot" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="of" role="lGtFl">
                      <node concept="3u3nmq" id="ou" role="cd27D">
                        <property role="3u3nmv" value="946964771156067190" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="nO" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="ov" role="1B3o_S">
                      <node concept="cd27G" id="o_" role="lGtFl">
                        <node concept="3u3nmq" id="oA" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="ow" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="oB" role="lGtFl">
                        <node concept="3u3nmq" id="oC" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ox" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="oD" role="lGtFl">
                        <node concept="3u3nmq" id="oE" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="oy" role="3clF47">
                      <node concept="3cpWs6" id="oF" role="3cqZAp">
                        <node concept="2ShNRf" id="oH" role="3cqZAk">
                          <node concept="YeOm9" id="oJ" role="2ShVmc">
                            <node concept="1Y3b0j" id="oL" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="oN" role="1B3o_S">
                                <node concept="cd27G" id="oR" role="lGtFl">
                                  <node concept="3u3nmq" id="oS" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067190" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="oO" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="oT" role="1B3o_S">
                                  <node concept="cd27G" id="oY" role="lGtFl">
                                    <node concept="3u3nmq" id="oZ" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067190" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="oU" role="3clF47">
                                  <node concept="3cpWs6" id="p0" role="3cqZAp">
                                    <node concept="1dyn4i" id="p2" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="p4" role="1dyrYi">
                                        <node concept="1pGfFk" id="p6" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="p8" role="37wK5m">
                                            <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                            <node concept="cd27G" id="pb" role="lGtFl">
                                              <node concept="3u3nmq" id="pc" role="cd27D">
                                                <property role="3u3nmv" value="946964771156067190" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="p9" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582822792" />
                                            <node concept="cd27G" id="pd" role="lGtFl">
                                              <node concept="3u3nmq" id="pe" role="cd27D">
                                                <property role="3u3nmv" value="946964771156067190" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="pa" role="lGtFl">
                                            <node concept="3u3nmq" id="pf" role="cd27D">
                                              <property role="3u3nmv" value="946964771156067190" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="p7" role="lGtFl">
                                          <node concept="3u3nmq" id="pg" role="cd27D">
                                            <property role="3u3nmv" value="946964771156067190" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="p5" role="lGtFl">
                                        <node concept="3u3nmq" id="ph" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067190" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="p3" role="lGtFl">
                                      <node concept="3u3nmq" id="pi" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067190" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="p1" role="lGtFl">
                                    <node concept="3u3nmq" id="pj" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067190" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="oV" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="pk" role="lGtFl">
                                    <node concept="3u3nmq" id="pl" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067190" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="oW" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="pm" role="lGtFl">
                                    <node concept="3u3nmq" id="pn" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067190" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="oX" role="lGtFl">
                                  <node concept="3u3nmq" id="po" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067190" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="oP" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="pp" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="pw" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="py" role="lGtFl">
                                      <node concept="3u3nmq" id="pz" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067190" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="px" role="lGtFl">
                                    <node concept="3u3nmq" id="p$" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067190" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="pq" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="p_" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="pB" role="lGtFl">
                                      <node concept="3u3nmq" id="pC" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067190" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="pA" role="lGtFl">
                                    <node concept="3u3nmq" id="pD" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067190" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="pr" role="1B3o_S">
                                  <node concept="cd27G" id="pE" role="lGtFl">
                                    <node concept="3u3nmq" id="pF" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067190" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="ps" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="pG" role="lGtFl">
                                    <node concept="3u3nmq" id="pH" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067190" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="pt" role="3clF47">
                                  <node concept="3clFbF" id="pI" role="3cqZAp">
                                    <node concept="2YIFZM" id="pK" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2OqwBi" id="pM" role="37wK5m">
                                        <node concept="2OqwBi" id="pO" role="2Oq$k0">
                                          <node concept="1DoJHT" id="pR" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="pU" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="pV" role="1EMhIo">
                                              <ref role="3cqZAo" node="pq" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="pW" role="lGtFl">
                                              <node concept="3u3nmq" id="pX" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582822899" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="pS" role="2OqNvi">
                                            <node concept="1xMEDy" id="pY" role="1xVPHs">
                                              <node concept="chp4Y" id="q0" role="ri$Ld">
                                                <ref role="cht4Q" to="fb9u:O$iR4J$g4X" resolve="SettingsEditor" />
                                                <node concept="cd27G" id="q2" role="lGtFl">
                                                  <node concept="3u3nmq" id="q3" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582822902" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="q1" role="lGtFl">
                                                <node concept="3u3nmq" id="q4" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582822901" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="pZ" role="lGtFl">
                                              <node concept="3u3nmq" id="q5" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582822900" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="pT" role="lGtFl">
                                            <node concept="3u3nmq" id="q6" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582822898" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="pP" role="2OqNvi">
                                          <ref role="3TtcxE" to="fb9u:O$iR4J$g52" resolve="propertyDeclaration" />
                                          <node concept="cd27G" id="q7" role="lGtFl">
                                            <node concept="3u3nmq" id="q8" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582822903" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="pQ" role="lGtFl">
                                          <node concept="3u3nmq" id="q9" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582822897" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="pN" role="lGtFl">
                                        <node concept="3u3nmq" id="qa" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582822896" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="pL" role="lGtFl">
                                      <node concept="3u3nmq" id="qb" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582822794" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="pJ" role="lGtFl">
                                    <node concept="3u3nmq" id="qc" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067190" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="pu" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="qd" role="lGtFl">
                                    <node concept="3u3nmq" id="qe" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067190" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="pv" role="lGtFl">
                                  <node concept="3u3nmq" id="qf" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067190" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="oQ" role="lGtFl">
                                <node concept="3u3nmq" id="qg" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067190" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="oM" role="lGtFl">
                              <node concept="3u3nmq" id="qh" role="cd27D">
                                <property role="3u3nmv" value="946964771156067190" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="oK" role="lGtFl">
                            <node concept="3u3nmq" id="qi" role="cd27D">
                              <property role="3u3nmv" value="946964771156067190" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="oI" role="lGtFl">
                          <node concept="3u3nmq" id="qj" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="oG" role="lGtFl">
                        <node concept="3u3nmq" id="qk" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="oz" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="ql" role="lGtFl">
                        <node concept="3u3nmq" id="qm" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="o$" role="lGtFl">
                      <node concept="3u3nmq" id="qn" role="cd27D">
                        <property role="3u3nmv" value="946964771156067190" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nP" role="lGtFl">
                    <node concept="3u3nmq" id="qo" role="cd27D">
                      <property role="3u3nmv" value="946964771156067190" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nJ" role="lGtFl">
                  <node concept="3u3nmq" id="qp" role="cd27D">
                    <property role="3u3nmv" value="946964771156067190" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nH" role="lGtFl">
                <node concept="3u3nmq" id="qq" role="cd27D">
                  <property role="3u3nmv" value="946964771156067190" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nD" role="lGtFl">
              <node concept="3u3nmq" id="qr" role="cd27D">
                <property role="3u3nmv" value="946964771156067190" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nA" role="lGtFl">
            <node concept="3u3nmq" id="qs" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="nx" role="3cqZAp">
          <node concept="3cpWsn" id="qt" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="qv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="qy" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="q_" role="lGtFl">
                  <node concept="3u3nmq" id="qA" role="cd27D">
                    <property role="3u3nmv" value="946964771156067190" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="qz" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="qB" role="lGtFl">
                  <node concept="3u3nmq" id="qC" role="cd27D">
                    <property role="3u3nmv" value="946964771156067190" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="q$" role="lGtFl">
                <node concept="3u3nmq" id="qD" role="cd27D">
                  <property role="3u3nmv" value="946964771156067190" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="qw" role="33vP2m">
              <node concept="1pGfFk" id="qE" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="qG" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="qJ" role="lGtFl">
                    <node concept="3u3nmq" id="qK" role="cd27D">
                      <property role="3u3nmv" value="946964771156067190" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="qH" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="qL" role="lGtFl">
                    <node concept="3u3nmq" id="qM" role="cd27D">
                      <property role="3u3nmv" value="946964771156067190" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qI" role="lGtFl">
                  <node concept="3u3nmq" id="qN" role="cd27D">
                    <property role="3u3nmv" value="946964771156067190" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qF" role="lGtFl">
                <node concept="3u3nmq" id="qO" role="cd27D">
                  <property role="3u3nmv" value="946964771156067190" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qx" role="lGtFl">
              <node concept="3u3nmq" id="qP" role="cd27D">
                <property role="3u3nmv" value="946964771156067190" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qu" role="lGtFl">
            <node concept="3u3nmq" id="qQ" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ny" role="3cqZAp">
          <node concept="2OqwBi" id="qR" role="3clFbG">
            <node concept="37vLTw" id="qT" role="2Oq$k0">
              <ref role="3cqZAo" node="qt" resolve="references" />
              <node concept="cd27G" id="qW" role="lGtFl">
                <node concept="3u3nmq" id="qX" role="cd27D">
                  <property role="3u3nmv" value="946964771156067190" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="qY" role="37wK5m">
                <node concept="37vLTw" id="r1" role="2Oq$k0">
                  <ref role="3cqZAo" node="n_" resolve="d0" />
                  <node concept="cd27G" id="r4" role="lGtFl">
                    <node concept="3u3nmq" id="r5" role="cd27D">
                      <property role="3u3nmv" value="946964771156067190" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="r2" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="r6" role="lGtFl">
                    <node concept="3u3nmq" id="r7" role="cd27D">
                      <property role="3u3nmv" value="946964771156067190" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="r3" role="lGtFl">
                  <node concept="3u3nmq" id="r8" role="cd27D">
                    <property role="3u3nmv" value="946964771156067190" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="qZ" role="37wK5m">
                <ref role="3cqZAo" node="n_" resolve="d0" />
                <node concept="cd27G" id="r9" role="lGtFl">
                  <node concept="3u3nmq" id="ra" role="cd27D">
                    <property role="3u3nmv" value="946964771156067190" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="r0" role="lGtFl">
                <node concept="3u3nmq" id="rb" role="cd27D">
                  <property role="3u3nmv" value="946964771156067190" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qV" role="lGtFl">
              <node concept="3u3nmq" id="rc" role="cd27D">
                <property role="3u3nmv" value="946964771156067190" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qS" role="lGtFl">
            <node concept="3u3nmq" id="rd" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nz" role="3cqZAp">
          <node concept="37vLTw" id="re" role="3clFbG">
            <ref role="3cqZAo" node="qt" resolve="references" />
            <node concept="cd27G" id="rg" role="lGtFl">
              <node concept="3u3nmq" id="rh" role="cd27D">
                <property role="3u3nmv" value="946964771156067190" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rf" role="lGtFl">
            <node concept="3u3nmq" id="ri" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="n$" role="lGtFl">
          <node concept="3u3nmq" id="rj" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="rk" role="lGtFl">
          <node concept="3u3nmq" id="rl" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="nl" role="lGtFl">
        <node concept="3u3nmq" id="rm" role="cd27D">
          <property role="3u3nmv" value="946964771156067190" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="jK" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="rn" role="3clF45">
        <node concept="cd27G" id="rv" role="lGtFl">
          <node concept="3u3nmq" id="rw" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ro" role="1B3o_S">
        <node concept="cd27G" id="rx" role="lGtFl">
          <node concept="3u3nmq" id="ry" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rp" role="3clF47">
        <node concept="3clFbF" id="rz" role="3cqZAp">
          <node concept="2OqwBi" id="r_" role="3clFbG">
            <node concept="2OqwBi" id="rB" role="2Oq$k0">
              <node concept="37vLTw" id="rE" role="2Oq$k0">
                <ref role="3cqZAo" node="rr" resolve="parentNode" />
                <node concept="cd27G" id="rH" role="lGtFl">
                  <node concept="3u3nmq" id="rI" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565595" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="rF" role="2OqNvi">
                <node concept="1xMEDy" id="rJ" role="1xVPHs">
                  <node concept="chp4Y" id="rL" role="ri$Ld">
                    <ref role="cht4Q" to="fb9u:O$iR4J$g4X" resolve="SettingsEditor" />
                    <node concept="cd27G" id="rN" role="lGtFl">
                      <node concept="3u3nmq" id="rO" role="cd27D">
                        <property role="3u3nmv" value="1227128029536565598" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rM" role="lGtFl">
                    <node concept="3u3nmq" id="rP" role="cd27D">
                      <property role="3u3nmv" value="1227128029536565597" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rK" role="lGtFl">
                  <node concept="3u3nmq" id="rQ" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565596" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rG" role="lGtFl">
                <node concept="3u3nmq" id="rR" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565594" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="rC" role="2OqNvi">
              <node concept="cd27G" id="rS" role="lGtFl">
                <node concept="3u3nmq" id="rT" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565599" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rD" role="lGtFl">
              <node concept="3u3nmq" id="rU" role="cd27D">
                <property role="3u3nmv" value="1227128029536565593" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rA" role="lGtFl">
            <node concept="3u3nmq" id="rV" role="cd27D">
              <property role="3u3nmv" value="1227128029536565592" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="r$" role="lGtFl">
          <node concept="3u3nmq" id="rW" role="cd27D">
            <property role="3u3nmv" value="1227128029536565591" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rq" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="rX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="rZ" role="lGtFl">
            <node concept="3u3nmq" id="s0" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rY" role="lGtFl">
          <node concept="3u3nmq" id="s1" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rr" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="s2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="s4" role="lGtFl">
            <node concept="3u3nmq" id="s5" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="s3" role="lGtFl">
          <node concept="3u3nmq" id="s6" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rs" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="s7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="s9" role="lGtFl">
            <node concept="3u3nmq" id="sa" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="s8" role="lGtFl">
          <node concept="3u3nmq" id="sb" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rt" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="sc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="se" role="lGtFl">
            <node concept="3u3nmq" id="sf" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sd" role="lGtFl">
          <node concept="3u3nmq" id="sg" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ru" role="lGtFl">
        <node concept="3u3nmq" id="sh" role="cd27D">
          <property role="3u3nmv" value="946964771156067190" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="jL" role="lGtFl">
      <node concept="3u3nmq" id="si" role="cd27D">
        <property role="3u3nmv" value="946964771156067190" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="sj">
    <node concept="39e2AJ" id="sk" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="sl" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="sm" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sn">
    <property role="TrG5h" value="GetEditorOperation_Constraints" />
    <node concept="3Tm1VV" id="so" role="1B3o_S">
      <node concept="cd27G" id="sv" role="lGtFl">
        <node concept="3u3nmq" id="sw" role="cd27D">
          <property role="3u3nmv" value="5365453833390705323" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="sp" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="sx" role="lGtFl">
        <node concept="3u3nmq" id="sy" role="cd27D">
          <property role="3u3nmv" value="5365453833390705323" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="sq" role="jymVt">
      <node concept="3cqZAl" id="sz" role="3clF45">
        <node concept="cd27G" id="sB" role="lGtFl">
          <node concept="3u3nmq" id="sC" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="s$" role="3clF47">
        <node concept="XkiVB" id="sD" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="sF" role="37wK5m">
            <property role="1BaxDp" value="GetEditorOperation_f58a0825" />
            <node concept="2YIFZM" id="sH" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="sJ" role="37wK5m">
                <property role="1adDun" value="0x756e911c3f1f4a48L" />
                <node concept="cd27G" id="sO" role="lGtFl">
                  <node concept="3u3nmq" id="sP" role="cd27D">
                    <property role="3u3nmv" value="5365453833390705323" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="sK" role="37wK5m">
                <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                <node concept="cd27G" id="sQ" role="lGtFl">
                  <node concept="3u3nmq" id="sR" role="cd27D">
                    <property role="3u3nmv" value="5365453833390705323" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="sL" role="37wK5m">
                <property role="1adDun" value="0x4a75ebd58602caa5L" />
                <node concept="cd27G" id="sS" role="lGtFl">
                  <node concept="3u3nmq" id="sT" role="cd27D">
                    <property role="3u3nmv" value="5365453833390705323" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="sM" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.GetEditorOperation" />
                <node concept="cd27G" id="sU" role="lGtFl">
                  <node concept="3u3nmq" id="sV" role="cd27D">
                    <property role="3u3nmv" value="5365453833390705323" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sN" role="lGtFl">
                <node concept="3u3nmq" id="sW" role="cd27D">
                  <property role="3u3nmv" value="5365453833390705323" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sI" role="lGtFl">
              <node concept="3u3nmq" id="sX" role="cd27D">
                <property role="3u3nmv" value="5365453833390705323" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sG" role="lGtFl">
            <node concept="3u3nmq" id="sY" role="cd27D">
              <property role="3u3nmv" value="5365453833390705323" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sE" role="lGtFl">
          <node concept="3u3nmq" id="sZ" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="s_" role="1B3o_S">
        <node concept="cd27G" id="t0" role="lGtFl">
          <node concept="3u3nmq" id="t1" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sA" role="lGtFl">
        <node concept="3u3nmq" id="t2" role="cd27D">
          <property role="3u3nmv" value="5365453833390705323" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sr" role="jymVt">
      <node concept="cd27G" id="t3" role="lGtFl">
        <node concept="3u3nmq" id="t4" role="cd27D">
          <property role="3u3nmv" value="5365453833390705323" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ss" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="t5" role="1B3o_S">
        <node concept="cd27G" id="ta" role="lGtFl">
          <node concept="3u3nmq" id="tb" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="t6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="tc" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="tf" role="lGtFl">
            <node concept="3u3nmq" id="tg" role="cd27D">
              <property role="3u3nmv" value="5365453833390705323" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="td" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="th" role="lGtFl">
            <node concept="3u3nmq" id="ti" role="cd27D">
              <property role="3u3nmv" value="5365453833390705323" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="te" role="lGtFl">
          <node concept="3u3nmq" id="tj" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="t7" role="3clF47">
        <node concept="3clFbF" id="tk" role="3cqZAp">
          <node concept="2ShNRf" id="tm" role="3clFbG">
            <node concept="YeOm9" id="to" role="2ShVmc">
              <node concept="1Y3b0j" id="tq" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="ts" role="1B3o_S">
                  <node concept="cd27G" id="tx" role="lGtFl">
                    <node concept="3u3nmq" id="ty" role="cd27D">
                      <property role="3u3nmv" value="5365453833390705323" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="tt" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="tz" role="1B3o_S">
                    <node concept="cd27G" id="tE" role="lGtFl">
                      <node concept="3u3nmq" id="tF" role="cd27D">
                        <property role="3u3nmv" value="5365453833390705323" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="t$" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="tG" role="lGtFl">
                      <node concept="3u3nmq" id="tH" role="cd27D">
                        <property role="3u3nmv" value="5365453833390705323" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="t_" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="tI" role="lGtFl">
                      <node concept="3u3nmq" id="tJ" role="cd27D">
                        <property role="3u3nmv" value="5365453833390705323" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="tA" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="tK" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="tN" role="lGtFl">
                        <node concept="3u3nmq" id="tO" role="cd27D">
                          <property role="3u3nmv" value="5365453833390705323" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="tP" role="lGtFl">
                        <node concept="3u3nmq" id="tQ" role="cd27D">
                          <property role="3u3nmv" value="5365453833390705323" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tM" role="lGtFl">
                      <node concept="3u3nmq" id="tR" role="cd27D">
                        <property role="3u3nmv" value="5365453833390705323" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="tB" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="tS" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="tV" role="lGtFl">
                        <node concept="3u3nmq" id="tW" role="cd27D">
                          <property role="3u3nmv" value="5365453833390705323" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="tX" role="lGtFl">
                        <node concept="3u3nmq" id="tY" role="cd27D">
                          <property role="3u3nmv" value="5365453833390705323" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tU" role="lGtFl">
                      <node concept="3u3nmq" id="tZ" role="cd27D">
                        <property role="3u3nmv" value="5365453833390705323" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="tC" role="3clF47">
                    <node concept="3cpWs8" id="u0" role="3cqZAp">
                      <node concept="3cpWsn" id="u6" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="u8" role="1tU5fm">
                          <node concept="cd27G" id="ub" role="lGtFl">
                            <node concept="3u3nmq" id="uc" role="cd27D">
                              <property role="3u3nmv" value="5365453833390705323" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="u9" role="33vP2m">
                          <ref role="37wK5l" node="st" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="ud" role="37wK5m">
                            <node concept="37vLTw" id="ui" role="2Oq$k0">
                              <ref role="3cqZAo" node="tA" resolve="context" />
                              <node concept="cd27G" id="ul" role="lGtFl">
                                <node concept="3u3nmq" id="um" role="cd27D">
                                  <property role="3u3nmv" value="5365453833390705323" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="uj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="un" role="lGtFl">
                                <node concept="3u3nmq" id="uo" role="cd27D">
                                  <property role="3u3nmv" value="5365453833390705323" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="uk" role="lGtFl">
                              <node concept="3u3nmq" id="up" role="cd27D">
                                <property role="3u3nmv" value="5365453833390705323" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ue" role="37wK5m">
                            <node concept="37vLTw" id="uq" role="2Oq$k0">
                              <ref role="3cqZAo" node="tA" resolve="context" />
                              <node concept="cd27G" id="ut" role="lGtFl">
                                <node concept="3u3nmq" id="uu" role="cd27D">
                                  <property role="3u3nmv" value="5365453833390705323" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ur" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="uv" role="lGtFl">
                                <node concept="3u3nmq" id="uw" role="cd27D">
                                  <property role="3u3nmv" value="5365453833390705323" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="us" role="lGtFl">
                              <node concept="3u3nmq" id="ux" role="cd27D">
                                <property role="3u3nmv" value="5365453833390705323" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="uf" role="37wK5m">
                            <node concept="37vLTw" id="uy" role="2Oq$k0">
                              <ref role="3cqZAo" node="tA" resolve="context" />
                              <node concept="cd27G" id="u_" role="lGtFl">
                                <node concept="3u3nmq" id="uA" role="cd27D">
                                  <property role="3u3nmv" value="5365453833390705323" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="uz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="uB" role="lGtFl">
                                <node concept="3u3nmq" id="uC" role="cd27D">
                                  <property role="3u3nmv" value="5365453833390705323" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="u$" role="lGtFl">
                              <node concept="3u3nmq" id="uD" role="cd27D">
                                <property role="3u3nmv" value="5365453833390705323" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ug" role="37wK5m">
                            <node concept="37vLTw" id="uE" role="2Oq$k0">
                              <ref role="3cqZAo" node="tA" resolve="context" />
                              <node concept="cd27G" id="uH" role="lGtFl">
                                <node concept="3u3nmq" id="uI" role="cd27D">
                                  <property role="3u3nmv" value="5365453833390705323" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="uF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="uJ" role="lGtFl">
                                <node concept="3u3nmq" id="uK" role="cd27D">
                                  <property role="3u3nmv" value="5365453833390705323" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="uG" role="lGtFl">
                              <node concept="3u3nmq" id="uL" role="cd27D">
                                <property role="3u3nmv" value="5365453833390705323" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="uh" role="lGtFl">
                            <node concept="3u3nmq" id="uM" role="cd27D">
                              <property role="3u3nmv" value="5365453833390705323" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ua" role="lGtFl">
                          <node concept="3u3nmq" id="uN" role="cd27D">
                            <property role="3u3nmv" value="5365453833390705323" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="u7" role="lGtFl">
                        <node concept="3u3nmq" id="uO" role="cd27D">
                          <property role="3u3nmv" value="5365453833390705323" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="u1" role="3cqZAp">
                      <node concept="cd27G" id="uP" role="lGtFl">
                        <node concept="3u3nmq" id="uQ" role="cd27D">
                          <property role="3u3nmv" value="5365453833390705323" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="u2" role="3cqZAp">
                      <node concept="3clFbS" id="uR" role="3clFbx">
                        <node concept="3clFbF" id="uU" role="3cqZAp">
                          <node concept="2OqwBi" id="uW" role="3clFbG">
                            <node concept="37vLTw" id="uY" role="2Oq$k0">
                              <ref role="3cqZAo" node="tB" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="v1" role="lGtFl">
                                <node concept="3u3nmq" id="v2" role="cd27D">
                                  <property role="3u3nmv" value="5365453833390705323" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="uZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="v3" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="v5" role="1dyrYi">
                                  <node concept="1pGfFk" id="v7" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="v9" role="37wK5m">
                                      <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                      <node concept="cd27G" id="vc" role="lGtFl">
                                        <node concept="3u3nmq" id="vd" role="cd27D">
                                          <property role="3u3nmv" value="5365453833390705323" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="va" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565549" />
                                      <node concept="cd27G" id="ve" role="lGtFl">
                                        <node concept="3u3nmq" id="vf" role="cd27D">
                                          <property role="3u3nmv" value="5365453833390705323" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="vb" role="lGtFl">
                                      <node concept="3u3nmq" id="vg" role="cd27D">
                                        <property role="3u3nmv" value="5365453833390705323" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="v8" role="lGtFl">
                                    <node concept="3u3nmq" id="vh" role="cd27D">
                                      <property role="3u3nmv" value="5365453833390705323" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="v6" role="lGtFl">
                                  <node concept="3u3nmq" id="vi" role="cd27D">
                                    <property role="3u3nmv" value="5365453833390705323" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="v4" role="lGtFl">
                                <node concept="3u3nmq" id="vj" role="cd27D">
                                  <property role="3u3nmv" value="5365453833390705323" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="v0" role="lGtFl">
                              <node concept="3u3nmq" id="vk" role="cd27D">
                                <property role="3u3nmv" value="5365453833390705323" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="uX" role="lGtFl">
                            <node concept="3u3nmq" id="vl" role="cd27D">
                              <property role="3u3nmv" value="5365453833390705323" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="uV" role="lGtFl">
                          <node concept="3u3nmq" id="vm" role="cd27D">
                            <property role="3u3nmv" value="5365453833390705323" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="uS" role="3clFbw">
                        <node concept="3y3z36" id="vn" role="3uHU7w">
                          <node concept="10Nm6u" id="vq" role="3uHU7w">
                            <node concept="cd27G" id="vt" role="lGtFl">
                              <node concept="3u3nmq" id="vu" role="cd27D">
                                <property role="3u3nmv" value="5365453833390705323" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="vr" role="3uHU7B">
                            <ref role="3cqZAo" node="tB" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="vv" role="lGtFl">
                              <node concept="3u3nmq" id="vw" role="cd27D">
                                <property role="3u3nmv" value="5365453833390705323" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="vs" role="lGtFl">
                            <node concept="3u3nmq" id="vx" role="cd27D">
                              <property role="3u3nmv" value="5365453833390705323" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="vo" role="3uHU7B">
                          <node concept="37vLTw" id="vy" role="3fr31v">
                            <ref role="3cqZAo" node="u6" resolve="result" />
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
                        <node concept="cd27G" id="vp" role="lGtFl">
                          <node concept="3u3nmq" id="vB" role="cd27D">
                            <property role="3u3nmv" value="5365453833390705323" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="uT" role="lGtFl">
                        <node concept="3u3nmq" id="vC" role="cd27D">
                          <property role="3u3nmv" value="5365453833390705323" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="u3" role="3cqZAp">
                      <node concept="cd27G" id="vD" role="lGtFl">
                        <node concept="3u3nmq" id="vE" role="cd27D">
                          <property role="3u3nmv" value="5365453833390705323" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="u4" role="3cqZAp">
                      <node concept="37vLTw" id="vF" role="3clFbG">
                        <ref role="3cqZAo" node="u6" resolve="result" />
                        <node concept="cd27G" id="vH" role="lGtFl">
                          <node concept="3u3nmq" id="vI" role="cd27D">
                            <property role="3u3nmv" value="5365453833390705323" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vG" role="lGtFl">
                        <node concept="3u3nmq" id="vJ" role="cd27D">
                          <property role="3u3nmv" value="5365453833390705323" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="u5" role="lGtFl">
                      <node concept="3u3nmq" id="vK" role="cd27D">
                        <property role="3u3nmv" value="5365453833390705323" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tD" role="lGtFl">
                    <node concept="3u3nmq" id="vL" role="cd27D">
                      <property role="3u3nmv" value="5365453833390705323" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="tu" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="vM" role="lGtFl">
                    <node concept="3u3nmq" id="vN" role="cd27D">
                      <property role="3u3nmv" value="5365453833390705323" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="tv" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="vO" role="lGtFl">
                    <node concept="3u3nmq" id="vP" role="cd27D">
                      <property role="3u3nmv" value="5365453833390705323" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tw" role="lGtFl">
                  <node concept="3u3nmq" id="vQ" role="cd27D">
                    <property role="3u3nmv" value="5365453833390705323" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tr" role="lGtFl">
                <node concept="3u3nmq" id="vR" role="cd27D">
                  <property role="3u3nmv" value="5365453833390705323" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tp" role="lGtFl">
              <node concept="3u3nmq" id="vS" role="cd27D">
                <property role="3u3nmv" value="5365453833390705323" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tn" role="lGtFl">
            <node concept="3u3nmq" id="vT" role="cd27D">
              <property role="3u3nmv" value="5365453833390705323" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tl" role="lGtFl">
          <node concept="3u3nmq" id="vU" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="t8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="vV" role="lGtFl">
          <node concept="3u3nmq" id="vW" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="t9" role="lGtFl">
        <node concept="3u3nmq" id="vX" role="cd27D">
          <property role="3u3nmv" value="5365453833390705323" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="st" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="vY" role="3clF45">
        <node concept="cd27G" id="w6" role="lGtFl">
          <node concept="3u3nmq" id="w7" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vZ" role="1B3o_S">
        <node concept="cd27G" id="w8" role="lGtFl">
          <node concept="3u3nmq" id="w9" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="w0" role="3clF47">
        <node concept="3clFbF" id="wa" role="3cqZAp">
          <node concept="1Wc70l" id="wc" role="3clFbG">
            <node concept="2OqwBi" id="we" role="3uHU7B">
              <node concept="2OqwBi" id="wh" role="2Oq$k0">
                <node concept="37vLTw" id="wk" role="2Oq$k0">
                  <ref role="3cqZAo" node="w2" resolve="parentNode" />
                  <node concept="cd27G" id="wn" role="lGtFl">
                    <node concept="3u3nmq" id="wo" role="cd27D">
                      <property role="3u3nmv" value="1227128029536565555" />
                    </node>
                  </node>
                </node>
                <node concept="2Xjw5R" id="wl" role="2OqNvi">
                  <node concept="1xMEDy" id="wp" role="1xVPHs">
                    <node concept="chp4Y" id="ws" role="ri$Ld">
                      <ref role="cht4Q" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
                      <node concept="cd27G" id="wu" role="lGtFl">
                        <node concept="3u3nmq" id="wv" role="cd27D">
                          <property role="3u3nmv" value="1227128029536565558" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wt" role="lGtFl">
                      <node concept="3u3nmq" id="ww" role="cd27D">
                        <property role="3u3nmv" value="1227128029536565557" />
                      </node>
                    </node>
                  </node>
                  <node concept="1xIGOp" id="wq" role="1xVPHs">
                    <node concept="cd27G" id="wx" role="lGtFl">
                      <node concept="3u3nmq" id="wy" role="cd27D">
                        <property role="3u3nmv" value="1227128029536565559" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wr" role="lGtFl">
                    <node concept="3u3nmq" id="wz" role="cd27D">
                      <property role="3u3nmv" value="1227128029536565556" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wm" role="lGtFl">
                  <node concept="3u3nmq" id="w$" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565554" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="wi" role="2OqNvi">
                <node concept="cd27G" id="w_" role="lGtFl">
                  <node concept="3u3nmq" id="wA" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565560" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wj" role="lGtFl">
                <node concept="3u3nmq" id="wB" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565553" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="wf" role="3uHU7w">
              <node concept="1UaxmW" id="wC" role="2Oq$k0">
                <node concept="1YaCAy" id="wF" role="1Ub_4A">
                  <property role="TrG5h" value="persistentConfigurationType" />
                  <ref role="1YaFvo" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                  <node concept="cd27G" id="wI" role="lGtFl">
                    <node concept="3u3nmq" id="wJ" role="cd27D">
                      <property role="3u3nmv" value="1227128029536565563" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="wG" role="1Ub_4B">
                  <node concept="2OqwBi" id="wK" role="2Oq$k0">
                    <node concept="1PxgMI" id="wN" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="37vLTw" id="wQ" role="1m5AlR">
                        <ref role="3cqZAo" node="w2" resolve="parentNode" />
                        <node concept="cd27G" id="wT" role="lGtFl">
                          <node concept="3u3nmq" id="wU" role="cd27D">
                            <property role="3u3nmv" value="1227128029536565567" />
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="wR" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <node concept="cd27G" id="wV" role="lGtFl">
                          <node concept="3u3nmq" id="wW" role="cd27D">
                            <property role="3u3nmv" value="1227128029536565568" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="wS" role="lGtFl">
                        <node concept="3u3nmq" id="wX" role="cd27D">
                          <property role="3u3nmv" value="1227128029536565566" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="wO" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <node concept="cd27G" id="wY" role="lGtFl">
                        <node concept="3u3nmq" id="wZ" role="cd27D">
                          <property role="3u3nmv" value="1227128029536565569" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wP" role="lGtFl">
                      <node concept="3u3nmq" id="x0" role="cd27D">
                        <property role="3u3nmv" value="1227128029536565565" />
                      </node>
                    </node>
                  </node>
                  <node concept="3JvlWi" id="wL" role="2OqNvi">
                    <node concept="cd27G" id="x1" role="lGtFl">
                      <node concept="3u3nmq" id="x2" role="cd27D">
                        <property role="3u3nmv" value="1227128029536565570" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wM" role="lGtFl">
                    <node concept="3u3nmq" id="x3" role="cd27D">
                      <property role="3u3nmv" value="1227128029536565564" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wH" role="lGtFl">
                  <node concept="3u3nmq" id="x4" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565562" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="wD" role="2OqNvi">
                <node concept="cd27G" id="x5" role="lGtFl">
                  <node concept="3u3nmq" id="x6" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565571" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wE" role="lGtFl">
                <node concept="3u3nmq" id="x7" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565561" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wg" role="lGtFl">
              <node concept="3u3nmq" id="x8" role="cd27D">
                <property role="3u3nmv" value="1227128029536565552" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wd" role="lGtFl">
            <node concept="3u3nmq" id="x9" role="cd27D">
              <property role="3u3nmv" value="1227128029536565551" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wb" role="lGtFl">
          <node concept="3u3nmq" id="xa" role="cd27D">
            <property role="3u3nmv" value="1227128029536565550" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="w1" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="xb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="xd" role="lGtFl">
            <node concept="3u3nmq" id="xe" role="cd27D">
              <property role="3u3nmv" value="5365453833390705323" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xc" role="lGtFl">
          <node concept="3u3nmq" id="xf" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="w2" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="xg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="xi" role="lGtFl">
            <node concept="3u3nmq" id="xj" role="cd27D">
              <property role="3u3nmv" value="5365453833390705323" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xh" role="lGtFl">
          <node concept="3u3nmq" id="xk" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="w3" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="xl" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="xn" role="lGtFl">
            <node concept="3u3nmq" id="xo" role="cd27D">
              <property role="3u3nmv" value="5365453833390705323" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xm" role="lGtFl">
          <node concept="3u3nmq" id="xp" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="w4" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="xq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="xs" role="lGtFl">
            <node concept="3u3nmq" id="xt" role="cd27D">
              <property role="3u3nmv" value="5365453833390705323" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xr" role="lGtFl">
          <node concept="3u3nmq" id="xu" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="w5" role="lGtFl">
        <node concept="3u3nmq" id="xv" role="cd27D">
          <property role="3u3nmv" value="5365453833390705323" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="su" role="lGtFl">
      <node concept="3u3nmq" id="xw" role="cd27D">
        <property role="3u3nmv" value="5365453833390705323" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xx">
    <property role="3GE5qa" value="properties" />
    <property role="TrG5h" value="PersistentPropertyReferenceOperation_Constraints" />
    <node concept="3Tm1VV" id="xy" role="1B3o_S">
      <node concept="cd27G" id="xC" role="lGtFl">
        <node concept="3u3nmq" id="xD" role="cd27D">
          <property role="3u3nmv" value="946964771156067088" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="xz" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="xE" role="lGtFl">
        <node concept="3u3nmq" id="xF" role="cd27D">
          <property role="3u3nmv" value="946964771156067088" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="x$" role="jymVt">
      <node concept="3cqZAl" id="xG" role="3clF45">
        <node concept="cd27G" id="xK" role="lGtFl">
          <node concept="3u3nmq" id="xL" role="cd27D">
            <property role="3u3nmv" value="946964771156067088" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xH" role="3clF47">
        <node concept="XkiVB" id="xM" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="xO" role="37wK5m">
            <property role="1BaxDp" value="PersistentPropertyReferenceOperation_9ba04fe0" />
            <node concept="2YIFZM" id="xQ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="xS" role="37wK5m">
                <property role="1adDun" value="0x756e911c3f1f4a48L" />
                <node concept="cd27G" id="xX" role="lGtFl">
                  <node concept="3u3nmq" id="xY" role="cd27D">
                    <property role="3u3nmv" value="946964771156067088" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="xT" role="37wK5m">
                <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                <node concept="cd27G" id="xZ" role="lGtFl">
                  <node concept="3u3nmq" id="y0" role="cd27D">
                    <property role="3u3nmv" value="946964771156067088" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="xU" role="37wK5m">
                <property role="1adDun" value="0xd244b712f91010eL" />
                <node concept="cd27G" id="y1" role="lGtFl">
                  <node concept="3u3nmq" id="y2" role="cd27D">
                    <property role="3u3nmv" value="946964771156067088" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="xV" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.PersistentPropertyReferenceOperation" />
                <node concept="cd27G" id="y3" role="lGtFl">
                  <node concept="3u3nmq" id="y4" role="cd27D">
                    <property role="3u3nmv" value="946964771156067088" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xW" role="lGtFl">
                <node concept="3u3nmq" id="y5" role="cd27D">
                  <property role="3u3nmv" value="946964771156067088" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xR" role="lGtFl">
              <node concept="3u3nmq" id="y6" role="cd27D">
                <property role="3u3nmv" value="946964771156067088" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xP" role="lGtFl">
            <node concept="3u3nmq" id="y7" role="cd27D">
              <property role="3u3nmv" value="946964771156067088" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xN" role="lGtFl">
          <node concept="3u3nmq" id="y8" role="cd27D">
            <property role="3u3nmv" value="946964771156067088" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xI" role="1B3o_S">
        <node concept="cd27G" id="y9" role="lGtFl">
          <node concept="3u3nmq" id="ya" role="cd27D">
            <property role="3u3nmv" value="946964771156067088" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xJ" role="lGtFl">
        <node concept="3u3nmq" id="yb" role="cd27D">
          <property role="3u3nmv" value="946964771156067088" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="x_" role="jymVt">
      <node concept="cd27G" id="yc" role="lGtFl">
        <node concept="3u3nmq" id="yd" role="cd27D">
          <property role="3u3nmv" value="946964771156067088" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="ye" role="1B3o_S">
        <node concept="cd27G" id="yj" role="lGtFl">
          <node concept="3u3nmq" id="yk" role="cd27D">
            <property role="3u3nmv" value="946964771156067088" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="yf" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="yl" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="yo" role="lGtFl">
            <node concept="3u3nmq" id="yp" role="cd27D">
              <property role="3u3nmv" value="946964771156067088" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="ym" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="yq" role="lGtFl">
            <node concept="3u3nmq" id="yr" role="cd27D">
              <property role="3u3nmv" value="946964771156067088" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yn" role="lGtFl">
          <node concept="3u3nmq" id="ys" role="cd27D">
            <property role="3u3nmv" value="946964771156067088" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="yg" role="3clF47">
        <node concept="3cpWs8" id="yt" role="3cqZAp">
          <node concept="3cpWsn" id="yy" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="y$" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="yB" role="lGtFl">
                <node concept="3u3nmq" id="yC" role="cd27D">
                  <property role="3u3nmv" value="946964771156067088" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="y_" role="33vP2m">
              <node concept="YeOm9" id="yD" role="2ShVmc">
                <node concept="1Y3b0j" id="yF" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="yH" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="yN" role="37wK5m">
                      <property role="1adDun" value="0x756e911c3f1f4a48L" />
                      <node concept="cd27G" id="yT" role="lGtFl">
                        <node concept="3u3nmq" id="yU" role="cd27D">
                          <property role="3u3nmv" value="946964771156067088" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="yO" role="37wK5m">
                      <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                      <node concept="cd27G" id="yV" role="lGtFl">
                        <node concept="3u3nmq" id="yW" role="cd27D">
                          <property role="3u3nmv" value="946964771156067088" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="yP" role="37wK5m">
                      <property role="1adDun" value="0xd244b712f91010eL" />
                      <node concept="cd27G" id="yX" role="lGtFl">
                        <node concept="3u3nmq" id="yY" role="cd27D">
                          <property role="3u3nmv" value="946964771156067088" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="yQ" role="37wK5m">
                      <property role="1adDun" value="0xd244b712f91010fL" />
                      <node concept="cd27G" id="yZ" role="lGtFl">
                        <node concept="3u3nmq" id="z0" role="cd27D">
                          <property role="3u3nmv" value="946964771156067088" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="yR" role="37wK5m">
                      <property role="Xl_RC" value="variableDeclaration" />
                      <node concept="cd27G" id="z1" role="lGtFl">
                        <node concept="3u3nmq" id="z2" role="cd27D">
                          <property role="3u3nmv" value="946964771156067088" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yS" role="lGtFl">
                      <node concept="3u3nmq" id="z3" role="cd27D">
                        <property role="3u3nmv" value="946964771156067088" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="yI" role="1B3o_S">
                    <node concept="cd27G" id="z4" role="lGtFl">
                      <node concept="3u3nmq" id="z5" role="cd27D">
                        <property role="3u3nmv" value="946964771156067088" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="yJ" role="37wK5m">
                    <node concept="cd27G" id="z6" role="lGtFl">
                      <node concept="3u3nmq" id="z7" role="cd27D">
                        <property role="3u3nmv" value="946964771156067088" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="yK" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="z8" role="1B3o_S">
                      <node concept="cd27G" id="zd" role="lGtFl">
                        <node concept="3u3nmq" id="ze" role="cd27D">
                          <property role="3u3nmv" value="946964771156067088" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="z9" role="3clF45">
                      <node concept="cd27G" id="zf" role="lGtFl">
                        <node concept="3u3nmq" id="zg" role="cd27D">
                          <property role="3u3nmv" value="946964771156067088" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="za" role="3clF47">
                      <node concept="3clFbF" id="zh" role="3cqZAp">
                        <node concept="3clFbT" id="zj" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="zl" role="lGtFl">
                            <node concept="3u3nmq" id="zm" role="cd27D">
                              <property role="3u3nmv" value="946964771156067088" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zk" role="lGtFl">
                          <node concept="3u3nmq" id="zn" role="cd27D">
                            <property role="3u3nmv" value="946964771156067088" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zi" role="lGtFl">
                        <node concept="3u3nmq" id="zo" role="cd27D">
                          <property role="3u3nmv" value="946964771156067088" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="zb" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="zp" role="lGtFl">
                        <node concept="3u3nmq" id="zq" role="cd27D">
                          <property role="3u3nmv" value="946964771156067088" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="zc" role="lGtFl">
                      <node concept="3u3nmq" id="zr" role="cd27D">
                        <property role="3u3nmv" value="946964771156067088" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="yL" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="zs" role="1B3o_S">
                      <node concept="cd27G" id="zy" role="lGtFl">
                        <node concept="3u3nmq" id="zz" role="cd27D">
                          <property role="3u3nmv" value="946964771156067088" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="zt" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="z$" role="lGtFl">
                        <node concept="3u3nmq" id="z_" role="cd27D">
                          <property role="3u3nmv" value="946964771156067088" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="zu" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="zA" role="lGtFl">
                        <node concept="3u3nmq" id="zB" role="cd27D">
                          <property role="3u3nmv" value="946964771156067088" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="zv" role="3clF47">
                      <node concept="3cpWs6" id="zC" role="3cqZAp">
                        <node concept="2ShNRf" id="zE" role="3cqZAk">
                          <node concept="YeOm9" id="zG" role="2ShVmc">
                            <node concept="1Y3b0j" id="zI" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="zK" role="1B3o_S">
                                <node concept="cd27G" id="zO" role="lGtFl">
                                  <node concept="3u3nmq" id="zP" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067088" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="zL" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="zQ" role="1B3o_S">
                                  <node concept="cd27G" id="zV" role="lGtFl">
                                    <node concept="3u3nmq" id="zW" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067088" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="zR" role="3clF47">
                                  <node concept="3cpWs6" id="zX" role="3cqZAp">
                                    <node concept="1dyn4i" id="zZ" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="$1" role="1dyrYi">
                                        <node concept="1pGfFk" id="$3" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="$5" role="37wK5m">
                                            <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                            <node concept="cd27G" id="$8" role="lGtFl">
                                              <node concept="3u3nmq" id="$9" role="cd27D">
                                                <property role="3u3nmv" value="946964771156067088" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="$6" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582823617" />
                                            <node concept="cd27G" id="$a" role="lGtFl">
                                              <node concept="3u3nmq" id="$b" role="cd27D">
                                                <property role="3u3nmv" value="946964771156067088" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="$7" role="lGtFl">
                                            <node concept="3u3nmq" id="$c" role="cd27D">
                                              <property role="3u3nmv" value="946964771156067088" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="$4" role="lGtFl">
                                          <node concept="3u3nmq" id="$d" role="cd27D">
                                            <property role="3u3nmv" value="946964771156067088" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="$2" role="lGtFl">
                                        <node concept="3u3nmq" id="$e" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067088" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="$0" role="lGtFl">
                                      <node concept="3u3nmq" id="$f" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067088" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="zY" role="lGtFl">
                                    <node concept="3u3nmq" id="$g" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067088" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="zS" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="$h" role="lGtFl">
                                    <node concept="3u3nmq" id="$i" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067088" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="zT" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="$j" role="lGtFl">
                                    <node concept="3u3nmq" id="$k" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067088" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="zU" role="lGtFl">
                                  <node concept="3u3nmq" id="$l" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067088" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="zM" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="$m" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="$t" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="$v" role="lGtFl">
                                      <node concept="3u3nmq" id="$w" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067088" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="$u" role="lGtFl">
                                    <node concept="3u3nmq" id="$x" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067088" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="$n" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="$y" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="$$" role="lGtFl">
                                      <node concept="3u3nmq" id="$_" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067088" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="$z" role="lGtFl">
                                    <node concept="3u3nmq" id="$A" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067088" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="$o" role="1B3o_S">
                                  <node concept="cd27G" id="$B" role="lGtFl">
                                    <node concept="3u3nmq" id="$C" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067088" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="$p" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="$D" role="lGtFl">
                                    <node concept="3u3nmq" id="$E" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067088" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="$q" role="3clF47">
                                  <node concept="3cpWs8" id="$F" role="3cqZAp">
                                    <node concept="3cpWsn" id="$K" role="3cpWs9">
                                      <property role="TrG5h" value="instance" />
                                      <node concept="3Tqbb2" id="$M" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                        <node concept="cd27G" id="$P" role="lGtFl">
                                          <node concept="3u3nmq" id="$Q" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823621" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="$N" role="33vP2m">
                                        <node concept="1PxgMI" id="$R" role="2Oq$k0">
                                          <node concept="1eOMI4" id="$U" role="1m5AlR">
                                            <node concept="3K4zz7" id="$X" role="1eOMHV">
                                              <node concept="1DoJHT" id="$Z" role="3K4E3e">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="_3" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="_4" role="1EMhIo">
                                                  <ref role="3cqZAo" node="$n" resolve="_context" />
                                                </node>
                                                <node concept="cd27G" id="_5" role="lGtFl">
                                                  <node concept="3u3nmq" id="_6" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823682" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="_0" role="3K4Cdx">
                                                <node concept="1DoJHT" id="_7" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <node concept="3uibUv" id="_a" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="_b" role="1EMhIo">
                                                    <ref role="3cqZAo" node="$n" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="_c" role="lGtFl">
                                                    <node concept="3u3nmq" id="_d" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582823684" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3w_OXm" id="_8" role="2OqNvi">
                                                  <node concept="cd27G" id="_e" role="lGtFl">
                                                    <node concept="3u3nmq" id="_f" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582823685" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="_9" role="lGtFl">
                                                  <node concept="3u3nmq" id="_g" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823683" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="_1" role="3K4GZi">
                                                <node concept="1DoJHT" id="_h" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <node concept="3uibUv" id="_k" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="_l" role="1EMhIo">
                                                    <ref role="3cqZAo" node="$n" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="_m" role="lGtFl">
                                                    <node concept="3u3nmq" id="_n" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582823687" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="1mfA1w" id="_i" role="2OqNvi">
                                                  <node concept="cd27G" id="_o" role="lGtFl">
                                                    <node concept="3u3nmq" id="_p" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582823688" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="_j" role="lGtFl">
                                                  <node concept="3u3nmq" id="_q" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823686" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="_2" role="lGtFl">
                                                <node concept="3u3nmq" id="_r" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823681" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="$Y" role="lGtFl">
                                              <node concept="3u3nmq" id="_s" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823680" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="chp4Y" id="$V" role="3oSUPX">
                                            <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                            <node concept="cd27G" id="_t" role="lGtFl">
                                              <node concept="3u3nmq" id="_u" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823625" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="$W" role="lGtFl">
                                            <node concept="3u3nmq" id="_v" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823623" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="$S" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                                          <node concept="cd27G" id="_w" role="lGtFl">
                                            <node concept="3u3nmq" id="_x" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823626" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="$T" role="lGtFl">
                                          <node concept="3u3nmq" id="_y" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823622" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="$O" role="lGtFl">
                                        <node concept="3u3nmq" id="_z" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582823620" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="$L" role="lGtFl">
                                      <node concept="3u3nmq" id="_$" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582823619" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="$G" role="3cqZAp">
                                    <node concept="3cpWsn" id="__" role="3cpWs9">
                                      <property role="TrG5h" value="propertyHolderType" />
                                      <node concept="3Tqbb2" id="_B" role="1tU5fm">
                                        <ref role="ehGHo" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                                        <node concept="cd27G" id="_E" role="lGtFl">
                                          <node concept="3u3nmq" id="_F" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823629" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1UdQGJ" id="_C" role="33vP2m">
                                        <node concept="1YaCAy" id="_G" role="1Ub_4A">
                                          <property role="TrG5h" value="persistentConfigurationType" />
                                          <ref role="1YaFvo" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                                          <node concept="cd27G" id="_J" role="lGtFl">
                                            <node concept="3u3nmq" id="_K" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823631" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="_H" role="1Ub_4B">
                                          <node concept="37vLTw" id="_L" role="2Oq$k0">
                                            <ref role="3cqZAo" node="$K" resolve="instance" />
                                            <node concept="cd27G" id="_O" role="lGtFl">
                                              <node concept="3u3nmq" id="_P" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823633" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3JvlWi" id="_M" role="2OqNvi">
                                            <node concept="cd27G" id="_Q" role="lGtFl">
                                              <node concept="3u3nmq" id="_R" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823634" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="_N" role="lGtFl">
                                            <node concept="3u3nmq" id="_S" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823632" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="_I" role="lGtFl">
                                          <node concept="3u3nmq" id="_T" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823630" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="_D" role="lGtFl">
                                        <node concept="3u3nmq" id="_U" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582823628" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="_A" role="lGtFl">
                                      <node concept="3u3nmq" id="_V" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582823627" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="$H" role="3cqZAp">
                                    <node concept="3clFbS" id="_W" role="3clFbx">
                                      <node concept="3cpWs6" id="_Z" role="3cqZAp">
                                        <node concept="2YIFZM" id="A1" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <node concept="2ShNRf" id="A3" role="37wK5m">
                                            <node concept="kMnCb" id="A5" role="2ShVmc">
                                              <node concept="3Tqbb2" id="A7" role="kMuH3">
                                                <ref role="ehGHo" to="fb9u:O$iR4J$g4p" resolve="PersistentPropertyDeclaration" />
                                                <node concept="cd27G" id="A9" role="lGtFl">
                                                  <node concept="3u3nmq" id="Aa" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823769" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="A8" role="lGtFl">
                                                <node concept="3u3nmq" id="Ab" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823768" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="A6" role="lGtFl">
                                              <node concept="3u3nmq" id="Ac" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823767" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="A4" role="lGtFl">
                                            <node concept="3u3nmq" id="Ad" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823766" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="A2" role="lGtFl">
                                          <node concept="3u3nmq" id="Ae" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823637" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="A0" role="lGtFl">
                                        <node concept="3u3nmq" id="Af" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582823636" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="22lmx$" id="_X" role="3clFbw">
                                      <node concept="2OqwBi" id="Ag" role="3uHU7w">
                                        <node concept="2OqwBi" id="Aj" role="2Oq$k0">
                                          <node concept="37vLTw" id="Am" role="2Oq$k0">
                                            <ref role="3cqZAo" node="__" resolve="propertyHolderType" />
                                            <node concept="cd27G" id="Ap" role="lGtFl">
                                              <node concept="3u3nmq" id="Aq" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823644" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="An" role="2OqNvi">
                                            <ref role="3Tt5mk" to="fb9u:O$iR4J$g0t" resolve="persistentConfiguration" />
                                            <node concept="cd27G" id="Ar" role="lGtFl">
                                              <node concept="3u3nmq" id="As" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823645" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Ao" role="lGtFl">
                                            <node concept="3u3nmq" id="At" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823643" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3w_OXm" id="Ak" role="2OqNvi">
                                          <node concept="cd27G" id="Au" role="lGtFl">
                                            <node concept="3u3nmq" id="Av" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823646" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Al" role="lGtFl">
                                          <node concept="3u3nmq" id="Aw" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823642" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="Ah" role="3uHU7B">
                                        <node concept="37vLTw" id="Ax" role="2Oq$k0">
                                          <ref role="3cqZAo" node="__" resolve="propertyHolderType" />
                                          <node concept="cd27G" id="A$" role="lGtFl">
                                            <node concept="3u3nmq" id="A_" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823648" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3w_OXm" id="Ay" role="2OqNvi">
                                          <node concept="cd27G" id="AA" role="lGtFl">
                                            <node concept="3u3nmq" id="AB" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823649" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Az" role="lGtFl">
                                          <node concept="3u3nmq" id="AC" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823647" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Ai" role="lGtFl">
                                        <node concept="3u3nmq" id="AD" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582823641" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="_Y" role="lGtFl">
                                      <node concept="3u3nmq" id="AE" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582823635" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="$I" role="3cqZAp">
                                    <node concept="2YIFZM" id="AF" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2OqwBi" id="AH" role="37wK5m">
                                        <node concept="2OqwBi" id="AJ" role="2Oq$k0">
                                          <node concept="37vLTw" id="AM" role="2Oq$k0">
                                            <ref role="3cqZAo" node="__" resolve="propertyHolderType" />
                                            <node concept="cd27G" id="AP" role="lGtFl">
                                              <node concept="3u3nmq" id="AQ" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823943" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="AN" role="2OqNvi">
                                            <ref role="3Tt5mk" to="fb9u:O$iR4J$g0t" resolve="persistentConfiguration" />
                                            <node concept="cd27G" id="AR" role="lGtFl">
                                              <node concept="3u3nmq" id="AS" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823944" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="AO" role="lGtFl">
                                            <node concept="3u3nmq" id="AT" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823942" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="AK" role="2OqNvi">
                                          <ref role="3TtcxE" to="fb9u:O$iR4J$g4z" resolve="persistentProperty" />
                                          <node concept="cd27G" id="AU" role="lGtFl">
                                            <node concept="3u3nmq" id="AV" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823945" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="AL" role="lGtFl">
                                          <node concept="3u3nmq" id="AW" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823941" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="AI" role="lGtFl">
                                        <node concept="3u3nmq" id="AX" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582823940" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="AG" role="lGtFl">
                                      <node concept="3u3nmq" id="AY" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582823650" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="$J" role="lGtFl">
                                    <node concept="3u3nmq" id="AZ" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067088" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="$r" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="B0" role="lGtFl">
                                    <node concept="3u3nmq" id="B1" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067088" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="$s" role="lGtFl">
                                  <node concept="3u3nmq" id="B2" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067088" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="zN" role="lGtFl">
                                <node concept="3u3nmq" id="B3" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067088" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="zJ" role="lGtFl">
                              <node concept="3u3nmq" id="B4" role="cd27D">
                                <property role="3u3nmv" value="946964771156067088" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zH" role="lGtFl">
                            <node concept="3u3nmq" id="B5" role="cd27D">
                              <property role="3u3nmv" value="946964771156067088" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zF" role="lGtFl">
                          <node concept="3u3nmq" id="B6" role="cd27D">
                            <property role="3u3nmv" value="946964771156067088" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zD" role="lGtFl">
                        <node concept="3u3nmq" id="B7" role="cd27D">
                          <property role="3u3nmv" value="946964771156067088" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="zw" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="B8" role="lGtFl">
                        <node concept="3u3nmq" id="B9" role="cd27D">
                          <property role="3u3nmv" value="946964771156067088" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="zx" role="lGtFl">
                      <node concept="3u3nmq" id="Ba" role="cd27D">
                        <property role="3u3nmv" value="946964771156067088" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yM" role="lGtFl">
                    <node concept="3u3nmq" id="Bb" role="cd27D">
                      <property role="3u3nmv" value="946964771156067088" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yG" role="lGtFl">
                  <node concept="3u3nmq" id="Bc" role="cd27D">
                    <property role="3u3nmv" value="946964771156067088" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yE" role="lGtFl">
                <node concept="3u3nmq" id="Bd" role="cd27D">
                  <property role="3u3nmv" value="946964771156067088" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yA" role="lGtFl">
              <node concept="3u3nmq" id="Be" role="cd27D">
                <property role="3u3nmv" value="946964771156067088" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yz" role="lGtFl">
            <node concept="3u3nmq" id="Bf" role="cd27D">
              <property role="3u3nmv" value="946964771156067088" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="yu" role="3cqZAp">
          <node concept="3cpWsn" id="Bg" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Bi" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Bl" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="Bo" role="lGtFl">
                  <node concept="3u3nmq" id="Bp" role="cd27D">
                    <property role="3u3nmv" value="946964771156067088" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="Bm" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="Bq" role="lGtFl">
                  <node concept="3u3nmq" id="Br" role="cd27D">
                    <property role="3u3nmv" value="946964771156067088" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bn" role="lGtFl">
                <node concept="3u3nmq" id="Bs" role="cd27D">
                  <property role="3u3nmv" value="946964771156067088" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Bj" role="33vP2m">
              <node concept="1pGfFk" id="Bt" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Bv" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="By" role="lGtFl">
                    <node concept="3u3nmq" id="Bz" role="cd27D">
                      <property role="3u3nmv" value="946964771156067088" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Bw" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="B$" role="lGtFl">
                    <node concept="3u3nmq" id="B_" role="cd27D">
                      <property role="3u3nmv" value="946964771156067088" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Bx" role="lGtFl">
                  <node concept="3u3nmq" id="BA" role="cd27D">
                    <property role="3u3nmv" value="946964771156067088" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bu" role="lGtFl">
                <node concept="3u3nmq" id="BB" role="cd27D">
                  <property role="3u3nmv" value="946964771156067088" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bk" role="lGtFl">
              <node concept="3u3nmq" id="BC" role="cd27D">
                <property role="3u3nmv" value="946964771156067088" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bh" role="lGtFl">
            <node concept="3u3nmq" id="BD" role="cd27D">
              <property role="3u3nmv" value="946964771156067088" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yv" role="3cqZAp">
          <node concept="2OqwBi" id="BE" role="3clFbG">
            <node concept="37vLTw" id="BG" role="2Oq$k0">
              <ref role="3cqZAo" node="Bg" resolve="references" />
              <node concept="cd27G" id="BJ" role="lGtFl">
                <node concept="3u3nmq" id="BK" role="cd27D">
                  <property role="3u3nmv" value="946964771156067088" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="BL" role="37wK5m">
                <node concept="37vLTw" id="BO" role="2Oq$k0">
                  <ref role="3cqZAo" node="yy" resolve="d0" />
                  <node concept="cd27G" id="BR" role="lGtFl">
                    <node concept="3u3nmq" id="BS" role="cd27D">
                      <property role="3u3nmv" value="946964771156067088" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BP" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="BT" role="lGtFl">
                    <node concept="3u3nmq" id="BU" role="cd27D">
                      <property role="3u3nmv" value="946964771156067088" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="BQ" role="lGtFl">
                  <node concept="3u3nmq" id="BV" role="cd27D">
                    <property role="3u3nmv" value="946964771156067088" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="BM" role="37wK5m">
                <ref role="3cqZAo" node="yy" resolve="d0" />
                <node concept="cd27G" id="BW" role="lGtFl">
                  <node concept="3u3nmq" id="BX" role="cd27D">
                    <property role="3u3nmv" value="946964771156067088" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="BN" role="lGtFl">
                <node concept="3u3nmq" id="BY" role="cd27D">
                  <property role="3u3nmv" value="946964771156067088" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BI" role="lGtFl">
              <node concept="3u3nmq" id="BZ" role="cd27D">
                <property role="3u3nmv" value="946964771156067088" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BF" role="lGtFl">
            <node concept="3u3nmq" id="C0" role="cd27D">
              <property role="3u3nmv" value="946964771156067088" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yw" role="3cqZAp">
          <node concept="37vLTw" id="C1" role="3clFbG">
            <ref role="3cqZAo" node="Bg" resolve="references" />
            <node concept="cd27G" id="C3" role="lGtFl">
              <node concept="3u3nmq" id="C4" role="cd27D">
                <property role="3u3nmv" value="946964771156067088" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="C2" role="lGtFl">
            <node concept="3u3nmq" id="C5" role="cd27D">
              <property role="3u3nmv" value="946964771156067088" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yx" role="lGtFl">
          <node concept="3u3nmq" id="C6" role="cd27D">
            <property role="3u3nmv" value="946964771156067088" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="yh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="C7" role="lGtFl">
          <node concept="3u3nmq" id="C8" role="cd27D">
            <property role="3u3nmv" value="946964771156067088" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="yi" role="lGtFl">
        <node concept="3u3nmq" id="C9" role="cd27D">
          <property role="3u3nmv" value="946964771156067088" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="xB" role="lGtFl">
      <node concept="3u3nmq" id="Ca" role="cd27D">
        <property role="3u3nmv" value="946964771156067088" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Cb">
    <property role="3GE5qa" value="properties" />
    <property role="TrG5h" value="ProjectAccessExpression_Constraints" />
    <node concept="3Tm1VV" id="Cc" role="1B3o_S">
      <node concept="cd27G" id="Cj" role="lGtFl">
        <node concept="3u3nmq" id="Ck" role="cd27D">
          <property role="3u3nmv" value="479872435243123503" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Cd" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Cl" role="lGtFl">
        <node concept="3u3nmq" id="Cm" role="cd27D">
          <property role="3u3nmv" value="479872435243123503" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Ce" role="jymVt">
      <node concept="3cqZAl" id="Cn" role="3clF45">
        <node concept="cd27G" id="Cr" role="lGtFl">
          <node concept="3u3nmq" id="Cs" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Co" role="3clF47">
        <node concept="XkiVB" id="Ct" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="Cv" role="37wK5m">
            <property role="1BaxDp" value="ProjectAccessExpression_fc201e5f" />
            <node concept="2YIFZM" id="Cx" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="Cz" role="37wK5m">
                <property role="1adDun" value="0x756e911c3f1f4a48L" />
                <node concept="cd27G" id="CC" role="lGtFl">
                  <node concept="3u3nmq" id="CD" role="cd27D">
                    <property role="3u3nmv" value="479872435243123503" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="C$" role="37wK5m">
                <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                <node concept="cd27G" id="CE" role="lGtFl">
                  <node concept="3u3nmq" id="CF" role="cd27D">
                    <property role="3u3nmv" value="479872435243123503" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="C_" role="37wK5m">
                <property role="1adDun" value="0x6a8d96ff82b02f8L" />
                <node concept="cd27G" id="CG" role="lGtFl">
                  <node concept="3u3nmq" id="CH" role="cd27D">
                    <property role="3u3nmv" value="479872435243123503" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="CA" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.ProjectAccessExpression" />
                <node concept="cd27G" id="CI" role="lGtFl">
                  <node concept="3u3nmq" id="CJ" role="cd27D">
                    <property role="3u3nmv" value="479872435243123503" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="CB" role="lGtFl">
                <node concept="3u3nmq" id="CK" role="cd27D">
                  <property role="3u3nmv" value="479872435243123503" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cy" role="lGtFl">
              <node concept="3u3nmq" id="CL" role="cd27D">
                <property role="3u3nmv" value="479872435243123503" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Cw" role="lGtFl">
            <node concept="3u3nmq" id="CM" role="cd27D">
              <property role="3u3nmv" value="479872435243123503" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Cu" role="lGtFl">
          <node concept="3u3nmq" id="CN" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Cp" role="1B3o_S">
        <node concept="cd27G" id="CO" role="lGtFl">
          <node concept="3u3nmq" id="CP" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Cq" role="lGtFl">
        <node concept="3u3nmq" id="CQ" role="cd27D">
          <property role="3u3nmv" value="479872435243123503" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Cf" role="jymVt">
      <node concept="cd27G" id="CR" role="lGtFl">
        <node concept="3u3nmq" id="CS" role="cd27D">
          <property role="3u3nmv" value="479872435243123503" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Cg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="CT" role="1B3o_S">
        <node concept="cd27G" id="CY" role="lGtFl">
          <node concept="3u3nmq" id="CZ" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="CU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="D0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="D3" role="lGtFl">
            <node concept="3u3nmq" id="D4" role="cd27D">
              <property role="3u3nmv" value="479872435243123503" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="D1" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="D5" role="lGtFl">
            <node concept="3u3nmq" id="D6" role="cd27D">
              <property role="3u3nmv" value="479872435243123503" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="D2" role="lGtFl">
          <node concept="3u3nmq" id="D7" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="CV" role="3clF47">
        <node concept="3clFbF" id="D8" role="3cqZAp">
          <node concept="2ShNRf" id="Da" role="3clFbG">
            <node concept="YeOm9" id="Dc" role="2ShVmc">
              <node concept="1Y3b0j" id="De" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="Dg" role="1B3o_S">
                  <node concept="cd27G" id="Dl" role="lGtFl">
                    <node concept="3u3nmq" id="Dm" role="cd27D">
                      <property role="3u3nmv" value="479872435243123503" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="Dh" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="Dn" role="1B3o_S">
                    <node concept="cd27G" id="Du" role="lGtFl">
                      <node concept="3u3nmq" id="Dv" role="cd27D">
                        <property role="3u3nmv" value="479872435243123503" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="Do" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="Dw" role="lGtFl">
                      <node concept="3u3nmq" id="Dx" role="cd27D">
                        <property role="3u3nmv" value="479872435243123503" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Dp" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="Dy" role="lGtFl">
                      <node concept="3u3nmq" id="Dz" role="cd27D">
                        <property role="3u3nmv" value="479872435243123503" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Dq" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="D$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="DB" role="lGtFl">
                        <node concept="3u3nmq" id="DC" role="cd27D">
                          <property role="3u3nmv" value="479872435243123503" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="D_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="DD" role="lGtFl">
                        <node concept="3u3nmq" id="DE" role="cd27D">
                          <property role="3u3nmv" value="479872435243123503" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="DA" role="lGtFl">
                      <node concept="3u3nmq" id="DF" role="cd27D">
                        <property role="3u3nmv" value="479872435243123503" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Dr" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="DG" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="DJ" role="lGtFl">
                        <node concept="3u3nmq" id="DK" role="cd27D">
                          <property role="3u3nmv" value="479872435243123503" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="DH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="DL" role="lGtFl">
                        <node concept="3u3nmq" id="DM" role="cd27D">
                          <property role="3u3nmv" value="479872435243123503" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="DI" role="lGtFl">
                      <node concept="3u3nmq" id="DN" role="cd27D">
                        <property role="3u3nmv" value="479872435243123503" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Ds" role="3clF47">
                    <node concept="3cpWs8" id="DO" role="3cqZAp">
                      <node concept="3cpWsn" id="DU" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="DW" role="1tU5fm">
                          <node concept="cd27G" id="DZ" role="lGtFl">
                            <node concept="3u3nmq" id="E0" role="cd27D">
                              <property role="3u3nmv" value="479872435243123503" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="DX" role="33vP2m">
                          <ref role="37wK5l" node="Ch" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="E1" role="37wK5m">
                            <node concept="37vLTw" id="E6" role="2Oq$k0">
                              <ref role="3cqZAo" node="Dq" resolve="context" />
                              <node concept="cd27G" id="E9" role="lGtFl">
                                <node concept="3u3nmq" id="Ea" role="cd27D">
                                  <property role="3u3nmv" value="479872435243123503" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="E7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="Eb" role="lGtFl">
                                <node concept="3u3nmq" id="Ec" role="cd27D">
                                  <property role="3u3nmv" value="479872435243123503" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="E8" role="lGtFl">
                              <node concept="3u3nmq" id="Ed" role="cd27D">
                                <property role="3u3nmv" value="479872435243123503" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="E2" role="37wK5m">
                            <node concept="37vLTw" id="Ee" role="2Oq$k0">
                              <ref role="3cqZAo" node="Dq" resolve="context" />
                              <node concept="cd27G" id="Eh" role="lGtFl">
                                <node concept="3u3nmq" id="Ei" role="cd27D">
                                  <property role="3u3nmv" value="479872435243123503" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Ef" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="Ej" role="lGtFl">
                                <node concept="3u3nmq" id="Ek" role="cd27D">
                                  <property role="3u3nmv" value="479872435243123503" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Eg" role="lGtFl">
                              <node concept="3u3nmq" id="El" role="cd27D">
                                <property role="3u3nmv" value="479872435243123503" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="E3" role="37wK5m">
                            <node concept="37vLTw" id="Em" role="2Oq$k0">
                              <ref role="3cqZAo" node="Dq" resolve="context" />
                              <node concept="cd27G" id="Ep" role="lGtFl">
                                <node concept="3u3nmq" id="Eq" role="cd27D">
                                  <property role="3u3nmv" value="479872435243123503" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="En" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="Er" role="lGtFl">
                                <node concept="3u3nmq" id="Es" role="cd27D">
                                  <property role="3u3nmv" value="479872435243123503" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Eo" role="lGtFl">
                              <node concept="3u3nmq" id="Et" role="cd27D">
                                <property role="3u3nmv" value="479872435243123503" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="E4" role="37wK5m">
                            <node concept="37vLTw" id="Eu" role="2Oq$k0">
                              <ref role="3cqZAo" node="Dq" resolve="context" />
                              <node concept="cd27G" id="Ex" role="lGtFl">
                                <node concept="3u3nmq" id="Ey" role="cd27D">
                                  <property role="3u3nmv" value="479872435243123503" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Ev" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="Ez" role="lGtFl">
                                <node concept="3u3nmq" id="E$" role="cd27D">
                                  <property role="3u3nmv" value="479872435243123503" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Ew" role="lGtFl">
                              <node concept="3u3nmq" id="E_" role="cd27D">
                                <property role="3u3nmv" value="479872435243123503" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="E5" role="lGtFl">
                            <node concept="3u3nmq" id="EA" role="cd27D">
                              <property role="3u3nmv" value="479872435243123503" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="DY" role="lGtFl">
                          <node concept="3u3nmq" id="EB" role="cd27D">
                            <property role="3u3nmv" value="479872435243123503" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="DV" role="lGtFl">
                        <node concept="3u3nmq" id="EC" role="cd27D">
                          <property role="3u3nmv" value="479872435243123503" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="DP" role="3cqZAp">
                      <node concept="cd27G" id="ED" role="lGtFl">
                        <node concept="3u3nmq" id="EE" role="cd27D">
                          <property role="3u3nmv" value="479872435243123503" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="DQ" role="3cqZAp">
                      <node concept="3clFbS" id="EF" role="3clFbx">
                        <node concept="3clFbF" id="EI" role="3cqZAp">
                          <node concept="2OqwBi" id="EK" role="3clFbG">
                            <node concept="37vLTw" id="EM" role="2Oq$k0">
                              <ref role="3cqZAo" node="Dr" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="EP" role="lGtFl">
                                <node concept="3u3nmq" id="EQ" role="cd27D">
                                  <property role="3u3nmv" value="479872435243123503" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="EN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="ER" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="ET" role="1dyrYi">
                                  <node concept="1pGfFk" id="EV" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="EX" role="37wK5m">
                                      <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                      <node concept="cd27G" id="F0" role="lGtFl">
                                        <node concept="3u3nmq" id="F1" role="cd27D">
                                          <property role="3u3nmv" value="479872435243123503" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="EY" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565580" />
                                      <node concept="cd27G" id="F2" role="lGtFl">
                                        <node concept="3u3nmq" id="F3" role="cd27D">
                                          <property role="3u3nmv" value="479872435243123503" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="EZ" role="lGtFl">
                                      <node concept="3u3nmq" id="F4" role="cd27D">
                                        <property role="3u3nmv" value="479872435243123503" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="EW" role="lGtFl">
                                    <node concept="3u3nmq" id="F5" role="cd27D">
                                      <property role="3u3nmv" value="479872435243123503" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="EU" role="lGtFl">
                                  <node concept="3u3nmq" id="F6" role="cd27D">
                                    <property role="3u3nmv" value="479872435243123503" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="ES" role="lGtFl">
                                <node concept="3u3nmq" id="F7" role="cd27D">
                                  <property role="3u3nmv" value="479872435243123503" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="EO" role="lGtFl">
                              <node concept="3u3nmq" id="F8" role="cd27D">
                                <property role="3u3nmv" value="479872435243123503" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="EL" role="lGtFl">
                            <node concept="3u3nmq" id="F9" role="cd27D">
                              <property role="3u3nmv" value="479872435243123503" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="EJ" role="lGtFl">
                          <node concept="3u3nmq" id="Fa" role="cd27D">
                            <property role="3u3nmv" value="479872435243123503" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="EG" role="3clFbw">
                        <node concept="3y3z36" id="Fb" role="3uHU7w">
                          <node concept="10Nm6u" id="Fe" role="3uHU7w">
                            <node concept="cd27G" id="Fh" role="lGtFl">
                              <node concept="3u3nmq" id="Fi" role="cd27D">
                                <property role="3u3nmv" value="479872435243123503" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="Ff" role="3uHU7B">
                            <ref role="3cqZAo" node="Dr" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="Fj" role="lGtFl">
                              <node concept="3u3nmq" id="Fk" role="cd27D">
                                <property role="3u3nmv" value="479872435243123503" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Fg" role="lGtFl">
                            <node concept="3u3nmq" id="Fl" role="cd27D">
                              <property role="3u3nmv" value="479872435243123503" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Fc" role="3uHU7B">
                          <node concept="37vLTw" id="Fm" role="3fr31v">
                            <ref role="3cqZAo" node="DU" resolve="result" />
                            <node concept="cd27G" id="Fo" role="lGtFl">
                              <node concept="3u3nmq" id="Fp" role="cd27D">
                                <property role="3u3nmv" value="479872435243123503" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Fn" role="lGtFl">
                            <node concept="3u3nmq" id="Fq" role="cd27D">
                              <property role="3u3nmv" value="479872435243123503" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Fd" role="lGtFl">
                          <node concept="3u3nmq" id="Fr" role="cd27D">
                            <property role="3u3nmv" value="479872435243123503" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="EH" role="lGtFl">
                        <node concept="3u3nmq" id="Fs" role="cd27D">
                          <property role="3u3nmv" value="479872435243123503" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="DR" role="3cqZAp">
                      <node concept="cd27G" id="Ft" role="lGtFl">
                        <node concept="3u3nmq" id="Fu" role="cd27D">
                          <property role="3u3nmv" value="479872435243123503" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="DS" role="3cqZAp">
                      <node concept="37vLTw" id="Fv" role="3clFbG">
                        <ref role="3cqZAo" node="DU" resolve="result" />
                        <node concept="cd27G" id="Fx" role="lGtFl">
                          <node concept="3u3nmq" id="Fy" role="cd27D">
                            <property role="3u3nmv" value="479872435243123503" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Fw" role="lGtFl">
                        <node concept="3u3nmq" id="Fz" role="cd27D">
                          <property role="3u3nmv" value="479872435243123503" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="DT" role="lGtFl">
                      <node concept="3u3nmq" id="F$" role="cd27D">
                        <property role="3u3nmv" value="479872435243123503" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Dt" role="lGtFl">
                    <node concept="3u3nmq" id="F_" role="cd27D">
                      <property role="3u3nmv" value="479872435243123503" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Di" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="FA" role="lGtFl">
                    <node concept="3u3nmq" id="FB" role="cd27D">
                      <property role="3u3nmv" value="479872435243123503" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Dj" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="FC" role="lGtFl">
                    <node concept="3u3nmq" id="FD" role="cd27D">
                      <property role="3u3nmv" value="479872435243123503" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Dk" role="lGtFl">
                  <node concept="3u3nmq" id="FE" role="cd27D">
                    <property role="3u3nmv" value="479872435243123503" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Df" role="lGtFl">
                <node concept="3u3nmq" id="FF" role="cd27D">
                  <property role="3u3nmv" value="479872435243123503" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Dd" role="lGtFl">
              <node concept="3u3nmq" id="FG" role="cd27D">
                <property role="3u3nmv" value="479872435243123503" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Db" role="lGtFl">
            <node concept="3u3nmq" id="FH" role="cd27D">
              <property role="3u3nmv" value="479872435243123503" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="D9" role="lGtFl">
          <node concept="3u3nmq" id="FI" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="CW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="FJ" role="lGtFl">
          <node concept="3u3nmq" id="FK" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="CX" role="lGtFl">
        <node concept="3u3nmq" id="FL" role="cd27D">
          <property role="3u3nmv" value="479872435243123503" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Ch" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="FM" role="3clF45">
        <node concept="cd27G" id="FU" role="lGtFl">
          <node concept="3u3nmq" id="FV" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="FN" role="1B3o_S">
        <node concept="cd27G" id="FW" role="lGtFl">
          <node concept="3u3nmq" id="FX" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="FO" role="3clF47">
        <node concept="3clFbF" id="FY" role="3cqZAp">
          <node concept="2OqwBi" id="G0" role="3clFbG">
            <node concept="2OqwBi" id="G2" role="2Oq$k0">
              <node concept="37vLTw" id="G5" role="2Oq$k0">
                <ref role="3cqZAo" node="FQ" resolve="parentNode" />
                <node concept="cd27G" id="G8" role="lGtFl">
                  <node concept="3u3nmq" id="G9" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565585" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="G6" role="2OqNvi">
                <node concept="1xMEDy" id="Ga" role="1xVPHs">
                  <node concept="chp4Y" id="Gc" role="ri$Ld">
                    <ref role="cht4Q" to="fb9u:O$iR4J$g4_" resolve="CheckProperties_Function" />
                    <node concept="cd27G" id="Ge" role="lGtFl">
                      <node concept="3u3nmq" id="Gf" role="cd27D">
                        <property role="3u3nmv" value="1227128029536565588" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Gd" role="lGtFl">
                    <node concept="3u3nmq" id="Gg" role="cd27D">
                      <property role="3u3nmv" value="1227128029536565587" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Gb" role="lGtFl">
                  <node concept="3u3nmq" id="Gh" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565586" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="G7" role="lGtFl">
                <node concept="3u3nmq" id="Gi" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565584" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="G3" role="2OqNvi">
              <node concept="cd27G" id="Gj" role="lGtFl">
                <node concept="3u3nmq" id="Gk" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565589" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="G4" role="lGtFl">
              <node concept="3u3nmq" id="Gl" role="cd27D">
                <property role="3u3nmv" value="1227128029536565583" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="G1" role="lGtFl">
            <node concept="3u3nmq" id="Gm" role="cd27D">
              <property role="3u3nmv" value="1227128029536565582" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FZ" role="lGtFl">
          <node concept="3u3nmq" id="Gn" role="cd27D">
            <property role="3u3nmv" value="1227128029536565581" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="FP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Go" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Gq" role="lGtFl">
            <node concept="3u3nmq" id="Gr" role="cd27D">
              <property role="3u3nmv" value="479872435243123503" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gp" role="lGtFl">
          <node concept="3u3nmq" id="Gs" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="FQ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="Gt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Gv" role="lGtFl">
            <node concept="3u3nmq" id="Gw" role="cd27D">
              <property role="3u3nmv" value="479872435243123503" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gu" role="lGtFl">
          <node concept="3u3nmq" id="Gx" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="FR" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Gy" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="G$" role="lGtFl">
            <node concept="3u3nmq" id="G_" role="cd27D">
              <property role="3u3nmv" value="479872435243123503" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gz" role="lGtFl">
          <node concept="3u3nmq" id="GA" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="FS" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="GB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="GD" role="lGtFl">
            <node concept="3u3nmq" id="GE" role="cd27D">
              <property role="3u3nmv" value="479872435243123503" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="GC" role="lGtFl">
          <node concept="3u3nmq" id="GF" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="FT" role="lGtFl">
        <node concept="3u3nmq" id="GG" role="cd27D">
          <property role="3u3nmv" value="479872435243123503" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Ci" role="lGtFl">
      <node concept="3u3nmq" id="GH" role="cd27D">
        <property role="3u3nmv" value="479872435243123503" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="GI">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="SettingsEditor_Constraints" />
    <node concept="3Tm1VV" id="GJ" role="1B3o_S">
      <node concept="cd27G" id="GQ" role="lGtFl">
        <node concept="3u3nmq" id="GR" role="cd27D">
          <property role="3u3nmv" value="946964771156067201" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="GK" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="GS" role="lGtFl">
        <node concept="3u3nmq" id="GT" role="cd27D">
          <property role="3u3nmv" value="946964771156067201" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="GL" role="jymVt">
      <node concept="3cqZAl" id="GU" role="3clF45">
        <node concept="cd27G" id="GY" role="lGtFl">
          <node concept="3u3nmq" id="GZ" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="GV" role="3clF47">
        <node concept="XkiVB" id="H0" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="H2" role="37wK5m">
            <property role="1BaxDp" value="SettingsEditor_9ba05303" />
            <node concept="2YIFZM" id="H4" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="H6" role="37wK5m">
                <property role="1adDun" value="0x756e911c3f1f4a48L" />
                <node concept="cd27G" id="Hb" role="lGtFl">
                  <node concept="3u3nmq" id="Hc" role="cd27D">
                    <property role="3u3nmv" value="946964771156067201" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="H7" role="37wK5m">
                <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                <node concept="cd27G" id="Hd" role="lGtFl">
                  <node concept="3u3nmq" id="He" role="cd27D">
                    <property role="3u3nmv" value="946964771156067201" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="H8" role="37wK5m">
                <property role="1adDun" value="0xd244b712f91013dL" />
                <node concept="cd27G" id="Hf" role="lGtFl">
                  <node concept="3u3nmq" id="Hg" role="cd27D">
                    <property role="3u3nmv" value="946964771156067201" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="H9" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.SettingsEditor" />
                <node concept="cd27G" id="Hh" role="lGtFl">
                  <node concept="3u3nmq" id="Hi" role="cd27D">
                    <property role="3u3nmv" value="946964771156067201" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ha" role="lGtFl">
                <node concept="3u3nmq" id="Hj" role="cd27D">
                  <property role="3u3nmv" value="946964771156067201" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="H5" role="lGtFl">
              <node concept="3u3nmq" id="Hk" role="cd27D">
                <property role="3u3nmv" value="946964771156067201" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="H3" role="lGtFl">
            <node concept="3u3nmq" id="Hl" role="cd27D">
              <property role="3u3nmv" value="946964771156067201" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="H1" role="lGtFl">
          <node concept="3u3nmq" id="Hm" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GW" role="1B3o_S">
        <node concept="cd27G" id="Hn" role="lGtFl">
          <node concept="3u3nmq" id="Ho" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="GX" role="lGtFl">
        <node concept="3u3nmq" id="Hp" role="cd27D">
          <property role="3u3nmv" value="946964771156067201" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="GM" role="jymVt">
      <node concept="cd27G" id="Hq" role="lGtFl">
        <node concept="3u3nmq" id="Hr" role="cd27D">
          <property role="3u3nmv" value="946964771156067201" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="GN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="Hs" role="1B3o_S">
        <node concept="cd27G" id="Hx" role="lGtFl">
          <node concept="3u3nmq" id="Hy" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ht" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="Hz" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <node concept="cd27G" id="HA" role="lGtFl">
            <node concept="3u3nmq" id="HB" role="cd27D">
              <property role="3u3nmv" value="946964771156067201" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="H$" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="HC" role="lGtFl">
            <node concept="3u3nmq" id="HD" role="cd27D">
              <property role="3u3nmv" value="946964771156067201" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="H_" role="lGtFl">
          <node concept="3u3nmq" id="HE" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Hu" role="3clF47">
        <node concept="3clFbF" id="HF" role="3cqZAp">
          <node concept="2ShNRf" id="HH" role="3clFbG">
            <node concept="YeOm9" id="HJ" role="2ShVmc">
              <node concept="1Y3b0j" id="HL" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="HN" role="1B3o_S">
                  <node concept="cd27G" id="HS" role="lGtFl">
                    <node concept="3u3nmq" id="HT" role="cd27D">
                      <property role="3u3nmv" value="946964771156067201" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="HO" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="HU" role="1B3o_S">
                    <node concept="cd27G" id="I1" role="lGtFl">
                      <node concept="3u3nmq" id="I2" role="cd27D">
                        <property role="3u3nmv" value="946964771156067201" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="HV" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="I3" role="lGtFl">
                      <node concept="3u3nmq" id="I4" role="cd27D">
                        <property role="3u3nmv" value="946964771156067201" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="HW" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="I5" role="lGtFl">
                      <node concept="3u3nmq" id="I6" role="cd27D">
                        <property role="3u3nmv" value="946964771156067201" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="HX" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="I7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <node concept="cd27G" id="Ia" role="lGtFl">
                        <node concept="3u3nmq" id="Ib" role="cd27D">
                          <property role="3u3nmv" value="946964771156067201" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="I8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="Ic" role="lGtFl">
                        <node concept="3u3nmq" id="Id" role="cd27D">
                          <property role="3u3nmv" value="946964771156067201" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="I9" role="lGtFl">
                      <node concept="3u3nmq" id="Ie" role="cd27D">
                        <property role="3u3nmv" value="946964771156067201" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="HY" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="If" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="Ii" role="lGtFl">
                        <node concept="3u3nmq" id="Ij" role="cd27D">
                          <property role="3u3nmv" value="946964771156067201" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Ig" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Ik" role="lGtFl">
                        <node concept="3u3nmq" id="Il" role="cd27D">
                          <property role="3u3nmv" value="946964771156067201" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ih" role="lGtFl">
                      <node concept="3u3nmq" id="Im" role="cd27D">
                        <property role="3u3nmv" value="946964771156067201" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="HZ" role="3clF47">
                    <node concept="3cpWs8" id="In" role="3cqZAp">
                      <node concept="3cpWsn" id="It" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="Iv" role="1tU5fm">
                          <node concept="cd27G" id="Iy" role="lGtFl">
                            <node concept="3u3nmq" id="Iz" role="cd27D">
                              <property role="3u3nmv" value="946964771156067201" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="Iw" role="33vP2m">
                          <ref role="37wK5l" node="GO" resolve="staticCanBeAnAncestor" />
                          <node concept="2OqwBi" id="I$" role="37wK5m">
                            <node concept="37vLTw" id="IE" role="2Oq$k0">
                              <ref role="3cqZAo" node="HX" resolve="context" />
                              <node concept="cd27G" id="IH" role="lGtFl">
                                <node concept="3u3nmq" id="II" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067201" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="IF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="IJ" role="lGtFl">
                                <node concept="3u3nmq" id="IK" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067201" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="IG" role="lGtFl">
                              <node concept="3u3nmq" id="IL" role="cd27D">
                                <property role="3u3nmv" value="946964771156067201" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="I_" role="37wK5m">
                            <node concept="37vLTw" id="IM" role="2Oq$k0">
                              <ref role="3cqZAo" node="HX" resolve="context" />
                              <node concept="cd27G" id="IP" role="lGtFl">
                                <node concept="3u3nmq" id="IQ" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067201" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="IN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="IR" role="lGtFl">
                                <node concept="3u3nmq" id="IS" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067201" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="IO" role="lGtFl">
                              <node concept="3u3nmq" id="IT" role="cd27D">
                                <property role="3u3nmv" value="946964771156067201" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="IA" role="37wK5m">
                            <node concept="37vLTw" id="IU" role="2Oq$k0">
                              <ref role="3cqZAo" node="HX" resolve="context" />
                              <node concept="cd27G" id="IX" role="lGtFl">
                                <node concept="3u3nmq" id="IY" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067201" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="IV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="IZ" role="lGtFl">
                                <node concept="3u3nmq" id="J0" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067201" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="IW" role="lGtFl">
                              <node concept="3u3nmq" id="J1" role="cd27D">
                                <property role="3u3nmv" value="946964771156067201" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="IB" role="37wK5m">
                            <node concept="37vLTw" id="J2" role="2Oq$k0">
                              <ref role="3cqZAo" node="HX" resolve="context" />
                              <node concept="cd27G" id="J5" role="lGtFl">
                                <node concept="3u3nmq" id="J6" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067201" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="J3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="J7" role="lGtFl">
                                <node concept="3u3nmq" id="J8" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067201" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="J4" role="lGtFl">
                              <node concept="3u3nmq" id="J9" role="cd27D">
                                <property role="3u3nmv" value="946964771156067201" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="IC" role="37wK5m">
                            <node concept="37vLTw" id="Ja" role="2Oq$k0">
                              <ref role="3cqZAo" node="HX" resolve="context" />
                              <node concept="cd27G" id="Jd" role="lGtFl">
                                <node concept="3u3nmq" id="Je" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067201" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Jb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="Jf" role="lGtFl">
                                <node concept="3u3nmq" id="Jg" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067201" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Jc" role="lGtFl">
                              <node concept="3u3nmq" id="Jh" role="cd27D">
                                <property role="3u3nmv" value="946964771156067201" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ID" role="lGtFl">
                            <node concept="3u3nmq" id="Ji" role="cd27D">
                              <property role="3u3nmv" value="946964771156067201" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ix" role="lGtFl">
                          <node concept="3u3nmq" id="Jj" role="cd27D">
                            <property role="3u3nmv" value="946964771156067201" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Iu" role="lGtFl">
                        <node concept="3u3nmq" id="Jk" role="cd27D">
                          <property role="3u3nmv" value="946964771156067201" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Io" role="3cqZAp">
                      <node concept="cd27G" id="Jl" role="lGtFl">
                        <node concept="3u3nmq" id="Jm" role="cd27D">
                          <property role="3u3nmv" value="946964771156067201" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="Ip" role="3cqZAp">
                      <node concept="3clFbS" id="Jn" role="3clFbx">
                        <node concept="3clFbF" id="Jq" role="3cqZAp">
                          <node concept="2OqwBi" id="Js" role="3clFbG">
                            <node concept="37vLTw" id="Ju" role="2Oq$k0">
                              <ref role="3cqZAo" node="HY" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="Jx" role="lGtFl">
                                <node concept="3u3nmq" id="Jy" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067201" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Jv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="Jz" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="J_" role="1dyrYi">
                                  <node concept="1pGfFk" id="JB" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="JD" role="37wK5m">
                                      <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                      <node concept="cd27G" id="JG" role="lGtFl">
                                        <node concept="3u3nmq" id="JH" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067201" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="JE" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565572" />
                                      <node concept="cd27G" id="JI" role="lGtFl">
                                        <node concept="3u3nmq" id="JJ" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067201" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="JF" role="lGtFl">
                                      <node concept="3u3nmq" id="JK" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067201" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="JC" role="lGtFl">
                                    <node concept="3u3nmq" id="JL" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067201" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="JA" role="lGtFl">
                                  <node concept="3u3nmq" id="JM" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067201" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="J$" role="lGtFl">
                                <node concept="3u3nmq" id="JN" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067201" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Jw" role="lGtFl">
                              <node concept="3u3nmq" id="JO" role="cd27D">
                                <property role="3u3nmv" value="946964771156067201" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Jt" role="lGtFl">
                            <node concept="3u3nmq" id="JP" role="cd27D">
                              <property role="3u3nmv" value="946964771156067201" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Jr" role="lGtFl">
                          <node concept="3u3nmq" id="JQ" role="cd27D">
                            <property role="3u3nmv" value="946964771156067201" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Jo" role="3clFbw">
                        <node concept="3y3z36" id="JR" role="3uHU7w">
                          <node concept="10Nm6u" id="JU" role="3uHU7w">
                            <node concept="cd27G" id="JX" role="lGtFl">
                              <node concept="3u3nmq" id="JY" role="cd27D">
                                <property role="3u3nmv" value="946964771156067201" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="JV" role="3uHU7B">
                            <ref role="3cqZAo" node="HY" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="JZ" role="lGtFl">
                              <node concept="3u3nmq" id="K0" role="cd27D">
                                <property role="3u3nmv" value="946964771156067201" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="JW" role="lGtFl">
                            <node concept="3u3nmq" id="K1" role="cd27D">
                              <property role="3u3nmv" value="946964771156067201" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="JS" role="3uHU7B">
                          <node concept="37vLTw" id="K2" role="3fr31v">
                            <ref role="3cqZAo" node="It" resolve="result" />
                            <node concept="cd27G" id="K4" role="lGtFl">
                              <node concept="3u3nmq" id="K5" role="cd27D">
                                <property role="3u3nmv" value="946964771156067201" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="K3" role="lGtFl">
                            <node concept="3u3nmq" id="K6" role="cd27D">
                              <property role="3u3nmv" value="946964771156067201" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="JT" role="lGtFl">
                          <node concept="3u3nmq" id="K7" role="cd27D">
                            <property role="3u3nmv" value="946964771156067201" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Jp" role="lGtFl">
                        <node concept="3u3nmq" id="K8" role="cd27D">
                          <property role="3u3nmv" value="946964771156067201" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Iq" role="3cqZAp">
                      <node concept="cd27G" id="K9" role="lGtFl">
                        <node concept="3u3nmq" id="Ka" role="cd27D">
                          <property role="3u3nmv" value="946964771156067201" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Ir" role="3cqZAp">
                      <node concept="37vLTw" id="Kb" role="3clFbG">
                        <ref role="3cqZAo" node="It" resolve="result" />
                        <node concept="cd27G" id="Kd" role="lGtFl">
                          <node concept="3u3nmq" id="Ke" role="cd27D">
                            <property role="3u3nmv" value="946964771156067201" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Kc" role="lGtFl">
                        <node concept="3u3nmq" id="Kf" role="cd27D">
                          <property role="3u3nmv" value="946964771156067201" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Is" role="lGtFl">
                      <node concept="3u3nmq" id="Kg" role="cd27D">
                        <property role="3u3nmv" value="946964771156067201" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="I0" role="lGtFl">
                    <node concept="3u3nmq" id="Kh" role="cd27D">
                      <property role="3u3nmv" value="946964771156067201" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="HP" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <node concept="cd27G" id="Ki" role="lGtFl">
                    <node concept="3u3nmq" id="Kj" role="cd27D">
                      <property role="3u3nmv" value="946964771156067201" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="HQ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="Kk" role="lGtFl">
                    <node concept="3u3nmq" id="Kl" role="cd27D">
                      <property role="3u3nmv" value="946964771156067201" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="HR" role="lGtFl">
                  <node concept="3u3nmq" id="Km" role="cd27D">
                    <property role="3u3nmv" value="946964771156067201" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="HM" role="lGtFl">
                <node concept="3u3nmq" id="Kn" role="cd27D">
                  <property role="3u3nmv" value="946964771156067201" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="HK" role="lGtFl">
              <node concept="3u3nmq" id="Ko" role="cd27D">
                <property role="3u3nmv" value="946964771156067201" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="HI" role="lGtFl">
            <node concept="3u3nmq" id="Kp" role="cd27D">
              <property role="3u3nmv" value="946964771156067201" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="HG" role="lGtFl">
          <node concept="3u3nmq" id="Kq" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Hv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Kr" role="lGtFl">
          <node concept="3u3nmq" id="Ks" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Hw" role="lGtFl">
        <node concept="3u3nmq" id="Kt" role="cd27D">
          <property role="3u3nmv" value="946964771156067201" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="GO" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <node concept="37vLTG" id="Ku" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="KB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="KD" role="lGtFl">
            <node concept="3u3nmq" id="KE" role="cd27D">
              <property role="3u3nmv" value="946964771156067201" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="KC" role="lGtFl">
          <node concept="3u3nmq" id="KF" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Kv" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="KG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="KI" role="lGtFl">
            <node concept="3u3nmq" id="KJ" role="cd27D">
              <property role="3u3nmv" value="946964771156067201" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="KH" role="lGtFl">
          <node concept="3u3nmq" id="KK" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Kw" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="KL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="KN" role="lGtFl">
            <node concept="3u3nmq" id="KO" role="cd27D">
              <property role="3u3nmv" value="946964771156067201" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="KM" role="lGtFl">
          <node concept="3u3nmq" id="KP" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Kx" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="KQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="KS" role="lGtFl">
            <node concept="3u3nmq" id="KT" role="cd27D">
              <property role="3u3nmv" value="946964771156067201" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="KR" role="lGtFl">
          <node concept="3u3nmq" id="KU" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ky" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="KV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="KX" role="lGtFl">
            <node concept="3u3nmq" id="KY" role="cd27D">
              <property role="3u3nmv" value="946964771156067201" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="KW" role="lGtFl">
          <node concept="3u3nmq" id="KZ" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Kz" role="3clF45">
        <node concept="cd27G" id="L0" role="lGtFl">
          <node concept="3u3nmq" id="L1" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="K$" role="1B3o_S">
        <node concept="cd27G" id="L2" role="lGtFl">
          <node concept="3u3nmq" id="L3" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="K_" role="3clF47">
        <node concept="3clFbF" id="L4" role="3cqZAp">
          <node concept="3y3z36" id="L6" role="3clFbG">
            <node concept="35c_gC" id="L8" role="3uHU7w">
              <ref role="35c_gD" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
              <node concept="cd27G" id="Lb" role="lGtFl">
                <node concept="3u3nmq" id="Lc" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565579" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="L9" role="3uHU7B">
              <ref role="3cqZAo" node="Kw" resolve="childConcept" />
              <node concept="cd27G" id="Ld" role="lGtFl">
                <node concept="3u3nmq" id="Le" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565578" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="La" role="lGtFl">
              <node concept="3u3nmq" id="Lf" role="cd27D">
                <property role="3u3nmv" value="1227128029536565575" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="L7" role="lGtFl">
            <node concept="3u3nmq" id="Lg" role="cd27D">
              <property role="3u3nmv" value="1227128029536565574" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="L5" role="lGtFl">
          <node concept="3u3nmq" id="Lh" role="cd27D">
            <property role="3u3nmv" value="1227128029536565573" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="KA" role="lGtFl">
        <node concept="3u3nmq" id="Li" role="cd27D">
          <property role="3u3nmv" value="946964771156067201" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="GP" role="lGtFl">
      <node concept="3u3nmq" id="Lj" role="cd27D">
        <property role="3u3nmv" value="946964771156067201" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Lk">
    <property role="3GE5qa" value="template" />
    <property role="TrG5h" value="TemplateParameterReference_Constraints" />
    <node concept="3Tm1VV" id="Ll" role="1B3o_S">
      <node concept="cd27G" id="Lt" role="lGtFl">
        <node concept="3u3nmq" id="Lu" role="cd27D">
          <property role="3u3nmv" value="946964771156067043" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Lm" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Lv" role="lGtFl">
        <node concept="3u3nmq" id="Lw" role="cd27D">
          <property role="3u3nmv" value="946964771156067043" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Ln" role="jymVt">
      <node concept="3cqZAl" id="Lx" role="3clF45">
        <node concept="cd27G" id="L_" role="lGtFl">
          <node concept="3u3nmq" id="LA" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ly" role="3clF47">
        <node concept="XkiVB" id="LB" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="LD" role="37wK5m">
            <property role="1BaxDp" value="TemplateParameterReference_9ba04fbe" />
            <node concept="2YIFZM" id="LF" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="LH" role="37wK5m">
                <property role="1adDun" value="0x756e911c3f1f4a48L" />
                <node concept="cd27G" id="LM" role="lGtFl">
                  <node concept="3u3nmq" id="LN" role="cd27D">
                    <property role="3u3nmv" value="946964771156067043" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="LI" role="37wK5m">
                <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                <node concept="cd27G" id="LO" role="lGtFl">
                  <node concept="3u3nmq" id="LP" role="cd27D">
                    <property role="3u3nmv" value="946964771156067043" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="LJ" role="37wK5m">
                <property role="1adDun" value="0xd244b712f910101L" />
                <node concept="cd27G" id="LQ" role="lGtFl">
                  <node concept="3u3nmq" id="LR" role="cd27D">
                    <property role="3u3nmv" value="946964771156067043" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="LK" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.TemplateParameterReference" />
                <node concept="cd27G" id="LS" role="lGtFl">
                  <node concept="3u3nmq" id="LT" role="cd27D">
                    <property role="3u3nmv" value="946964771156067043" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="LL" role="lGtFl">
                <node concept="3u3nmq" id="LU" role="cd27D">
                  <property role="3u3nmv" value="946964771156067043" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="LG" role="lGtFl">
              <node concept="3u3nmq" id="LV" role="cd27D">
                <property role="3u3nmv" value="946964771156067043" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="LE" role="lGtFl">
            <node concept="3u3nmq" id="LW" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="LC" role="lGtFl">
          <node concept="3u3nmq" id="LX" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Lz" role="1B3o_S">
        <node concept="cd27G" id="LY" role="lGtFl">
          <node concept="3u3nmq" id="LZ" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="L$" role="lGtFl">
        <node concept="3u3nmq" id="M0" role="cd27D">
          <property role="3u3nmv" value="946964771156067043" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Lo" role="jymVt">
      <node concept="cd27G" id="M1" role="lGtFl">
        <node concept="3u3nmq" id="M2" role="cd27D">
          <property role="3u3nmv" value="946964771156067043" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Lp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="M3" role="1B3o_S">
        <node concept="cd27G" id="M8" role="lGtFl">
          <node concept="3u3nmq" id="M9" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="M4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="Ma" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="Md" role="lGtFl">
            <node concept="3u3nmq" id="Me" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Mb" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="Mf" role="lGtFl">
            <node concept="3u3nmq" id="Mg" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Mc" role="lGtFl">
          <node concept="3u3nmq" id="Mh" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="M5" role="3clF47">
        <node concept="3clFbF" id="Mi" role="3cqZAp">
          <node concept="2ShNRf" id="Mk" role="3clFbG">
            <node concept="YeOm9" id="Mm" role="2ShVmc">
              <node concept="1Y3b0j" id="Mo" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="Mq" role="1B3o_S">
                  <node concept="cd27G" id="Mv" role="lGtFl">
                    <node concept="3u3nmq" id="Mw" role="cd27D">
                      <property role="3u3nmv" value="946964771156067043" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="Mr" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="Mx" role="1B3o_S">
                    <node concept="cd27G" id="MC" role="lGtFl">
                      <node concept="3u3nmq" id="MD" role="cd27D">
                        <property role="3u3nmv" value="946964771156067043" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="My" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="ME" role="lGtFl">
                      <node concept="3u3nmq" id="MF" role="cd27D">
                        <property role="3u3nmv" value="946964771156067043" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Mz" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="MG" role="lGtFl">
                      <node concept="3u3nmq" id="MH" role="cd27D">
                        <property role="3u3nmv" value="946964771156067043" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="M$" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="MI" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="ML" role="lGtFl">
                        <node concept="3u3nmq" id="MM" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="MJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="MN" role="lGtFl">
                        <node concept="3u3nmq" id="MO" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="MK" role="lGtFl">
                      <node concept="3u3nmq" id="MP" role="cd27D">
                        <property role="3u3nmv" value="946964771156067043" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="M_" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="MQ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="MT" role="lGtFl">
                        <node concept="3u3nmq" id="MU" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="MR" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="MV" role="lGtFl">
                        <node concept="3u3nmq" id="MW" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="MS" role="lGtFl">
                      <node concept="3u3nmq" id="MX" role="cd27D">
                        <property role="3u3nmv" value="946964771156067043" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="MA" role="3clF47">
                    <node concept="3cpWs8" id="MY" role="3cqZAp">
                      <node concept="3cpWsn" id="N4" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="N6" role="1tU5fm">
                          <node concept="cd27G" id="N9" role="lGtFl">
                            <node concept="3u3nmq" id="Na" role="cd27D">
                              <property role="3u3nmv" value="946964771156067043" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="N7" role="33vP2m">
                          <ref role="37wK5l" node="Lr" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="Nb" role="37wK5m">
                            <node concept="37vLTw" id="Ng" role="2Oq$k0">
                              <ref role="3cqZAo" node="M$" resolve="context" />
                              <node concept="cd27G" id="Nj" role="lGtFl">
                                <node concept="3u3nmq" id="Nk" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067043" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Nh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="Nl" role="lGtFl">
                                <node concept="3u3nmq" id="Nm" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067043" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Ni" role="lGtFl">
                              <node concept="3u3nmq" id="Nn" role="cd27D">
                                <property role="3u3nmv" value="946964771156067043" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Nc" role="37wK5m">
                            <node concept="37vLTw" id="No" role="2Oq$k0">
                              <ref role="3cqZAo" node="M$" resolve="context" />
                              <node concept="cd27G" id="Nr" role="lGtFl">
                                <node concept="3u3nmq" id="Ns" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067043" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Np" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="Nt" role="lGtFl">
                                <node concept="3u3nmq" id="Nu" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067043" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Nq" role="lGtFl">
                              <node concept="3u3nmq" id="Nv" role="cd27D">
                                <property role="3u3nmv" value="946964771156067043" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Nd" role="37wK5m">
                            <node concept="37vLTw" id="Nw" role="2Oq$k0">
                              <ref role="3cqZAo" node="M$" resolve="context" />
                              <node concept="cd27G" id="Nz" role="lGtFl">
                                <node concept="3u3nmq" id="N$" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067043" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Nx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="N_" role="lGtFl">
                                <node concept="3u3nmq" id="NA" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067043" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Ny" role="lGtFl">
                              <node concept="3u3nmq" id="NB" role="cd27D">
                                <property role="3u3nmv" value="946964771156067043" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ne" role="37wK5m">
                            <node concept="37vLTw" id="NC" role="2Oq$k0">
                              <ref role="3cqZAo" node="M$" resolve="context" />
                              <node concept="cd27G" id="NF" role="lGtFl">
                                <node concept="3u3nmq" id="NG" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067043" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ND" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="NH" role="lGtFl">
                                <node concept="3u3nmq" id="NI" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067043" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="NE" role="lGtFl">
                              <node concept="3u3nmq" id="NJ" role="cd27D">
                                <property role="3u3nmv" value="946964771156067043" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Nf" role="lGtFl">
                            <node concept="3u3nmq" id="NK" role="cd27D">
                              <property role="3u3nmv" value="946964771156067043" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="N8" role="lGtFl">
                          <node concept="3u3nmq" id="NL" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="N5" role="lGtFl">
                        <node concept="3u3nmq" id="NM" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="MZ" role="3cqZAp">
                      <node concept="cd27G" id="NN" role="lGtFl">
                        <node concept="3u3nmq" id="NO" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="N0" role="3cqZAp">
                      <node concept="3clFbS" id="NP" role="3clFbx">
                        <node concept="3clFbF" id="NS" role="3cqZAp">
                          <node concept="2OqwBi" id="NU" role="3clFbG">
                            <node concept="37vLTw" id="NW" role="2Oq$k0">
                              <ref role="3cqZAo" node="M_" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="NZ" role="lGtFl">
                                <node concept="3u3nmq" id="O0" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067043" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="NX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="O1" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="O3" role="1dyrYi">
                                  <node concept="1pGfFk" id="O5" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="O7" role="37wK5m">
                                      <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                      <node concept="cd27G" id="Oa" role="lGtFl">
                                        <node concept="3u3nmq" id="Ob" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067043" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="O8" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565540" />
                                      <node concept="cd27G" id="Oc" role="lGtFl">
                                        <node concept="3u3nmq" id="Od" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067043" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="O9" role="lGtFl">
                                      <node concept="3u3nmq" id="Oe" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067043" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="O6" role="lGtFl">
                                    <node concept="3u3nmq" id="Of" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067043" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="O4" role="lGtFl">
                                  <node concept="3u3nmq" id="Og" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067043" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="O2" role="lGtFl">
                                <node concept="3u3nmq" id="Oh" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067043" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="NY" role="lGtFl">
                              <node concept="3u3nmq" id="Oi" role="cd27D">
                                <property role="3u3nmv" value="946964771156067043" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="NV" role="lGtFl">
                            <node concept="3u3nmq" id="Oj" role="cd27D">
                              <property role="3u3nmv" value="946964771156067043" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="NT" role="lGtFl">
                          <node concept="3u3nmq" id="Ok" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="NQ" role="3clFbw">
                        <node concept="3y3z36" id="Ol" role="3uHU7w">
                          <node concept="10Nm6u" id="Oo" role="3uHU7w">
                            <node concept="cd27G" id="Or" role="lGtFl">
                              <node concept="3u3nmq" id="Os" role="cd27D">
                                <property role="3u3nmv" value="946964771156067043" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="Op" role="3uHU7B">
                            <ref role="3cqZAo" node="M_" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="Ot" role="lGtFl">
                              <node concept="3u3nmq" id="Ou" role="cd27D">
                                <property role="3u3nmv" value="946964771156067043" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Oq" role="lGtFl">
                            <node concept="3u3nmq" id="Ov" role="cd27D">
                              <property role="3u3nmv" value="946964771156067043" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Om" role="3uHU7B">
                          <node concept="37vLTw" id="Ow" role="3fr31v">
                            <ref role="3cqZAo" node="N4" resolve="result" />
                            <node concept="cd27G" id="Oy" role="lGtFl">
                              <node concept="3u3nmq" id="Oz" role="cd27D">
                                <property role="3u3nmv" value="946964771156067043" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ox" role="lGtFl">
                            <node concept="3u3nmq" id="O$" role="cd27D">
                              <property role="3u3nmv" value="946964771156067043" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="On" role="lGtFl">
                          <node concept="3u3nmq" id="O_" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="NR" role="lGtFl">
                        <node concept="3u3nmq" id="OA" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="N1" role="3cqZAp">
                      <node concept="cd27G" id="OB" role="lGtFl">
                        <node concept="3u3nmq" id="OC" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="N2" role="3cqZAp">
                      <node concept="37vLTw" id="OD" role="3clFbG">
                        <ref role="3cqZAo" node="N4" resolve="result" />
                        <node concept="cd27G" id="OF" role="lGtFl">
                          <node concept="3u3nmq" id="OG" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="OE" role="lGtFl">
                        <node concept="3u3nmq" id="OH" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="N3" role="lGtFl">
                      <node concept="3u3nmq" id="OI" role="cd27D">
                        <property role="3u3nmv" value="946964771156067043" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="MB" role="lGtFl">
                    <node concept="3u3nmq" id="OJ" role="cd27D">
                      <property role="3u3nmv" value="946964771156067043" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Ms" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="OK" role="lGtFl">
                    <node concept="3u3nmq" id="OL" role="cd27D">
                      <property role="3u3nmv" value="946964771156067043" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Mt" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="OM" role="lGtFl">
                    <node concept="3u3nmq" id="ON" role="cd27D">
                      <property role="3u3nmv" value="946964771156067043" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Mu" role="lGtFl">
                  <node concept="3u3nmq" id="OO" role="cd27D">
                    <property role="3u3nmv" value="946964771156067043" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Mp" role="lGtFl">
                <node concept="3u3nmq" id="OP" role="cd27D">
                  <property role="3u3nmv" value="946964771156067043" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Mn" role="lGtFl">
              <node concept="3u3nmq" id="OQ" role="cd27D">
                <property role="3u3nmv" value="946964771156067043" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ml" role="lGtFl">
            <node concept="3u3nmq" id="OR" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Mj" role="lGtFl">
          <node concept="3u3nmq" id="OS" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="M6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="OT" role="lGtFl">
          <node concept="3u3nmq" id="OU" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="M7" role="lGtFl">
        <node concept="3u3nmq" id="OV" role="cd27D">
          <property role="3u3nmv" value="946964771156067043" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Lq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="OW" role="1B3o_S">
        <node concept="cd27G" id="P1" role="lGtFl">
          <node concept="3u3nmq" id="P2" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="OX" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="P3" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="P6" role="lGtFl">
            <node concept="3u3nmq" id="P7" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="P4" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="P8" role="lGtFl">
            <node concept="3u3nmq" id="P9" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="P5" role="lGtFl">
          <node concept="3u3nmq" id="Pa" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="OY" role="3clF47">
        <node concept="3cpWs8" id="Pb" role="3cqZAp">
          <node concept="3cpWsn" id="Pg" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="Pi" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="Pl" role="lGtFl">
                <node concept="3u3nmq" id="Pm" role="cd27D">
                  <property role="3u3nmv" value="946964771156067043" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Pj" role="33vP2m">
              <node concept="YeOm9" id="Pn" role="2ShVmc">
                <node concept="1Y3b0j" id="Pp" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="Pr" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="Px" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                      <node concept="cd27G" id="PB" role="lGtFl">
                        <node concept="3u3nmq" id="PC" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Py" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                      <node concept="cd27G" id="PD" role="lGtFl">
                        <node concept="3u3nmq" id="PE" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Pz" role="37wK5m">
                      <property role="1adDun" value="0xf8c77f1e98L" />
                      <node concept="cd27G" id="PF" role="lGtFl">
                        <node concept="3u3nmq" id="PG" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="P$" role="37wK5m">
                      <property role="1adDun" value="0xf8cc6bf960L" />
                      <node concept="cd27G" id="PH" role="lGtFl">
                        <node concept="3u3nmq" id="PI" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="P_" role="37wK5m">
                      <property role="Xl_RC" value="variableDeclaration" />
                      <node concept="cd27G" id="PJ" role="lGtFl">
                        <node concept="3u3nmq" id="PK" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="PA" role="lGtFl">
                      <node concept="3u3nmq" id="PL" role="cd27D">
                        <property role="3u3nmv" value="946964771156067043" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Ps" role="1B3o_S">
                    <node concept="cd27G" id="PM" role="lGtFl">
                      <node concept="3u3nmq" id="PN" role="cd27D">
                        <property role="3u3nmv" value="946964771156067043" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="Pt" role="37wK5m">
                    <node concept="cd27G" id="PO" role="lGtFl">
                      <node concept="3u3nmq" id="PP" role="cd27D">
                        <property role="3u3nmv" value="946964771156067043" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Pu" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="PQ" role="1B3o_S">
                      <node concept="cd27G" id="PV" role="lGtFl">
                        <node concept="3u3nmq" id="PW" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="PR" role="3clF45">
                      <node concept="cd27G" id="PX" role="lGtFl">
                        <node concept="3u3nmq" id="PY" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="PS" role="3clF47">
                      <node concept="3clFbF" id="PZ" role="3cqZAp">
                        <node concept="3clFbT" id="Q1" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="Q3" role="lGtFl">
                            <node concept="3u3nmq" id="Q4" role="cd27D">
                              <property role="3u3nmv" value="946964771156067043" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Q2" role="lGtFl">
                          <node concept="3u3nmq" id="Q5" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Q0" role="lGtFl">
                        <node concept="3u3nmq" id="Q6" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="PT" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Q7" role="lGtFl">
                        <node concept="3u3nmq" id="Q8" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="PU" role="lGtFl">
                      <node concept="3u3nmq" id="Q9" role="cd27D">
                        <property role="3u3nmv" value="946964771156067043" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Pv" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="Qa" role="1B3o_S">
                      <node concept="cd27G" id="Qg" role="lGtFl">
                        <node concept="3u3nmq" id="Qh" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="Qb" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="Qi" role="lGtFl">
                        <node concept="3u3nmq" id="Qj" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Qc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Qk" role="lGtFl">
                        <node concept="3u3nmq" id="Ql" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Qd" role="3clF47">
                      <node concept="3cpWs6" id="Qm" role="3cqZAp">
                        <node concept="2ShNRf" id="Qo" role="3cqZAk">
                          <node concept="YeOm9" id="Qq" role="2ShVmc">
                            <node concept="1Y3b0j" id="Qs" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="Qu" role="1B3o_S">
                                <node concept="cd27G" id="Qy" role="lGtFl">
                                  <node concept="3u3nmq" id="Qz" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067043" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="Qv" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="Q$" role="1B3o_S">
                                  <node concept="cd27G" id="QD" role="lGtFl">
                                    <node concept="3u3nmq" id="QE" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067043" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Q_" role="3clF47">
                                  <node concept="3cpWs6" id="QF" role="3cqZAp">
                                    <node concept="1dyn4i" id="QH" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="QJ" role="1dyrYi">
                                        <node concept="1pGfFk" id="QL" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="QN" role="37wK5m">
                                            <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                            <node concept="cd27G" id="QQ" role="lGtFl">
                                              <node concept="3u3nmq" id="QR" role="cd27D">
                                                <property role="3u3nmv" value="946964771156067043" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="QO" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582822904" />
                                            <node concept="cd27G" id="QS" role="lGtFl">
                                              <node concept="3u3nmq" id="QT" role="cd27D">
                                                <property role="3u3nmv" value="946964771156067043" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="QP" role="lGtFl">
                                            <node concept="3u3nmq" id="QU" role="cd27D">
                                              <property role="3u3nmv" value="946964771156067043" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="QM" role="lGtFl">
                                          <node concept="3u3nmq" id="QV" role="cd27D">
                                            <property role="3u3nmv" value="946964771156067043" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="QK" role="lGtFl">
                                        <node concept="3u3nmq" id="QW" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067043" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="QI" role="lGtFl">
                                      <node concept="3u3nmq" id="QX" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067043" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="QG" role="lGtFl">
                                    <node concept="3u3nmq" id="QY" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067043" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="QA" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="QZ" role="lGtFl">
                                    <node concept="3u3nmq" id="R0" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067043" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="QB" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="R1" role="lGtFl">
                                    <node concept="3u3nmq" id="R2" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067043" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="QC" role="lGtFl">
                                  <node concept="3u3nmq" id="R3" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067043" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="Qw" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="R4" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="Rb" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="Rd" role="lGtFl">
                                      <node concept="3u3nmq" id="Re" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067043" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Rc" role="lGtFl">
                                    <node concept="3u3nmq" id="Rf" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067043" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="R5" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="Rg" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="Ri" role="lGtFl">
                                      <node concept="3u3nmq" id="Rj" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067043" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Rh" role="lGtFl">
                                    <node concept="3u3nmq" id="Rk" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067043" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="R6" role="1B3o_S">
                                  <node concept="cd27G" id="Rl" role="lGtFl">
                                    <node concept="3u3nmq" id="Rm" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067043" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="R7" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="Rn" role="lGtFl">
                                    <node concept="3u3nmq" id="Ro" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067043" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="R8" role="3clF47">
                                  <node concept="3cpWs8" id="Rp" role="3cqZAp">
                                    <node concept="3cpWsn" id="Rt" role="3cpWs9">
                                      <property role="TrG5h" value="template" />
                                      <node concept="3Tqbb2" id="Rv" role="1tU5fm">
                                        <ref role="ehGHo" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
                                        <node concept="cd27G" id="Ry" role="lGtFl">
                                          <node concept="3u3nmq" id="Rz" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582822908" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="Rw" role="33vP2m">
                                        <node concept="1DoJHT" id="R$" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="RB" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="RC" role="1EMhIo">
                                            <ref role="3cqZAo" node="R5" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="RD" role="lGtFl">
                                            <node concept="3u3nmq" id="RE" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582822927" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="R_" role="2OqNvi">
                                          <node concept="1xMEDy" id="RF" role="1xVPHs">
                                            <node concept="chp4Y" id="RH" role="ri$Ld">
                                              <ref role="cht4Q" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
                                              <node concept="cd27G" id="RJ" role="lGtFl">
                                                <node concept="3u3nmq" id="RK" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582822913" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="RI" role="lGtFl">
                                              <node concept="3u3nmq" id="RL" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582822912" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="RG" role="lGtFl">
                                            <node concept="3u3nmq" id="RM" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582822911" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="RA" role="lGtFl">
                                          <node concept="3u3nmq" id="RN" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582822909" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Rx" role="lGtFl">
                                        <node concept="3u3nmq" id="RO" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582822907" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Ru" role="lGtFl">
                                      <node concept="3u3nmq" id="RP" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582822906" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="Rq" role="3cqZAp">
                                    <node concept="3clFbS" id="RQ" role="3clFbx">
                                      <node concept="3cpWs6" id="RT" role="3cqZAp">
                                        <node concept="2YIFZM" id="RV" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <node concept="2ShNRf" id="RX" role="37wK5m">
                                            <node concept="kMnCb" id="RZ" role="2ShVmc">
                                              <node concept="3Tqbb2" id="S1" role="kMuH3">
                                                <ref role="ehGHo" to="fb9u:O$iR4J$g4q" resolve="TemplateParameter" />
                                                <node concept="cd27G" id="S3" role="lGtFl">
                                                  <node concept="3u3nmq" id="S4" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823007" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="S2" role="lGtFl">
                                                <node concept="3u3nmq" id="S5" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823006" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="S0" role="lGtFl">
                                              <node concept="3u3nmq" id="S6" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823005" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="RY" role="lGtFl">
                                            <node concept="3u3nmq" id="S7" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823004" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="RW" role="lGtFl">
                                          <node concept="3u3nmq" id="S8" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582822916" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="RU" role="lGtFl">
                                        <node concept="3u3nmq" id="S9" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582822915" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="RR" role="3clFbw">
                                      <node concept="37vLTw" id="Sa" role="2Oq$k0">
                                        <ref role="3cqZAo" node="Rt" resolve="template" />
                                        <node concept="cd27G" id="Sd" role="lGtFl">
                                          <node concept="3u3nmq" id="Se" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582822921" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3w_OXm" id="Sb" role="2OqNvi">
                                        <node concept="cd27G" id="Sf" role="lGtFl">
                                          <node concept="3u3nmq" id="Sg" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582822922" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Sc" role="lGtFl">
                                        <node concept="3u3nmq" id="Sh" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582822920" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="RS" role="lGtFl">
                                      <node concept="3u3nmq" id="Si" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582822914" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="Rr" role="3cqZAp">
                                    <node concept="2YIFZM" id="Sj" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2OqwBi" id="Sl" role="37wK5m">
                                        <node concept="37vLTw" id="Sn" role="2Oq$k0">
                                          <ref role="3cqZAo" node="Rt" resolve="template" />
                                          <node concept="cd27G" id="Sq" role="lGtFl">
                                            <node concept="3u3nmq" id="Sr" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823052" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="So" role="2OqNvi">
                                          <ref role="3TtcxE" to="fb9u:O$iR4J$g4l" resolve="templateParameter" />
                                          <node concept="cd27G" id="Ss" role="lGtFl">
                                            <node concept="3u3nmq" id="St" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823053" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Sp" role="lGtFl">
                                          <node concept="3u3nmq" id="Su" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823051" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Sm" role="lGtFl">
                                        <node concept="3u3nmq" id="Sv" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582823050" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Sk" role="lGtFl">
                                      <node concept="3u3nmq" id="Sw" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582822923" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Rs" role="lGtFl">
                                    <node concept="3u3nmq" id="Sx" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067043" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="R9" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="Sy" role="lGtFl">
                                    <node concept="3u3nmq" id="Sz" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067043" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Ra" role="lGtFl">
                                  <node concept="3u3nmq" id="S$" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067043" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Qx" role="lGtFl">
                                <node concept="3u3nmq" id="S_" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067043" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Qt" role="lGtFl">
                              <node concept="3u3nmq" id="SA" role="cd27D">
                                <property role="3u3nmv" value="946964771156067043" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Qr" role="lGtFl">
                            <node concept="3u3nmq" id="SB" role="cd27D">
                              <property role="3u3nmv" value="946964771156067043" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Qp" role="lGtFl">
                          <node concept="3u3nmq" id="SC" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Qn" role="lGtFl">
                        <node concept="3u3nmq" id="SD" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Qe" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="SE" role="lGtFl">
                        <node concept="3u3nmq" id="SF" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Qf" role="lGtFl">
                      <node concept="3u3nmq" id="SG" role="cd27D">
                        <property role="3u3nmv" value="946964771156067043" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Pw" role="lGtFl">
                    <node concept="3u3nmq" id="SH" role="cd27D">
                      <property role="3u3nmv" value="946964771156067043" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Pq" role="lGtFl">
                  <node concept="3u3nmq" id="SI" role="cd27D">
                    <property role="3u3nmv" value="946964771156067043" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Po" role="lGtFl">
                <node concept="3u3nmq" id="SJ" role="cd27D">
                  <property role="3u3nmv" value="946964771156067043" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Pk" role="lGtFl">
              <node concept="3u3nmq" id="SK" role="cd27D">
                <property role="3u3nmv" value="946964771156067043" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ph" role="lGtFl">
            <node concept="3u3nmq" id="SL" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Pc" role="3cqZAp">
          <node concept="3cpWsn" id="SM" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="SO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="SR" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="SU" role="lGtFl">
                  <node concept="3u3nmq" id="SV" role="cd27D">
                    <property role="3u3nmv" value="946964771156067043" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="SS" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="SW" role="lGtFl">
                  <node concept="3u3nmq" id="SX" role="cd27D">
                    <property role="3u3nmv" value="946964771156067043" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ST" role="lGtFl">
                <node concept="3u3nmq" id="SY" role="cd27D">
                  <property role="3u3nmv" value="946964771156067043" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="SP" role="33vP2m">
              <node concept="1pGfFk" id="SZ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="T1" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="T4" role="lGtFl">
                    <node concept="3u3nmq" id="T5" role="cd27D">
                      <property role="3u3nmv" value="946964771156067043" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="T2" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="T6" role="lGtFl">
                    <node concept="3u3nmq" id="T7" role="cd27D">
                      <property role="3u3nmv" value="946964771156067043" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="T3" role="lGtFl">
                  <node concept="3u3nmq" id="T8" role="cd27D">
                    <property role="3u3nmv" value="946964771156067043" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="T0" role="lGtFl">
                <node concept="3u3nmq" id="T9" role="cd27D">
                  <property role="3u3nmv" value="946964771156067043" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="SQ" role="lGtFl">
              <node concept="3u3nmq" id="Ta" role="cd27D">
                <property role="3u3nmv" value="946964771156067043" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="SN" role="lGtFl">
            <node concept="3u3nmq" id="Tb" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pd" role="3cqZAp">
          <node concept="2OqwBi" id="Tc" role="3clFbG">
            <node concept="37vLTw" id="Te" role="2Oq$k0">
              <ref role="3cqZAo" node="SM" resolve="references" />
              <node concept="cd27G" id="Th" role="lGtFl">
                <node concept="3u3nmq" id="Ti" role="cd27D">
                  <property role="3u3nmv" value="946964771156067043" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Tf" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="Tj" role="37wK5m">
                <node concept="37vLTw" id="Tm" role="2Oq$k0">
                  <ref role="3cqZAo" node="Pg" resolve="d0" />
                  <node concept="cd27G" id="Tp" role="lGtFl">
                    <node concept="3u3nmq" id="Tq" role="cd27D">
                      <property role="3u3nmv" value="946964771156067043" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Tn" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="Tr" role="lGtFl">
                    <node concept="3u3nmq" id="Ts" role="cd27D">
                      <property role="3u3nmv" value="946964771156067043" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="To" role="lGtFl">
                  <node concept="3u3nmq" id="Tt" role="cd27D">
                    <property role="3u3nmv" value="946964771156067043" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="Tk" role="37wK5m">
                <ref role="3cqZAo" node="Pg" resolve="d0" />
                <node concept="cd27G" id="Tu" role="lGtFl">
                  <node concept="3u3nmq" id="Tv" role="cd27D">
                    <property role="3u3nmv" value="946964771156067043" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Tl" role="lGtFl">
                <node concept="3u3nmq" id="Tw" role="cd27D">
                  <property role="3u3nmv" value="946964771156067043" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Tg" role="lGtFl">
              <node concept="3u3nmq" id="Tx" role="cd27D">
                <property role="3u3nmv" value="946964771156067043" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Td" role="lGtFl">
            <node concept="3u3nmq" id="Ty" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pe" role="3cqZAp">
          <node concept="37vLTw" id="Tz" role="3clFbG">
            <ref role="3cqZAo" node="SM" resolve="references" />
            <node concept="cd27G" id="T_" role="lGtFl">
              <node concept="3u3nmq" id="TA" role="cd27D">
                <property role="3u3nmv" value="946964771156067043" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="T$" role="lGtFl">
            <node concept="3u3nmq" id="TB" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Pf" role="lGtFl">
          <node concept="3u3nmq" id="TC" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="OZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="TD" role="lGtFl">
          <node concept="3u3nmq" id="TE" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="P0" role="lGtFl">
        <node concept="3u3nmq" id="TF" role="cd27D">
          <property role="3u3nmv" value="946964771156067043" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Lr" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="TG" role="3clF45">
        <node concept="cd27G" id="TO" role="lGtFl">
          <node concept="3u3nmq" id="TP" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="TH" role="1B3o_S">
        <node concept="cd27G" id="TQ" role="lGtFl">
          <node concept="3u3nmq" id="TR" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="TI" role="3clF47">
        <node concept="3clFbF" id="TS" role="3cqZAp">
          <node concept="2OqwBi" id="TU" role="3clFbG">
            <node concept="2OqwBi" id="TW" role="2Oq$k0">
              <node concept="37vLTw" id="TZ" role="2Oq$k0">
                <ref role="3cqZAo" node="TK" resolve="parentNode" />
                <node concept="cd27G" id="U2" role="lGtFl">
                  <node concept="3u3nmq" id="U3" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565545" />
                  </node>
                </node>
              </node>
              <node concept="2Rxl7S" id="U0" role="2OqNvi">
                <node concept="cd27G" id="U4" role="lGtFl">
                  <node concept="3u3nmq" id="U5" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="U1" role="lGtFl">
                <node concept="3u3nmq" id="U6" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565544" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="TX" role="2OqNvi">
              <node concept="chp4Y" id="U7" role="cj9EA">
                <ref role="cht4Q" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
                <node concept="cd27G" id="U9" role="lGtFl">
                  <node concept="3u3nmq" id="Ua" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565548" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="U8" role="lGtFl">
                <node concept="3u3nmq" id="Ub" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565547" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="TY" role="lGtFl">
              <node concept="3u3nmq" id="Uc" role="cd27D">
                <property role="3u3nmv" value="1227128029536565543" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="TV" role="lGtFl">
            <node concept="3u3nmq" id="Ud" role="cd27D">
              <property role="3u3nmv" value="1227128029536565542" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="TT" role="lGtFl">
          <node concept="3u3nmq" id="Ue" role="cd27D">
            <property role="3u3nmv" value="1227128029536565541" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Uf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
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
      <node concept="37vLTG" id="TK" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="Uk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Um" role="lGtFl">
            <node concept="3u3nmq" id="Un" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ul" role="lGtFl">
          <node concept="3u3nmq" id="Uo" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TL" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Up" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="Ur" role="lGtFl">
            <node concept="3u3nmq" id="Us" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Uq" role="lGtFl">
          <node concept="3u3nmq" id="Ut" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TM" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Uu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="Uw" role="lGtFl">
            <node concept="3u3nmq" id="Ux" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Uv" role="lGtFl">
          <node concept="3u3nmq" id="Uy" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="TN" role="lGtFl">
        <node concept="3u3nmq" id="Uz" role="cd27D">
          <property role="3u3nmv" value="946964771156067043" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Ls" role="lGtFl">
      <node concept="3u3nmq" id="U$" role="cd27D">
        <property role="3u3nmv" value="946964771156067043" />
      </node>
    </node>
  </node>
</model>

