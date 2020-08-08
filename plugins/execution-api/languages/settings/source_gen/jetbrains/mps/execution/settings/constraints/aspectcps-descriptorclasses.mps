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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
    <uo k="s:originTrace" v="n:946964771156067128" />
    <node concept="3Tm1VV" id="1d" role="1B3o_S">
      <uo k="s:originTrace" v="n:946964771156067128" />
    </node>
    <node concept="3uibUv" id="1e" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:946964771156067128" />
    </node>
    <node concept="3clFbW" id="1f" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067128" />
      <node concept="3cqZAl" id="1k" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156067128" />
      </node>
      <node concept="3clFbS" id="1l" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067128" />
        <node concept="XkiVB" id="1n" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:946964771156067128" />
          <node concept="1BaE9c" id="1o" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EditorExpression$YZ" />
            <uo k="s:originTrace" v="n:946964771156067128" />
            <node concept="2YIFZM" id="1p" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:946964771156067128" />
              <node concept="1adDum" id="1q" role="37wK5m">
                <property role="1adDun" value="0x756e911c3f1f4a48L" />
                <uo k="s:originTrace" v="n:946964771156067128" />
              </node>
              <node concept="1adDum" id="1r" role="37wK5m">
                <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                <uo k="s:originTrace" v="n:946964771156067128" />
              </node>
              <node concept="1adDum" id="1s" role="37wK5m">
                <property role="1adDun" value="0xd244b712f91011cL" />
                <uo k="s:originTrace" v="n:946964771156067128" />
              </node>
              <node concept="Xl_RD" id="1t" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.EditorExpression" />
                <uo k="s:originTrace" v="n:946964771156067128" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1m" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067128" />
      </node>
    </node>
    <node concept="2tJIrI" id="1g" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067128" />
    </node>
    <node concept="3clFb_" id="1h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:946964771156067128" />
      <node concept="3Tmbuc" id="1u" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067128" />
      </node>
      <node concept="3uibUv" id="1v" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:946964771156067128" />
        <node concept="3uibUv" id="1y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:946964771156067128" />
        </node>
        <node concept="3uibUv" id="1z" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:946964771156067128" />
        </node>
      </node>
      <node concept="3clFbS" id="1w" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067128" />
        <node concept="3clFbF" id="1$" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067128" />
          <node concept="2ShNRf" id="1_" role="3clFbG">
            <uo k="s:originTrace" v="n:946964771156067128" />
            <node concept="YeOm9" id="1A" role="2ShVmc">
              <uo k="s:originTrace" v="n:946964771156067128" />
              <node concept="1Y3b0j" id="1B" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:946964771156067128" />
                <node concept="3Tm1VV" id="1C" role="1B3o_S">
                  <uo k="s:originTrace" v="n:946964771156067128" />
                </node>
                <node concept="3clFb_" id="1D" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:946964771156067128" />
                  <node concept="3Tm1VV" id="1G" role="1B3o_S">
                    <uo k="s:originTrace" v="n:946964771156067128" />
                  </node>
                  <node concept="2AHcQZ" id="1H" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:946964771156067128" />
                  </node>
                  <node concept="3uibUv" id="1I" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:946964771156067128" />
                  </node>
                  <node concept="37vLTG" id="1J" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:946964771156067128" />
                    <node concept="3uibUv" id="1M" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:946964771156067128" />
                    </node>
                    <node concept="2AHcQZ" id="1N" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:946964771156067128" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1K" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:946964771156067128" />
                    <node concept="3uibUv" id="1O" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:946964771156067128" />
                    </node>
                    <node concept="2AHcQZ" id="1P" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:946964771156067128" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1L" role="3clF47">
                    <uo k="s:originTrace" v="n:946964771156067128" />
                    <node concept="3cpWs8" id="1Q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067128" />
                      <node concept="3cpWsn" id="1V" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:946964771156067128" />
                        <node concept="10P_77" id="1W" role="1tU5fm">
                          <uo k="s:originTrace" v="n:946964771156067128" />
                        </node>
                        <node concept="1rXfSq" id="1X" role="33vP2m">
                          <ref role="37wK5l" node="1j" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:946964771156067128" />
                          <node concept="2OqwBi" id="1Y" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067128" />
                            <node concept="37vLTw" id="22" role="2Oq$k0">
                              <ref role="3cqZAo" node="1J" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067128" />
                            </node>
                            <node concept="liA8E" id="23" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:946964771156067128" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1Z" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067128" />
                            <node concept="37vLTw" id="24" role="2Oq$k0">
                              <ref role="3cqZAo" node="1J" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067128" />
                            </node>
                            <node concept="liA8E" id="25" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:946964771156067128" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="20" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067128" />
                            <node concept="37vLTw" id="26" role="2Oq$k0">
                              <ref role="3cqZAo" node="1J" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067128" />
                            </node>
                            <node concept="liA8E" id="27" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:946964771156067128" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="21" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067128" />
                            <node concept="37vLTw" id="28" role="2Oq$k0">
                              <ref role="3cqZAo" node="1J" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067128" />
                            </node>
                            <node concept="liA8E" id="29" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:946964771156067128" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1R" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067128" />
                    </node>
                    <node concept="3clFbJ" id="1S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067128" />
                      <node concept="3clFbS" id="2a" role="3clFbx">
                        <uo k="s:originTrace" v="n:946964771156067128" />
                        <node concept="3clFbF" id="2c" role="3cqZAp">
                          <uo k="s:originTrace" v="n:946964771156067128" />
                          <node concept="2OqwBi" id="2d" role="3clFbG">
                            <uo k="s:originTrace" v="n:946964771156067128" />
                            <node concept="37vLTw" id="2e" role="2Oq$k0">
                              <ref role="3cqZAo" node="1K" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:946964771156067128" />
                            </node>
                            <node concept="liA8E" id="2f" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:946964771156067128" />
                              <node concept="1dyn4i" id="2g" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:946964771156067128" />
                                <node concept="2ShNRf" id="2h" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:946964771156067128" />
                                  <node concept="1pGfFk" id="2i" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:946964771156067128" />
                                    <node concept="Xl_RD" id="2j" role="37wK5m">
                                      <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                      <uo k="s:originTrace" v="n:946964771156067128" />
                                    </node>
                                    <node concept="Xl_RD" id="2k" role="37wK5m">
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
                      <node concept="1Wc70l" id="2b" role="3clFbw">
                        <uo k="s:originTrace" v="n:946964771156067128" />
                        <node concept="3y3z36" id="2l" role="3uHU7w">
                          <uo k="s:originTrace" v="n:946964771156067128" />
                          <node concept="10Nm6u" id="2n" role="3uHU7w">
                            <uo k="s:originTrace" v="n:946964771156067128" />
                          </node>
                          <node concept="37vLTw" id="2o" role="3uHU7B">
                            <ref role="3cqZAo" node="1K" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:946964771156067128" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2m" role="3uHU7B">
                          <uo k="s:originTrace" v="n:946964771156067128" />
                          <node concept="37vLTw" id="2p" role="3fr31v">
                            <ref role="3cqZAo" node="1V" resolve="result" />
                            <uo k="s:originTrace" v="n:946964771156067128" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067128" />
                    </node>
                    <node concept="3clFbF" id="1U" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067128" />
                      <node concept="37vLTw" id="2q" role="3clFbG">
                        <ref role="3cqZAo" node="1V" resolve="result" />
                        <uo k="s:originTrace" v="n:946964771156067128" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1E" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:946964771156067128" />
                </node>
                <node concept="3uibUv" id="1F" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:946964771156067128" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:946964771156067128" />
      </node>
    </node>
    <node concept="3clFb_" id="1i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:946964771156067128" />
      <node concept="3Tmbuc" id="2r" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067128" />
      </node>
      <node concept="3uibUv" id="2s" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:946964771156067128" />
        <node concept="3uibUv" id="2v" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:946964771156067128" />
        </node>
        <node concept="3uibUv" id="2w" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:946964771156067128" />
        </node>
      </node>
      <node concept="3clFbS" id="2t" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067128" />
        <node concept="3cpWs8" id="2x" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067128" />
          <node concept="3cpWsn" id="2_" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:946964771156067128" />
            <node concept="3uibUv" id="2A" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:946964771156067128" />
            </node>
            <node concept="2ShNRf" id="2B" role="33vP2m">
              <uo k="s:originTrace" v="n:946964771156067128" />
              <node concept="YeOm9" id="2C" role="2ShVmc">
                <uo k="s:originTrace" v="n:946964771156067128" />
                <node concept="1Y3b0j" id="2D" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:946964771156067128" />
                  <node concept="1BaE9c" id="2E" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="persistentPropertyDeclaration$9Zvw" />
                    <uo k="s:originTrace" v="n:946964771156067128" />
                    <node concept="2YIFZM" id="2J" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:946964771156067128" />
                      <node concept="1adDum" id="2K" role="37wK5m">
                        <property role="1adDun" value="0x756e911c3f1f4a48L" />
                        <uo k="s:originTrace" v="n:946964771156067128" />
                      </node>
                      <node concept="1adDum" id="2L" role="37wK5m">
                        <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                        <uo k="s:originTrace" v="n:946964771156067128" />
                      </node>
                      <node concept="1adDum" id="2M" role="37wK5m">
                        <property role="1adDun" value="0xd244b712f91011cL" />
                        <uo k="s:originTrace" v="n:946964771156067128" />
                      </node>
                      <node concept="1adDum" id="2N" role="37wK5m">
                        <property role="1adDun" value="0xd244b712f91011dL" />
                        <uo k="s:originTrace" v="n:946964771156067128" />
                      </node>
                      <node concept="Xl_RD" id="2O" role="37wK5m">
                        <property role="Xl_RC" value="persistentPropertyDeclaration" />
                        <uo k="s:originTrace" v="n:946964771156067128" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="2F" role="1B3o_S">
                    <uo k="s:originTrace" v="n:946964771156067128" />
                  </node>
                  <node concept="Xjq3P" id="2G" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156067128" />
                  </node>
                  <node concept="3clFb_" id="2H" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:946964771156067128" />
                    <node concept="3Tm1VV" id="2P" role="1B3o_S">
                      <uo k="s:originTrace" v="n:946964771156067128" />
                    </node>
                    <node concept="10P_77" id="2Q" role="3clF45">
                      <uo k="s:originTrace" v="n:946964771156067128" />
                    </node>
                    <node concept="3clFbS" id="2R" role="3clF47">
                      <uo k="s:originTrace" v="n:946964771156067128" />
                      <node concept="3clFbF" id="2T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:946964771156067128" />
                        <node concept="3clFbT" id="2U" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2S" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:946964771156067128" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="2I" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:946964771156067128" />
                    <node concept="3Tm1VV" id="2V" role="1B3o_S">
                      <uo k="s:originTrace" v="n:946964771156067128" />
                    </node>
                    <node concept="3uibUv" id="2W" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:946964771156067128" />
                    </node>
                    <node concept="2AHcQZ" id="2X" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:946964771156067128" />
                    </node>
                    <node concept="3clFbS" id="2Y" role="3clF47">
                      <uo k="s:originTrace" v="n:946964771156067128" />
                      <node concept="3cpWs6" id="30" role="3cqZAp">
                        <uo k="s:originTrace" v="n:946964771156067128" />
                        <node concept="2ShNRf" id="31" role="3cqZAk">
                          <uo k="s:originTrace" v="n:946964771156067128" />
                          <node concept="YeOm9" id="32" role="2ShVmc">
                            <uo k="s:originTrace" v="n:946964771156067128" />
                            <node concept="1Y3b0j" id="33" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:946964771156067128" />
                              <node concept="3Tm1VV" id="34" role="1B3o_S">
                                <uo k="s:originTrace" v="n:946964771156067128" />
                              </node>
                              <node concept="3clFb_" id="35" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:946964771156067128" />
                                <node concept="3Tm1VV" id="37" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:946964771156067128" />
                                </node>
                                <node concept="3clFbS" id="38" role="3clF47">
                                  <uo k="s:originTrace" v="n:946964771156067128" />
                                  <node concept="3cpWs6" id="3b" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:946964771156067128" />
                                    <node concept="1dyn4i" id="3c" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:946964771156067128" />
                                      <node concept="2ShNRf" id="3d" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:946964771156067128" />
                                        <node concept="1pGfFk" id="3e" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:946964771156067128" />
                                          <node concept="Xl_RD" id="3f" role="37wK5m">
                                            <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                            <uo k="s:originTrace" v="n:946964771156067128" />
                                          </node>
                                          <node concept="Xl_RD" id="3g" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582823946" />
                                            <uo k="s:originTrace" v="n:946964771156067128" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="39" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:946964771156067128" />
                                </node>
                                <node concept="2AHcQZ" id="3a" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:946964771156067128" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="36" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:946964771156067128" />
                                <node concept="37vLTG" id="3h" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:946964771156067128" />
                                  <node concept="3uibUv" id="3m" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:946964771156067128" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="3i" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:946964771156067128" />
                                </node>
                                <node concept="3uibUv" id="3j" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:946964771156067128" />
                                </node>
                                <node concept="3clFbS" id="3k" role="3clF47">
                                  <uo k="s:originTrace" v="n:946964771156067128" />
                                  <node concept="3clFbF" id="3n" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582823948" />
                                    <node concept="2YIFZM" id="3o" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582824278" />
                                      <node concept="2OqwBi" id="3p" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582824279" />
                                        <node concept="2OqwBi" id="3q" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582824280" />
                                          <node concept="35c_gC" id="3s" role="2Oq$k0">
                                            <ref role="35c_gD" to="fb9u:O$iR4J$g0w" resolve="PersistentConfiguration" />
                                            <uo k="s:originTrace" v="n:6836281137582824281" />
                                          </node>
                                          <node concept="2qgKlT" id="3t" role="2OqNvi">
                                            <ref role="37wK5l" to="hilv:O$iR4J$g22" resolve="getContextPersistentProperties" />
                                            <uo k="s:originTrace" v="n:6836281137582824282" />
                                            <node concept="1eOMI4" id="3u" role="37wK5m">
                                              <uo k="s:originTrace" v="n:6836281137582824283" />
                                              <node concept="3K4zz7" id="3v" role="1eOMHV">
                                                <uo k="s:originTrace" v="n:6836281137582824284" />
                                                <node concept="1DoJHT" id="3w" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582824285" />
                                                  <node concept="3uibUv" id="3z" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="3$" role="1EMhIo">
                                                    <ref role="3cqZAo" node="3h" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="3x" role="3K4Cdx">
                                                  <uo k="s:originTrace" v="n:6836281137582824286" />
                                                  <node concept="1DoJHT" id="3_" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <uo k="s:originTrace" v="n:6836281137582824287" />
                                                    <node concept="3uibUv" id="3B" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="3C" role="1EMhIo">
                                                      <ref role="3cqZAo" node="3h" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="3A" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582824288" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="3y" role="3K4GZi">
                                                  <uo k="s:originTrace" v="n:6836281137582824289" />
                                                  <node concept="1DoJHT" id="3D" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <uo k="s:originTrace" v="n:6836281137582824290" />
                                                    <node concept="3uibUv" id="3F" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="3G" role="1EMhIo">
                                                      <ref role="3cqZAo" node="3h" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="3E" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582824291" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="3r" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582824293" />
                                          <node concept="1bVj0M" id="3H" role="23t8la">
                                            <uo k="s:originTrace" v="n:6836281137582824294" />
                                            <node concept="3clFbS" id="3I" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6836281137582824295" />
                                              <node concept="3clFbF" id="3K" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582824296" />
                                                <node concept="3JuTUA" id="3L" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582824297" />
                                                  <node concept="2OqwBi" id="3M" role="3JuY14">
                                                    <uo k="s:originTrace" v="n:6836281137582824298" />
                                                    <node concept="37vLTw" id="3O" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="3J" resolve="it" />
                                                      <uo k="s:originTrace" v="n:6836281137582824299" />
                                                    </node>
                                                    <node concept="3TrEf2" id="3P" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                                                      <uo k="s:originTrace" v="n:6836281137582824300" />
                                                    </node>
                                                  </node>
                                                  <node concept="2pJPEk" id="3N" role="3JuZjQ">
                                                    <uo k="s:originTrace" v="n:6836281137582824301" />
                                                    <node concept="2pJPED" id="3Q" role="2pJPEn">
                                                      <ref role="2pJxaS" to="fb9u:O$iR4J$g3X" resolve="TemplatePersistentConfigurationType" />
                                                      <uo k="s:originTrace" v="n:6836281137582824302" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="3J" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:6836281137582824303" />
                                              <node concept="2jxLKc" id="3R" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6836281137582824304" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3l" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:946964771156067128" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:946964771156067128" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2y" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067128" />
          <node concept="3cpWsn" id="3S" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:946964771156067128" />
            <node concept="3uibUv" id="3T" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:946964771156067128" />
              <node concept="3uibUv" id="3V" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:946964771156067128" />
              </node>
              <node concept="3uibUv" id="3W" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:946964771156067128" />
              </node>
            </node>
            <node concept="2ShNRf" id="3U" role="33vP2m">
              <uo k="s:originTrace" v="n:946964771156067128" />
              <node concept="1pGfFk" id="3X" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:946964771156067128" />
                <node concept="3uibUv" id="3Y" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:946964771156067128" />
                </node>
                <node concept="3uibUv" id="3Z" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:946964771156067128" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2z" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067128" />
          <node concept="2OqwBi" id="40" role="3clFbG">
            <uo k="s:originTrace" v="n:946964771156067128" />
            <node concept="37vLTw" id="41" role="2Oq$k0">
              <ref role="3cqZAo" node="3S" resolve="references" />
              <uo k="s:originTrace" v="n:946964771156067128" />
            </node>
            <node concept="liA8E" id="42" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:946964771156067128" />
              <node concept="2OqwBi" id="43" role="37wK5m">
                <uo k="s:originTrace" v="n:946964771156067128" />
                <node concept="37vLTw" id="45" role="2Oq$k0">
                  <ref role="3cqZAo" node="2_" resolve="d0" />
                  <uo k="s:originTrace" v="n:946964771156067128" />
                </node>
                <node concept="liA8E" id="46" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:946964771156067128" />
                </node>
              </node>
              <node concept="37vLTw" id="44" role="37wK5m">
                <ref role="3cqZAo" node="2_" resolve="d0" />
                <uo k="s:originTrace" v="n:946964771156067128" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067128" />
          <node concept="37vLTw" id="47" role="3clFbG">
            <ref role="3cqZAo" node="3S" resolve="references" />
            <uo k="s:originTrace" v="n:946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:946964771156067128" />
      </node>
    </node>
    <node concept="2YIFZL" id="1j" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:946964771156067128" />
      <node concept="10P_77" id="48" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156067128" />
      </node>
      <node concept="3Tm6S6" id="49" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067128" />
      </node>
      <node concept="3clFbS" id="4a" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565530" />
        <node concept="3clFbF" id="4f" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565531" />
          <node concept="2OqwBi" id="4g" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565532" />
            <node concept="2OqwBi" id="4h" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536565533" />
              <node concept="37vLTw" id="4j" role="2Oq$k0">
                <ref role="3cqZAo" node="4c" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536565534" />
              </node>
              <node concept="2Xjw5R" id="4k" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565535" />
                <node concept="1xMEDy" id="4l" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536565536" />
                  <node concept="chp4Y" id="4n" role="ri$Ld">
                    <ref role="cht4Q" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
                    <uo k="s:originTrace" v="n:1227128029536565537" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4m" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536565538" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="4i" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536565539" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4b" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:946964771156067128" />
        <node concept="3uibUv" id="4o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:946964771156067128" />
        </node>
      </node>
      <node concept="37vLTG" id="4c" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:946964771156067128" />
        <node concept="3uibUv" id="4p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:946964771156067128" />
        </node>
      </node>
      <node concept="37vLTG" id="4d" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:946964771156067128" />
        <node concept="3uibUv" id="4q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:946964771156067128" />
        </node>
      </node>
      <node concept="37vLTG" id="4e" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:946964771156067128" />
        <node concept="3uibUv" id="4r" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:946964771156067128" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4s">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="EditorOperationCall_Constraints" />
    <uo k="s:originTrace" v="n:946964771156067148" />
    <node concept="3Tm1VV" id="4t" role="1B3o_S">
      <uo k="s:originTrace" v="n:946964771156067148" />
    </node>
    <node concept="3uibUv" id="4u" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:946964771156067148" />
    </node>
    <node concept="3clFbW" id="4v" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067148" />
      <node concept="3cqZAl" id="4y" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156067148" />
      </node>
      <node concept="3clFbS" id="4z" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067148" />
        <node concept="XkiVB" id="4_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:946964771156067148" />
          <node concept="1BaE9c" id="4A" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EditorOperationCall$no" />
            <uo k="s:originTrace" v="n:946964771156067148" />
            <node concept="2YIFZM" id="4B" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:946964771156067148" />
              <node concept="1adDum" id="4C" role="37wK5m">
                <property role="1adDun" value="0x756e911c3f1f4a48L" />
                <uo k="s:originTrace" v="n:946964771156067148" />
              </node>
              <node concept="1adDum" id="4D" role="37wK5m">
                <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                <uo k="s:originTrace" v="n:946964771156067148" />
              </node>
              <node concept="1adDum" id="4E" role="37wK5m">
                <property role="1adDun" value="0xd244b712f91012eL" />
                <uo k="s:originTrace" v="n:946964771156067148" />
              </node>
              <node concept="Xl_RD" id="4F" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.EditorOperationCall" />
                <uo k="s:originTrace" v="n:946964771156067148" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4$" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067148" />
      </node>
    </node>
    <node concept="2tJIrI" id="4w" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067148" />
    </node>
    <node concept="3clFb_" id="4x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:946964771156067148" />
      <node concept="3Tmbuc" id="4G" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067148" />
      </node>
      <node concept="3uibUv" id="4H" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:946964771156067148" />
        <node concept="3uibUv" id="4K" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:946964771156067148" />
        </node>
        <node concept="3uibUv" id="4L" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:946964771156067148" />
        </node>
      </node>
      <node concept="3clFbS" id="4I" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067148" />
        <node concept="3cpWs8" id="4M" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067148" />
          <node concept="3cpWsn" id="4Q" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:946964771156067148" />
            <node concept="3uibUv" id="4R" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:946964771156067148" />
            </node>
            <node concept="2ShNRf" id="4S" role="33vP2m">
              <uo k="s:originTrace" v="n:946964771156067148" />
              <node concept="YeOm9" id="4T" role="2ShVmc">
                <uo k="s:originTrace" v="n:946964771156067148" />
                <node concept="1Y3b0j" id="4U" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:946964771156067148" />
                  <node concept="1BaE9c" id="4V" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="editorOperationDeclaration$cGa2" />
                    <uo k="s:originTrace" v="n:946964771156067148" />
                    <node concept="2YIFZM" id="50" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:946964771156067148" />
                      <node concept="1adDum" id="51" role="37wK5m">
                        <property role="1adDun" value="0x756e911c3f1f4a48L" />
                        <uo k="s:originTrace" v="n:946964771156067148" />
                      </node>
                      <node concept="1adDum" id="52" role="37wK5m">
                        <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                        <uo k="s:originTrace" v="n:946964771156067148" />
                      </node>
                      <node concept="1adDum" id="53" role="37wK5m">
                        <property role="1adDun" value="0xd244b712f91012eL" />
                        <uo k="s:originTrace" v="n:946964771156067148" />
                      </node>
                      <node concept="1adDum" id="54" role="37wK5m">
                        <property role="1adDun" value="0xd244b712f910131L" />
                        <uo k="s:originTrace" v="n:946964771156067148" />
                      </node>
                      <node concept="Xl_RD" id="55" role="37wK5m">
                        <property role="Xl_RC" value="editorOperationDeclaration" />
                        <uo k="s:originTrace" v="n:946964771156067148" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4W" role="1B3o_S">
                    <uo k="s:originTrace" v="n:946964771156067148" />
                  </node>
                  <node concept="Xjq3P" id="4X" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156067148" />
                  </node>
                  <node concept="3clFb_" id="4Y" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:946964771156067148" />
                    <node concept="3Tm1VV" id="56" role="1B3o_S">
                      <uo k="s:originTrace" v="n:946964771156067148" />
                    </node>
                    <node concept="10P_77" id="57" role="3clF45">
                      <uo k="s:originTrace" v="n:946964771156067148" />
                    </node>
                    <node concept="3clFbS" id="58" role="3clF47">
                      <uo k="s:originTrace" v="n:946964771156067148" />
                      <node concept="3clFbF" id="5a" role="3cqZAp">
                        <uo k="s:originTrace" v="n:946964771156067148" />
                        <node concept="3clFbT" id="5b" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:946964771156067148" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="59" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:946964771156067148" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="4Z" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:946964771156067148" />
                    <node concept="3Tm1VV" id="5c" role="1B3o_S">
                      <uo k="s:originTrace" v="n:946964771156067148" />
                    </node>
                    <node concept="3uibUv" id="5d" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:946964771156067148" />
                    </node>
                    <node concept="2AHcQZ" id="5e" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:946964771156067148" />
                    </node>
                    <node concept="3clFbS" id="5f" role="3clF47">
                      <uo k="s:originTrace" v="n:946964771156067148" />
                      <node concept="3cpWs6" id="5h" role="3cqZAp">
                        <uo k="s:originTrace" v="n:946964771156067148" />
                        <node concept="2ShNRf" id="5i" role="3cqZAk">
                          <uo k="s:originTrace" v="n:946964771156067148" />
                          <node concept="YeOm9" id="5j" role="2ShVmc">
                            <uo k="s:originTrace" v="n:946964771156067148" />
                            <node concept="1Y3b0j" id="5k" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:946964771156067148" />
                              <node concept="3Tm1VV" id="5l" role="1B3o_S">
                                <uo k="s:originTrace" v="n:946964771156067148" />
                              </node>
                              <node concept="3clFb_" id="5m" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:946964771156067148" />
                                <node concept="3Tm1VV" id="5o" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:946964771156067148" />
                                </node>
                                <node concept="3clFbS" id="5p" role="3clF47">
                                  <uo k="s:originTrace" v="n:946964771156067148" />
                                  <node concept="3cpWs6" id="5s" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:946964771156067148" />
                                    <node concept="1dyn4i" id="5t" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:946964771156067148" />
                                      <node concept="2ShNRf" id="5u" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:946964771156067148" />
                                        <node concept="1pGfFk" id="5v" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:946964771156067148" />
                                          <node concept="Xl_RD" id="5w" role="37wK5m">
                                            <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                            <uo k="s:originTrace" v="n:946964771156067148" />
                                          </node>
                                          <node concept="Xl_RD" id="5x" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582823054" />
                                            <uo k="s:originTrace" v="n:946964771156067148" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="5q" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:946964771156067148" />
                                </node>
                                <node concept="2AHcQZ" id="5r" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:946964771156067148" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="5n" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:946964771156067148" />
                                <node concept="37vLTG" id="5y" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:946964771156067148" />
                                  <node concept="3uibUv" id="5B" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:946964771156067148" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="5z" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:946964771156067148" />
                                </node>
                                <node concept="3uibUv" id="5$" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:946964771156067148" />
                                </node>
                                <node concept="3clFbS" id="5_" role="3clF47">
                                  <uo k="s:originTrace" v="n:946964771156067148" />
                                  <node concept="3cpWs8" id="5C" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582823056" />
                                    <node concept="3cpWsn" id="5H" role="3cpWs9">
                                      <property role="TrG5h" value="instance" />
                                      <uo k="s:originTrace" v="n:6836281137582823057" />
                                      <node concept="3Tqbb2" id="5I" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                        <uo k="s:originTrace" v="n:6836281137582823058" />
                                      </node>
                                      <node concept="2OqwBi" id="5J" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582823059" />
                                        <node concept="1PxgMI" id="5K" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582823060" />
                                          <node concept="1eOMI4" id="5M" role="1m5AlR">
                                            <uo k="s:originTrace" v="n:6836281137582823149" />
                                            <node concept="3K4zz7" id="5O" role="1eOMHV">
                                              <uo k="s:originTrace" v="n:6836281137582823150" />
                                              <node concept="1DoJHT" id="5P" role="3K4E3e">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:6836281137582823151" />
                                                <node concept="3uibUv" id="5S" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="5T" role="1EMhIo">
                                                  <ref role="3cqZAo" node="5y" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="5Q" role="3K4Cdx">
                                                <uo k="s:originTrace" v="n:6836281137582823152" />
                                                <node concept="1DoJHT" id="5U" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582823153" />
                                                  <node concept="3uibUv" id="5W" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="5X" role="1EMhIo">
                                                    <ref role="3cqZAo" node="5y" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="3w_OXm" id="5V" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6836281137582823154" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="5R" role="3K4GZi">
                                                <uo k="s:originTrace" v="n:6836281137582823155" />
                                                <node concept="1DoJHT" id="5Y" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582823156" />
                                                  <node concept="3uibUv" id="60" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="61" role="1EMhIo">
                                                    <ref role="3cqZAo" node="5y" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="1mfA1w" id="5Z" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6836281137582823157" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="chp4Y" id="5N" role="3oSUPX">
                                            <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                            <uo k="s:originTrace" v="n:6836281137582823062" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="5L" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                                          <uo k="s:originTrace" v="n:6836281137582823063" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="5D" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582823064" />
                                    <node concept="3cpWsn" id="62" role="3cpWs9">
                                      <property role="TrG5h" value="editorType" />
                                      <uo k="s:originTrace" v="n:6836281137582823065" />
                                      <node concept="3Tqbb2" id="63" role="1tU5fm">
                                        <ref role="ehGHo" to="fb9u:O$iR4J$g4U" resolve="SettingsEditorType" />
                                        <uo k="s:originTrace" v="n:6836281137582823066" />
                                      </node>
                                      <node concept="1UdQGJ" id="64" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582823067" />
                                        <node concept="1YaCAy" id="65" role="1Ub_4A">
                                          <property role="TrG5h" value="settingsEditorType" />
                                          <ref role="1YaFvo" to="fb9u:O$iR4J$g4U" resolve="SettingsEditorType" />
                                          <uo k="s:originTrace" v="n:6836281137582823068" />
                                        </node>
                                        <node concept="2OqwBi" id="66" role="1Ub_4B">
                                          <uo k="s:originTrace" v="n:6836281137582823069" />
                                          <node concept="37vLTw" id="67" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5H" resolve="instance" />
                                            <uo k="s:originTrace" v="n:6836281137582823070" />
                                          </node>
                                          <node concept="3JvlWi" id="68" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582823071" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="5E" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582823072" />
                                    <node concept="3clFbS" id="69" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582823073" />
                                      <node concept="3cpWs6" id="6b" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582823074" />
                                        <node concept="2YIFZM" id="6c" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582823235" />
                                          <node concept="2ShNRf" id="6d" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582823236" />
                                            <node concept="kMnCb" id="6e" role="2ShVmc">
                                              <uo k="s:originTrace" v="n:6836281137582823237" />
                                              <node concept="3Tqbb2" id="6f" role="kMuH3">
                                                <ref role="ehGHo" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
                                                <uo k="s:originTrace" v="n:6836281137582823238" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="22lmx$" id="6a" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582823078" />
                                      <node concept="2OqwBi" id="6g" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582823079" />
                                        <node concept="2OqwBi" id="6i" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582823080" />
                                          <node concept="37vLTw" id="6k" role="2Oq$k0">
                                            <ref role="3cqZAo" node="62" resolve="editorType" />
                                            <uo k="s:originTrace" v="n:6836281137582823081" />
                                          </node>
                                          <node concept="3TrEf2" id="6l" role="2OqNvi">
                                            <ref role="3Tt5mk" to="fb9u:O$iR4J$g4V" resolve="configuration" />
                                            <uo k="s:originTrace" v="n:6836281137582823082" />
                                          </node>
                                        </node>
                                        <node concept="3w_OXm" id="6j" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582823083" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6h" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6836281137582823084" />
                                        <node concept="37vLTw" id="6m" role="2Oq$k0">
                                          <ref role="3cqZAo" node="62" resolve="editorType" />
                                          <uo k="s:originTrace" v="n:6836281137582823085" />
                                        </node>
                                        <node concept="3w_OXm" id="6n" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582823086" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="5F" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582823087" />
                                    <node concept="3cpWsn" id="6o" role="3cpWs9">
                                      <property role="TrG5h" value="operations" />
                                      <uo k="s:originTrace" v="n:6836281137582823088" />
                                      <node concept="2I9FWS" id="6p" role="1tU5fm">
                                        <ref role="2I9WkF" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582823089" />
                                      </node>
                                      <node concept="2OqwBi" id="6q" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582823090" />
                                        <node concept="2OqwBi" id="6r" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582823091" />
                                          <node concept="2OqwBi" id="6t" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582823092" />
                                            <node concept="37vLTw" id="6v" role="2Oq$k0">
                                              <ref role="3cqZAo" node="62" resolve="editorType" />
                                              <uo k="s:originTrace" v="n:6836281137582823093" />
                                            </node>
                                            <node concept="3TrEf2" id="6w" role="2OqNvi">
                                              <ref role="3Tt5mk" to="fb9u:O$iR4J$g4V" resolve="configuration" />
                                              <uo k="s:originTrace" v="n:6836281137582823094" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="6u" role="2OqNvi">
                                            <ref role="3Tt5mk" to="fb9u:O$iR4J$g0x" resolve="editor" />
                                            <uo k="s:originTrace" v="n:6836281137582823095" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="6s" role="2OqNvi">
                                          <ref role="37wK5l" to="hilv:O$iR4J$gbn" resolve="getDeclaredOperations" />
                                          <uo k="s:originTrace" v="n:6836281137582823096" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="5G" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582823097" />
                                    <node concept="2YIFZM" id="6x" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582823590" />
                                      <node concept="2OqwBi" id="6y" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582823591" />
                                        <node concept="37vLTw" id="6z" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6o" resolve="operations" />
                                          <uo k="s:originTrace" v="n:6836281137582823592" />
                                        </node>
                                        <node concept="3zZkjj" id="6$" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582823593" />
                                          <node concept="1bVj0M" id="6_" role="23t8la">
                                            <uo k="s:originTrace" v="n:6836281137582823594" />
                                            <node concept="3clFbS" id="6A" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6836281137582823595" />
                                              <node concept="3clFbF" id="6C" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582823596" />
                                                <node concept="3K4zz7" id="6D" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582823597" />
                                                  <node concept="2OqwBi" id="6E" role="3K4E3e">
                                                    <uo k="s:originTrace" v="n:6836281137582823598" />
                                                    <node concept="2OqwBi" id="6H" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582823599" />
                                                      <node concept="37vLTw" id="6J" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="6B" resolve="it" />
                                                        <uo k="s:originTrace" v="n:6836281137582823600" />
                                                      </node>
                                                      <node concept="2qgKlT" id="6K" role="2OqNvi">
                                                        <ref role="37wK5l" to="hilv:O$iR4J$gaJ" resolve="getJavaMethod" />
                                                        <uo k="s:originTrace" v="n:6836281137582823601" />
                                                      </node>
                                                    </node>
                                                    <node concept="3x8VRR" id="6I" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6836281137582823602" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="6F" role="3K4GZi">
                                                    <uo k="s:originTrace" v="n:6836281137582823603" />
                                                    <node concept="2OqwBi" id="6L" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582823604" />
                                                      <node concept="37vLTw" id="6N" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="6B" resolve="it" />
                                                        <uo k="s:originTrace" v="n:6836281137582823605" />
                                                      </node>
                                                      <node concept="2qgKlT" id="6O" role="2OqNvi">
                                                        <ref role="37wK5l" to="hilv:bkrofm9Fgz" resolve="getPublicJavaMethod" />
                                                        <uo k="s:originTrace" v="n:6836281137582823606" />
                                                      </node>
                                                    </node>
                                                    <node concept="3x8VRR" id="6M" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6836281137582823607" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="6G" role="3K4Cdx">
                                                    <uo k="s:originTrace" v="n:6836281137582823608" />
                                                    <node concept="2OqwBi" id="6P" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582823609" />
                                                      <node concept="1DoJHT" id="6R" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <uo k="s:originTrace" v="n:6836281137582823610" />
                                                        <node concept="3uibUv" id="6T" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="6U" role="1EMhIo">
                                                          <ref role="3cqZAo" node="5y" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="2Xjw5R" id="6S" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:6836281137582823611" />
                                                        <node concept="1xMEDy" id="6V" role="1xVPHs">
                                                          <uo k="s:originTrace" v="n:6836281137582823612" />
                                                          <node concept="chp4Y" id="6W" role="ri$Ld">
                                                            <ref role="cht4Q" to="fb9u:O$iR4J$g4X" resolve="SettingsEditor" />
                                                            <uo k="s:originTrace" v="n:6836281137582823613" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3x8VRR" id="6Q" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6836281137582823614" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="6B" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:6836281137582823615" />
                                              <node concept="2jxLKc" id="6X" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6836281137582823616" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5A" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:946964771156067148" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5g" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:946964771156067148" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4N" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067148" />
          <node concept="3cpWsn" id="6Y" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:946964771156067148" />
            <node concept="3uibUv" id="6Z" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:946964771156067148" />
              <node concept="3uibUv" id="71" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:946964771156067148" />
              </node>
              <node concept="3uibUv" id="72" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:946964771156067148" />
              </node>
            </node>
            <node concept="2ShNRf" id="70" role="33vP2m">
              <uo k="s:originTrace" v="n:946964771156067148" />
              <node concept="1pGfFk" id="73" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:946964771156067148" />
                <node concept="3uibUv" id="74" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:946964771156067148" />
                </node>
                <node concept="3uibUv" id="75" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:946964771156067148" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4O" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067148" />
          <node concept="2OqwBi" id="76" role="3clFbG">
            <uo k="s:originTrace" v="n:946964771156067148" />
            <node concept="37vLTw" id="77" role="2Oq$k0">
              <ref role="3cqZAo" node="6Y" resolve="references" />
              <uo k="s:originTrace" v="n:946964771156067148" />
            </node>
            <node concept="liA8E" id="78" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:946964771156067148" />
              <node concept="2OqwBi" id="79" role="37wK5m">
                <uo k="s:originTrace" v="n:946964771156067148" />
                <node concept="37vLTw" id="7b" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Q" resolve="d0" />
                  <uo k="s:originTrace" v="n:946964771156067148" />
                </node>
                <node concept="liA8E" id="7c" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:946964771156067148" />
                </node>
              </node>
              <node concept="37vLTw" id="7a" role="37wK5m">
                <ref role="3cqZAo" node="4Q" resolve="d0" />
                <uo k="s:originTrace" v="n:946964771156067148" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4P" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067148" />
          <node concept="37vLTw" id="7d" role="3clFbG">
            <ref role="3cqZAo" node="6Y" resolve="references" />
            <uo k="s:originTrace" v="n:946964771156067148" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:946964771156067148" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7e">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="EditorOperationDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:203908296139530389" />
    <node concept="3Tm1VV" id="7f" role="1B3o_S">
      <uo k="s:originTrace" v="n:203908296139530389" />
    </node>
    <node concept="3uibUv" id="7g" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:203908296139530389" />
    </node>
    <node concept="3clFbW" id="7h" role="jymVt">
      <uo k="s:originTrace" v="n:203908296139530389" />
      <node concept="3cqZAl" id="7j" role="3clF45">
        <uo k="s:originTrace" v="n:203908296139530389" />
      </node>
      <node concept="3clFbS" id="7k" role="3clF47">
        <uo k="s:originTrace" v="n:203908296139530389" />
        <node concept="XkiVB" id="7m" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:203908296139530389" />
          <node concept="1BaE9c" id="7n" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EditorOperationDeclaration$mT" />
            <uo k="s:originTrace" v="n:203908296139530389" />
            <node concept="2YIFZM" id="7o" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:203908296139530389" />
              <node concept="1adDum" id="7p" role="37wK5m">
                <property role="1adDun" value="0x756e911c3f1f4a48L" />
                <uo k="s:originTrace" v="n:203908296139530389" />
              </node>
              <node concept="1adDum" id="7q" role="37wK5m">
                <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                <uo k="s:originTrace" v="n:203908296139530389" />
              </node>
              <node concept="1adDum" id="7r" role="37wK5m">
                <property role="1adDun" value="0xd244b712f91012dL" />
                <uo k="s:originTrace" v="n:203908296139530389" />
              </node>
              <node concept="Xl_RD" id="7s" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.EditorOperationDeclaration" />
                <uo k="s:originTrace" v="n:203908296139530389" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7l" role="1B3o_S">
        <uo k="s:originTrace" v="n:203908296139530389" />
      </node>
    </node>
    <node concept="2tJIrI" id="7i" role="jymVt">
      <uo k="s:originTrace" v="n:203908296139530389" />
    </node>
  </node>
  <node concept="312cEu" id="7t">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="EditorPropertyReference_Constraints" />
    <uo k="s:originTrace" v="n:946964771156067190" />
    <node concept="3Tm1VV" id="7u" role="1B3o_S">
      <uo k="s:originTrace" v="n:946964771156067190" />
    </node>
    <node concept="3uibUv" id="7v" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:946964771156067190" />
    </node>
    <node concept="3clFbW" id="7w" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067190" />
      <node concept="3cqZAl" id="7_" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156067190" />
      </node>
      <node concept="3clFbS" id="7A" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067190" />
        <node concept="XkiVB" id="7C" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:946964771156067190" />
          <node concept="1BaE9c" id="7D" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EditorPropertyReference$zY" />
            <uo k="s:originTrace" v="n:946964771156067190" />
            <node concept="2YIFZM" id="7E" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:946964771156067190" />
              <node concept="1adDum" id="7F" role="37wK5m">
                <property role="1adDun" value="0x756e911c3f1f4a48L" />
                <uo k="s:originTrace" v="n:946964771156067190" />
              </node>
              <node concept="1adDum" id="7G" role="37wK5m">
                <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                <uo k="s:originTrace" v="n:946964771156067190" />
              </node>
              <node concept="1adDum" id="7H" role="37wK5m">
                <property role="1adDun" value="0xd244b712f910133L" />
                <uo k="s:originTrace" v="n:946964771156067190" />
              </node>
              <node concept="Xl_RD" id="7I" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.EditorPropertyReference" />
                <uo k="s:originTrace" v="n:946964771156067190" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7B" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067190" />
      </node>
    </node>
    <node concept="2tJIrI" id="7x" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067190" />
    </node>
    <node concept="3clFb_" id="7y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:946964771156067190" />
      <node concept="3Tmbuc" id="7J" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067190" />
      </node>
      <node concept="3uibUv" id="7K" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:946964771156067190" />
        <node concept="3uibUv" id="7N" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:946964771156067190" />
        </node>
        <node concept="3uibUv" id="7O" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:946964771156067190" />
        </node>
      </node>
      <node concept="3clFbS" id="7L" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067190" />
        <node concept="3clFbF" id="7P" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067190" />
          <node concept="2ShNRf" id="7Q" role="3clFbG">
            <uo k="s:originTrace" v="n:946964771156067190" />
            <node concept="YeOm9" id="7R" role="2ShVmc">
              <uo k="s:originTrace" v="n:946964771156067190" />
              <node concept="1Y3b0j" id="7S" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:946964771156067190" />
                <node concept="3Tm1VV" id="7T" role="1B3o_S">
                  <uo k="s:originTrace" v="n:946964771156067190" />
                </node>
                <node concept="3clFb_" id="7U" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:946964771156067190" />
                  <node concept="3Tm1VV" id="7X" role="1B3o_S">
                    <uo k="s:originTrace" v="n:946964771156067190" />
                  </node>
                  <node concept="2AHcQZ" id="7Y" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:946964771156067190" />
                  </node>
                  <node concept="3uibUv" id="7Z" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:946964771156067190" />
                  </node>
                  <node concept="37vLTG" id="80" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:946964771156067190" />
                    <node concept="3uibUv" id="83" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:946964771156067190" />
                    </node>
                    <node concept="2AHcQZ" id="84" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:946964771156067190" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="81" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:946964771156067190" />
                    <node concept="3uibUv" id="85" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:946964771156067190" />
                    </node>
                    <node concept="2AHcQZ" id="86" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:946964771156067190" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="82" role="3clF47">
                    <uo k="s:originTrace" v="n:946964771156067190" />
                    <node concept="3cpWs8" id="87" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067190" />
                      <node concept="3cpWsn" id="8c" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:946964771156067190" />
                        <node concept="10P_77" id="8d" role="1tU5fm">
                          <uo k="s:originTrace" v="n:946964771156067190" />
                        </node>
                        <node concept="1rXfSq" id="8e" role="33vP2m">
                          <ref role="37wK5l" node="7$" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:946964771156067190" />
                          <node concept="2OqwBi" id="8f" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067190" />
                            <node concept="37vLTw" id="8j" role="2Oq$k0">
                              <ref role="3cqZAo" node="80" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067190" />
                            </node>
                            <node concept="liA8E" id="8k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:946964771156067190" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8g" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067190" />
                            <node concept="37vLTw" id="8l" role="2Oq$k0">
                              <ref role="3cqZAo" node="80" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067190" />
                            </node>
                            <node concept="liA8E" id="8m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:946964771156067190" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8h" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067190" />
                            <node concept="37vLTw" id="8n" role="2Oq$k0">
                              <ref role="3cqZAo" node="80" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067190" />
                            </node>
                            <node concept="liA8E" id="8o" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:946964771156067190" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8i" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067190" />
                            <node concept="37vLTw" id="8p" role="2Oq$k0">
                              <ref role="3cqZAo" node="80" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067190" />
                            </node>
                            <node concept="liA8E" id="8q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:946964771156067190" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="88" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067190" />
                    </node>
                    <node concept="3clFbJ" id="89" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067190" />
                      <node concept="3clFbS" id="8r" role="3clFbx">
                        <uo k="s:originTrace" v="n:946964771156067190" />
                        <node concept="3clFbF" id="8t" role="3cqZAp">
                          <uo k="s:originTrace" v="n:946964771156067190" />
                          <node concept="2OqwBi" id="8u" role="3clFbG">
                            <uo k="s:originTrace" v="n:946964771156067190" />
                            <node concept="37vLTw" id="8v" role="2Oq$k0">
                              <ref role="3cqZAo" node="81" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:946964771156067190" />
                            </node>
                            <node concept="liA8E" id="8w" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:946964771156067190" />
                              <node concept="1dyn4i" id="8x" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:946964771156067190" />
                                <node concept="2ShNRf" id="8y" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:946964771156067190" />
                                  <node concept="1pGfFk" id="8z" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:946964771156067190" />
                                    <node concept="Xl_RD" id="8$" role="37wK5m">
                                      <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                      <uo k="s:originTrace" v="n:946964771156067190" />
                                    </node>
                                    <node concept="Xl_RD" id="8_" role="37wK5m">
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
                      <node concept="1Wc70l" id="8s" role="3clFbw">
                        <uo k="s:originTrace" v="n:946964771156067190" />
                        <node concept="3y3z36" id="8A" role="3uHU7w">
                          <uo k="s:originTrace" v="n:946964771156067190" />
                          <node concept="10Nm6u" id="8C" role="3uHU7w">
                            <uo k="s:originTrace" v="n:946964771156067190" />
                          </node>
                          <node concept="37vLTw" id="8D" role="3uHU7B">
                            <ref role="3cqZAo" node="81" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:946964771156067190" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8B" role="3uHU7B">
                          <uo k="s:originTrace" v="n:946964771156067190" />
                          <node concept="37vLTw" id="8E" role="3fr31v">
                            <ref role="3cqZAo" node="8c" resolve="result" />
                            <uo k="s:originTrace" v="n:946964771156067190" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8a" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067190" />
                    </node>
                    <node concept="3clFbF" id="8b" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067190" />
                      <node concept="37vLTw" id="8F" role="3clFbG">
                        <ref role="3cqZAo" node="8c" resolve="result" />
                        <uo k="s:originTrace" v="n:946964771156067190" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7V" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:946964771156067190" />
                </node>
                <node concept="3uibUv" id="7W" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:946964771156067190" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:946964771156067190" />
      </node>
    </node>
    <node concept="3clFb_" id="7z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:946964771156067190" />
      <node concept="3Tmbuc" id="8G" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067190" />
      </node>
      <node concept="3uibUv" id="8H" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:946964771156067190" />
        <node concept="3uibUv" id="8K" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:946964771156067190" />
        </node>
        <node concept="3uibUv" id="8L" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:946964771156067190" />
        </node>
      </node>
      <node concept="3clFbS" id="8I" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067190" />
        <node concept="3cpWs8" id="8M" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067190" />
          <node concept="3cpWsn" id="8Q" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:946964771156067190" />
            <node concept="3uibUv" id="8R" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:946964771156067190" />
            </node>
            <node concept="2ShNRf" id="8S" role="33vP2m">
              <uo k="s:originTrace" v="n:946964771156067190" />
              <node concept="YeOm9" id="8T" role="2ShVmc">
                <uo k="s:originTrace" v="n:946964771156067190" />
                <node concept="1Y3b0j" id="8U" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:946964771156067190" />
                  <node concept="1BaE9c" id="8V" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variableDeclaration$7WwU" />
                    <uo k="s:originTrace" v="n:946964771156067190" />
                    <node concept="2YIFZM" id="90" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:946964771156067190" />
                      <node concept="1adDum" id="91" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                        <uo k="s:originTrace" v="n:946964771156067190" />
                      </node>
                      <node concept="1adDum" id="92" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                        <uo k="s:originTrace" v="n:946964771156067190" />
                      </node>
                      <node concept="1adDum" id="93" role="37wK5m">
                        <property role="1adDun" value="0xf8c77f1e98L" />
                        <uo k="s:originTrace" v="n:946964771156067190" />
                      </node>
                      <node concept="1adDum" id="94" role="37wK5m">
                        <property role="1adDun" value="0xf8cc6bf960L" />
                        <uo k="s:originTrace" v="n:946964771156067190" />
                      </node>
                      <node concept="Xl_RD" id="95" role="37wK5m">
                        <property role="Xl_RC" value="variableDeclaration" />
                        <uo k="s:originTrace" v="n:946964771156067190" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="8W" role="1B3o_S">
                    <uo k="s:originTrace" v="n:946964771156067190" />
                  </node>
                  <node concept="Xjq3P" id="8X" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156067190" />
                  </node>
                  <node concept="3clFb_" id="8Y" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:946964771156067190" />
                    <node concept="3Tm1VV" id="96" role="1B3o_S">
                      <uo k="s:originTrace" v="n:946964771156067190" />
                    </node>
                    <node concept="10P_77" id="97" role="3clF45">
                      <uo k="s:originTrace" v="n:946964771156067190" />
                    </node>
                    <node concept="3clFbS" id="98" role="3clF47">
                      <uo k="s:originTrace" v="n:946964771156067190" />
                      <node concept="3clFbF" id="9a" role="3cqZAp">
                        <uo k="s:originTrace" v="n:946964771156067190" />
                        <node concept="3clFbT" id="9b" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="99" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:946964771156067190" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="8Z" role="jymVt">
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
                          <uo k="s:originTrace" v="n:946964771156067190" />
                          <node concept="YeOm9" id="9j" role="2ShVmc">
                            <uo k="s:originTrace" v="n:946964771156067190" />
                            <node concept="1Y3b0j" id="9k" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:946964771156067190" />
                              <node concept="3Tm1VV" id="9l" role="1B3o_S">
                                <uo k="s:originTrace" v="n:946964771156067190" />
                              </node>
                              <node concept="3clFb_" id="9m" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:946964771156067190" />
                                <node concept="3Tm1VV" id="9o" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:946964771156067190" />
                                </node>
                                <node concept="3clFbS" id="9p" role="3clF47">
                                  <uo k="s:originTrace" v="n:946964771156067190" />
                                  <node concept="3cpWs6" id="9s" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:946964771156067190" />
                                    <node concept="1dyn4i" id="9t" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:946964771156067190" />
                                      <node concept="2ShNRf" id="9u" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:946964771156067190" />
                                        <node concept="1pGfFk" id="9v" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:946964771156067190" />
                                          <node concept="Xl_RD" id="9w" role="37wK5m">
                                            <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                            <uo k="s:originTrace" v="n:946964771156067190" />
                                          </node>
                                          <node concept="Xl_RD" id="9x" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582822792" />
                                            <uo k="s:originTrace" v="n:946964771156067190" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="9q" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:946964771156067190" />
                                </node>
                                <node concept="2AHcQZ" id="9r" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:946964771156067190" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="9n" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:946964771156067190" />
                                <node concept="37vLTG" id="9y" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:946964771156067190" />
                                  <node concept="3uibUv" id="9B" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:946964771156067190" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="9z" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:946964771156067190" />
                                </node>
                                <node concept="3uibUv" id="9$" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:946964771156067190" />
                                </node>
                                <node concept="3clFbS" id="9_" role="3clF47">
                                  <uo k="s:originTrace" v="n:946964771156067190" />
                                  <node concept="3clFbF" id="9C" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582822794" />
                                    <node concept="2YIFZM" id="9D" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582822896" />
                                      <node concept="2OqwBi" id="9E" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582822897" />
                                        <node concept="2OqwBi" id="9F" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582822898" />
                                          <node concept="1DoJHT" id="9H" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582822899" />
                                            <node concept="3uibUv" id="9J" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="9K" role="1EMhIo">
                                              <ref role="3cqZAo" node="9y" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="9I" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582822900" />
                                            <node concept="1xMEDy" id="9L" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582822901" />
                                              <node concept="chp4Y" id="9M" role="ri$Ld">
                                                <ref role="cht4Q" to="fb9u:O$iR4J$g4X" resolve="SettingsEditor" />
                                                <uo k="s:originTrace" v="n:6836281137582822902" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="9G" role="2OqNvi">
                                          <ref role="3TtcxE" to="fb9u:O$iR4J$g52" resolve="propertyDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582822903" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9A" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:946964771156067190" />
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
        <node concept="3cpWs8" id="8N" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067190" />
          <node concept="3cpWsn" id="9N" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:946964771156067190" />
            <node concept="3uibUv" id="9O" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:946964771156067190" />
              <node concept="3uibUv" id="9Q" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:946964771156067190" />
              </node>
              <node concept="3uibUv" id="9R" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:946964771156067190" />
              </node>
            </node>
            <node concept="2ShNRf" id="9P" role="33vP2m">
              <uo k="s:originTrace" v="n:946964771156067190" />
              <node concept="1pGfFk" id="9S" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:946964771156067190" />
                <node concept="3uibUv" id="9T" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:946964771156067190" />
                </node>
                <node concept="3uibUv" id="9U" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:946964771156067190" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8O" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067190" />
          <node concept="2OqwBi" id="9V" role="3clFbG">
            <uo k="s:originTrace" v="n:946964771156067190" />
            <node concept="37vLTw" id="9W" role="2Oq$k0">
              <ref role="3cqZAo" node="9N" resolve="references" />
              <uo k="s:originTrace" v="n:946964771156067190" />
            </node>
            <node concept="liA8E" id="9X" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:946964771156067190" />
              <node concept="2OqwBi" id="9Y" role="37wK5m">
                <uo k="s:originTrace" v="n:946964771156067190" />
                <node concept="37vLTw" id="a0" role="2Oq$k0">
                  <ref role="3cqZAo" node="8Q" resolve="d0" />
                  <uo k="s:originTrace" v="n:946964771156067190" />
                </node>
                <node concept="liA8E" id="a1" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:946964771156067190" />
                </node>
              </node>
              <node concept="37vLTw" id="9Z" role="37wK5m">
                <ref role="3cqZAo" node="8Q" resolve="d0" />
                <uo k="s:originTrace" v="n:946964771156067190" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8P" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067190" />
          <node concept="37vLTw" id="a2" role="3clFbG">
            <ref role="3cqZAo" node="9N" resolve="references" />
            <uo k="s:originTrace" v="n:946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:946964771156067190" />
      </node>
    </node>
    <node concept="2YIFZL" id="7$" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:946964771156067190" />
      <node concept="10P_77" id="a3" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156067190" />
      </node>
      <node concept="3Tm6S6" id="a4" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067190" />
      </node>
      <node concept="3clFbS" id="a5" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565591" />
        <node concept="3clFbF" id="aa" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565592" />
          <node concept="2OqwBi" id="ab" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565593" />
            <node concept="2OqwBi" id="ac" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536565594" />
              <node concept="37vLTw" id="ae" role="2Oq$k0">
                <ref role="3cqZAo" node="a7" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536565595" />
              </node>
              <node concept="2Xjw5R" id="af" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565596" />
                <node concept="1xMEDy" id="ag" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536565597" />
                  <node concept="chp4Y" id="ah" role="ri$Ld">
                    <ref role="cht4Q" to="fb9u:O$iR4J$g4X" resolve="SettingsEditor" />
                    <uo k="s:originTrace" v="n:1227128029536565598" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="ad" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536565599" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a6" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:946964771156067190" />
        <node concept="3uibUv" id="ai" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:946964771156067190" />
        </node>
      </node>
      <node concept="37vLTG" id="a7" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:946964771156067190" />
        <node concept="3uibUv" id="aj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:946964771156067190" />
        </node>
      </node>
      <node concept="37vLTG" id="a8" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:946964771156067190" />
        <node concept="3uibUv" id="ak" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:946964771156067190" />
        </node>
      </node>
      <node concept="37vLTG" id="a9" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:946964771156067190" />
        <node concept="3uibUv" id="al" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:946964771156067190" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="am">
    <node concept="39e2AJ" id="an" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="ao" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ap" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aq">
    <property role="TrG5h" value="GetEditorOperation_Constraints" />
    <uo k="s:originTrace" v="n:5365453833390705323" />
    <node concept="3Tm1VV" id="ar" role="1B3o_S">
      <uo k="s:originTrace" v="n:5365453833390705323" />
    </node>
    <node concept="3uibUv" id="as" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5365453833390705323" />
    </node>
    <node concept="3clFbW" id="at" role="jymVt">
      <uo k="s:originTrace" v="n:5365453833390705323" />
      <node concept="3cqZAl" id="ax" role="3clF45">
        <uo k="s:originTrace" v="n:5365453833390705323" />
      </node>
      <node concept="3clFbS" id="ay" role="3clF47">
        <uo k="s:originTrace" v="n:5365453833390705323" />
        <node concept="XkiVB" id="a$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5365453833390705323" />
          <node concept="1BaE9c" id="a_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GetEditorOperation$Jt" />
            <uo k="s:originTrace" v="n:5365453833390705323" />
            <node concept="2YIFZM" id="aA" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5365453833390705323" />
              <node concept="1adDum" id="aB" role="37wK5m">
                <property role="1adDun" value="0x756e911c3f1f4a48L" />
                <uo k="s:originTrace" v="n:5365453833390705323" />
              </node>
              <node concept="1adDum" id="aC" role="37wK5m">
                <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                <uo k="s:originTrace" v="n:5365453833390705323" />
              </node>
              <node concept="1adDum" id="aD" role="37wK5m">
                <property role="1adDun" value="0x4a75ebd58602caa5L" />
                <uo k="s:originTrace" v="n:5365453833390705323" />
              </node>
              <node concept="Xl_RD" id="aE" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.GetEditorOperation" />
                <uo k="s:originTrace" v="n:5365453833390705323" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="az" role="1B3o_S">
        <uo k="s:originTrace" v="n:5365453833390705323" />
      </node>
    </node>
    <node concept="2tJIrI" id="au" role="jymVt">
      <uo k="s:originTrace" v="n:5365453833390705323" />
    </node>
    <node concept="3clFb_" id="av" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5365453833390705323" />
      <node concept="3Tmbuc" id="aF" role="1B3o_S">
        <uo k="s:originTrace" v="n:5365453833390705323" />
      </node>
      <node concept="3uibUv" id="aG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5365453833390705323" />
        <node concept="3uibUv" id="aJ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5365453833390705323" />
        </node>
        <node concept="3uibUv" id="aK" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5365453833390705323" />
        </node>
      </node>
      <node concept="3clFbS" id="aH" role="3clF47">
        <uo k="s:originTrace" v="n:5365453833390705323" />
        <node concept="3clFbF" id="aL" role="3cqZAp">
          <uo k="s:originTrace" v="n:5365453833390705323" />
          <node concept="2ShNRf" id="aM" role="3clFbG">
            <uo k="s:originTrace" v="n:5365453833390705323" />
            <node concept="YeOm9" id="aN" role="2ShVmc">
              <uo k="s:originTrace" v="n:5365453833390705323" />
              <node concept="1Y3b0j" id="aO" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5365453833390705323" />
                <node concept="3Tm1VV" id="aP" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5365453833390705323" />
                </node>
                <node concept="3clFb_" id="aQ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5365453833390705323" />
                  <node concept="3Tm1VV" id="aT" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5365453833390705323" />
                  </node>
                  <node concept="2AHcQZ" id="aU" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5365453833390705323" />
                  </node>
                  <node concept="3uibUv" id="aV" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5365453833390705323" />
                  </node>
                  <node concept="37vLTG" id="aW" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5365453833390705323" />
                    <node concept="3uibUv" id="aZ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5365453833390705323" />
                    </node>
                    <node concept="2AHcQZ" id="b0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5365453833390705323" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="aX" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5365453833390705323" />
                    <node concept="3uibUv" id="b1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5365453833390705323" />
                    </node>
                    <node concept="2AHcQZ" id="b2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5365453833390705323" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="aY" role="3clF47">
                    <uo k="s:originTrace" v="n:5365453833390705323" />
                    <node concept="3cpWs8" id="b3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5365453833390705323" />
                      <node concept="3cpWsn" id="b8" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5365453833390705323" />
                        <node concept="10P_77" id="b9" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5365453833390705323" />
                        </node>
                        <node concept="1rXfSq" id="ba" role="33vP2m">
                          <ref role="37wK5l" node="aw" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5365453833390705323" />
                          <node concept="2OqwBi" id="bb" role="37wK5m">
                            <uo k="s:originTrace" v="n:5365453833390705323" />
                            <node concept="37vLTw" id="bf" role="2Oq$k0">
                              <ref role="3cqZAo" node="aW" resolve="context" />
                              <uo k="s:originTrace" v="n:5365453833390705323" />
                            </node>
                            <node concept="liA8E" id="bg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5365453833390705323" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bc" role="37wK5m">
                            <uo k="s:originTrace" v="n:5365453833390705323" />
                            <node concept="37vLTw" id="bh" role="2Oq$k0">
                              <ref role="3cqZAo" node="aW" resolve="context" />
                              <uo k="s:originTrace" v="n:5365453833390705323" />
                            </node>
                            <node concept="liA8E" id="bi" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5365453833390705323" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bd" role="37wK5m">
                            <uo k="s:originTrace" v="n:5365453833390705323" />
                            <node concept="37vLTw" id="bj" role="2Oq$k0">
                              <ref role="3cqZAo" node="aW" resolve="context" />
                              <uo k="s:originTrace" v="n:5365453833390705323" />
                            </node>
                            <node concept="liA8E" id="bk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5365453833390705323" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="be" role="37wK5m">
                            <uo k="s:originTrace" v="n:5365453833390705323" />
                            <node concept="37vLTw" id="bl" role="2Oq$k0">
                              <ref role="3cqZAo" node="aW" resolve="context" />
                              <uo k="s:originTrace" v="n:5365453833390705323" />
                            </node>
                            <node concept="liA8E" id="bm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5365453833390705323" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="b4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5365453833390705323" />
                    </node>
                    <node concept="3clFbJ" id="b5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5365453833390705323" />
                      <node concept="3clFbS" id="bn" role="3clFbx">
                        <uo k="s:originTrace" v="n:5365453833390705323" />
                        <node concept="3clFbF" id="bp" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5365453833390705323" />
                          <node concept="2OqwBi" id="bq" role="3clFbG">
                            <uo k="s:originTrace" v="n:5365453833390705323" />
                            <node concept="37vLTw" id="br" role="2Oq$k0">
                              <ref role="3cqZAo" node="aX" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5365453833390705323" />
                            </node>
                            <node concept="liA8E" id="bs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5365453833390705323" />
                              <node concept="1dyn4i" id="bt" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5365453833390705323" />
                                <node concept="2ShNRf" id="bu" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5365453833390705323" />
                                  <node concept="1pGfFk" id="bv" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5365453833390705323" />
                                    <node concept="Xl_RD" id="bw" role="37wK5m">
                                      <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                      <uo k="s:originTrace" v="n:5365453833390705323" />
                                    </node>
                                    <node concept="Xl_RD" id="bx" role="37wK5m">
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
                      <node concept="1Wc70l" id="bo" role="3clFbw">
                        <uo k="s:originTrace" v="n:5365453833390705323" />
                        <node concept="3y3z36" id="by" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5365453833390705323" />
                          <node concept="10Nm6u" id="b$" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5365453833390705323" />
                          </node>
                          <node concept="37vLTw" id="b_" role="3uHU7B">
                            <ref role="3cqZAo" node="aX" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5365453833390705323" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="bz" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5365453833390705323" />
                          <node concept="37vLTw" id="bA" role="3fr31v">
                            <ref role="3cqZAo" node="b8" resolve="result" />
                            <uo k="s:originTrace" v="n:5365453833390705323" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="b6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5365453833390705323" />
                    </node>
                    <node concept="3clFbF" id="b7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5365453833390705323" />
                      <node concept="37vLTw" id="bB" role="3clFbG">
                        <ref role="3cqZAo" node="b8" resolve="result" />
                        <uo k="s:originTrace" v="n:5365453833390705323" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aR" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5365453833390705323" />
                </node>
                <node concept="3uibUv" id="aS" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5365453833390705323" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5365453833390705323" />
      </node>
    </node>
    <node concept="2YIFZL" id="aw" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5365453833390705323" />
      <node concept="10P_77" id="bC" role="3clF45">
        <uo k="s:originTrace" v="n:5365453833390705323" />
      </node>
      <node concept="3Tm6S6" id="bD" role="1B3o_S">
        <uo k="s:originTrace" v="n:5365453833390705323" />
      </node>
      <node concept="3clFbS" id="bE" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565550" />
        <node concept="3clFbF" id="bJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565551" />
          <node concept="1Wc70l" id="bK" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565552" />
            <node concept="2OqwBi" id="bL" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536565553" />
              <node concept="2OqwBi" id="bN" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536565554" />
                <node concept="37vLTw" id="bP" role="2Oq$k0">
                  <ref role="3cqZAo" node="bG" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536565555" />
                </node>
                <node concept="2Xjw5R" id="bQ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536565556" />
                  <node concept="1xMEDy" id="bR" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536565557" />
                    <node concept="chp4Y" id="bT" role="ri$Ld">
                      <ref role="cht4Q" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
                      <uo k="s:originTrace" v="n:1227128029536565558" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="bS" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536565559" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="bO" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565560" />
              </node>
            </node>
            <node concept="2OqwBi" id="bM" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536565561" />
              <node concept="1UaxmW" id="bU" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536565562" />
                <node concept="1YaCAy" id="bW" role="1Ub_4A">
                  <property role="TrG5h" value="persistentConfigurationType" />
                  <ref role="1YaFvo" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                  <uo k="s:originTrace" v="n:1227128029536565563" />
                </node>
                <node concept="2OqwBi" id="bX" role="1Ub_4B">
                  <uo k="s:originTrace" v="n:1227128029536565564" />
                  <node concept="2OqwBi" id="bY" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536565565" />
                    <node concept="1PxgMI" id="c0" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <uo k="s:originTrace" v="n:1227128029536565566" />
                      <node concept="37vLTw" id="c2" role="1m5AlR">
                        <ref role="3cqZAo" node="bG" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536565567" />
                      </node>
                      <node concept="chp4Y" id="c3" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:1227128029536565568" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="c1" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:1227128029536565569" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="bZ" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536565570" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="bV" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565571" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bF" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5365453833390705323" />
        <node concept="3uibUv" id="c4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5365453833390705323" />
        </node>
      </node>
      <node concept="37vLTG" id="bG" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5365453833390705323" />
        <node concept="3uibUv" id="c5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5365453833390705323" />
        </node>
      </node>
      <node concept="37vLTG" id="bH" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5365453833390705323" />
        <node concept="3uibUv" id="c6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5365453833390705323" />
        </node>
      </node>
      <node concept="37vLTG" id="bI" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5365453833390705323" />
        <node concept="3uibUv" id="c7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5365453833390705323" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="c8">
    <property role="3GE5qa" value="properties" />
    <property role="TrG5h" value="PersistentPropertyReferenceOperation_Constraints" />
    <uo k="s:originTrace" v="n:946964771156067088" />
    <node concept="3Tm1VV" id="c9" role="1B3o_S">
      <uo k="s:originTrace" v="n:946964771156067088" />
    </node>
    <node concept="3uibUv" id="ca" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:946964771156067088" />
    </node>
    <node concept="3clFbW" id="cb" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067088" />
      <node concept="3cqZAl" id="ce" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156067088" />
      </node>
      <node concept="3clFbS" id="cf" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067088" />
        <node concept="XkiVB" id="ch" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:946964771156067088" />
          <node concept="1BaE9c" id="ci" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PersistentPropertyReferenceOperation$I2" />
            <uo k="s:originTrace" v="n:946964771156067088" />
            <node concept="2YIFZM" id="cj" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:946964771156067088" />
              <node concept="1adDum" id="ck" role="37wK5m">
                <property role="1adDun" value="0x756e911c3f1f4a48L" />
                <uo k="s:originTrace" v="n:946964771156067088" />
              </node>
              <node concept="1adDum" id="cl" role="37wK5m">
                <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                <uo k="s:originTrace" v="n:946964771156067088" />
              </node>
              <node concept="1adDum" id="cm" role="37wK5m">
                <property role="1adDun" value="0xd244b712f91010eL" />
                <uo k="s:originTrace" v="n:946964771156067088" />
              </node>
              <node concept="Xl_RD" id="cn" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.PersistentPropertyReferenceOperation" />
                <uo k="s:originTrace" v="n:946964771156067088" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cg" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067088" />
      </node>
    </node>
    <node concept="2tJIrI" id="cc" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067088" />
    </node>
    <node concept="3clFb_" id="cd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:946964771156067088" />
      <node concept="3Tmbuc" id="co" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067088" />
      </node>
      <node concept="3uibUv" id="cp" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:946964771156067088" />
        <node concept="3uibUv" id="cs" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:946964771156067088" />
        </node>
        <node concept="3uibUv" id="ct" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:946964771156067088" />
        </node>
      </node>
      <node concept="3clFbS" id="cq" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067088" />
        <node concept="3cpWs8" id="cu" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067088" />
          <node concept="3cpWsn" id="cy" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:946964771156067088" />
            <node concept="3uibUv" id="cz" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:946964771156067088" />
            </node>
            <node concept="2ShNRf" id="c$" role="33vP2m">
              <uo k="s:originTrace" v="n:946964771156067088" />
              <node concept="YeOm9" id="c_" role="2ShVmc">
                <uo k="s:originTrace" v="n:946964771156067088" />
                <node concept="1Y3b0j" id="cA" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:946964771156067088" />
                  <node concept="1BaE9c" id="cB" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variableDeclaration$9R10" />
                    <uo k="s:originTrace" v="n:946964771156067088" />
                    <node concept="2YIFZM" id="cG" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:946964771156067088" />
                      <node concept="1adDum" id="cH" role="37wK5m">
                        <property role="1adDun" value="0x756e911c3f1f4a48L" />
                        <uo k="s:originTrace" v="n:946964771156067088" />
                      </node>
                      <node concept="1adDum" id="cI" role="37wK5m">
                        <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                        <uo k="s:originTrace" v="n:946964771156067088" />
                      </node>
                      <node concept="1adDum" id="cJ" role="37wK5m">
                        <property role="1adDun" value="0xd244b712f91010eL" />
                        <uo k="s:originTrace" v="n:946964771156067088" />
                      </node>
                      <node concept="1adDum" id="cK" role="37wK5m">
                        <property role="1adDun" value="0xd244b712f91010fL" />
                        <uo k="s:originTrace" v="n:946964771156067088" />
                      </node>
                      <node concept="Xl_RD" id="cL" role="37wK5m">
                        <property role="Xl_RC" value="variableDeclaration" />
                        <uo k="s:originTrace" v="n:946964771156067088" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="cC" role="1B3o_S">
                    <uo k="s:originTrace" v="n:946964771156067088" />
                  </node>
                  <node concept="Xjq3P" id="cD" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156067088" />
                  </node>
                  <node concept="3clFb_" id="cE" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:946964771156067088" />
                    <node concept="3Tm1VV" id="cM" role="1B3o_S">
                      <uo k="s:originTrace" v="n:946964771156067088" />
                    </node>
                    <node concept="10P_77" id="cN" role="3clF45">
                      <uo k="s:originTrace" v="n:946964771156067088" />
                    </node>
                    <node concept="3clFbS" id="cO" role="3clF47">
                      <uo k="s:originTrace" v="n:946964771156067088" />
                      <node concept="3clFbF" id="cQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:946964771156067088" />
                        <node concept="3clFbT" id="cR" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:946964771156067088" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cP" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:946964771156067088" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="cF" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:946964771156067088" />
                    <node concept="3Tm1VV" id="cS" role="1B3o_S">
                      <uo k="s:originTrace" v="n:946964771156067088" />
                    </node>
                    <node concept="3uibUv" id="cT" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:946964771156067088" />
                    </node>
                    <node concept="2AHcQZ" id="cU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:946964771156067088" />
                    </node>
                    <node concept="3clFbS" id="cV" role="3clF47">
                      <uo k="s:originTrace" v="n:946964771156067088" />
                      <node concept="3cpWs6" id="cX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:946964771156067088" />
                        <node concept="2ShNRf" id="cY" role="3cqZAk">
                          <uo k="s:originTrace" v="n:946964771156067088" />
                          <node concept="YeOm9" id="cZ" role="2ShVmc">
                            <uo k="s:originTrace" v="n:946964771156067088" />
                            <node concept="1Y3b0j" id="d0" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:946964771156067088" />
                              <node concept="3Tm1VV" id="d1" role="1B3o_S">
                                <uo k="s:originTrace" v="n:946964771156067088" />
                              </node>
                              <node concept="3clFb_" id="d2" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:946964771156067088" />
                                <node concept="3Tm1VV" id="d4" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:946964771156067088" />
                                </node>
                                <node concept="3clFbS" id="d5" role="3clF47">
                                  <uo k="s:originTrace" v="n:946964771156067088" />
                                  <node concept="3cpWs6" id="d8" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:946964771156067088" />
                                    <node concept="1dyn4i" id="d9" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:946964771156067088" />
                                      <node concept="2ShNRf" id="da" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:946964771156067088" />
                                        <node concept="1pGfFk" id="db" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:946964771156067088" />
                                          <node concept="Xl_RD" id="dc" role="37wK5m">
                                            <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                            <uo k="s:originTrace" v="n:946964771156067088" />
                                          </node>
                                          <node concept="Xl_RD" id="dd" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582823617" />
                                            <uo k="s:originTrace" v="n:946964771156067088" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="d6" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:946964771156067088" />
                                </node>
                                <node concept="2AHcQZ" id="d7" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:946964771156067088" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="d3" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:946964771156067088" />
                                <node concept="37vLTG" id="de" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:946964771156067088" />
                                  <node concept="3uibUv" id="dj" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:946964771156067088" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="df" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:946964771156067088" />
                                </node>
                                <node concept="3uibUv" id="dg" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:946964771156067088" />
                                </node>
                                <node concept="3clFbS" id="dh" role="3clF47">
                                  <uo k="s:originTrace" v="n:946964771156067088" />
                                  <node concept="3cpWs8" id="dk" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582823619" />
                                    <node concept="3cpWsn" id="do" role="3cpWs9">
                                      <property role="TrG5h" value="instance" />
                                      <uo k="s:originTrace" v="n:6836281137582823620" />
                                      <node concept="3Tqbb2" id="dp" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                        <uo k="s:originTrace" v="n:6836281137582823621" />
                                      </node>
                                      <node concept="2OqwBi" id="dq" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582823622" />
                                        <node concept="1PxgMI" id="dr" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582823623" />
                                          <node concept="1eOMI4" id="dt" role="1m5AlR">
                                            <uo k="s:originTrace" v="n:6836281137582823680" />
                                            <node concept="3K4zz7" id="dv" role="1eOMHV">
                                              <uo k="s:originTrace" v="n:6836281137582823681" />
                                              <node concept="1DoJHT" id="dw" role="3K4E3e">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:6836281137582823682" />
                                                <node concept="3uibUv" id="dz" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="d$" role="1EMhIo">
                                                  <ref role="3cqZAo" node="de" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="dx" role="3K4Cdx">
                                                <uo k="s:originTrace" v="n:6836281137582823683" />
                                                <node concept="1DoJHT" id="d_" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582823684" />
                                                  <node concept="3uibUv" id="dB" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="dC" role="1EMhIo">
                                                    <ref role="3cqZAo" node="de" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="3w_OXm" id="dA" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6836281137582823685" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="dy" role="3K4GZi">
                                                <uo k="s:originTrace" v="n:6836281137582823686" />
                                                <node concept="1DoJHT" id="dD" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582823687" />
                                                  <node concept="3uibUv" id="dF" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="dG" role="1EMhIo">
                                                    <ref role="3cqZAo" node="de" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="1mfA1w" id="dE" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6836281137582823688" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="chp4Y" id="du" role="3oSUPX">
                                            <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                            <uo k="s:originTrace" v="n:6836281137582823625" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="ds" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                                          <uo k="s:originTrace" v="n:6836281137582823626" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="dl" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582823627" />
                                    <node concept="3cpWsn" id="dH" role="3cpWs9">
                                      <property role="TrG5h" value="propertyHolderType" />
                                      <uo k="s:originTrace" v="n:6836281137582823628" />
                                      <node concept="3Tqbb2" id="dI" role="1tU5fm">
                                        <ref role="ehGHo" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                                        <uo k="s:originTrace" v="n:6836281137582823629" />
                                      </node>
                                      <node concept="1UdQGJ" id="dJ" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582823630" />
                                        <node concept="1YaCAy" id="dK" role="1Ub_4A">
                                          <property role="TrG5h" value="persistentConfigurationType" />
                                          <ref role="1YaFvo" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                                          <uo k="s:originTrace" v="n:6836281137582823631" />
                                        </node>
                                        <node concept="2OqwBi" id="dL" role="1Ub_4B">
                                          <uo k="s:originTrace" v="n:6836281137582823632" />
                                          <node concept="37vLTw" id="dM" role="2Oq$k0">
                                            <ref role="3cqZAo" node="do" resolve="instance" />
                                            <uo k="s:originTrace" v="n:6836281137582823633" />
                                          </node>
                                          <node concept="3JvlWi" id="dN" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582823634" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="dm" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582823635" />
                                    <node concept="3clFbS" id="dO" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582823636" />
                                      <node concept="3cpWs6" id="dQ" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582823637" />
                                        <node concept="2YIFZM" id="dR" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582823766" />
                                          <node concept="2ShNRf" id="dS" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582823767" />
                                            <node concept="kMnCb" id="dT" role="2ShVmc">
                                              <uo k="s:originTrace" v="n:6836281137582823768" />
                                              <node concept="3Tqbb2" id="dU" role="kMuH3">
                                                <ref role="ehGHo" to="fb9u:O$iR4J$g4p" resolve="PersistentPropertyDeclaration" />
                                                <uo k="s:originTrace" v="n:6836281137582823769" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="22lmx$" id="dP" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582823641" />
                                      <node concept="2OqwBi" id="dV" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582823642" />
                                        <node concept="2OqwBi" id="dX" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582823643" />
                                          <node concept="37vLTw" id="dZ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="dH" resolve="propertyHolderType" />
                                            <uo k="s:originTrace" v="n:6836281137582823644" />
                                          </node>
                                          <node concept="3TrEf2" id="e0" role="2OqNvi">
                                            <ref role="3Tt5mk" to="fb9u:O$iR4J$g0t" resolve="persistentConfiguration" />
                                            <uo k="s:originTrace" v="n:6836281137582823645" />
                                          </node>
                                        </node>
                                        <node concept="3w_OXm" id="dY" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582823646" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="dW" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6836281137582823647" />
                                        <node concept="37vLTw" id="e1" role="2Oq$k0">
                                          <ref role="3cqZAo" node="dH" resolve="propertyHolderType" />
                                          <uo k="s:originTrace" v="n:6836281137582823648" />
                                        </node>
                                        <node concept="3w_OXm" id="e2" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582823649" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="dn" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582823650" />
                                    <node concept="2YIFZM" id="e3" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582823940" />
                                      <node concept="2OqwBi" id="e4" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582823941" />
                                        <node concept="2OqwBi" id="e5" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582823942" />
                                          <node concept="37vLTw" id="e7" role="2Oq$k0">
                                            <ref role="3cqZAo" node="dH" resolve="propertyHolderType" />
                                            <uo k="s:originTrace" v="n:6836281137582823943" />
                                          </node>
                                          <node concept="3TrEf2" id="e8" role="2OqNvi">
                                            <ref role="3Tt5mk" to="fb9u:O$iR4J$g0t" resolve="persistentConfiguration" />
                                            <uo k="s:originTrace" v="n:6836281137582823944" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="e6" role="2OqNvi">
                                          <ref role="3TtcxE" to="fb9u:O$iR4J$g4z" resolve="persistentProperty" />
                                          <uo k="s:originTrace" v="n:6836281137582823945" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="di" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:946964771156067088" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cW" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:946964771156067088" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cv" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067088" />
          <node concept="3cpWsn" id="e9" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:946964771156067088" />
            <node concept="3uibUv" id="ea" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:946964771156067088" />
              <node concept="3uibUv" id="ec" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:946964771156067088" />
              </node>
              <node concept="3uibUv" id="ed" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:946964771156067088" />
              </node>
            </node>
            <node concept="2ShNRf" id="eb" role="33vP2m">
              <uo k="s:originTrace" v="n:946964771156067088" />
              <node concept="1pGfFk" id="ee" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:946964771156067088" />
                <node concept="3uibUv" id="ef" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:946964771156067088" />
                </node>
                <node concept="3uibUv" id="eg" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:946964771156067088" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cw" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067088" />
          <node concept="2OqwBi" id="eh" role="3clFbG">
            <uo k="s:originTrace" v="n:946964771156067088" />
            <node concept="37vLTw" id="ei" role="2Oq$k0">
              <ref role="3cqZAo" node="e9" resolve="references" />
              <uo k="s:originTrace" v="n:946964771156067088" />
            </node>
            <node concept="liA8E" id="ej" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:946964771156067088" />
              <node concept="2OqwBi" id="ek" role="37wK5m">
                <uo k="s:originTrace" v="n:946964771156067088" />
                <node concept="37vLTw" id="em" role="2Oq$k0">
                  <ref role="3cqZAo" node="cy" resolve="d0" />
                  <uo k="s:originTrace" v="n:946964771156067088" />
                </node>
                <node concept="liA8E" id="en" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:946964771156067088" />
                </node>
              </node>
              <node concept="37vLTw" id="el" role="37wK5m">
                <ref role="3cqZAo" node="cy" resolve="d0" />
                <uo k="s:originTrace" v="n:946964771156067088" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cx" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067088" />
          <node concept="37vLTw" id="eo" role="3clFbG">
            <ref role="3cqZAo" node="e9" resolve="references" />
            <uo k="s:originTrace" v="n:946964771156067088" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:946964771156067088" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ep">
    <property role="3GE5qa" value="properties" />
    <property role="TrG5h" value="ProjectAccessExpression_Constraints" />
    <uo k="s:originTrace" v="n:479872435243123503" />
    <node concept="3Tm1VV" id="eq" role="1B3o_S">
      <uo k="s:originTrace" v="n:479872435243123503" />
    </node>
    <node concept="3uibUv" id="er" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:479872435243123503" />
    </node>
    <node concept="3clFbW" id="es" role="jymVt">
      <uo k="s:originTrace" v="n:479872435243123503" />
      <node concept="3cqZAl" id="ew" role="3clF45">
        <uo k="s:originTrace" v="n:479872435243123503" />
      </node>
      <node concept="3clFbS" id="ex" role="3clF47">
        <uo k="s:originTrace" v="n:479872435243123503" />
        <node concept="XkiVB" id="ez" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:479872435243123503" />
          <node concept="1BaE9c" id="e$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ProjectAccessExpression$Nz" />
            <uo k="s:originTrace" v="n:479872435243123503" />
            <node concept="2YIFZM" id="e_" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:479872435243123503" />
              <node concept="1adDum" id="eA" role="37wK5m">
                <property role="1adDun" value="0x756e911c3f1f4a48L" />
                <uo k="s:originTrace" v="n:479872435243123503" />
              </node>
              <node concept="1adDum" id="eB" role="37wK5m">
                <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                <uo k="s:originTrace" v="n:479872435243123503" />
              </node>
              <node concept="1adDum" id="eC" role="37wK5m">
                <property role="1adDun" value="0x6a8d96ff82b02f8L" />
                <uo k="s:originTrace" v="n:479872435243123503" />
              </node>
              <node concept="Xl_RD" id="eD" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.ProjectAccessExpression" />
                <uo k="s:originTrace" v="n:479872435243123503" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ey" role="1B3o_S">
        <uo k="s:originTrace" v="n:479872435243123503" />
      </node>
    </node>
    <node concept="2tJIrI" id="et" role="jymVt">
      <uo k="s:originTrace" v="n:479872435243123503" />
    </node>
    <node concept="3clFb_" id="eu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:479872435243123503" />
      <node concept="3Tmbuc" id="eE" role="1B3o_S">
        <uo k="s:originTrace" v="n:479872435243123503" />
      </node>
      <node concept="3uibUv" id="eF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:479872435243123503" />
        <node concept="3uibUv" id="eI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:479872435243123503" />
        </node>
        <node concept="3uibUv" id="eJ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:479872435243123503" />
        </node>
      </node>
      <node concept="3clFbS" id="eG" role="3clF47">
        <uo k="s:originTrace" v="n:479872435243123503" />
        <node concept="3clFbF" id="eK" role="3cqZAp">
          <uo k="s:originTrace" v="n:479872435243123503" />
          <node concept="2ShNRf" id="eL" role="3clFbG">
            <uo k="s:originTrace" v="n:479872435243123503" />
            <node concept="YeOm9" id="eM" role="2ShVmc">
              <uo k="s:originTrace" v="n:479872435243123503" />
              <node concept="1Y3b0j" id="eN" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:479872435243123503" />
                <node concept="3Tm1VV" id="eO" role="1B3o_S">
                  <uo k="s:originTrace" v="n:479872435243123503" />
                </node>
                <node concept="3clFb_" id="eP" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:479872435243123503" />
                  <node concept="3Tm1VV" id="eS" role="1B3o_S">
                    <uo k="s:originTrace" v="n:479872435243123503" />
                  </node>
                  <node concept="2AHcQZ" id="eT" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:479872435243123503" />
                  </node>
                  <node concept="3uibUv" id="eU" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:479872435243123503" />
                  </node>
                  <node concept="37vLTG" id="eV" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:479872435243123503" />
                    <node concept="3uibUv" id="eY" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:479872435243123503" />
                    </node>
                    <node concept="2AHcQZ" id="eZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:479872435243123503" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="eW" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:479872435243123503" />
                    <node concept="3uibUv" id="f0" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:479872435243123503" />
                    </node>
                    <node concept="2AHcQZ" id="f1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:479872435243123503" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="eX" role="3clF47">
                    <uo k="s:originTrace" v="n:479872435243123503" />
                    <node concept="3cpWs8" id="f2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:479872435243123503" />
                      <node concept="3cpWsn" id="f7" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:479872435243123503" />
                        <node concept="10P_77" id="f8" role="1tU5fm">
                          <uo k="s:originTrace" v="n:479872435243123503" />
                        </node>
                        <node concept="1rXfSq" id="f9" role="33vP2m">
                          <ref role="37wK5l" node="ev" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:479872435243123503" />
                          <node concept="2OqwBi" id="fa" role="37wK5m">
                            <uo k="s:originTrace" v="n:479872435243123503" />
                            <node concept="37vLTw" id="fe" role="2Oq$k0">
                              <ref role="3cqZAo" node="eV" resolve="context" />
                              <uo k="s:originTrace" v="n:479872435243123503" />
                            </node>
                            <node concept="liA8E" id="ff" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:479872435243123503" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fb" role="37wK5m">
                            <uo k="s:originTrace" v="n:479872435243123503" />
                            <node concept="37vLTw" id="fg" role="2Oq$k0">
                              <ref role="3cqZAo" node="eV" resolve="context" />
                              <uo k="s:originTrace" v="n:479872435243123503" />
                            </node>
                            <node concept="liA8E" id="fh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:479872435243123503" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fc" role="37wK5m">
                            <uo k="s:originTrace" v="n:479872435243123503" />
                            <node concept="37vLTw" id="fi" role="2Oq$k0">
                              <ref role="3cqZAo" node="eV" resolve="context" />
                              <uo k="s:originTrace" v="n:479872435243123503" />
                            </node>
                            <node concept="liA8E" id="fj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:479872435243123503" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fd" role="37wK5m">
                            <uo k="s:originTrace" v="n:479872435243123503" />
                            <node concept="37vLTw" id="fk" role="2Oq$k0">
                              <ref role="3cqZAo" node="eV" resolve="context" />
                              <uo k="s:originTrace" v="n:479872435243123503" />
                            </node>
                            <node concept="liA8E" id="fl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:479872435243123503" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="f3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:479872435243123503" />
                    </node>
                    <node concept="3clFbJ" id="f4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:479872435243123503" />
                      <node concept="3clFbS" id="fm" role="3clFbx">
                        <uo k="s:originTrace" v="n:479872435243123503" />
                        <node concept="3clFbF" id="fo" role="3cqZAp">
                          <uo k="s:originTrace" v="n:479872435243123503" />
                          <node concept="2OqwBi" id="fp" role="3clFbG">
                            <uo k="s:originTrace" v="n:479872435243123503" />
                            <node concept="37vLTw" id="fq" role="2Oq$k0">
                              <ref role="3cqZAo" node="eW" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:479872435243123503" />
                            </node>
                            <node concept="liA8E" id="fr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:479872435243123503" />
                              <node concept="1dyn4i" id="fs" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:479872435243123503" />
                                <node concept="2ShNRf" id="ft" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:479872435243123503" />
                                  <node concept="1pGfFk" id="fu" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:479872435243123503" />
                                    <node concept="Xl_RD" id="fv" role="37wK5m">
                                      <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                      <uo k="s:originTrace" v="n:479872435243123503" />
                                    </node>
                                    <node concept="Xl_RD" id="fw" role="37wK5m">
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
                      <node concept="1Wc70l" id="fn" role="3clFbw">
                        <uo k="s:originTrace" v="n:479872435243123503" />
                        <node concept="3y3z36" id="fx" role="3uHU7w">
                          <uo k="s:originTrace" v="n:479872435243123503" />
                          <node concept="10Nm6u" id="fz" role="3uHU7w">
                            <uo k="s:originTrace" v="n:479872435243123503" />
                          </node>
                          <node concept="37vLTw" id="f$" role="3uHU7B">
                            <ref role="3cqZAo" node="eW" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:479872435243123503" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="fy" role="3uHU7B">
                          <uo k="s:originTrace" v="n:479872435243123503" />
                          <node concept="37vLTw" id="f_" role="3fr31v">
                            <ref role="3cqZAo" node="f7" resolve="result" />
                            <uo k="s:originTrace" v="n:479872435243123503" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="f5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:479872435243123503" />
                    </node>
                    <node concept="3clFbF" id="f6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:479872435243123503" />
                      <node concept="37vLTw" id="fA" role="3clFbG">
                        <ref role="3cqZAo" node="f7" resolve="result" />
                        <uo k="s:originTrace" v="n:479872435243123503" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="eQ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:479872435243123503" />
                </node>
                <node concept="3uibUv" id="eR" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:479872435243123503" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:479872435243123503" />
      </node>
    </node>
    <node concept="2YIFZL" id="ev" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:479872435243123503" />
      <node concept="10P_77" id="fB" role="3clF45">
        <uo k="s:originTrace" v="n:479872435243123503" />
      </node>
      <node concept="3Tm6S6" id="fC" role="1B3o_S">
        <uo k="s:originTrace" v="n:479872435243123503" />
      </node>
      <node concept="3clFbS" id="fD" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565581" />
        <node concept="3clFbF" id="fI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565582" />
          <node concept="2OqwBi" id="fJ" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565583" />
            <node concept="2OqwBi" id="fK" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536565584" />
              <node concept="37vLTw" id="fM" role="2Oq$k0">
                <ref role="3cqZAo" node="fF" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536565585" />
              </node>
              <node concept="2Xjw5R" id="fN" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565586" />
                <node concept="1xMEDy" id="fO" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536565587" />
                  <node concept="chp4Y" id="fP" role="ri$Ld">
                    <ref role="cht4Q" to="fb9u:O$iR4J$g4_" resolve="CheckProperties_Function" />
                    <uo k="s:originTrace" v="n:1227128029536565588" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="fL" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536565589" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fE" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:479872435243123503" />
        <node concept="3uibUv" id="fQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:479872435243123503" />
        </node>
      </node>
      <node concept="37vLTG" id="fF" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:479872435243123503" />
        <node concept="3uibUv" id="fR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:479872435243123503" />
        </node>
      </node>
      <node concept="37vLTG" id="fG" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:479872435243123503" />
        <node concept="3uibUv" id="fS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:479872435243123503" />
        </node>
      </node>
      <node concept="37vLTG" id="fH" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:479872435243123503" />
        <node concept="3uibUv" id="fT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:479872435243123503" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fU">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="SettingsEditor_Constraints" />
    <uo k="s:originTrace" v="n:946964771156067201" />
    <node concept="3Tm1VV" id="fV" role="1B3o_S">
      <uo k="s:originTrace" v="n:946964771156067201" />
    </node>
    <node concept="3uibUv" id="fW" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:946964771156067201" />
    </node>
    <node concept="3clFbW" id="fX" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067201" />
      <node concept="3cqZAl" id="g1" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156067201" />
      </node>
      <node concept="3clFbS" id="g2" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067201" />
        <node concept="XkiVB" id="g4" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:946964771156067201" />
          <node concept="1BaE9c" id="g5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SettingsEditor$MZ" />
            <uo k="s:originTrace" v="n:946964771156067201" />
            <node concept="2YIFZM" id="g6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:946964771156067201" />
              <node concept="1adDum" id="g7" role="37wK5m">
                <property role="1adDun" value="0x756e911c3f1f4a48L" />
                <uo k="s:originTrace" v="n:946964771156067201" />
              </node>
              <node concept="1adDum" id="g8" role="37wK5m">
                <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                <uo k="s:originTrace" v="n:946964771156067201" />
              </node>
              <node concept="1adDum" id="g9" role="37wK5m">
                <property role="1adDun" value="0xd244b712f91013dL" />
                <uo k="s:originTrace" v="n:946964771156067201" />
              </node>
              <node concept="Xl_RD" id="ga" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.SettingsEditor" />
                <uo k="s:originTrace" v="n:946964771156067201" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g3" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067201" />
      </node>
    </node>
    <node concept="2tJIrI" id="fY" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067201" />
    </node>
    <node concept="3clFb_" id="fZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:946964771156067201" />
      <node concept="3Tmbuc" id="gb" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067201" />
      </node>
      <node concept="3uibUv" id="gc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:946964771156067201" />
        <node concept="3uibUv" id="gf" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:946964771156067201" />
        </node>
        <node concept="3uibUv" id="gg" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:946964771156067201" />
        </node>
      </node>
      <node concept="3clFbS" id="gd" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067201" />
        <node concept="3clFbF" id="gh" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067201" />
          <node concept="2ShNRf" id="gi" role="3clFbG">
            <uo k="s:originTrace" v="n:946964771156067201" />
            <node concept="YeOm9" id="gj" role="2ShVmc">
              <uo k="s:originTrace" v="n:946964771156067201" />
              <node concept="1Y3b0j" id="gk" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:946964771156067201" />
                <node concept="3Tm1VV" id="gl" role="1B3o_S">
                  <uo k="s:originTrace" v="n:946964771156067201" />
                </node>
                <node concept="3clFb_" id="gm" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:946964771156067201" />
                  <node concept="3Tm1VV" id="gp" role="1B3o_S">
                    <uo k="s:originTrace" v="n:946964771156067201" />
                  </node>
                  <node concept="2AHcQZ" id="gq" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:946964771156067201" />
                  </node>
                  <node concept="3uibUv" id="gr" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:946964771156067201" />
                  </node>
                  <node concept="37vLTG" id="gs" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:946964771156067201" />
                    <node concept="3uibUv" id="gv" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:946964771156067201" />
                    </node>
                    <node concept="2AHcQZ" id="gw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:946964771156067201" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="gt" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:946964771156067201" />
                    <node concept="3uibUv" id="gx" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:946964771156067201" />
                    </node>
                    <node concept="2AHcQZ" id="gy" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:946964771156067201" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="gu" role="3clF47">
                    <uo k="s:originTrace" v="n:946964771156067201" />
                    <node concept="3cpWs8" id="gz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067201" />
                      <node concept="3cpWsn" id="gC" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:946964771156067201" />
                        <node concept="10P_77" id="gD" role="1tU5fm">
                          <uo k="s:originTrace" v="n:946964771156067201" />
                        </node>
                        <node concept="1rXfSq" id="gE" role="33vP2m">
                          <ref role="37wK5l" node="g0" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:946964771156067201" />
                          <node concept="2OqwBi" id="gF" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067201" />
                            <node concept="37vLTw" id="gK" role="2Oq$k0">
                              <ref role="3cqZAo" node="gs" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067201" />
                            </node>
                            <node concept="liA8E" id="gL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:946964771156067201" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gG" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067201" />
                            <node concept="37vLTw" id="gM" role="2Oq$k0">
                              <ref role="3cqZAo" node="gs" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067201" />
                            </node>
                            <node concept="liA8E" id="gN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:946964771156067201" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gH" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067201" />
                            <node concept="37vLTw" id="gO" role="2Oq$k0">
                              <ref role="3cqZAo" node="gs" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067201" />
                            </node>
                            <node concept="liA8E" id="gP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:946964771156067201" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gI" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067201" />
                            <node concept="37vLTw" id="gQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="gs" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067201" />
                            </node>
                            <node concept="liA8E" id="gR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:946964771156067201" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067201" />
                            <node concept="37vLTw" id="gS" role="2Oq$k0">
                              <ref role="3cqZAo" node="gs" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067201" />
                            </node>
                            <node concept="liA8E" id="gT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:946964771156067201" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="g$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067201" />
                    </node>
                    <node concept="3clFbJ" id="g_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067201" />
                      <node concept="3clFbS" id="gU" role="3clFbx">
                        <uo k="s:originTrace" v="n:946964771156067201" />
                        <node concept="3clFbF" id="gW" role="3cqZAp">
                          <uo k="s:originTrace" v="n:946964771156067201" />
                          <node concept="2OqwBi" id="gX" role="3clFbG">
                            <uo k="s:originTrace" v="n:946964771156067201" />
                            <node concept="37vLTw" id="gY" role="2Oq$k0">
                              <ref role="3cqZAo" node="gt" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:946964771156067201" />
                            </node>
                            <node concept="liA8E" id="gZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:946964771156067201" />
                              <node concept="1dyn4i" id="h0" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:946964771156067201" />
                                <node concept="2ShNRf" id="h1" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:946964771156067201" />
                                  <node concept="1pGfFk" id="h2" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:946964771156067201" />
                                    <node concept="Xl_RD" id="h3" role="37wK5m">
                                      <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                      <uo k="s:originTrace" v="n:946964771156067201" />
                                    </node>
                                    <node concept="Xl_RD" id="h4" role="37wK5m">
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
                      <node concept="1Wc70l" id="gV" role="3clFbw">
                        <uo k="s:originTrace" v="n:946964771156067201" />
                        <node concept="3y3z36" id="h5" role="3uHU7w">
                          <uo k="s:originTrace" v="n:946964771156067201" />
                          <node concept="10Nm6u" id="h7" role="3uHU7w">
                            <uo k="s:originTrace" v="n:946964771156067201" />
                          </node>
                          <node concept="37vLTw" id="h8" role="3uHU7B">
                            <ref role="3cqZAo" node="gt" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:946964771156067201" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="h6" role="3uHU7B">
                          <uo k="s:originTrace" v="n:946964771156067201" />
                          <node concept="37vLTw" id="h9" role="3fr31v">
                            <ref role="3cqZAo" node="gC" resolve="result" />
                            <uo k="s:originTrace" v="n:946964771156067201" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067201" />
                    </node>
                    <node concept="3clFbF" id="gB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067201" />
                      <node concept="37vLTw" id="ha" role="3clFbG">
                        <ref role="3cqZAo" node="gC" resolve="result" />
                        <uo k="s:originTrace" v="n:946964771156067201" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gn" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:946964771156067201" />
                </node>
                <node concept="3uibUv" id="go" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:946964771156067201" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ge" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:946964771156067201" />
      </node>
    </node>
    <node concept="2YIFZL" id="g0" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:946964771156067201" />
      <node concept="37vLTG" id="hb" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:946964771156067201" />
        <node concept="3uibUv" id="hj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:946964771156067201" />
        </node>
      </node>
      <node concept="37vLTG" id="hc" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:946964771156067201" />
        <node concept="3uibUv" id="hk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:946964771156067201" />
        </node>
      </node>
      <node concept="37vLTG" id="hd" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:946964771156067201" />
        <node concept="3uibUv" id="hl" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:946964771156067201" />
        </node>
      </node>
      <node concept="37vLTG" id="he" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:946964771156067201" />
        <node concept="3uibUv" id="hm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:946964771156067201" />
        </node>
      </node>
      <node concept="37vLTG" id="hf" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:946964771156067201" />
        <node concept="3uibUv" id="hn" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:946964771156067201" />
        </node>
      </node>
      <node concept="10P_77" id="hg" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156067201" />
      </node>
      <node concept="3Tm6S6" id="hh" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067201" />
      </node>
      <node concept="3clFbS" id="hi" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565573" />
        <node concept="3clFbF" id="ho" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565574" />
          <node concept="3y3z36" id="hp" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565575" />
            <node concept="35c_gC" id="hq" role="3uHU7w">
              <ref role="35c_gD" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
              <uo k="s:originTrace" v="n:1227128029536565579" />
            </node>
            <node concept="37vLTw" id="hr" role="3uHU7B">
              <ref role="3cqZAo" node="hd" resolve="childConcept" />
              <uo k="s:originTrace" v="n:1227128029536565578" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hs">
    <property role="3GE5qa" value="template" />
    <property role="TrG5h" value="TemplateParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:946964771156067043" />
    <node concept="3Tm1VV" id="ht" role="1B3o_S">
      <uo k="s:originTrace" v="n:946964771156067043" />
    </node>
    <node concept="3uibUv" id="hu" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:946964771156067043" />
    </node>
    <node concept="3clFbW" id="hv" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067043" />
      <node concept="3cqZAl" id="h$" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156067043" />
      </node>
      <node concept="3clFbS" id="h_" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067043" />
        <node concept="XkiVB" id="hB" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:946964771156067043" />
          <node concept="1BaE9c" id="hC" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateParameterReference$t$" />
            <uo k="s:originTrace" v="n:946964771156067043" />
            <node concept="2YIFZM" id="hD" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:946964771156067043" />
              <node concept="1adDum" id="hE" role="37wK5m">
                <property role="1adDun" value="0x756e911c3f1f4a48L" />
                <uo k="s:originTrace" v="n:946964771156067043" />
              </node>
              <node concept="1adDum" id="hF" role="37wK5m">
                <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                <uo k="s:originTrace" v="n:946964771156067043" />
              </node>
              <node concept="1adDum" id="hG" role="37wK5m">
                <property role="1adDun" value="0xd244b712f910101L" />
                <uo k="s:originTrace" v="n:946964771156067043" />
              </node>
              <node concept="Xl_RD" id="hH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.TemplateParameterReference" />
                <uo k="s:originTrace" v="n:946964771156067043" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hA" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067043" />
      </node>
    </node>
    <node concept="2tJIrI" id="hw" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067043" />
    </node>
    <node concept="3clFb_" id="hx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:946964771156067043" />
      <node concept="3Tmbuc" id="hI" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067043" />
      </node>
      <node concept="3uibUv" id="hJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:946964771156067043" />
        <node concept="3uibUv" id="hM" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:946964771156067043" />
        </node>
        <node concept="3uibUv" id="hN" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:946964771156067043" />
        </node>
      </node>
      <node concept="3clFbS" id="hK" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067043" />
        <node concept="3clFbF" id="hO" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067043" />
          <node concept="2ShNRf" id="hP" role="3clFbG">
            <uo k="s:originTrace" v="n:946964771156067043" />
            <node concept="YeOm9" id="hQ" role="2ShVmc">
              <uo k="s:originTrace" v="n:946964771156067043" />
              <node concept="1Y3b0j" id="hR" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:946964771156067043" />
                <node concept="3Tm1VV" id="hS" role="1B3o_S">
                  <uo k="s:originTrace" v="n:946964771156067043" />
                </node>
                <node concept="3clFb_" id="hT" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:946964771156067043" />
                  <node concept="3Tm1VV" id="hW" role="1B3o_S">
                    <uo k="s:originTrace" v="n:946964771156067043" />
                  </node>
                  <node concept="2AHcQZ" id="hX" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:946964771156067043" />
                  </node>
                  <node concept="3uibUv" id="hY" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:946964771156067043" />
                  </node>
                  <node concept="37vLTG" id="hZ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:946964771156067043" />
                    <node concept="3uibUv" id="i2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:946964771156067043" />
                    </node>
                    <node concept="2AHcQZ" id="i3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:946964771156067043" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="i0" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:946964771156067043" />
                    <node concept="3uibUv" id="i4" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:946964771156067043" />
                    </node>
                    <node concept="2AHcQZ" id="i5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:946964771156067043" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="i1" role="3clF47">
                    <uo k="s:originTrace" v="n:946964771156067043" />
                    <node concept="3cpWs8" id="i6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067043" />
                      <node concept="3cpWsn" id="ib" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:946964771156067043" />
                        <node concept="10P_77" id="ic" role="1tU5fm">
                          <uo k="s:originTrace" v="n:946964771156067043" />
                        </node>
                        <node concept="1rXfSq" id="id" role="33vP2m">
                          <ref role="37wK5l" node="hz" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:946964771156067043" />
                          <node concept="2OqwBi" id="ie" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067043" />
                            <node concept="37vLTw" id="ii" role="2Oq$k0">
                              <ref role="3cqZAo" node="hZ" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067043" />
                            </node>
                            <node concept="liA8E" id="ij" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:946964771156067043" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="if" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067043" />
                            <node concept="37vLTw" id="ik" role="2Oq$k0">
                              <ref role="3cqZAo" node="hZ" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067043" />
                            </node>
                            <node concept="liA8E" id="il" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:946964771156067043" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ig" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067043" />
                            <node concept="37vLTw" id="im" role="2Oq$k0">
                              <ref role="3cqZAo" node="hZ" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067043" />
                            </node>
                            <node concept="liA8E" id="in" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:946964771156067043" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ih" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067043" />
                            <node concept="37vLTw" id="io" role="2Oq$k0">
                              <ref role="3cqZAo" node="hZ" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067043" />
                            </node>
                            <node concept="liA8E" id="ip" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:946964771156067043" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="i7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067043" />
                    </node>
                    <node concept="3clFbJ" id="i8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067043" />
                      <node concept="3clFbS" id="iq" role="3clFbx">
                        <uo k="s:originTrace" v="n:946964771156067043" />
                        <node concept="3clFbF" id="is" role="3cqZAp">
                          <uo k="s:originTrace" v="n:946964771156067043" />
                          <node concept="2OqwBi" id="it" role="3clFbG">
                            <uo k="s:originTrace" v="n:946964771156067043" />
                            <node concept="37vLTw" id="iu" role="2Oq$k0">
                              <ref role="3cqZAo" node="i0" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:946964771156067043" />
                            </node>
                            <node concept="liA8E" id="iv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:946964771156067043" />
                              <node concept="1dyn4i" id="iw" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:946964771156067043" />
                                <node concept="2ShNRf" id="ix" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:946964771156067043" />
                                  <node concept="1pGfFk" id="iy" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:946964771156067043" />
                                    <node concept="Xl_RD" id="iz" role="37wK5m">
                                      <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                      <uo k="s:originTrace" v="n:946964771156067043" />
                                    </node>
                                    <node concept="Xl_RD" id="i$" role="37wK5m">
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
                      <node concept="1Wc70l" id="ir" role="3clFbw">
                        <uo k="s:originTrace" v="n:946964771156067043" />
                        <node concept="3y3z36" id="i_" role="3uHU7w">
                          <uo k="s:originTrace" v="n:946964771156067043" />
                          <node concept="10Nm6u" id="iB" role="3uHU7w">
                            <uo k="s:originTrace" v="n:946964771156067043" />
                          </node>
                          <node concept="37vLTw" id="iC" role="3uHU7B">
                            <ref role="3cqZAo" node="i0" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:946964771156067043" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="iA" role="3uHU7B">
                          <uo k="s:originTrace" v="n:946964771156067043" />
                          <node concept="37vLTw" id="iD" role="3fr31v">
                            <ref role="3cqZAo" node="ib" resolve="result" />
                            <uo k="s:originTrace" v="n:946964771156067043" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="i9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067043" />
                    </node>
                    <node concept="3clFbF" id="ia" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067043" />
                      <node concept="37vLTw" id="iE" role="3clFbG">
                        <ref role="3cqZAo" node="ib" resolve="result" />
                        <uo k="s:originTrace" v="n:946964771156067043" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hU" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:946964771156067043" />
                </node>
                <node concept="3uibUv" id="hV" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:946964771156067043" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:946964771156067043" />
      </node>
    </node>
    <node concept="3clFb_" id="hy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:946964771156067043" />
      <node concept="3Tmbuc" id="iF" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067043" />
      </node>
      <node concept="3uibUv" id="iG" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:946964771156067043" />
        <node concept="3uibUv" id="iJ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:946964771156067043" />
        </node>
        <node concept="3uibUv" id="iK" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:946964771156067043" />
        </node>
      </node>
      <node concept="3clFbS" id="iH" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067043" />
        <node concept="3cpWs8" id="iL" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067043" />
          <node concept="3cpWsn" id="iP" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:946964771156067043" />
            <node concept="3uibUv" id="iQ" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:946964771156067043" />
            </node>
            <node concept="2ShNRf" id="iR" role="33vP2m">
              <uo k="s:originTrace" v="n:946964771156067043" />
              <node concept="YeOm9" id="iS" role="2ShVmc">
                <uo k="s:originTrace" v="n:946964771156067043" />
                <node concept="1Y3b0j" id="iT" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:946964771156067043" />
                  <node concept="1BaE9c" id="iU" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variableDeclaration$7WwU" />
                    <uo k="s:originTrace" v="n:946964771156067043" />
                    <node concept="2YIFZM" id="iZ" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:946964771156067043" />
                      <node concept="1adDum" id="j0" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                        <uo k="s:originTrace" v="n:946964771156067043" />
                      </node>
                      <node concept="1adDum" id="j1" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                        <uo k="s:originTrace" v="n:946964771156067043" />
                      </node>
                      <node concept="1adDum" id="j2" role="37wK5m">
                        <property role="1adDun" value="0xf8c77f1e98L" />
                        <uo k="s:originTrace" v="n:946964771156067043" />
                      </node>
                      <node concept="1adDum" id="j3" role="37wK5m">
                        <property role="1adDun" value="0xf8cc6bf960L" />
                        <uo k="s:originTrace" v="n:946964771156067043" />
                      </node>
                      <node concept="Xl_RD" id="j4" role="37wK5m">
                        <property role="Xl_RC" value="variableDeclaration" />
                        <uo k="s:originTrace" v="n:946964771156067043" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="iV" role="1B3o_S">
                    <uo k="s:originTrace" v="n:946964771156067043" />
                  </node>
                  <node concept="Xjq3P" id="iW" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156067043" />
                  </node>
                  <node concept="3clFb_" id="iX" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:946964771156067043" />
                    <node concept="3Tm1VV" id="j5" role="1B3o_S">
                      <uo k="s:originTrace" v="n:946964771156067043" />
                    </node>
                    <node concept="10P_77" id="j6" role="3clF45">
                      <uo k="s:originTrace" v="n:946964771156067043" />
                    </node>
                    <node concept="3clFbS" id="j7" role="3clF47">
                      <uo k="s:originTrace" v="n:946964771156067043" />
                      <node concept="3clFbF" id="j9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:946964771156067043" />
                        <node concept="3clFbT" id="ja" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="j8" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:946964771156067043" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="iY" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:946964771156067043" />
                    <node concept="3Tm1VV" id="jb" role="1B3o_S">
                      <uo k="s:originTrace" v="n:946964771156067043" />
                    </node>
                    <node concept="3uibUv" id="jc" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:946964771156067043" />
                    </node>
                    <node concept="2AHcQZ" id="jd" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:946964771156067043" />
                    </node>
                    <node concept="3clFbS" id="je" role="3clF47">
                      <uo k="s:originTrace" v="n:946964771156067043" />
                      <node concept="3cpWs6" id="jg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:946964771156067043" />
                        <node concept="2ShNRf" id="jh" role="3cqZAk">
                          <uo k="s:originTrace" v="n:946964771156067043" />
                          <node concept="YeOm9" id="ji" role="2ShVmc">
                            <uo k="s:originTrace" v="n:946964771156067043" />
                            <node concept="1Y3b0j" id="jj" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:946964771156067043" />
                              <node concept="3Tm1VV" id="jk" role="1B3o_S">
                                <uo k="s:originTrace" v="n:946964771156067043" />
                              </node>
                              <node concept="3clFb_" id="jl" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:946964771156067043" />
                                <node concept="3Tm1VV" id="jn" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:946964771156067043" />
                                </node>
                                <node concept="3clFbS" id="jo" role="3clF47">
                                  <uo k="s:originTrace" v="n:946964771156067043" />
                                  <node concept="3cpWs6" id="jr" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:946964771156067043" />
                                    <node concept="1dyn4i" id="js" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:946964771156067043" />
                                      <node concept="2ShNRf" id="jt" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:946964771156067043" />
                                        <node concept="1pGfFk" id="ju" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:946964771156067043" />
                                          <node concept="Xl_RD" id="jv" role="37wK5m">
                                            <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                            <uo k="s:originTrace" v="n:946964771156067043" />
                                          </node>
                                          <node concept="Xl_RD" id="jw" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582822904" />
                                            <uo k="s:originTrace" v="n:946964771156067043" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="jp" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:946964771156067043" />
                                </node>
                                <node concept="2AHcQZ" id="jq" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:946964771156067043" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="jm" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:946964771156067043" />
                                <node concept="37vLTG" id="jx" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:946964771156067043" />
                                  <node concept="3uibUv" id="jA" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:946964771156067043" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="jy" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:946964771156067043" />
                                </node>
                                <node concept="3uibUv" id="jz" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:946964771156067043" />
                                </node>
                                <node concept="3clFbS" id="j$" role="3clF47">
                                  <uo k="s:originTrace" v="n:946964771156067043" />
                                  <node concept="3cpWs8" id="jB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582822906" />
                                    <node concept="3cpWsn" id="jE" role="3cpWs9">
                                      <property role="TrG5h" value="template" />
                                      <uo k="s:originTrace" v="n:6836281137582822907" />
                                      <node concept="3Tqbb2" id="jF" role="1tU5fm">
                                        <ref role="ehGHo" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
                                        <uo k="s:originTrace" v="n:6836281137582822908" />
                                      </node>
                                      <node concept="2OqwBi" id="jG" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582822909" />
                                        <node concept="1DoJHT" id="jH" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582822927" />
                                          <node concept="3uibUv" id="jJ" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="jK" role="1EMhIo">
                                            <ref role="3cqZAo" node="jx" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="jI" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582822911" />
                                          <node concept="1xMEDy" id="jL" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582822912" />
                                            <node concept="chp4Y" id="jM" role="ri$Ld">
                                              <ref role="cht4Q" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
                                              <uo k="s:originTrace" v="n:6836281137582822913" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="jC" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582822914" />
                                    <node concept="3clFbS" id="jN" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582822915" />
                                      <node concept="3cpWs6" id="jP" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582822916" />
                                        <node concept="2YIFZM" id="jQ" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582823004" />
                                          <node concept="2ShNRf" id="jR" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582823005" />
                                            <node concept="kMnCb" id="jS" role="2ShVmc">
                                              <uo k="s:originTrace" v="n:6836281137582823006" />
                                              <node concept="3Tqbb2" id="jT" role="kMuH3">
                                                <ref role="ehGHo" to="fb9u:O$iR4J$g4q" resolve="TemplateParameter" />
                                                <uo k="s:originTrace" v="n:6836281137582823007" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="jO" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582822920" />
                                      <node concept="37vLTw" id="jU" role="2Oq$k0">
                                        <ref role="3cqZAo" node="jE" resolve="template" />
                                        <uo k="s:originTrace" v="n:6836281137582822921" />
                                      </node>
                                      <node concept="3w_OXm" id="jV" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582822922" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="jD" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582822923" />
                                    <node concept="2YIFZM" id="jW" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582823050" />
                                      <node concept="2OqwBi" id="jX" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582823051" />
                                        <node concept="37vLTw" id="jY" role="2Oq$k0">
                                          <ref role="3cqZAo" node="jE" resolve="template" />
                                          <uo k="s:originTrace" v="n:6836281137582823052" />
                                        </node>
                                        <node concept="3Tsc0h" id="jZ" role="2OqNvi">
                                          <ref role="3TtcxE" to="fb9u:O$iR4J$g4l" resolve="templateParameter" />
                                          <uo k="s:originTrace" v="n:6836281137582823053" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="j_" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:946964771156067043" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jf" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:946964771156067043" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="iM" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067043" />
          <node concept="3cpWsn" id="k0" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:946964771156067043" />
            <node concept="3uibUv" id="k1" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:946964771156067043" />
              <node concept="3uibUv" id="k3" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:946964771156067043" />
              </node>
              <node concept="3uibUv" id="k4" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:946964771156067043" />
              </node>
            </node>
            <node concept="2ShNRf" id="k2" role="33vP2m">
              <uo k="s:originTrace" v="n:946964771156067043" />
              <node concept="1pGfFk" id="k5" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:946964771156067043" />
                <node concept="3uibUv" id="k6" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:946964771156067043" />
                </node>
                <node concept="3uibUv" id="k7" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:946964771156067043" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iN" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067043" />
          <node concept="2OqwBi" id="k8" role="3clFbG">
            <uo k="s:originTrace" v="n:946964771156067043" />
            <node concept="37vLTw" id="k9" role="2Oq$k0">
              <ref role="3cqZAo" node="k0" resolve="references" />
              <uo k="s:originTrace" v="n:946964771156067043" />
            </node>
            <node concept="liA8E" id="ka" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:946964771156067043" />
              <node concept="2OqwBi" id="kb" role="37wK5m">
                <uo k="s:originTrace" v="n:946964771156067043" />
                <node concept="37vLTw" id="kd" role="2Oq$k0">
                  <ref role="3cqZAo" node="iP" resolve="d0" />
                  <uo k="s:originTrace" v="n:946964771156067043" />
                </node>
                <node concept="liA8E" id="ke" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:946964771156067043" />
                </node>
              </node>
              <node concept="37vLTw" id="kc" role="37wK5m">
                <ref role="3cqZAo" node="iP" resolve="d0" />
                <uo k="s:originTrace" v="n:946964771156067043" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iO" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067043" />
          <node concept="37vLTw" id="kf" role="3clFbG">
            <ref role="3cqZAo" node="k0" resolve="references" />
            <uo k="s:originTrace" v="n:946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:946964771156067043" />
      </node>
    </node>
    <node concept="2YIFZL" id="hz" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:946964771156067043" />
      <node concept="10P_77" id="kg" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156067043" />
      </node>
      <node concept="3Tm6S6" id="kh" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067043" />
      </node>
      <node concept="3clFbS" id="ki" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565541" />
        <node concept="3clFbF" id="kn" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565542" />
          <node concept="2OqwBi" id="ko" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565543" />
            <node concept="2OqwBi" id="kp" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536565544" />
              <node concept="37vLTw" id="kr" role="2Oq$k0">
                <ref role="3cqZAo" node="kk" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536565545" />
              </node>
              <node concept="2Rxl7S" id="ks" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565546" />
              </node>
            </node>
            <node concept="1mIQ4w" id="kq" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536565547" />
              <node concept="chp4Y" id="kt" role="cj9EA">
                <ref role="cht4Q" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
                <uo k="s:originTrace" v="n:1227128029536565548" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kj" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:946964771156067043" />
        <node concept="3uibUv" id="ku" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:946964771156067043" />
        </node>
      </node>
      <node concept="37vLTG" id="kk" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:946964771156067043" />
        <node concept="3uibUv" id="kv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:946964771156067043" />
        </node>
      </node>
      <node concept="37vLTG" id="kl" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:946964771156067043" />
        <node concept="3uibUv" id="kw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:946964771156067043" />
        </node>
      </node>
      <node concept="37vLTG" id="km" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:946964771156067043" />
        <node concept="3uibUv" id="kx" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:946964771156067043" />
        </node>
      </node>
    </node>
  </node>
</model>

