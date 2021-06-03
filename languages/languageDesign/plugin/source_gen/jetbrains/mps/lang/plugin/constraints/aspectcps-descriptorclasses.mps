<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113ea(checkpoints/jetbrains.mps.lang.plugin.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tp4t" ref="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
    <import index="tp4s" ref="r:00000000-0000-4000-0000-011c89590360(jetbrains.mps.lang.plugin.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <child id="6750920497477143611" name="conceptArgument" index="3MHPDn" />
      </concept>
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <property role="TrG5h" value="ActionConstructionParameterDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:7043625615963660227" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:7043625615963660227" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7043625615963660227" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:7043625615963660227" />
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:7043625615963660227" />
      </node>
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:7043625615963660227" />
        <node concept="XkiVB" id="b" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7043625615963660227" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionConstructionParameterDeclaration$zN" />
            <uo k="s:originTrace" v="n:7043625615963660227" />
            <node concept="2YIFZM" id="d" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7043625615963660227" />
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0x28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:7043625615963660227" />
              </node>
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0xaeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:7043625615963660227" />
              </node>
              <node concept="1adDum" id="g" role="37wK5m">
                <property role="1adDun" value="0x11daf6d2bdcL" />
                <uo k="s:originTrace" v="n:7043625615963660227" />
              </node>
              <node concept="Xl_RD" id="h" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ActionConstructionParameterDeclaration" />
                <uo k="s:originTrace" v="n:7043625615963660227" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <uo k="s:originTrace" v="n:7043625615963660227" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:7043625615963660227" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7043625615963660227" />
      <node concept="3Tm1VV" id="i" role="1B3o_S">
        <uo k="s:originTrace" v="n:7043625615963660227" />
      </node>
      <node concept="3uibUv" id="j" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7043625615963660227" />
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <uo k="s:originTrace" v="n:7043625615963660227" />
        </node>
        <node concept="3uibUv" id="n" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:7043625615963660227" />
        </node>
      </node>
      <node concept="3clFbS" id="k" role="3clF47">
        <uo k="s:originTrace" v="n:7043625615963660227" />
        <node concept="3clFbF" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:7043625615963660227" />
          <node concept="2ShNRf" id="p" role="3clFbG">
            <uo k="s:originTrace" v="n:7043625615963660227" />
            <node concept="YeOm9" id="q" role="2ShVmc">
              <uo k="s:originTrace" v="n:7043625615963660227" />
              <node concept="1Y3b0j" id="r" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7043625615963660227" />
                <node concept="3Tm1VV" id="s" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7043625615963660227" />
                </node>
                <node concept="3clFb_" id="t" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7043625615963660227" />
                  <node concept="3Tm1VV" id="w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7043625615963660227" />
                  </node>
                  <node concept="2AHcQZ" id="x" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <uo k="s:originTrace" v="n:7043625615963660227" />
                  </node>
                  <node concept="3uibUv" id="y" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:7043625615963660227" />
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7043625615963660227" />
                    <node concept="3uibUv" id="A" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                    </node>
                    <node concept="2AHcQZ" id="B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="$" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7043625615963660227" />
                    <node concept="3uibUv" id="C" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                    </node>
                    <node concept="2AHcQZ" id="D" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="_" role="3clF47">
                    <uo k="s:originTrace" v="n:7043625615963660227" />
                    <node concept="3cpWs6" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                      <node concept="2ShNRf" id="F" role="3cqZAk">
                        <uo k="s:originTrace" v="n:6836281137582796430" />
                        <node concept="YeOm9" id="G" role="2ShVmc">
                          <uo k="s:originTrace" v="n:6836281137582796430" />
                          <node concept="1Y3b0j" id="H" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <uo k="s:originTrace" v="n:6836281137582796430" />
                            <node concept="3Tm1VV" id="I" role="1B3o_S">
                              <uo k="s:originTrace" v="n:6836281137582796430" />
                            </node>
                            <node concept="3clFb_" id="J" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <uo k="s:originTrace" v="n:6836281137582796430" />
                              <node concept="3Tm1VV" id="L" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582796430" />
                              </node>
                              <node concept="3uibUv" id="M" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <uo k="s:originTrace" v="n:6836281137582796430" />
                              </node>
                              <node concept="3clFbS" id="N" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582796430" />
                                <node concept="3cpWs6" id="P" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582796430" />
                                  <node concept="2ShNRf" id="Q" role="3cqZAk">
                                    <uo k="s:originTrace" v="n:6836281137582796430" />
                                    <node concept="1pGfFk" id="R" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6836281137582796430" />
                                      <node concept="Xl_RD" id="S" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                        <uo k="s:originTrace" v="n:6836281137582796430" />
                                      </node>
                                      <node concept="Xl_RD" id="T" role="37wK5m">
                                        <property role="Xl_RC" value="6836281137582796430" />
                                        <uo k="s:originTrace" v="n:6836281137582796430" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="O" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:6836281137582796430" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="K" role="jymVt">
                              <property role="TrG5h" value="createScope" />
                              <uo k="s:originTrace" v="n:6836281137582796430" />
                              <node concept="3Tm1VV" id="U" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582796430" />
                              </node>
                              <node concept="3uibUv" id="V" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <uo k="s:originTrace" v="n:6836281137582796430" />
                              </node>
                              <node concept="37vLTG" id="W" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <uo k="s:originTrace" v="n:6836281137582796430" />
                                <node concept="3uibUv" id="Z" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <uo k="s:originTrace" v="n:6836281137582796430" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="X" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582796430" />
                                <node concept="3cpWs8" id="10" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582796432" />
                                  <node concept="3cpWsn" id="13" role="3cpWs9">
                                    <property role="TrG5h" value="action" />
                                    <uo k="s:originTrace" v="n:6836281137582796433" />
                                    <node concept="3Tqbb2" id="14" role="1tU5fm">
                                      <ref role="ehGHo" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                                      <uo k="s:originTrace" v="n:6836281137582796434" />
                                    </node>
                                    <node concept="2OqwBi" id="15" role="33vP2m">
                                      <uo k="s:originTrace" v="n:6836281137582796435" />
                                      <node concept="1DoJHT" id="16" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:6836281137582796452" />
                                        <node concept="3uibUv" id="18" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="19" role="1EMhIo">
                                          <ref role="3cqZAo" node="W" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="2Xjw5R" id="17" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582796437" />
                                        <node concept="1xMEDy" id="1a" role="1xVPHs">
                                          <uo k="s:originTrace" v="n:6836281137582796438" />
                                          <node concept="chp4Y" id="1c" role="ri$Ld">
                                            <ref role="cht4Q" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582796439" />
                                          </node>
                                        </node>
                                        <node concept="1xIGOp" id="1b" role="1xVPHs">
                                          <uo k="s:originTrace" v="n:6836281137582796440" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="11" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582796441" />
                                  <node concept="3clFbS" id="1d" role="3clFbx">
                                    <uo k="s:originTrace" v="n:6836281137582796442" />
                                    <node concept="3cpWs6" id="1f" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:6836281137582796443" />
                                      <node concept="10Nm6u" id="1g" role="3cqZAk">
                                        <uo k="s:originTrace" v="n:6836281137582796444" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="1e" role="3clFbw">
                                    <uo k="s:originTrace" v="n:6836281137582796445" />
                                    <node concept="10Nm6u" id="1h" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:6836281137582796446" />
                                    </node>
                                    <node concept="37vLTw" id="1i" role="3uHU7B">
                                      <ref role="3cqZAo" node="13" resolve="action" />
                                      <uo k="s:originTrace" v="n:6836281137582796447" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="12" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582796448" />
                                  <node concept="2YIFZM" id="1j" role="3cqZAk">
                                    <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                    <uo k="s:originTrace" v="n:6836281137582796497" />
                                    <node concept="2OqwBi" id="1k" role="37wK5m">
                                      <uo k="s:originTrace" v="n:6836281137582796498" />
                                      <node concept="37vLTw" id="1l" role="2Oq$k0">
                                        <ref role="3cqZAo" node="13" resolve="action" />
                                        <uo k="s:originTrace" v="n:6836281137582796499" />
                                      </node>
                                      <node concept="3Tsc0h" id="1m" role="2OqNvi">
                                        <ref role="3TtcxE" to="tp4k:hQJraAU" resolve="constructionParameter" />
                                        <uo k="s:originTrace" v="n:6836281137582796500" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="Y" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:6836281137582796430" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <uo k="s:originTrace" v="n:7043625615963660227" />
                </node>
                <node concept="3uibUv" id="v" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <uo k="s:originTrace" v="n:7043625615963660227" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7043625615963660227" />
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7043625615963660227" />
      <node concept="3Tmbuc" id="1n" role="1B3o_S">
        <uo k="s:originTrace" v="n:7043625615963660227" />
      </node>
      <node concept="3uibUv" id="1o" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7043625615963660227" />
        <node concept="3uibUv" id="1r" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7043625615963660227" />
        </node>
        <node concept="3uibUv" id="1s" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7043625615963660227" />
        </node>
      </node>
      <node concept="3clFbS" id="1p" role="3clF47">
        <uo k="s:originTrace" v="n:7043625615963660227" />
        <node concept="3clFbF" id="1t" role="3cqZAp">
          <uo k="s:originTrace" v="n:7043625615963660227" />
          <node concept="2ShNRf" id="1u" role="3clFbG">
            <uo k="s:originTrace" v="n:7043625615963660227" />
            <node concept="YeOm9" id="1v" role="2ShVmc">
              <uo k="s:originTrace" v="n:7043625615963660227" />
              <node concept="1Y3b0j" id="1w" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7043625615963660227" />
                <node concept="3Tm1VV" id="1x" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7043625615963660227" />
                </node>
                <node concept="3clFb_" id="1y" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7043625615963660227" />
                  <node concept="3Tm1VV" id="1_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7043625615963660227" />
                  </node>
                  <node concept="2AHcQZ" id="1A" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7043625615963660227" />
                  </node>
                  <node concept="3uibUv" id="1B" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7043625615963660227" />
                  </node>
                  <node concept="37vLTG" id="1C" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7043625615963660227" />
                    <node concept="3uibUv" id="1F" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                    </node>
                    <node concept="2AHcQZ" id="1G" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1D" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7043625615963660227" />
                    <node concept="3uibUv" id="1H" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                    </node>
                    <node concept="2AHcQZ" id="1I" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1E" role="3clF47">
                    <uo k="s:originTrace" v="n:7043625615963660227" />
                    <node concept="3cpWs8" id="1J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                      <node concept="3cpWsn" id="1O" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7043625615963660227" />
                        <node concept="10P_77" id="1P" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7043625615963660227" />
                        </node>
                        <node concept="1rXfSq" id="1Q" role="33vP2m">
                          <ref role="37wK5l" node="7" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7043625615963660227" />
                          <node concept="2OqwBi" id="1R" role="37wK5m">
                            <uo k="s:originTrace" v="n:7043625615963660227" />
                            <node concept="37vLTw" id="1V" role="2Oq$k0">
                              <ref role="3cqZAo" node="1C" resolve="context" />
                              <uo k="s:originTrace" v="n:7043625615963660227" />
                            </node>
                            <node concept="liA8E" id="1W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7043625615963660227" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1S" role="37wK5m">
                            <uo k="s:originTrace" v="n:7043625615963660227" />
                            <node concept="37vLTw" id="1X" role="2Oq$k0">
                              <ref role="3cqZAo" node="1C" resolve="context" />
                              <uo k="s:originTrace" v="n:7043625615963660227" />
                            </node>
                            <node concept="liA8E" id="1Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7043625615963660227" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1T" role="37wK5m">
                            <uo k="s:originTrace" v="n:7043625615963660227" />
                            <node concept="37vLTw" id="1Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="1C" resolve="context" />
                              <uo k="s:originTrace" v="n:7043625615963660227" />
                            </node>
                            <node concept="liA8E" id="20" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7043625615963660227" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1U" role="37wK5m">
                            <uo k="s:originTrace" v="n:7043625615963660227" />
                            <node concept="37vLTw" id="21" role="2Oq$k0">
                              <ref role="3cqZAo" node="1C" resolve="context" />
                              <uo k="s:originTrace" v="n:7043625615963660227" />
                            </node>
                            <node concept="liA8E" id="22" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7043625615963660227" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                    </node>
                    <node concept="3clFbJ" id="1L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                      <node concept="3clFbS" id="23" role="3clFbx">
                        <uo k="s:originTrace" v="n:7043625615963660227" />
                        <node concept="3clFbF" id="25" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7043625615963660227" />
                          <node concept="2OqwBi" id="26" role="3clFbG">
                            <uo k="s:originTrace" v="n:7043625615963660227" />
                            <node concept="37vLTw" id="27" role="2Oq$k0">
                              <ref role="3cqZAo" node="1D" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7043625615963660227" />
                            </node>
                            <node concept="liA8E" id="28" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7043625615963660227" />
                              <node concept="1dyn4i" id="29" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7043625615963660227" />
                                <node concept="2ShNRf" id="2a" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7043625615963660227" />
                                  <node concept="1pGfFk" id="2b" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7043625615963660227" />
                                    <node concept="Xl_RD" id="2c" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:7043625615963660227" />
                                    </node>
                                    <node concept="Xl_RD" id="2d" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562144" />
                                      <uo k="s:originTrace" v="n:7043625615963660227" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="24" role="3clFbw">
                        <uo k="s:originTrace" v="n:7043625615963660227" />
                        <node concept="3y3z36" id="2e" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7043625615963660227" />
                          <node concept="10Nm6u" id="2g" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7043625615963660227" />
                          </node>
                          <node concept="37vLTw" id="2h" role="3uHU7B">
                            <ref role="3cqZAo" node="1D" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7043625615963660227" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2f" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7043625615963660227" />
                          <node concept="37vLTw" id="2i" role="3fr31v">
                            <ref role="3cqZAo" node="1O" resolve="result" />
                            <uo k="s:originTrace" v="n:7043625615963660227" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1M" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                    </node>
                    <node concept="3clFbF" id="1N" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                      <node concept="37vLTw" id="2j" role="3clFbG">
                        <ref role="3cqZAo" node="1O" resolve="result" />
                        <uo k="s:originTrace" v="n:7043625615963660227" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1z" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7043625615963660227" />
                </node>
                <node concept="3uibUv" id="1$" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7043625615963660227" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7043625615963660227" />
      </node>
    </node>
    <node concept="2YIFZL" id="7" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7043625615963660227" />
      <node concept="10P_77" id="2k" role="3clF45">
        <uo k="s:originTrace" v="n:7043625615963660227" />
      </node>
      <node concept="3Tm6S6" id="2l" role="1B3o_S">
        <uo k="s:originTrace" v="n:7043625615963660227" />
      </node>
      <node concept="3clFbS" id="2m" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562145" />
        <node concept="3clFbF" id="2r" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562146" />
          <node concept="2OqwBi" id="2s" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562147" />
            <node concept="1mIQ4w" id="2t" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536562148" />
              <node concept="chp4Y" id="2v" role="cj9EA">
                <ref role="cht4Q" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                <uo k="s:originTrace" v="n:1227128029536562149" />
              </node>
            </node>
            <node concept="37vLTw" id="2u" role="2Oq$k0">
              <ref role="3cqZAo" node="2o" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536562150" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2n" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7043625615963660227" />
        <node concept="3uibUv" id="2w" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7043625615963660227" />
        </node>
      </node>
      <node concept="37vLTG" id="2o" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7043625615963660227" />
        <node concept="3uibUv" id="2x" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7043625615963660227" />
        </node>
      </node>
      <node concept="37vLTG" id="2p" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7043625615963660227" />
        <node concept="3uibUv" id="2y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7043625615963660227" />
        </node>
      </node>
      <node concept="37vLTG" id="2q" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7043625615963660227" />
        <node concept="3uibUv" id="2z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7043625615963660227" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2$">
    <property role="3GE5qa" value="Actions.Action" />
    <property role="TrG5h" value="ActionDataParameterDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1217253124985" />
    <node concept="3Tm1VV" id="2_" role="1B3o_S">
      <uo k="s:originTrace" v="n:1217253124985" />
    </node>
    <node concept="3uibUv" id="2A" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1217253124985" />
    </node>
    <node concept="3clFbW" id="2B" role="jymVt">
      <uo k="s:originTrace" v="n:1217253124985" />
      <node concept="3cqZAl" id="2E" role="3clF45">
        <uo k="s:originTrace" v="n:1217253124985" />
      </node>
      <node concept="3clFbS" id="2F" role="3clF47">
        <uo k="s:originTrace" v="n:1217253124985" />
        <node concept="XkiVB" id="2H" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1217253124985" />
          <node concept="1BaE9c" id="2I" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionDataParameterDeclaration$Tg" />
            <uo k="s:originTrace" v="n:1217253124985" />
            <node concept="2YIFZM" id="2J" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1217253124985" />
              <node concept="1adDum" id="2K" role="37wK5m">
                <property role="1adDun" value="0x28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1217253124985" />
              </node>
              <node concept="1adDum" id="2L" role="37wK5m">
                <property role="1adDun" value="0xaeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1217253124985" />
              </node>
              <node concept="1adDum" id="2M" role="37wK5m">
                <property role="1adDun" value="0x11b69e025e0L" />
                <uo k="s:originTrace" v="n:1217253124985" />
              </node>
              <node concept="Xl_RD" id="2N" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" />
                <uo k="s:originTrace" v="n:1217253124985" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2G" role="1B3o_S">
        <uo k="s:originTrace" v="n:1217253124985" />
      </node>
    </node>
    <node concept="2tJIrI" id="2C" role="jymVt">
      <uo k="s:originTrace" v="n:1217253124985" />
    </node>
    <node concept="3clFb_" id="2D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1217253124985" />
      <node concept="3Tmbuc" id="2O" role="1B3o_S">
        <uo k="s:originTrace" v="n:1217253124985" />
      </node>
      <node concept="3uibUv" id="2P" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1217253124985" />
        <node concept="3uibUv" id="2S" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1217253124985" />
        </node>
        <node concept="3uibUv" id="2T" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1217253124985" />
        </node>
      </node>
      <node concept="3clFbS" id="2Q" role="3clF47">
        <uo k="s:originTrace" v="n:1217253124985" />
        <node concept="3cpWs8" id="2U" role="3cqZAp">
          <uo k="s:originTrace" v="n:1217253124985" />
          <node concept="3cpWsn" id="2Y" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1217253124985" />
            <node concept="3uibUv" id="2Z" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1217253124985" />
            </node>
            <node concept="2ShNRf" id="30" role="33vP2m">
              <uo k="s:originTrace" v="n:1217253124985" />
              <node concept="YeOm9" id="31" role="2ShVmc">
                <uo k="s:originTrace" v="n:1217253124985" />
                <node concept="1Y3b0j" id="32" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1217253124985" />
                  <node concept="1BaE9c" id="33" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="key$K5Gi" />
                    <uo k="s:originTrace" v="n:1217253124985" />
                    <node concept="2YIFZM" id="39" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1217253124985" />
                      <node concept="1adDum" id="3a" role="37wK5m">
                        <property role="1adDun" value="0x28f9e4973b424291L" />
                        <uo k="s:originTrace" v="n:1217253124985" />
                      </node>
                      <node concept="1adDum" id="3b" role="37wK5m">
                        <property role="1adDun" value="0xaeba0a1039153ab1L" />
                        <uo k="s:originTrace" v="n:1217253124985" />
                      </node>
                      <node concept="1adDum" id="3c" role="37wK5m">
                        <property role="1adDun" value="0x11b69e025e0L" />
                        <uo k="s:originTrace" v="n:1217253124985" />
                      </node>
                      <node concept="1adDum" id="3d" role="37wK5m">
                        <property role="1adDun" value="0x11b69e95df5L" />
                        <uo k="s:originTrace" v="n:1217253124985" />
                      </node>
                      <node concept="Xl_RD" id="3e" role="37wK5m">
                        <property role="Xl_RC" value="key" />
                        <uo k="s:originTrace" v="n:1217253124985" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="34" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1217253124985" />
                  </node>
                  <node concept="Xjq3P" id="35" role="37wK5m">
                    <uo k="s:originTrace" v="n:1217253124985" />
                  </node>
                  <node concept="3clFbT" id="36" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1217253124985" />
                  </node>
                  <node concept="3clFbT" id="37" role="37wK5m">
                    <uo k="s:originTrace" v="n:1217253124985" />
                  </node>
                  <node concept="3clFb_" id="38" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1217253124985" />
                    <node concept="3Tm1VV" id="3f" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1217253124985" />
                    </node>
                    <node concept="3uibUv" id="3g" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1217253124985" />
                    </node>
                    <node concept="2AHcQZ" id="3h" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1217253124985" />
                    </node>
                    <node concept="3clFbS" id="3i" role="3clF47">
                      <uo k="s:originTrace" v="n:1217253124985" />
                      <node concept="3cpWs6" id="3k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1217253124985" />
                        <node concept="2ShNRf" id="3l" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582796501" />
                          <node concept="YeOm9" id="3m" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582796501" />
                            <node concept="1Y3b0j" id="3n" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582796501" />
                              <node concept="3Tm1VV" id="3o" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582796501" />
                              </node>
                              <node concept="3clFb_" id="3p" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582796501" />
                                <node concept="3Tm1VV" id="3r" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582796501" />
                                </node>
                                <node concept="3uibUv" id="3s" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582796501" />
                                </node>
                                <node concept="3clFbS" id="3t" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582796501" />
                                  <node concept="3cpWs6" id="3v" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582796501" />
                                    <node concept="2ShNRf" id="3w" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582796501" />
                                      <node concept="1pGfFk" id="3x" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582796501" />
                                        <node concept="Xl_RD" id="3y" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582796501" />
                                        </node>
                                        <node concept="Xl_RD" id="3z" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582796501" />
                                          <uo k="s:originTrace" v="n:6836281137582796501" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3u" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582796501" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="3q" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582796501" />
                                <node concept="3Tm1VV" id="3$" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582796501" />
                                </node>
                                <node concept="3uibUv" id="3_" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582796501" />
                                </node>
                                <node concept="37vLTG" id="3A" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582796501" />
                                  <node concept="3uibUv" id="3D" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582796501" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3B" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582796501" />
                                  <node concept="3clFbF" id="3E" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582796503" />
                                    <node concept="2ShNRf" id="3F" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582796504" />
                                      <node concept="1pGfFk" id="3G" role="2ShVmc">
                                        <ref role="37wK5l" node="nm" resolve="DataParameterKeysScope" />
                                        <uo k="s:originTrace" v="n:6836281137582796505" />
                                        <node concept="2OqwBi" id="3H" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6836281137582796507" />
                                          <node concept="1DoJHT" id="3I" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582796508" />
                                            <node concept="3uibUv" id="3K" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="3L" role="1EMhIo">
                                              <ref role="3cqZAo" node="3A" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="3J" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582796509" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3C" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582796501" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3j" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1217253124985" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2V" role="3cqZAp">
          <uo k="s:originTrace" v="n:1217253124985" />
          <node concept="3cpWsn" id="3M" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1217253124985" />
            <node concept="3uibUv" id="3N" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1217253124985" />
              <node concept="3uibUv" id="3P" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1217253124985" />
              </node>
              <node concept="3uibUv" id="3Q" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1217253124985" />
              </node>
            </node>
            <node concept="2ShNRf" id="3O" role="33vP2m">
              <uo k="s:originTrace" v="n:1217253124985" />
              <node concept="1pGfFk" id="3R" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1217253124985" />
                <node concept="3uibUv" id="3S" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1217253124985" />
                </node>
                <node concept="3uibUv" id="3T" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1217253124985" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2W" role="3cqZAp">
          <uo k="s:originTrace" v="n:1217253124985" />
          <node concept="2OqwBi" id="3U" role="3clFbG">
            <uo k="s:originTrace" v="n:1217253124985" />
            <node concept="37vLTw" id="3V" role="2Oq$k0">
              <ref role="3cqZAo" node="3M" resolve="references" />
              <uo k="s:originTrace" v="n:1217253124985" />
            </node>
            <node concept="liA8E" id="3W" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1217253124985" />
              <node concept="2OqwBi" id="3X" role="37wK5m">
                <uo k="s:originTrace" v="n:1217253124985" />
                <node concept="37vLTw" id="3Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Y" resolve="d0" />
                  <uo k="s:originTrace" v="n:1217253124985" />
                </node>
                <node concept="liA8E" id="40" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1217253124985" />
                </node>
              </node>
              <node concept="37vLTw" id="3Y" role="37wK5m">
                <ref role="3cqZAo" node="2Y" resolve="d0" />
                <uo k="s:originTrace" v="n:1217253124985" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2X" role="3cqZAp">
          <uo k="s:originTrace" v="n:1217253124985" />
          <node concept="37vLTw" id="41" role="3clFbG">
            <ref role="3cqZAo" node="3M" resolve="references" />
            <uo k="s:originTrace" v="n:1217253124985" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1217253124985" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="42">
    <property role="TrG5h" value="ActionDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1213104844944" />
    <node concept="3Tm1VV" id="43" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104844944" />
    </node>
    <node concept="3uibUv" id="44" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104844944" />
    </node>
    <node concept="3clFbW" id="45" role="jymVt">
      <uo k="s:originTrace" v="n:1213104844944" />
      <node concept="3cqZAl" id="49" role="3clF45">
        <uo k="s:originTrace" v="n:1213104844944" />
      </node>
      <node concept="3clFbS" id="4a" role="3clF47">
        <uo k="s:originTrace" v="n:1213104844944" />
        <node concept="XkiVB" id="4c" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104844944" />
          <node concept="1BaE9c" id="4d" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionDeclaration$T0" />
            <uo k="s:originTrace" v="n:1213104844944" />
            <node concept="2YIFZM" id="4e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104844944" />
              <node concept="1adDum" id="4f" role="37wK5m">
                <property role="1adDun" value="0x28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1213104844944" />
              </node>
              <node concept="1adDum" id="4g" role="37wK5m">
                <property role="1adDun" value="0xaeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1213104844944" />
              </node>
              <node concept="1adDum" id="4h" role="37wK5m">
                <property role="1adDun" value="0x1181ca87c38L" />
                <uo k="s:originTrace" v="n:1213104844944" />
              </node>
              <node concept="Xl_RD" id="4i" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ActionDeclaration" />
                <uo k="s:originTrace" v="n:1213104844944" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4b" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104844944" />
      </node>
    </node>
    <node concept="2tJIrI" id="46" role="jymVt">
      <uo k="s:originTrace" v="n:1213104844944" />
    </node>
    <node concept="3clFb_" id="47" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1213104844944" />
      <node concept="3Tmbuc" id="4j" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104844944" />
      </node>
      <node concept="3uibUv" id="4k" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1213104844944" />
        <node concept="3uibUv" id="4n" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1213104844944" />
        </node>
        <node concept="3uibUv" id="4o" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1213104844944" />
        </node>
      </node>
      <node concept="3clFbS" id="4l" role="3clF47">
        <uo k="s:originTrace" v="n:1213104844944" />
        <node concept="3clFbF" id="4p" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844944" />
          <node concept="2ShNRf" id="4q" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104844944" />
            <node concept="YeOm9" id="4r" role="2ShVmc">
              <uo k="s:originTrace" v="n:1213104844944" />
              <node concept="1Y3b0j" id="4s" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1213104844944" />
                <node concept="3Tm1VV" id="4t" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1213104844944" />
                </node>
                <node concept="3clFb_" id="4u" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1213104844944" />
                  <node concept="3Tm1VV" id="4x" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104844944" />
                  </node>
                  <node concept="2AHcQZ" id="4y" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1213104844944" />
                  </node>
                  <node concept="3uibUv" id="4z" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1213104844944" />
                  </node>
                  <node concept="37vLTG" id="4$" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1213104844944" />
                    <node concept="3uibUv" id="4B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1213104844944" />
                    </node>
                    <node concept="2AHcQZ" id="4C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1213104844944" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4_" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1213104844944" />
                    <node concept="3uibUv" id="4D" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1213104844944" />
                    </node>
                    <node concept="2AHcQZ" id="4E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104844944" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4A" role="3clF47">
                    <uo k="s:originTrace" v="n:1213104844944" />
                    <node concept="3cpWs8" id="4F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104844944" />
                      <node concept="3cpWsn" id="4K" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1213104844944" />
                        <node concept="10P_77" id="4L" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1213104844944" />
                        </node>
                        <node concept="1rXfSq" id="4M" role="33vP2m">
                          <ref role="37wK5l" node="48" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1213104844944" />
                          <node concept="2OqwBi" id="4N" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213104844944" />
                            <node concept="37vLTw" id="4R" role="2Oq$k0">
                              <ref role="3cqZAo" node="4$" resolve="context" />
                              <uo k="s:originTrace" v="n:1213104844944" />
                            </node>
                            <node concept="liA8E" id="4S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1213104844944" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4O" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213104844944" />
                            <node concept="37vLTw" id="4T" role="2Oq$k0">
                              <ref role="3cqZAo" node="4$" resolve="context" />
                              <uo k="s:originTrace" v="n:1213104844944" />
                            </node>
                            <node concept="liA8E" id="4U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1213104844944" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4P" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213104844944" />
                            <node concept="37vLTw" id="4V" role="2Oq$k0">
                              <ref role="3cqZAo" node="4$" resolve="context" />
                              <uo k="s:originTrace" v="n:1213104844944" />
                            </node>
                            <node concept="liA8E" id="4W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1213104844944" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4Q" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213104844944" />
                            <node concept="37vLTw" id="4X" role="2Oq$k0">
                              <ref role="3cqZAo" node="4$" resolve="context" />
                              <uo k="s:originTrace" v="n:1213104844944" />
                            </node>
                            <node concept="liA8E" id="4Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1213104844944" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104844944" />
                    </node>
                    <node concept="3clFbJ" id="4H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104844944" />
                      <node concept="3clFbS" id="4Z" role="3clFbx">
                        <uo k="s:originTrace" v="n:1213104844944" />
                        <node concept="3clFbF" id="51" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1213104844944" />
                          <node concept="2OqwBi" id="52" role="3clFbG">
                            <uo k="s:originTrace" v="n:1213104844944" />
                            <node concept="37vLTw" id="53" role="2Oq$k0">
                              <ref role="3cqZAo" node="4_" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1213104844944" />
                            </node>
                            <node concept="liA8E" id="54" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1213104844944" />
                              <node concept="1dyn4i" id="55" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1213104844944" />
                                <node concept="2ShNRf" id="56" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1213104844944" />
                                  <node concept="1pGfFk" id="57" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1213104844944" />
                                    <node concept="Xl_RD" id="58" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:1213104844944" />
                                    </node>
                                    <node concept="Xl_RD" id="59" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562124" />
                                      <uo k="s:originTrace" v="n:1213104844944" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="50" role="3clFbw">
                        <uo k="s:originTrace" v="n:1213104844944" />
                        <node concept="3y3z36" id="5a" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1213104844944" />
                          <node concept="10Nm6u" id="5c" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1213104844944" />
                          </node>
                          <node concept="37vLTw" id="5d" role="3uHU7B">
                            <ref role="3cqZAo" node="4_" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1213104844944" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5b" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1213104844944" />
                          <node concept="37vLTw" id="5e" role="3fr31v">
                            <ref role="3cqZAo" node="4K" resolve="result" />
                            <uo k="s:originTrace" v="n:1213104844944" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104844944" />
                    </node>
                    <node concept="3clFbF" id="4J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104844944" />
                      <node concept="37vLTw" id="5f" role="3clFbG">
                        <ref role="3cqZAo" node="4K" resolve="result" />
                        <uo k="s:originTrace" v="n:1213104844944" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4v" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1213104844944" />
                </node>
                <node concept="3uibUv" id="4w" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1213104844944" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104844944" />
      </node>
    </node>
    <node concept="2YIFZL" id="48" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1213104844944" />
      <node concept="10P_77" id="5g" role="3clF45">
        <uo k="s:originTrace" v="n:1213104844944" />
      </node>
      <node concept="3Tm6S6" id="5h" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104844944" />
      </node>
      <node concept="3clFbS" id="5i" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562125" />
        <node concept="3clFbF" id="5n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562126" />
          <node concept="3clFbC" id="5o" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562127" />
            <node concept="10Nm6u" id="5p" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562128" />
            </node>
            <node concept="2OqwBi" id="5q" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562129" />
              <node concept="37vLTw" id="5r" role="2Oq$k0">
                <ref role="3cqZAo" node="5k" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562130" />
              </node>
              <node concept="2Xjw5R" id="5s" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562131" />
                <node concept="1xMEDy" id="5t" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562132" />
                  <node concept="chp4Y" id="5u" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                    <uo k="s:originTrace" v="n:1227128029536562133" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5j" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1213104844944" />
        <node concept="3uibUv" id="5v" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213104844944" />
        </node>
      </node>
      <node concept="37vLTG" id="5k" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1213104844944" />
        <node concept="3uibUv" id="5w" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213104844944" />
        </node>
      </node>
      <node concept="37vLTG" id="5l" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1213104844944" />
        <node concept="3uibUv" id="5x" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1213104844944" />
        </node>
      </node>
      <node concept="37vLTG" id="5m" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1213104844944" />
        <node concept="3uibUv" id="5y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1213104844944" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5z">
    <property role="3GE5qa" value="Actions.Groups" />
    <property role="TrG5h" value="ActionGroupDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1215777014643" />
    <node concept="3Tm1VV" id="5$" role="1B3o_S">
      <uo k="s:originTrace" v="n:1215777014643" />
    </node>
    <node concept="3uibUv" id="5_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1215777014643" />
    </node>
    <node concept="3clFbW" id="5A" role="jymVt">
      <uo k="s:originTrace" v="n:1215777014643" />
      <node concept="3cqZAl" id="5E" role="3clF45">
        <uo k="s:originTrace" v="n:1215777014643" />
      </node>
      <node concept="3clFbS" id="5F" role="3clF47">
        <uo k="s:originTrace" v="n:1215777014643" />
        <node concept="XkiVB" id="5H" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1215777014643" />
          <node concept="1BaE9c" id="5I" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionGroupDeclaration$VO" />
            <uo k="s:originTrace" v="n:1215777014643" />
            <node concept="2YIFZM" id="5J" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1215777014643" />
              <node concept="1adDum" id="5K" role="37wK5m">
                <property role="1adDun" value="0x28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1215777014643" />
              </node>
              <node concept="1adDum" id="5L" role="37wK5m">
                <property role="1adDun" value="0xaeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1215777014643" />
              </node>
              <node concept="1adDum" id="5M" role="37wK5m">
                <property role="1adDun" value="0x1181da058d2L" />
                <uo k="s:originTrace" v="n:1215777014643" />
              </node>
              <node concept="Xl_RD" id="5N" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" />
                <uo k="s:originTrace" v="n:1215777014643" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5G" role="1B3o_S">
        <uo k="s:originTrace" v="n:1215777014643" />
      </node>
    </node>
    <node concept="2tJIrI" id="5B" role="jymVt">
      <uo k="s:originTrace" v="n:1215777014643" />
    </node>
    <node concept="3clFb_" id="5C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1215777014643" />
      <node concept="3Tmbuc" id="5O" role="1B3o_S">
        <uo k="s:originTrace" v="n:1215777014643" />
      </node>
      <node concept="3uibUv" id="5P" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1215777014643" />
        <node concept="3uibUv" id="5S" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1215777014643" />
        </node>
        <node concept="3uibUv" id="5T" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1215777014643" />
        </node>
      </node>
      <node concept="3clFbS" id="5Q" role="3clF47">
        <uo k="s:originTrace" v="n:1215777014643" />
        <node concept="3clFbF" id="5U" role="3cqZAp">
          <uo k="s:originTrace" v="n:1215777014643" />
          <node concept="2ShNRf" id="5V" role="3clFbG">
            <uo k="s:originTrace" v="n:1215777014643" />
            <node concept="YeOm9" id="5W" role="2ShVmc">
              <uo k="s:originTrace" v="n:1215777014643" />
              <node concept="1Y3b0j" id="5X" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1215777014643" />
                <node concept="3Tm1VV" id="5Y" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1215777014643" />
                </node>
                <node concept="3clFb_" id="5Z" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1215777014643" />
                  <node concept="3Tm1VV" id="62" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1215777014643" />
                  </node>
                  <node concept="2AHcQZ" id="63" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1215777014643" />
                  </node>
                  <node concept="3uibUv" id="64" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1215777014643" />
                  </node>
                  <node concept="37vLTG" id="65" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1215777014643" />
                    <node concept="3uibUv" id="68" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1215777014643" />
                    </node>
                    <node concept="2AHcQZ" id="69" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1215777014643" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="66" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1215777014643" />
                    <node concept="3uibUv" id="6a" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1215777014643" />
                    </node>
                    <node concept="2AHcQZ" id="6b" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1215777014643" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="67" role="3clF47">
                    <uo k="s:originTrace" v="n:1215777014643" />
                    <node concept="3cpWs8" id="6c" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777014643" />
                      <node concept="3cpWsn" id="6h" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1215777014643" />
                        <node concept="10P_77" id="6i" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1215777014643" />
                        </node>
                        <node concept="1rXfSq" id="6j" role="33vP2m">
                          <ref role="37wK5l" node="5D" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1215777014643" />
                          <node concept="2OqwBi" id="6k" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777014643" />
                            <node concept="37vLTw" id="6o" role="2Oq$k0">
                              <ref role="3cqZAo" node="65" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777014643" />
                            </node>
                            <node concept="liA8E" id="6p" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1215777014643" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6l" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777014643" />
                            <node concept="37vLTw" id="6q" role="2Oq$k0">
                              <ref role="3cqZAo" node="65" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777014643" />
                            </node>
                            <node concept="liA8E" id="6r" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1215777014643" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6m" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777014643" />
                            <node concept="37vLTw" id="6s" role="2Oq$k0">
                              <ref role="3cqZAo" node="65" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777014643" />
                            </node>
                            <node concept="liA8E" id="6t" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1215777014643" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6n" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777014643" />
                            <node concept="37vLTw" id="6u" role="2Oq$k0">
                              <ref role="3cqZAo" node="65" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777014643" />
                            </node>
                            <node concept="liA8E" id="6v" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1215777014643" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6d" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777014643" />
                    </node>
                    <node concept="3clFbJ" id="6e" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777014643" />
                      <node concept="3clFbS" id="6w" role="3clFbx">
                        <uo k="s:originTrace" v="n:1215777014643" />
                        <node concept="3clFbF" id="6y" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1215777014643" />
                          <node concept="2OqwBi" id="6z" role="3clFbG">
                            <uo k="s:originTrace" v="n:1215777014643" />
                            <node concept="37vLTw" id="6$" role="2Oq$k0">
                              <ref role="3cqZAo" node="66" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1215777014643" />
                            </node>
                            <node concept="liA8E" id="6_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1215777014643" />
                              <node concept="1dyn4i" id="6A" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1215777014643" />
                                <node concept="2ShNRf" id="6B" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1215777014643" />
                                  <node concept="1pGfFk" id="6C" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1215777014643" />
                                    <node concept="Xl_RD" id="6D" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:1215777014643" />
                                    </node>
                                    <node concept="Xl_RD" id="6E" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562241" />
                                      <uo k="s:originTrace" v="n:1215777014643" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6x" role="3clFbw">
                        <uo k="s:originTrace" v="n:1215777014643" />
                        <node concept="3y3z36" id="6F" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1215777014643" />
                          <node concept="10Nm6u" id="6H" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1215777014643" />
                          </node>
                          <node concept="37vLTw" id="6I" role="3uHU7B">
                            <ref role="3cqZAo" node="66" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1215777014643" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6G" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1215777014643" />
                          <node concept="37vLTw" id="6J" role="3fr31v">
                            <ref role="3cqZAo" node="6h" resolve="result" />
                            <uo k="s:originTrace" v="n:1215777014643" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6f" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777014643" />
                    </node>
                    <node concept="3clFbF" id="6g" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777014643" />
                      <node concept="37vLTw" id="6K" role="3clFbG">
                        <ref role="3cqZAo" node="6h" resolve="result" />
                        <uo k="s:originTrace" v="n:1215777014643" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="60" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1215777014643" />
                </node>
                <node concept="3uibUv" id="61" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1215777014643" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1215777014643" />
      </node>
    </node>
    <node concept="2YIFZL" id="5D" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1215777014643" />
      <node concept="10P_77" id="6L" role="3clF45">
        <uo k="s:originTrace" v="n:1215777014643" />
      </node>
      <node concept="3Tm6S6" id="6M" role="1B3o_S">
        <uo k="s:originTrace" v="n:1215777014643" />
      </node>
      <node concept="3clFbS" id="6N" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562242" />
        <node concept="3clFbF" id="6S" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562243" />
          <node concept="3clFbC" id="6T" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562244" />
            <node concept="10Nm6u" id="6U" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562245" />
            </node>
            <node concept="2OqwBi" id="6V" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562246" />
              <node concept="37vLTw" id="6W" role="2Oq$k0">
                <ref role="3cqZAo" node="6P" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562247" />
              </node>
              <node concept="2Xjw5R" id="6X" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562248" />
                <node concept="1xMEDy" id="6Y" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562249" />
                  <node concept="chp4Y" id="6Z" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                    <uo k="s:originTrace" v="n:1227128029536562250" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6O" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1215777014643" />
        <node concept="3uibUv" id="70" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1215777014643" />
        </node>
      </node>
      <node concept="37vLTG" id="6P" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1215777014643" />
        <node concept="3uibUv" id="71" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1215777014643" />
        </node>
      </node>
      <node concept="37vLTG" id="6Q" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1215777014643" />
        <node concept="3uibUv" id="72" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1215777014643" />
        </node>
      </node>
      <node concept="37vLTG" id="6R" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1215777014643" />
        <node concept="3uibUv" id="73" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1215777014643" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="74">
    <property role="3GE5qa" value="Actions.Groups.GroupMembers" />
    <property role="TrG5h" value="ActionInstance_Constraints" />
    <uo k="s:originTrace" v="n:7029281142617299475" />
    <node concept="3Tm1VV" id="75" role="1B3o_S">
      <uo k="s:originTrace" v="n:7029281142617299475" />
    </node>
    <node concept="3uibUv" id="76" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7029281142617299475" />
    </node>
    <node concept="3clFbW" id="77" role="jymVt">
      <uo k="s:originTrace" v="n:7029281142617299475" />
      <node concept="3cqZAl" id="7a" role="3clF45">
        <uo k="s:originTrace" v="n:7029281142617299475" />
      </node>
      <node concept="3clFbS" id="7b" role="3clF47">
        <uo k="s:originTrace" v="n:7029281142617299475" />
        <node concept="XkiVB" id="7d" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7029281142617299475" />
          <node concept="1BaE9c" id="7e" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionInstance$Zi" />
            <uo k="s:originTrace" v="n:7029281142617299475" />
            <node concept="2YIFZM" id="7f" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7029281142617299475" />
              <node concept="1adDum" id="7g" role="37wK5m">
                <property role="1adDun" value="0x28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:7029281142617299475" />
              </node>
              <node concept="1adDum" id="7h" role="37wK5m">
                <property role="1adDun" value="0xaeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:7029281142617299475" />
              </node>
              <node concept="1adDum" id="7i" role="37wK5m">
                <property role="1adDun" value="0x1181da2ba57L" />
                <uo k="s:originTrace" v="n:7029281142617299475" />
              </node>
              <node concept="Xl_RD" id="7j" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ActionInstance" />
                <uo k="s:originTrace" v="n:7029281142617299475" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7c" role="1B3o_S">
        <uo k="s:originTrace" v="n:7029281142617299475" />
      </node>
    </node>
    <node concept="2tJIrI" id="78" role="jymVt">
      <uo k="s:originTrace" v="n:7029281142617299475" />
    </node>
    <node concept="3clFb_" id="79" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7029281142617299475" />
      <node concept="3Tmbuc" id="7k" role="1B3o_S">
        <uo k="s:originTrace" v="n:7029281142617299475" />
      </node>
      <node concept="3uibUv" id="7l" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7029281142617299475" />
        <node concept="3uibUv" id="7o" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7029281142617299475" />
        </node>
        <node concept="3uibUv" id="7p" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7029281142617299475" />
        </node>
      </node>
      <node concept="3clFbS" id="7m" role="3clF47">
        <uo k="s:originTrace" v="n:7029281142617299475" />
        <node concept="3cpWs8" id="7q" role="3cqZAp">
          <uo k="s:originTrace" v="n:7029281142617299475" />
          <node concept="3cpWsn" id="7u" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7029281142617299475" />
            <node concept="3uibUv" id="7v" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7029281142617299475" />
            </node>
            <node concept="2ShNRf" id="7w" role="33vP2m">
              <uo k="s:originTrace" v="n:7029281142617299475" />
              <node concept="YeOm9" id="7x" role="2ShVmc">
                <uo k="s:originTrace" v="n:7029281142617299475" />
                <node concept="1Y3b0j" id="7y" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7029281142617299475" />
                  <node concept="1BaE9c" id="7z" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="action$rhg1" />
                    <uo k="s:originTrace" v="n:7029281142617299475" />
                    <node concept="2YIFZM" id="7D" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7029281142617299475" />
                      <node concept="1adDum" id="7E" role="37wK5m">
                        <property role="1adDun" value="0x28f9e4973b424291L" />
                        <uo k="s:originTrace" v="n:7029281142617299475" />
                      </node>
                      <node concept="1adDum" id="7F" role="37wK5m">
                        <property role="1adDun" value="0xaeba0a1039153ab1L" />
                        <uo k="s:originTrace" v="n:7029281142617299475" />
                      </node>
                      <node concept="1adDum" id="7G" role="37wK5m">
                        <property role="1adDun" value="0x1181da2ba57L" />
                        <uo k="s:originTrace" v="n:7029281142617299475" />
                      </node>
                      <node concept="1adDum" id="7H" role="37wK5m">
                        <property role="1adDun" value="0x1181da2f27fL" />
                        <uo k="s:originTrace" v="n:7029281142617299475" />
                      </node>
                      <node concept="Xl_RD" id="7I" role="37wK5m">
                        <property role="Xl_RC" value="action" />
                        <uo k="s:originTrace" v="n:7029281142617299475" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7029281142617299475" />
                  </node>
                  <node concept="Xjq3P" id="7_" role="37wK5m">
                    <uo k="s:originTrace" v="n:7029281142617299475" />
                  </node>
                  <node concept="3clFbT" id="7A" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7029281142617299475" />
                  </node>
                  <node concept="3clFbT" id="7B" role="37wK5m">
                    <uo k="s:originTrace" v="n:7029281142617299475" />
                  </node>
                  <node concept="3clFb_" id="7C" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7029281142617299475" />
                    <node concept="3Tm1VV" id="7J" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7029281142617299475" />
                    </node>
                    <node concept="3uibUv" id="7K" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7029281142617299475" />
                    </node>
                    <node concept="2AHcQZ" id="7L" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7029281142617299475" />
                    </node>
                    <node concept="3clFbS" id="7M" role="3clF47">
                      <uo k="s:originTrace" v="n:7029281142617299475" />
                      <node concept="3cpWs6" id="7O" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7029281142617299475" />
                        <node concept="2ShNRf" id="7P" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582796626" />
                          <node concept="YeOm9" id="7Q" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582796626" />
                            <node concept="1Y3b0j" id="7R" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582796626" />
                              <node concept="3Tm1VV" id="7S" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582796626" />
                              </node>
                              <node concept="3clFb_" id="7T" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582796626" />
                                <node concept="3Tm1VV" id="7V" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582796626" />
                                </node>
                                <node concept="3uibUv" id="7W" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582796626" />
                                </node>
                                <node concept="3clFbS" id="7X" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582796626" />
                                  <node concept="3cpWs6" id="7Z" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582796626" />
                                    <node concept="2ShNRf" id="80" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582796626" />
                                      <node concept="1pGfFk" id="81" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582796626" />
                                        <node concept="Xl_RD" id="82" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582796626" />
                                        </node>
                                        <node concept="Xl_RD" id="83" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582796626" />
                                          <uo k="s:originTrace" v="n:6836281137582796626" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7Y" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582796626" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="7U" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582796626" />
                                <node concept="3Tm1VV" id="84" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582796626" />
                                </node>
                                <node concept="3uibUv" id="85" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582796626" />
                                </node>
                                <node concept="37vLTG" id="86" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582796626" />
                                  <node concept="3uibUv" id="89" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582796626" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="87" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582796626" />
                                  <node concept="3clFbF" id="8a" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582796628" />
                                    <node concept="2YIFZM" id="8b" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582796650" />
                                      <node concept="2OqwBi" id="8c" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582796651" />
                                        <node concept="2OqwBi" id="8d" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582796652" />
                                          <node concept="1DoJHT" id="8f" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582796653" />
                                            <node concept="3uibUv" id="8h" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="8i" role="1EMhIo">
                                              <ref role="3cqZAo" node="86" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="8g" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582796654" />
                                          </node>
                                        </node>
                                        <node concept="3lApI0" id="8e" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582796655" />
                                          <node concept="chp4Y" id="8j" role="3MHPDn">
                                            <ref role="cht4Q" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                                            <uo k="s:originTrace" v="n:6750920497483249701" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="88" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582796626" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7N" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7029281142617299475" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7r" role="3cqZAp">
          <uo k="s:originTrace" v="n:7029281142617299475" />
          <node concept="3cpWsn" id="8k" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7029281142617299475" />
            <node concept="3uibUv" id="8l" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7029281142617299475" />
              <node concept="3uibUv" id="8n" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7029281142617299475" />
              </node>
              <node concept="3uibUv" id="8o" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7029281142617299475" />
              </node>
            </node>
            <node concept="2ShNRf" id="8m" role="33vP2m">
              <uo k="s:originTrace" v="n:7029281142617299475" />
              <node concept="1pGfFk" id="8p" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7029281142617299475" />
                <node concept="3uibUv" id="8q" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7029281142617299475" />
                </node>
                <node concept="3uibUv" id="8r" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7029281142617299475" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7s" role="3cqZAp">
          <uo k="s:originTrace" v="n:7029281142617299475" />
          <node concept="2OqwBi" id="8s" role="3clFbG">
            <uo k="s:originTrace" v="n:7029281142617299475" />
            <node concept="37vLTw" id="8t" role="2Oq$k0">
              <ref role="3cqZAo" node="8k" resolve="references" />
              <uo k="s:originTrace" v="n:7029281142617299475" />
            </node>
            <node concept="liA8E" id="8u" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7029281142617299475" />
              <node concept="2OqwBi" id="8v" role="37wK5m">
                <uo k="s:originTrace" v="n:7029281142617299475" />
                <node concept="37vLTw" id="8x" role="2Oq$k0">
                  <ref role="3cqZAo" node="7u" resolve="d0" />
                  <uo k="s:originTrace" v="n:7029281142617299475" />
                </node>
                <node concept="liA8E" id="8y" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7029281142617299475" />
                </node>
              </node>
              <node concept="37vLTw" id="8w" role="37wK5m">
                <ref role="3cqZAo" node="7u" resolve="d0" />
                <uo k="s:originTrace" v="n:7029281142617299475" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7t" role="3cqZAp">
          <uo k="s:originTrace" v="n:7029281142617299475" />
          <node concept="37vLTw" id="8z" role="3clFbG">
            <ref role="3cqZAo" node="8k" resolve="references" />
            <uo k="s:originTrace" v="n:7029281142617299475" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7029281142617299475" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8$">
    <property role="3GE5qa" value="Actions.Action" />
    <property role="TrG5h" value="ActionParameterDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1217679244579" />
    <node concept="3Tm1VV" id="8_" role="1B3o_S">
      <uo k="s:originTrace" v="n:1217679244579" />
    </node>
    <node concept="3uibUv" id="8A" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1217679244579" />
    </node>
    <node concept="3clFbW" id="8B" role="jymVt">
      <uo k="s:originTrace" v="n:1217679244579" />
      <node concept="3cqZAl" id="8F" role="3clF45">
        <uo k="s:originTrace" v="n:1217679244579" />
      </node>
      <node concept="3clFbS" id="8G" role="3clF47">
        <uo k="s:originTrace" v="n:1217679244579" />
        <node concept="XkiVB" id="8I" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1217679244579" />
          <node concept="1BaE9c" id="8J" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionParameterDeclaration$rR" />
            <uo k="s:originTrace" v="n:1217679244579" />
            <node concept="2YIFZM" id="8K" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1217679244579" />
              <node concept="1adDum" id="8L" role="37wK5m">
                <property role="1adDun" value="0x28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1217679244579" />
              </node>
              <node concept="1adDum" id="8M" role="37wK5m">
                <property role="1adDun" value="0xaeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1217679244579" />
              </node>
              <node concept="1adDum" id="8N" role="37wK5m">
                <property role="1adDun" value="0x118b812427fL" />
                <uo k="s:originTrace" v="n:1217679244579" />
              </node>
              <node concept="Xl_RD" id="8O" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" />
                <uo k="s:originTrace" v="n:1217679244579" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8H" role="1B3o_S">
        <uo k="s:originTrace" v="n:1217679244579" />
      </node>
    </node>
    <node concept="2tJIrI" id="8C" role="jymVt">
      <uo k="s:originTrace" v="n:1217679244579" />
    </node>
    <node concept="3clFb_" id="8D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1217679244579" />
      <node concept="3Tmbuc" id="8P" role="1B3o_S">
        <uo k="s:originTrace" v="n:1217679244579" />
      </node>
      <node concept="3uibUv" id="8Q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1217679244579" />
        <node concept="3uibUv" id="8T" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1217679244579" />
        </node>
        <node concept="3uibUv" id="8U" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1217679244579" />
        </node>
      </node>
      <node concept="3clFbS" id="8R" role="3clF47">
        <uo k="s:originTrace" v="n:1217679244579" />
        <node concept="3clFbF" id="8V" role="3cqZAp">
          <uo k="s:originTrace" v="n:1217679244579" />
          <node concept="2ShNRf" id="8W" role="3clFbG">
            <uo k="s:originTrace" v="n:1217679244579" />
            <node concept="YeOm9" id="8X" role="2ShVmc">
              <uo k="s:originTrace" v="n:1217679244579" />
              <node concept="1Y3b0j" id="8Y" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1217679244579" />
                <node concept="3Tm1VV" id="8Z" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1217679244579" />
                </node>
                <node concept="3clFb_" id="90" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1217679244579" />
                  <node concept="3Tm1VV" id="93" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1217679244579" />
                  </node>
                  <node concept="2AHcQZ" id="94" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1217679244579" />
                  </node>
                  <node concept="3uibUv" id="95" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1217679244579" />
                  </node>
                  <node concept="37vLTG" id="96" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1217679244579" />
                    <node concept="3uibUv" id="99" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1217679244579" />
                    </node>
                    <node concept="2AHcQZ" id="9a" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1217679244579" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="97" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1217679244579" />
                    <node concept="3uibUv" id="9b" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1217679244579" />
                    </node>
                    <node concept="2AHcQZ" id="9c" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1217679244579" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="98" role="3clF47">
                    <uo k="s:originTrace" v="n:1217679244579" />
                    <node concept="3cpWs8" id="9d" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1217679244579" />
                      <node concept="3cpWsn" id="9i" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1217679244579" />
                        <node concept="10P_77" id="9j" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1217679244579" />
                        </node>
                        <node concept="1rXfSq" id="9k" role="33vP2m">
                          <ref role="37wK5l" node="8E" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1217679244579" />
                          <node concept="2OqwBi" id="9l" role="37wK5m">
                            <uo k="s:originTrace" v="n:1217679244579" />
                            <node concept="37vLTw" id="9p" role="2Oq$k0">
                              <ref role="3cqZAo" node="96" resolve="context" />
                              <uo k="s:originTrace" v="n:1217679244579" />
                            </node>
                            <node concept="liA8E" id="9q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1217679244579" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9m" role="37wK5m">
                            <uo k="s:originTrace" v="n:1217679244579" />
                            <node concept="37vLTw" id="9r" role="2Oq$k0">
                              <ref role="3cqZAo" node="96" resolve="context" />
                              <uo k="s:originTrace" v="n:1217679244579" />
                            </node>
                            <node concept="liA8E" id="9s" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1217679244579" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9n" role="37wK5m">
                            <uo k="s:originTrace" v="n:1217679244579" />
                            <node concept="37vLTw" id="9t" role="2Oq$k0">
                              <ref role="3cqZAo" node="96" resolve="context" />
                              <uo k="s:originTrace" v="n:1217679244579" />
                            </node>
                            <node concept="liA8E" id="9u" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1217679244579" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9o" role="37wK5m">
                            <uo k="s:originTrace" v="n:1217679244579" />
                            <node concept="37vLTw" id="9v" role="2Oq$k0">
                              <ref role="3cqZAo" node="96" resolve="context" />
                              <uo k="s:originTrace" v="n:1217679244579" />
                            </node>
                            <node concept="liA8E" id="9w" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1217679244579" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9e" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1217679244579" />
                    </node>
                    <node concept="3clFbJ" id="9f" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1217679244579" />
                      <node concept="3clFbS" id="9x" role="3clFbx">
                        <uo k="s:originTrace" v="n:1217679244579" />
                        <node concept="3clFbF" id="9z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1217679244579" />
                          <node concept="2OqwBi" id="9$" role="3clFbG">
                            <uo k="s:originTrace" v="n:1217679244579" />
                            <node concept="37vLTw" id="9_" role="2Oq$k0">
                              <ref role="3cqZAo" node="97" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1217679244579" />
                            </node>
                            <node concept="liA8E" id="9A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1217679244579" />
                              <node concept="1dyn4i" id="9B" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1217679244579" />
                                <node concept="2ShNRf" id="9C" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1217679244579" />
                                  <node concept="1pGfFk" id="9D" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1217679244579" />
                                    <node concept="Xl_RD" id="9E" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:1217679244579" />
                                    </node>
                                    <node concept="Xl_RD" id="9F" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562151" />
                                      <uo k="s:originTrace" v="n:1217679244579" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="9y" role="3clFbw">
                        <uo k="s:originTrace" v="n:1217679244579" />
                        <node concept="3y3z36" id="9G" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1217679244579" />
                          <node concept="10Nm6u" id="9I" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1217679244579" />
                          </node>
                          <node concept="37vLTw" id="9J" role="3uHU7B">
                            <ref role="3cqZAo" node="97" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1217679244579" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9H" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1217679244579" />
                          <node concept="37vLTw" id="9K" role="3fr31v">
                            <ref role="3cqZAo" node="9i" resolve="result" />
                            <uo k="s:originTrace" v="n:1217679244579" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9g" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1217679244579" />
                    </node>
                    <node concept="3clFbF" id="9h" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1217679244579" />
                      <node concept="37vLTw" id="9L" role="3clFbG">
                        <ref role="3cqZAo" node="9i" resolve="result" />
                        <uo k="s:originTrace" v="n:1217679244579" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="91" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1217679244579" />
                </node>
                <node concept="3uibUv" id="92" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1217679244579" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1217679244579" />
      </node>
    </node>
    <node concept="2YIFZL" id="8E" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1217679244579" />
      <node concept="10P_77" id="9M" role="3clF45">
        <uo k="s:originTrace" v="n:1217679244579" />
      </node>
      <node concept="3Tm6S6" id="9N" role="1B3o_S">
        <uo k="s:originTrace" v="n:1217679244579" />
      </node>
      <node concept="3clFbS" id="9O" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562152" />
        <node concept="3clFbF" id="9T" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562153" />
          <node concept="3y3z36" id="9U" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562154" />
            <node concept="10Nm6u" id="9V" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562155" />
            </node>
            <node concept="2OqwBi" id="9W" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562156" />
              <node concept="37vLTw" id="9X" role="2Oq$k0">
                <ref role="3cqZAo" node="9Q" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562157" />
              </node>
              <node concept="2Xjw5R" id="9Y" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562158" />
                <node concept="1xIGOp" id="9Z" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562159" />
                </node>
                <node concept="1xMEDy" id="a0" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562160" />
                  <node concept="chp4Y" id="a1" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                    <uo k="s:originTrace" v="n:1227128029536562161" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9P" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1217679244579" />
        <node concept="3uibUv" id="a2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1217679244579" />
        </node>
      </node>
      <node concept="37vLTG" id="9Q" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1217679244579" />
        <node concept="3uibUv" id="a3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1217679244579" />
        </node>
      </node>
      <node concept="37vLTG" id="9R" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1217679244579" />
        <node concept="3uibUv" id="a4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1217679244579" />
        </node>
      </node>
      <node concept="37vLTG" id="9S" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1217679244579" />
        <node concept="3uibUv" id="a5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1217679244579" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a6">
    <property role="3GE5qa" value="Actions.Keymaps.ShortcutChange" />
    <property role="TrG5h" value="ActionParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:1821622352985038319" />
    <node concept="3Tm1VV" id="a7" role="1B3o_S">
      <uo k="s:originTrace" v="n:1821622352985038319" />
    </node>
    <node concept="3uibUv" id="a8" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1821622352985038319" />
    </node>
    <node concept="3clFbW" id="a9" role="jymVt">
      <uo k="s:originTrace" v="n:1821622352985038319" />
      <node concept="3cqZAl" id="ae" role="3clF45">
        <uo k="s:originTrace" v="n:1821622352985038319" />
      </node>
      <node concept="3clFbS" id="af" role="3clF47">
        <uo k="s:originTrace" v="n:1821622352985038319" />
        <node concept="XkiVB" id="ah" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
          <node concept="1BaE9c" id="ai" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionParameterReference$U9" />
            <uo k="s:originTrace" v="n:1821622352985038319" />
            <node concept="2YIFZM" id="aj" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1821622352985038319" />
              <node concept="1adDum" id="ak" role="37wK5m">
                <property role="1adDun" value="0x28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1821622352985038319" />
              </node>
              <node concept="1adDum" id="al" role="37wK5m">
                <property role="1adDun" value="0xaeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1821622352985038319" />
              </node>
              <node concept="1adDum" id="am" role="37wK5m">
                <property role="1adDun" value="0x1947b3e0f0959deeL" />
                <uo k="s:originTrace" v="n:1821622352985038319" />
              </node>
              <node concept="Xl_RD" id="an" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ActionParameterReference" />
                <uo k="s:originTrace" v="n:1821622352985038319" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ag" role="1B3o_S">
        <uo k="s:originTrace" v="n:1821622352985038319" />
      </node>
    </node>
    <node concept="2tJIrI" id="aa" role="jymVt">
      <uo k="s:originTrace" v="n:1821622352985038319" />
    </node>
    <node concept="3clFb_" id="ab" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1821622352985038319" />
      <node concept="3Tmbuc" id="ao" role="1B3o_S">
        <uo k="s:originTrace" v="n:1821622352985038319" />
      </node>
      <node concept="3uibUv" id="ap" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1821622352985038319" />
        <node concept="3uibUv" id="as" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
        </node>
        <node concept="3uibUv" id="at" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
        </node>
      </node>
      <node concept="3clFbS" id="aq" role="3clF47">
        <uo k="s:originTrace" v="n:1821622352985038319" />
        <node concept="3clFbF" id="au" role="3cqZAp">
          <uo k="s:originTrace" v="n:1821622352985038319" />
          <node concept="2ShNRf" id="av" role="3clFbG">
            <uo k="s:originTrace" v="n:1821622352985038319" />
            <node concept="YeOm9" id="aw" role="2ShVmc">
              <uo k="s:originTrace" v="n:1821622352985038319" />
              <node concept="1Y3b0j" id="ax" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1821622352985038319" />
                <node concept="3Tm1VV" id="ay" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1821622352985038319" />
                </node>
                <node concept="3clFb_" id="az" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1821622352985038319" />
                  <node concept="3Tm1VV" id="aA" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1821622352985038319" />
                  </node>
                  <node concept="2AHcQZ" id="aB" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1821622352985038319" />
                  </node>
                  <node concept="3uibUv" id="aC" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1821622352985038319" />
                  </node>
                  <node concept="37vLTG" id="aD" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1821622352985038319" />
                    <node concept="3uibUv" id="aG" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                    </node>
                    <node concept="2AHcQZ" id="aH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="aE" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1821622352985038319" />
                    <node concept="3uibUv" id="aI" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                    </node>
                    <node concept="2AHcQZ" id="aJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="aF" role="3clF47">
                    <uo k="s:originTrace" v="n:1821622352985038319" />
                    <node concept="3cpWs8" id="aK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                      <node concept="3cpWsn" id="aP" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1821622352985038319" />
                        <node concept="10P_77" id="aQ" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1821622352985038319" />
                        </node>
                        <node concept="1rXfSq" id="aR" role="33vP2m">
                          <ref role="37wK5l" node="ad" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1821622352985038319" />
                          <node concept="2OqwBi" id="aS" role="37wK5m">
                            <uo k="s:originTrace" v="n:1821622352985038319" />
                            <node concept="37vLTw" id="aW" role="2Oq$k0">
                              <ref role="3cqZAo" node="aD" resolve="context" />
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                            </node>
                            <node concept="liA8E" id="aX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aT" role="37wK5m">
                            <uo k="s:originTrace" v="n:1821622352985038319" />
                            <node concept="37vLTw" id="aY" role="2Oq$k0">
                              <ref role="3cqZAo" node="aD" resolve="context" />
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                            </node>
                            <node concept="liA8E" id="aZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aU" role="37wK5m">
                            <uo k="s:originTrace" v="n:1821622352985038319" />
                            <node concept="37vLTw" id="b0" role="2Oq$k0">
                              <ref role="3cqZAo" node="aD" resolve="context" />
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                            </node>
                            <node concept="liA8E" id="b1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aV" role="37wK5m">
                            <uo k="s:originTrace" v="n:1821622352985038319" />
                            <node concept="37vLTw" id="b2" role="2Oq$k0">
                              <ref role="3cqZAo" node="aD" resolve="context" />
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                            </node>
                            <node concept="liA8E" id="b3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                    </node>
                    <node concept="3clFbJ" id="aM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                      <node concept="3clFbS" id="b4" role="3clFbx">
                        <uo k="s:originTrace" v="n:1821622352985038319" />
                        <node concept="3clFbF" id="b6" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1821622352985038319" />
                          <node concept="2OqwBi" id="b7" role="3clFbG">
                            <uo k="s:originTrace" v="n:1821622352985038319" />
                            <node concept="37vLTw" id="b8" role="2Oq$k0">
                              <ref role="3cqZAo" node="aE" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                            </node>
                            <node concept="liA8E" id="b9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                              <node concept="1dyn4i" id="ba" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1821622352985038319" />
                                <node concept="2ShNRf" id="bb" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1821622352985038319" />
                                  <node concept="1pGfFk" id="bc" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1821622352985038319" />
                                    <node concept="Xl_RD" id="bd" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:1821622352985038319" />
                                    </node>
                                    <node concept="Xl_RD" id="be" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562251" />
                                      <uo k="s:originTrace" v="n:1821622352985038319" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="b5" role="3clFbw">
                        <uo k="s:originTrace" v="n:1821622352985038319" />
                        <node concept="3y3z36" id="bf" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1821622352985038319" />
                          <node concept="10Nm6u" id="bh" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1821622352985038319" />
                          </node>
                          <node concept="37vLTw" id="bi" role="3uHU7B">
                            <ref role="3cqZAo" node="aE" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1821622352985038319" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="bg" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1821622352985038319" />
                          <node concept="37vLTw" id="bj" role="3fr31v">
                            <ref role="3cqZAo" node="aP" resolve="result" />
                            <uo k="s:originTrace" v="n:1821622352985038319" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                    </node>
                    <node concept="3clFbF" id="aO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                      <node concept="37vLTw" id="bk" role="3clFbG">
                        <ref role="3cqZAo" node="aP" resolve="result" />
                        <uo k="s:originTrace" v="n:1821622352985038319" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="a$" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1821622352985038319" />
                </node>
                <node concept="3uibUv" id="a_" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1821622352985038319" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ar" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1821622352985038319" />
      </node>
    </node>
    <node concept="3clFb_" id="ac" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1821622352985038319" />
      <node concept="3Tmbuc" id="bl" role="1B3o_S">
        <uo k="s:originTrace" v="n:1821622352985038319" />
      </node>
      <node concept="3uibUv" id="bm" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1821622352985038319" />
        <node concept="3uibUv" id="bp" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
        </node>
        <node concept="3uibUv" id="bq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
        </node>
      </node>
      <node concept="3clFbS" id="bn" role="3clF47">
        <uo k="s:originTrace" v="n:1821622352985038319" />
        <node concept="3cpWs8" id="br" role="3cqZAp">
          <uo k="s:originTrace" v="n:1821622352985038319" />
          <node concept="3cpWsn" id="bv" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1821622352985038319" />
            <node concept="3uibUv" id="bw" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1821622352985038319" />
            </node>
            <node concept="2ShNRf" id="bx" role="33vP2m">
              <uo k="s:originTrace" v="n:1821622352985038319" />
              <node concept="YeOm9" id="by" role="2ShVmc">
                <uo k="s:originTrace" v="n:1821622352985038319" />
                <node concept="1Y3b0j" id="bz" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1821622352985038319" />
                  <node concept="1BaE9c" id="b$" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variableDeclaration$N1XG" />
                    <uo k="s:originTrace" v="n:1821622352985038319" />
                    <node concept="2YIFZM" id="bE" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                      <node concept="1adDum" id="bF" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                        <uo k="s:originTrace" v="n:1821622352985038319" />
                      </node>
                      <node concept="1adDum" id="bG" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                        <uo k="s:originTrace" v="n:1821622352985038319" />
                      </node>
                      <node concept="1adDum" id="bH" role="37wK5m">
                        <property role="1adDun" value="0xf8c77f1e98L" />
                        <uo k="s:originTrace" v="n:1821622352985038319" />
                      </node>
                      <node concept="1adDum" id="bI" role="37wK5m">
                        <property role="1adDun" value="0xf8cc6bf960L" />
                        <uo k="s:originTrace" v="n:1821622352985038319" />
                      </node>
                      <node concept="Xl_RD" id="bJ" role="37wK5m">
                        <property role="Xl_RC" value="variableDeclaration" />
                        <uo k="s:originTrace" v="n:1821622352985038319" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="b_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1821622352985038319" />
                  </node>
                  <node concept="Xjq3P" id="bA" role="37wK5m">
                    <uo k="s:originTrace" v="n:1821622352985038319" />
                  </node>
                  <node concept="3clFbT" id="bB" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1821622352985038319" />
                  </node>
                  <node concept="3clFbT" id="bC" role="37wK5m">
                    <uo k="s:originTrace" v="n:1821622352985038319" />
                  </node>
                  <node concept="3clFb_" id="bD" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1821622352985038319" />
                    <node concept="3Tm1VV" id="bK" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                    </node>
                    <node concept="3uibUv" id="bL" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                    </node>
                    <node concept="2AHcQZ" id="bM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                    </node>
                    <node concept="3clFbS" id="bN" role="3clF47">
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                      <node concept="3cpWs6" id="bP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1821622352985038319" />
                        <node concept="2ShNRf" id="bQ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582794953" />
                          <node concept="YeOm9" id="bR" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582794953" />
                            <node concept="1Y3b0j" id="bS" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582794953" />
                              <node concept="3Tm1VV" id="bT" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582794953" />
                              </node>
                              <node concept="3clFb_" id="bU" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582794953" />
                                <node concept="3Tm1VV" id="bW" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582794953" />
                                </node>
                                <node concept="3uibUv" id="bX" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582794953" />
                                </node>
                                <node concept="3clFbS" id="bY" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582794953" />
                                  <node concept="3cpWs6" id="c0" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582794953" />
                                    <node concept="2ShNRf" id="c1" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582794953" />
                                      <node concept="1pGfFk" id="c2" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582794953" />
                                        <node concept="Xl_RD" id="c3" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582794953" />
                                        </node>
                                        <node concept="Xl_RD" id="c4" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582794953" />
                                          <uo k="s:originTrace" v="n:6836281137582794953" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bZ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582794953" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="bV" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582794953" />
                                <node concept="3Tm1VV" id="c5" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582794953" />
                                </node>
                                <node concept="3uibUv" id="c6" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582794953" />
                                </node>
                                <node concept="37vLTG" id="c7" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582794953" />
                                  <node concept="3uibUv" id="ca" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582794953" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="c8" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582794953" />
                                  <node concept="3cpWs8" id="cb" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582794955" />
                                    <node concept="3cpWsn" id="cd" role="3cpWs9">
                                      <property role="TrG5h" value="sc" />
                                      <uo k="s:originTrace" v="n:6836281137582794956" />
                                      <node concept="3Tqbb2" id="ce" role="1tU5fm">
                                        <ref role="ehGHo" to="tp4k:5nN2_Ou2mKU" resolve="ParameterizedShortcutChange" />
                                        <uo k="s:originTrace" v="n:6836281137582794957" />
                                      </node>
                                      <node concept="2OqwBi" id="cf" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582794958" />
                                        <node concept="1DoJHT" id="cg" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582794970" />
                                          <node concept="3uibUv" id="ci" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="cj" role="1EMhIo">
                                            <ref role="3cqZAo" node="c7" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="ch" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582794960" />
                                          <node concept="1xMEDy" id="ck" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582794961" />
                                            <node concept="chp4Y" id="cm" role="ri$Ld">
                                              <ref role="cht4Q" to="tp4k:5nN2_Ou2mKU" resolve="ParameterizedShortcutChange" />
                                              <uo k="s:originTrace" v="n:6836281137582794962" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="cl" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582794963" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="cc" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582794964" />
                                    <node concept="2YIFZM" id="cn" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582795090" />
                                      <node concept="2OqwBi" id="co" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582795091" />
                                        <node concept="2OqwBi" id="cp" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582795092" />
                                          <node concept="37vLTw" id="cr" role="2Oq$k0">
                                            <ref role="3cqZAo" node="cd" resolve="sc" />
                                            <uo k="s:originTrace" v="n:6836281137582795093" />
                                          </node>
                                          <node concept="3TrEf2" id="cs" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp4k:5nN2_Ou2mLQ" resolve="action" />
                                            <uo k="s:originTrace" v="n:6836281137582795094" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="cq" role="2OqNvi">
                                          <ref role="3TtcxE" to="tp4k:hQJraAU" resolve="constructionParameter" />
                                          <uo k="s:originTrace" v="n:6836281137582795095" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="c9" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582794953" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bO" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bs" role="3cqZAp">
          <uo k="s:originTrace" v="n:1821622352985038319" />
          <node concept="3cpWsn" id="ct" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1821622352985038319" />
            <node concept="3uibUv" id="cu" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1821622352985038319" />
              <node concept="3uibUv" id="cw" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1821622352985038319" />
              </node>
              <node concept="3uibUv" id="cx" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1821622352985038319" />
              </node>
            </node>
            <node concept="2ShNRf" id="cv" role="33vP2m">
              <uo k="s:originTrace" v="n:1821622352985038319" />
              <node concept="1pGfFk" id="cy" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1821622352985038319" />
                <node concept="3uibUv" id="cz" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1821622352985038319" />
                </node>
                <node concept="3uibUv" id="c$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1821622352985038319" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bt" role="3cqZAp">
          <uo k="s:originTrace" v="n:1821622352985038319" />
          <node concept="2OqwBi" id="c_" role="3clFbG">
            <uo k="s:originTrace" v="n:1821622352985038319" />
            <node concept="37vLTw" id="cA" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="references" />
              <uo k="s:originTrace" v="n:1821622352985038319" />
            </node>
            <node concept="liA8E" id="cB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1821622352985038319" />
              <node concept="2OqwBi" id="cC" role="37wK5m">
                <uo k="s:originTrace" v="n:1821622352985038319" />
                <node concept="37vLTw" id="cE" role="2Oq$k0">
                  <ref role="3cqZAo" node="bv" resolve="d0" />
                  <uo k="s:originTrace" v="n:1821622352985038319" />
                </node>
                <node concept="liA8E" id="cF" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1821622352985038319" />
                </node>
              </node>
              <node concept="37vLTw" id="cD" role="37wK5m">
                <ref role="3cqZAo" node="bv" resolve="d0" />
                <uo k="s:originTrace" v="n:1821622352985038319" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bu" role="3cqZAp">
          <uo k="s:originTrace" v="n:1821622352985038319" />
          <node concept="37vLTw" id="cG" role="3clFbG">
            <ref role="3cqZAo" node="ct" resolve="references" />
            <uo k="s:originTrace" v="n:1821622352985038319" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1821622352985038319" />
      </node>
    </node>
    <node concept="2YIFZL" id="ad" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1821622352985038319" />
      <node concept="10P_77" id="cH" role="3clF45">
        <uo k="s:originTrace" v="n:1821622352985038319" />
      </node>
      <node concept="3Tm6S6" id="cI" role="1B3o_S">
        <uo k="s:originTrace" v="n:1821622352985038319" />
      </node>
      <node concept="3clFbS" id="cJ" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562252" />
        <node concept="3clFbF" id="cO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562253" />
          <node concept="2OqwBi" id="cP" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562254" />
            <node concept="2OqwBi" id="cQ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536562255" />
              <node concept="37vLTw" id="cS" role="2Oq$k0">
                <ref role="3cqZAo" node="cL" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562256" />
              </node>
              <node concept="2Xjw5R" id="cT" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562257" />
                <node concept="1xMEDy" id="cU" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562258" />
                  <node concept="chp4Y" id="cW" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:5nN2_Ou2mKU" resolve="ParameterizedShortcutChange" />
                    <uo k="s:originTrace" v="n:1227128029536562259" />
                  </node>
                </node>
                <node concept="1xIGOp" id="cV" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562260" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="cR" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536562261" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cK" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1821622352985038319" />
        <node concept="3uibUv" id="cX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
        </node>
      </node>
      <node concept="37vLTG" id="cL" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1821622352985038319" />
        <node concept="3uibUv" id="cY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
        </node>
      </node>
      <node concept="37vLTG" id="cM" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1821622352985038319" />
        <node concept="3uibUv" id="cZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
        </node>
      </node>
      <node concept="37vLTG" id="cN" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1821622352985038319" />
        <node concept="3uibUv" id="d0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d1">
    <property role="3GE5qa" value="DEPRECATED" />
    <property role="TrG5h" value="AddElementStatement_Constraints" />
    <uo k="s:originTrace" v="n:1213107435692" />
    <node concept="3Tm1VV" id="d2" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213107435692" />
    </node>
    <node concept="3uibUv" id="d3" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213107435692" />
    </node>
    <node concept="3clFbW" id="d4" role="jymVt">
      <uo k="s:originTrace" v="n:1213107435692" />
      <node concept="3cqZAl" id="d8" role="3clF45">
        <uo k="s:originTrace" v="n:1213107435692" />
      </node>
      <node concept="3clFbS" id="d9" role="3clF47">
        <uo k="s:originTrace" v="n:1213107435692" />
        <node concept="XkiVB" id="db" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213107435692" />
          <node concept="1BaE9c" id="dc" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AddElementStatement$dU" />
            <uo k="s:originTrace" v="n:1213107435692" />
            <node concept="2YIFZM" id="dd" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213107435692" />
              <node concept="1adDum" id="de" role="37wK5m">
                <property role="1adDun" value="0x28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1213107435692" />
              </node>
              <node concept="1adDum" id="df" role="37wK5m">
                <property role="1adDun" value="0xaeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1213107435692" />
              </node>
              <node concept="1adDum" id="dg" role="37wK5m">
                <property role="1adDun" value="0x1190f7a2d1aL" />
                <uo k="s:originTrace" v="n:1213107435692" />
              </node>
              <node concept="Xl_RD" id="dh" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.AddElementStatement" />
                <uo k="s:originTrace" v="n:1213107435692" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="da" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213107435692" />
      </node>
    </node>
    <node concept="2tJIrI" id="d5" role="jymVt">
      <uo k="s:originTrace" v="n:1213107435692" />
    </node>
    <node concept="3clFb_" id="d6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1213107435692" />
      <node concept="3Tmbuc" id="di" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213107435692" />
      </node>
      <node concept="3uibUv" id="dj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1213107435692" />
        <node concept="3uibUv" id="dm" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1213107435692" />
        </node>
        <node concept="3uibUv" id="dn" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1213107435692" />
        </node>
      </node>
      <node concept="3clFbS" id="dk" role="3clF47">
        <uo k="s:originTrace" v="n:1213107435692" />
        <node concept="3clFbF" id="do" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213107435692" />
          <node concept="2ShNRf" id="dp" role="3clFbG">
            <uo k="s:originTrace" v="n:1213107435692" />
            <node concept="YeOm9" id="dq" role="2ShVmc">
              <uo k="s:originTrace" v="n:1213107435692" />
              <node concept="1Y3b0j" id="dr" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1213107435692" />
                <node concept="3Tm1VV" id="ds" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1213107435692" />
                </node>
                <node concept="3clFb_" id="dt" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1213107435692" />
                  <node concept="3Tm1VV" id="dw" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213107435692" />
                  </node>
                  <node concept="2AHcQZ" id="dx" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1213107435692" />
                  </node>
                  <node concept="3uibUv" id="dy" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1213107435692" />
                  </node>
                  <node concept="37vLTG" id="dz" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1213107435692" />
                    <node concept="3uibUv" id="dA" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1213107435692" />
                    </node>
                    <node concept="2AHcQZ" id="dB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1213107435692" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="d$" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1213107435692" />
                    <node concept="3uibUv" id="dC" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1213107435692" />
                    </node>
                    <node concept="2AHcQZ" id="dD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213107435692" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="d_" role="3clF47">
                    <uo k="s:originTrace" v="n:1213107435692" />
                    <node concept="3cpWs8" id="dE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107435692" />
                      <node concept="3cpWsn" id="dJ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1213107435692" />
                        <node concept="10P_77" id="dK" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1213107435692" />
                        </node>
                        <node concept="1rXfSq" id="dL" role="33vP2m">
                          <ref role="37wK5l" node="d7" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1213107435692" />
                          <node concept="2OqwBi" id="dM" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107435692" />
                            <node concept="37vLTw" id="dQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="dz" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107435692" />
                            </node>
                            <node concept="liA8E" id="dR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1213107435692" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dN" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107435692" />
                            <node concept="37vLTw" id="dS" role="2Oq$k0">
                              <ref role="3cqZAo" node="dz" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107435692" />
                            </node>
                            <node concept="liA8E" id="dT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1213107435692" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dO" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107435692" />
                            <node concept="37vLTw" id="dU" role="2Oq$k0">
                              <ref role="3cqZAo" node="dz" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107435692" />
                            </node>
                            <node concept="liA8E" id="dV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1213107435692" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dP" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107435692" />
                            <node concept="37vLTw" id="dW" role="2Oq$k0">
                              <ref role="3cqZAo" node="dz" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107435692" />
                            </node>
                            <node concept="liA8E" id="dX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1213107435692" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107435692" />
                    </node>
                    <node concept="3clFbJ" id="dG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107435692" />
                      <node concept="3clFbS" id="dY" role="3clFbx">
                        <uo k="s:originTrace" v="n:1213107435692" />
                        <node concept="3clFbF" id="e0" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1213107435692" />
                          <node concept="2OqwBi" id="e1" role="3clFbG">
                            <uo k="s:originTrace" v="n:1213107435692" />
                            <node concept="37vLTw" id="e2" role="2Oq$k0">
                              <ref role="3cqZAo" node="d$" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1213107435692" />
                            </node>
                            <node concept="liA8E" id="e3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1213107435692" />
                              <node concept="1dyn4i" id="e4" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1213107435692" />
                                <node concept="2ShNRf" id="e5" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1213107435692" />
                                  <node concept="1pGfFk" id="e6" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1213107435692" />
                                    <node concept="Xl_RD" id="e7" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:1213107435692" />
                                    </node>
                                    <node concept="Xl_RD" id="e8" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562334" />
                                      <uo k="s:originTrace" v="n:1213107435692" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="dZ" role="3clFbw">
                        <uo k="s:originTrace" v="n:1213107435692" />
                        <node concept="3y3z36" id="e9" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1213107435692" />
                          <node concept="10Nm6u" id="eb" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1213107435692" />
                          </node>
                          <node concept="37vLTw" id="ec" role="3uHU7B">
                            <ref role="3cqZAo" node="d$" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1213107435692" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ea" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1213107435692" />
                          <node concept="37vLTw" id="ed" role="3fr31v">
                            <ref role="3cqZAo" node="dJ" resolve="result" />
                            <uo k="s:originTrace" v="n:1213107435692" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107435692" />
                    </node>
                    <node concept="3clFbF" id="dI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107435692" />
                      <node concept="37vLTw" id="ee" role="3clFbG">
                        <ref role="3cqZAo" node="dJ" resolve="result" />
                        <uo k="s:originTrace" v="n:1213107435692" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="du" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1213107435692" />
                </node>
                <node concept="3uibUv" id="dv" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1213107435692" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213107435692" />
      </node>
    </node>
    <node concept="2YIFZL" id="d7" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1213107435692" />
      <node concept="10P_77" id="ef" role="3clF45">
        <uo k="s:originTrace" v="n:1213107435692" />
      </node>
      <node concept="3Tm6S6" id="eg" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213107435692" />
      </node>
      <node concept="3clFbS" id="eh" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562335" />
        <node concept="3clFbF" id="em" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562336" />
          <node concept="3y3z36" id="en" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562337" />
            <node concept="10Nm6u" id="eo" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562338" />
            </node>
            <node concept="2OqwBi" id="ep" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562339" />
              <node concept="2Xjw5R" id="eq" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562340" />
                <node concept="1xIGOp" id="es" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562341" />
                </node>
                <node concept="3gmYPX" id="et" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562342" />
                  <node concept="3gn64h" id="eu" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp4k:h$fu6JG" resolve="BuildGroupBlock" />
                    <uo k="s:originTrace" v="n:1227128029536562343" />
                  </node>
                  <node concept="3gn64h" id="ev" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp4k:i2OiTVy" resolve="UpdateGroupFunction" />
                    <uo k="s:originTrace" v="n:1227128029536562344" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="er" role="2Oq$k0">
                <ref role="3cqZAo" node="ej" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562345" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ei" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1213107435692" />
        <node concept="3uibUv" id="ew" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213107435692" />
        </node>
      </node>
      <node concept="37vLTG" id="ej" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1213107435692" />
        <node concept="3uibUv" id="ex" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213107435692" />
        </node>
      </node>
      <node concept="37vLTG" id="ek" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1213107435692" />
        <node concept="3uibUv" id="ey" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1213107435692" />
        </node>
      </node>
      <node concept="37vLTG" id="el" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1213107435692" />
        <node concept="3uibUv" id="ez" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1213107435692" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="e$">
    <property role="3GE5qa" value="Actions.Groups.GroupContents" />
    <property role="TrG5h" value="AddStatement_Constraints" />
    <uo k="s:originTrace" v="n:1227013116652" />
    <node concept="3Tm1VV" id="e_" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227013116652" />
    </node>
    <node concept="3uibUv" id="eA" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227013116652" />
    </node>
    <node concept="3clFbW" id="eB" role="jymVt">
      <uo k="s:originTrace" v="n:1227013116652" />
      <node concept="3cqZAl" id="eH" role="3clF45">
        <uo k="s:originTrace" v="n:1227013116652" />
      </node>
      <node concept="3clFbS" id="eI" role="3clF47">
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="XkiVB" id="eK" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227013116652" />
          <node concept="1BaE9c" id="eL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AddStatement$Bn" />
            <uo k="s:originTrace" v="n:1227013116652" />
            <node concept="2YIFZM" id="eM" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227013116652" />
              <node concept="1adDum" id="eN" role="37wK5m">
                <property role="1adDun" value="0x28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1227013116652" />
              </node>
              <node concept="1adDum" id="eO" role="37wK5m">
                <property role="1adDun" value="0xaeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1227013116652" />
              </node>
              <node concept="1adDum" id="eP" role="37wK5m">
                <property role="1adDun" value="0x11dafad4b27L" />
                <uo k="s:originTrace" v="n:1227013116652" />
              </node>
              <node concept="Xl_RD" id="eQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.AddStatement" />
                <uo k="s:originTrace" v="n:1227013116652" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227013116652" />
      </node>
    </node>
    <node concept="2tJIrI" id="eC" role="jymVt">
      <uo k="s:originTrace" v="n:1227013116652" />
    </node>
    <node concept="3clFb_" id="eD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227013116652" />
      <node concept="3Tmbuc" id="eR" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227013116652" />
      </node>
      <node concept="3uibUv" id="eS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3uibUv" id="eV" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
        <node concept="3uibUv" id="eW" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
      </node>
      <node concept="3clFbS" id="eT" role="3clF47">
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3clFbF" id="eX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227013116652" />
          <node concept="2ShNRf" id="eY" role="3clFbG">
            <uo k="s:originTrace" v="n:1227013116652" />
            <node concept="YeOm9" id="eZ" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227013116652" />
              <node concept="1Y3b0j" id="f0" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227013116652" />
                <node concept="3Tm1VV" id="f1" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227013116652" />
                </node>
                <node concept="3clFb_" id="f2" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227013116652" />
                  <node concept="3Tm1VV" id="f5" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227013116652" />
                  </node>
                  <node concept="2AHcQZ" id="f6" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1227013116652" />
                  </node>
                  <node concept="3uibUv" id="f7" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227013116652" />
                  </node>
                  <node concept="37vLTG" id="f8" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227013116652" />
                    <node concept="3uibUv" id="fb" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1227013116652" />
                    </node>
                    <node concept="2AHcQZ" id="fc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227013116652" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="f9" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227013116652" />
                    <node concept="3uibUv" id="fd" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227013116652" />
                    </node>
                    <node concept="2AHcQZ" id="fe" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227013116652" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fa" role="3clF47">
                    <uo k="s:originTrace" v="n:1227013116652" />
                    <node concept="3cpWs8" id="ff" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227013116652" />
                      <node concept="3cpWsn" id="fk" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1227013116652" />
                        <node concept="10P_77" id="fl" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1227013116652" />
                        </node>
                        <node concept="1rXfSq" id="fm" role="33vP2m">
                          <ref role="37wK5l" node="eF" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1227013116652" />
                          <node concept="2OqwBi" id="fn" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227013116652" />
                            <node concept="37vLTw" id="fr" role="2Oq$k0">
                              <ref role="3cqZAo" node="f8" resolve="context" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                            <node concept="liA8E" id="fs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fo" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227013116652" />
                            <node concept="37vLTw" id="ft" role="2Oq$k0">
                              <ref role="3cqZAo" node="f8" resolve="context" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                            <node concept="liA8E" id="fu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fp" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227013116652" />
                            <node concept="37vLTw" id="fv" role="2Oq$k0">
                              <ref role="3cqZAo" node="f8" resolve="context" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                            <node concept="liA8E" id="fw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fq" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227013116652" />
                            <node concept="37vLTw" id="fx" role="2Oq$k0">
                              <ref role="3cqZAo" node="f8" resolve="context" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                            <node concept="liA8E" id="fy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227013116652" />
                    </node>
                    <node concept="3clFbJ" id="fh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227013116652" />
                      <node concept="3clFbS" id="fz" role="3clFbx">
                        <uo k="s:originTrace" v="n:1227013116652" />
                        <node concept="3clFbF" id="f_" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227013116652" />
                          <node concept="2OqwBi" id="fA" role="3clFbG">
                            <uo k="s:originTrace" v="n:1227013116652" />
                            <node concept="37vLTw" id="fB" role="2Oq$k0">
                              <ref role="3cqZAo" node="f9" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                            <node concept="liA8E" id="fC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                              <node concept="1dyn4i" id="fD" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1227013116652" />
                                <node concept="2ShNRf" id="fE" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1227013116652" />
                                  <node concept="1pGfFk" id="fF" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1227013116652" />
                                    <node concept="Xl_RD" id="fG" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:1227013116652" />
                                    </node>
                                    <node concept="Xl_RD" id="fH" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562202" />
                                      <uo k="s:originTrace" v="n:1227013116652" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="f$" role="3clFbw">
                        <uo k="s:originTrace" v="n:1227013116652" />
                        <node concept="3y3z36" id="fI" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1227013116652" />
                          <node concept="10Nm6u" id="fK" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227013116652" />
                          </node>
                          <node concept="37vLTw" id="fL" role="3uHU7B">
                            <ref role="3cqZAo" node="f9" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1227013116652" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="fJ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1227013116652" />
                          <node concept="37vLTw" id="fM" role="3fr31v">
                            <ref role="3cqZAo" node="fk" resolve="result" />
                            <uo k="s:originTrace" v="n:1227013116652" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fi" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227013116652" />
                    </node>
                    <node concept="3clFbF" id="fj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227013116652" />
                      <node concept="37vLTw" id="fN" role="3clFbG">
                        <ref role="3cqZAo" node="fk" resolve="result" />
                        <uo k="s:originTrace" v="n:1227013116652" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="f3" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1227013116652" />
                </node>
                <node concept="3uibUv" id="f4" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1227013116652" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227013116652" />
      </node>
    </node>
    <node concept="3clFb_" id="eE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227013116652" />
      <node concept="3Tmbuc" id="fO" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227013116652" />
      </node>
      <node concept="3uibUv" id="fP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3uibUv" id="fS" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
        <node concept="3uibUv" id="fT" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
      </node>
      <node concept="3clFbS" id="fQ" role="3clF47">
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3clFbF" id="fU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227013116652" />
          <node concept="2ShNRf" id="fV" role="3clFbG">
            <uo k="s:originTrace" v="n:1227013116652" />
            <node concept="YeOm9" id="fW" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227013116652" />
              <node concept="1Y3b0j" id="fX" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227013116652" />
                <node concept="3Tm1VV" id="fY" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227013116652" />
                </node>
                <node concept="3clFb_" id="fZ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227013116652" />
                  <node concept="3Tm1VV" id="g2" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227013116652" />
                  </node>
                  <node concept="2AHcQZ" id="g3" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1227013116652" />
                  </node>
                  <node concept="3uibUv" id="g4" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227013116652" />
                  </node>
                  <node concept="37vLTG" id="g5" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227013116652" />
                    <node concept="3uibUv" id="g8" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:1227013116652" />
                    </node>
                    <node concept="2AHcQZ" id="g9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227013116652" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="g6" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227013116652" />
                    <node concept="3uibUv" id="ga" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227013116652" />
                    </node>
                    <node concept="2AHcQZ" id="gb" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227013116652" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="g7" role="3clF47">
                    <uo k="s:originTrace" v="n:1227013116652" />
                    <node concept="3cpWs8" id="gc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227013116652" />
                      <node concept="3cpWsn" id="gh" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1227013116652" />
                        <node concept="10P_77" id="gi" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1227013116652" />
                        </node>
                        <node concept="1rXfSq" id="gj" role="33vP2m">
                          <ref role="37wK5l" node="eG" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:1227013116652" />
                          <node concept="2OqwBi" id="gk" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227013116652" />
                            <node concept="37vLTw" id="go" role="2Oq$k0">
                              <ref role="3cqZAo" node="g5" resolve="context" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                            <node concept="liA8E" id="gp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gl" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227013116652" />
                            <node concept="37vLTw" id="gq" role="2Oq$k0">
                              <ref role="3cqZAo" node="g5" resolve="context" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                            <node concept="liA8E" id="gr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gm" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227013116652" />
                            <node concept="37vLTw" id="gs" role="2Oq$k0">
                              <ref role="3cqZAo" node="g5" resolve="context" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                            <node concept="liA8E" id="gt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gn" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227013116652" />
                            <node concept="37vLTw" id="gu" role="2Oq$k0">
                              <ref role="3cqZAo" node="g5" resolve="context" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                            <node concept="liA8E" id="gv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227013116652" />
                    </node>
                    <node concept="3clFbJ" id="ge" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227013116652" />
                      <node concept="3clFbS" id="gw" role="3clFbx">
                        <uo k="s:originTrace" v="n:1227013116652" />
                        <node concept="3clFbF" id="gy" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227013116652" />
                          <node concept="2OqwBi" id="gz" role="3clFbG">
                            <uo k="s:originTrace" v="n:1227013116652" />
                            <node concept="37vLTw" id="g$" role="2Oq$k0">
                              <ref role="3cqZAo" node="g6" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                            <node concept="liA8E" id="g_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                              <node concept="1dyn4i" id="gA" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:1227013116652" />
                                <node concept="2ShNRf" id="gB" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1227013116652" />
                                  <node concept="1pGfFk" id="gC" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1227013116652" />
                                    <node concept="Xl_RD" id="gD" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:1227013116652" />
                                    </node>
                                    <node concept="Xl_RD" id="gE" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562188" />
                                      <uo k="s:originTrace" v="n:1227013116652" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="gx" role="3clFbw">
                        <uo k="s:originTrace" v="n:1227013116652" />
                        <node concept="3y3z36" id="gF" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1227013116652" />
                          <node concept="10Nm6u" id="gH" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227013116652" />
                          </node>
                          <node concept="37vLTw" id="gI" role="3uHU7B">
                            <ref role="3cqZAo" node="g6" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1227013116652" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="gG" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1227013116652" />
                          <node concept="37vLTw" id="gJ" role="3fr31v">
                            <ref role="3cqZAo" node="gh" resolve="result" />
                            <uo k="s:originTrace" v="n:1227013116652" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227013116652" />
                    </node>
                    <node concept="3clFbF" id="gg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227013116652" />
                      <node concept="37vLTw" id="gK" role="3clFbG">
                        <ref role="3cqZAo" node="gh" resolve="result" />
                        <uo k="s:originTrace" v="n:1227013116652" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="g0" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:1227013116652" />
                </node>
                <node concept="3uibUv" id="g1" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1227013116652" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227013116652" />
      </node>
    </node>
    <node concept="2YIFZL" id="eF" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1227013116652" />
      <node concept="10P_77" id="gL" role="3clF45">
        <uo k="s:originTrace" v="n:1227013116652" />
      </node>
      <node concept="3Tm6S6" id="gM" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227013116652" />
      </node>
      <node concept="3clFbS" id="gN" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562203" />
        <node concept="3clFbF" id="gS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562204" />
          <node concept="3y3z36" id="gT" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562205" />
            <node concept="10Nm6u" id="gU" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562206" />
            </node>
            <node concept="2OqwBi" id="gV" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562207" />
              <node concept="2Xjw5R" id="gW" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562208" />
                <node concept="1xIGOp" id="gY" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562209" />
                </node>
                <node concept="3gmYPX" id="gZ" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562210" />
                  <node concept="3gn64h" id="h0" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp4k:h$fu6JG" resolve="BuildGroupBlock" />
                    <uo k="s:originTrace" v="n:1227128029536562211" />
                  </node>
                  <node concept="3gn64h" id="h1" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp4k:i2OiTVy" resolve="UpdateGroupFunction" />
                    <uo k="s:originTrace" v="n:1227128029536562212" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="gX" role="2Oq$k0">
                <ref role="3cqZAo" node="gP" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562213" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gO" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3uibUv" id="h2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
      </node>
      <node concept="37vLTG" id="gP" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3uibUv" id="h3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
      </node>
      <node concept="37vLTG" id="gQ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3uibUv" id="h4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
      </node>
      <node concept="37vLTG" id="gR" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3uibUv" id="h5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="eG" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:1227013116652" />
      <node concept="10P_77" id="h6" role="3clF45">
        <uo k="s:originTrace" v="n:1227013116652" />
      </node>
      <node concept="3Tm6S6" id="h7" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227013116652" />
      </node>
      <node concept="3clFbS" id="h8" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562189" />
        <node concept="3clFbF" id="hd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562190" />
          <node concept="1Wc70l" id="he" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562191" />
            <node concept="3fqX7Q" id="hf" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562192" />
              <node concept="2OqwBi" id="hh" role="3fr31v">
                <uo k="s:originTrace" v="n:1227128029536562193" />
                <node concept="37vLTw" id="hi" role="2Oq$k0">
                  <ref role="3cqZAo" node="hb" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:3200220852405783679" />
                </node>
                <node concept="2Zo12i" id="hj" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3200220852405784961" />
                  <node concept="chp4Y" id="hk" role="2Zo12j">
                    <ref role="cht4Q" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                    <uo k="s:originTrace" v="n:3200220852405785514" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="hg" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562197" />
              <node concept="2OqwBi" id="hl" role="3fr31v">
                <uo k="s:originTrace" v="n:3200220852405785834" />
                <node concept="37vLTw" id="hm" role="2Oq$k0">
                  <ref role="3cqZAo" node="hb" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:3200220852405785835" />
                </node>
                <node concept="2Zo12i" id="hn" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3200220852405785836" />
                  <node concept="chp4Y" id="ho" role="2Zo12j">
                    <ref role="cht4Q" to="tp4k:hx0WQ29" resolve="GroupAnchor" />
                    <uo k="s:originTrace" v="n:3200220852405786858" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h9" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3uibUv" id="hp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
      </node>
      <node concept="37vLTG" id="ha" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3uibUv" id="hq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
      </node>
      <node concept="37vLTG" id="hb" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3uibUv" id="hr" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
      </node>
      <node concept="37vLTG" id="hc" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3uibUv" id="hs" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ht">
    <property role="3GE5qa" value="Shared" />
    <property role="TrG5h" value="BaseProjectOperation_Constraints" />
    <uo k="s:originTrace" v="n:3339131993542058155" />
    <node concept="3Tm1VV" id="hu" role="1B3o_S">
      <uo k="s:originTrace" v="n:3339131993542058155" />
    </node>
    <node concept="3uibUv" id="hv" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3339131993542058155" />
    </node>
    <node concept="3clFbW" id="hw" role="jymVt">
      <uo k="s:originTrace" v="n:3339131993542058155" />
      <node concept="3cqZAl" id="h$" role="3clF45">
        <uo k="s:originTrace" v="n:3339131993542058155" />
      </node>
      <node concept="3clFbS" id="h_" role="3clF47">
        <uo k="s:originTrace" v="n:3339131993542058155" />
        <node concept="XkiVB" id="hB" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3339131993542058155" />
          <node concept="1BaE9c" id="hC" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BaseProjectOperation$nP" />
            <uo k="s:originTrace" v="n:3339131993542058155" />
            <node concept="2YIFZM" id="hD" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3339131993542058155" />
              <node concept="1adDum" id="hE" role="37wK5m">
                <property role="1adDun" value="0x28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:3339131993542058155" />
              </node>
              <node concept="1adDum" id="hF" role="37wK5m">
                <property role="1adDun" value="0xaeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:3339131993542058155" />
              </node>
              <node concept="1adDum" id="hG" role="37wK5m">
                <property role="1adDun" value="0x2e56fadb4d375f27L" />
                <uo k="s:originTrace" v="n:3339131993542058155" />
              </node>
              <node concept="Xl_RD" id="hH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.BaseProjectOperation" />
                <uo k="s:originTrace" v="n:3339131993542058155" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hA" role="1B3o_S">
        <uo k="s:originTrace" v="n:3339131993542058155" />
      </node>
    </node>
    <node concept="2tJIrI" id="hx" role="jymVt">
      <uo k="s:originTrace" v="n:3339131993542058155" />
    </node>
    <node concept="3clFb_" id="hy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3339131993542058155" />
      <node concept="3Tmbuc" id="hI" role="1B3o_S">
        <uo k="s:originTrace" v="n:3339131993542058155" />
      </node>
      <node concept="3uibUv" id="hJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3339131993542058155" />
        <node concept="3uibUv" id="hM" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3339131993542058155" />
        </node>
        <node concept="3uibUv" id="hN" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3339131993542058155" />
        </node>
      </node>
      <node concept="3clFbS" id="hK" role="3clF47">
        <uo k="s:originTrace" v="n:3339131993542058155" />
        <node concept="3clFbF" id="hO" role="3cqZAp">
          <uo k="s:originTrace" v="n:3339131993542058155" />
          <node concept="2ShNRf" id="hP" role="3clFbG">
            <uo k="s:originTrace" v="n:3339131993542058155" />
            <node concept="YeOm9" id="hQ" role="2ShVmc">
              <uo k="s:originTrace" v="n:3339131993542058155" />
              <node concept="1Y3b0j" id="hR" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3339131993542058155" />
                <node concept="3Tm1VV" id="hS" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3339131993542058155" />
                </node>
                <node concept="3clFb_" id="hT" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3339131993542058155" />
                  <node concept="3Tm1VV" id="hW" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3339131993542058155" />
                  </node>
                  <node concept="2AHcQZ" id="hX" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3339131993542058155" />
                  </node>
                  <node concept="3uibUv" id="hY" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3339131993542058155" />
                  </node>
                  <node concept="37vLTG" id="hZ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3339131993542058155" />
                    <node concept="3uibUv" id="i2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3339131993542058155" />
                    </node>
                    <node concept="2AHcQZ" id="i3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3339131993542058155" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="i0" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3339131993542058155" />
                    <node concept="3uibUv" id="i4" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3339131993542058155" />
                    </node>
                    <node concept="2AHcQZ" id="i5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3339131993542058155" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="i1" role="3clF47">
                    <uo k="s:originTrace" v="n:3339131993542058155" />
                    <node concept="3cpWs8" id="i6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3339131993542058155" />
                      <node concept="3cpWsn" id="ib" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3339131993542058155" />
                        <node concept="10P_77" id="ic" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3339131993542058155" />
                        </node>
                        <node concept="1rXfSq" id="id" role="33vP2m">
                          <ref role="37wK5l" node="hz" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3339131993542058155" />
                          <node concept="2OqwBi" id="ie" role="37wK5m">
                            <uo k="s:originTrace" v="n:3339131993542058155" />
                            <node concept="37vLTw" id="ii" role="2Oq$k0">
                              <ref role="3cqZAo" node="hZ" resolve="context" />
                              <uo k="s:originTrace" v="n:3339131993542058155" />
                            </node>
                            <node concept="liA8E" id="ij" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3339131993542058155" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="if" role="37wK5m">
                            <uo k="s:originTrace" v="n:3339131993542058155" />
                            <node concept="37vLTw" id="ik" role="2Oq$k0">
                              <ref role="3cqZAo" node="hZ" resolve="context" />
                              <uo k="s:originTrace" v="n:3339131993542058155" />
                            </node>
                            <node concept="liA8E" id="il" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3339131993542058155" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ig" role="37wK5m">
                            <uo k="s:originTrace" v="n:3339131993542058155" />
                            <node concept="37vLTw" id="im" role="2Oq$k0">
                              <ref role="3cqZAo" node="hZ" resolve="context" />
                              <uo k="s:originTrace" v="n:3339131993542058155" />
                            </node>
                            <node concept="liA8E" id="in" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3339131993542058155" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ih" role="37wK5m">
                            <uo k="s:originTrace" v="n:3339131993542058155" />
                            <node concept="37vLTw" id="io" role="2Oq$k0">
                              <ref role="3cqZAo" node="hZ" resolve="context" />
                              <uo k="s:originTrace" v="n:3339131993542058155" />
                            </node>
                            <node concept="liA8E" id="ip" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3339131993542058155" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="i7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3339131993542058155" />
                    </node>
                    <node concept="3clFbJ" id="i8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3339131993542058155" />
                      <node concept="3clFbS" id="iq" role="3clFbx">
                        <uo k="s:originTrace" v="n:3339131993542058155" />
                        <node concept="3clFbF" id="is" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3339131993542058155" />
                          <node concept="2OqwBi" id="it" role="3clFbG">
                            <uo k="s:originTrace" v="n:3339131993542058155" />
                            <node concept="37vLTw" id="iu" role="2Oq$k0">
                              <ref role="3cqZAo" node="i0" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3339131993542058155" />
                            </node>
                            <node concept="liA8E" id="iv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3339131993542058155" />
                              <node concept="1dyn4i" id="iw" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3339131993542058155" />
                                <node concept="2ShNRf" id="ix" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3339131993542058155" />
                                  <node concept="1pGfFk" id="iy" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3339131993542058155" />
                                    <node concept="Xl_RD" id="iz" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:3339131993542058155" />
                                    </node>
                                    <node concept="Xl_RD" id="i$" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562214" />
                                      <uo k="s:originTrace" v="n:3339131993542058155" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ir" role="3clFbw">
                        <uo k="s:originTrace" v="n:3339131993542058155" />
                        <node concept="3y3z36" id="i_" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3339131993542058155" />
                          <node concept="10Nm6u" id="iB" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3339131993542058155" />
                          </node>
                          <node concept="37vLTw" id="iC" role="3uHU7B">
                            <ref role="3cqZAo" node="i0" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3339131993542058155" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="iA" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3339131993542058155" />
                          <node concept="37vLTw" id="iD" role="3fr31v">
                            <ref role="3cqZAo" node="ib" resolve="result" />
                            <uo k="s:originTrace" v="n:3339131993542058155" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="i9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3339131993542058155" />
                    </node>
                    <node concept="3clFbF" id="ia" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3339131993542058155" />
                      <node concept="37vLTw" id="iE" role="3clFbG">
                        <ref role="3cqZAo" node="ib" resolve="result" />
                        <uo k="s:originTrace" v="n:3339131993542058155" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hU" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3339131993542058155" />
                </node>
                <node concept="3uibUv" id="hV" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3339131993542058155" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3339131993542058155" />
      </node>
    </node>
    <node concept="2YIFZL" id="hz" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3339131993542058155" />
      <node concept="10P_77" id="iF" role="3clF45">
        <uo k="s:originTrace" v="n:3339131993542058155" />
      </node>
      <node concept="3Tm6S6" id="iG" role="1B3o_S">
        <uo k="s:originTrace" v="n:3339131993542058155" />
      </node>
      <node concept="3clFbS" id="iH" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562215" />
        <node concept="3cpWs8" id="iM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562216" />
          <node concept="3cpWsn" id="iP" role="3cpWs9">
            <property role="TrG5h" value="can" />
            <uo k="s:originTrace" v="n:1227128029536562217" />
            <node concept="10P_77" id="iQ" role="1tU5fm">
              <uo k="s:originTrace" v="n:1227128029536562218" />
            </node>
            <node concept="3clFbT" id="iR" role="33vP2m">
              <property role="3clFbU" value="false" />
              <uo k="s:originTrace" v="n:1227128029536562219" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="iN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562220" />
          <node concept="2OqwBi" id="iS" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536562221" />
            <node concept="37vLTw" id="iU" role="2Oq$k0">
              <ref role="3cqZAo" node="iJ" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536562222" />
            </node>
            <node concept="1mIQ4w" id="iV" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536562223" />
              <node concept="chp4Y" id="iW" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:1227128029536562224" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="iT" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536562225" />
            <node concept="3clFbF" id="iX" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536562226" />
              <node concept="37vLTI" id="iY" role="3clFbG">
                <uo k="s:originTrace" v="n:1227128029536562227" />
                <node concept="3JuTUA" id="iZ" role="37vLTx">
                  <uo k="s:originTrace" v="n:1227128029536562228" />
                  <node concept="2OqwBi" id="j1" role="3JuY14">
                    <uo k="s:originTrace" v="n:1227128029536562229" />
                    <node concept="2OqwBi" id="j3" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536562230" />
                      <node concept="1PxgMI" id="j5" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1227128029536562231" />
                        <node concept="37vLTw" id="j7" role="1m5AlR">
                          <ref role="3cqZAo" node="iJ" resolve="parentNode" />
                          <uo k="s:originTrace" v="n:1227128029536562232" />
                        </node>
                        <node concept="chp4Y" id="j8" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                          <uo k="s:originTrace" v="n:1227128029536562233" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="j6" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                        <uo k="s:originTrace" v="n:1227128029536562234" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="j4" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1227128029536562235" />
                    </node>
                  </node>
                  <node concept="2c44tf" id="j2" role="3JuZjQ">
                    <uo k="s:originTrace" v="n:1227128029536562236" />
                    <node concept="3uibUv" id="j9" role="2c44tc">
                      <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                      <uo k="s:originTrace" v="n:1227128029536562237" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="j0" role="37vLTJ">
                  <ref role="3cqZAo" node="iP" resolve="can" />
                  <uo k="s:originTrace" v="n:1227128029536562238" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562239" />
          <node concept="37vLTw" id="ja" role="3clFbG">
            <ref role="3cqZAo" node="iP" resolve="can" />
            <uo k="s:originTrace" v="n:1227128029536562240" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iI" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3339131993542058155" />
        <node concept="3uibUv" id="jb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3339131993542058155" />
        </node>
      </node>
      <node concept="37vLTG" id="iJ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3339131993542058155" />
        <node concept="3uibUv" id="jc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3339131993542058155" />
        </node>
      </node>
      <node concept="37vLTG" id="iK" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3339131993542058155" />
        <node concept="3uibUv" id="jd" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3339131993542058155" />
        </node>
      </node>
      <node concept="37vLTG" id="iL" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3339131993542058155" />
        <node concept="3uibUv" id="je" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3339131993542058155" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jf">
    <property role="3GE5qa" value="Actions.Action.Parameters.Condition" />
    <property role="TrG5h" value="ConceptCondition_Constraints" />
    <uo k="s:originTrace" v="n:1050311802978903957" />
    <node concept="3Tm1VV" id="jg" role="1B3o_S">
      <uo k="s:originTrace" v="n:1050311802978903957" />
    </node>
    <node concept="3uibUv" id="jh" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1050311802978903957" />
    </node>
    <node concept="3clFbW" id="ji" role="jymVt">
      <uo k="s:originTrace" v="n:1050311802978903957" />
      <node concept="3cqZAl" id="jm" role="3clF45">
        <uo k="s:originTrace" v="n:1050311802978903957" />
      </node>
      <node concept="3clFbS" id="jn" role="3clF47">
        <uo k="s:originTrace" v="n:1050311802978903957" />
        <node concept="XkiVB" id="jp" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1050311802978903957" />
          <node concept="1BaE9c" id="jq" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConceptCondition$E" />
            <uo k="s:originTrace" v="n:1050311802978903957" />
            <node concept="2YIFZM" id="jr" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1050311802978903957" />
              <node concept="1adDum" id="js" role="37wK5m">
                <property role="1adDun" value="0x28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1050311802978903957" />
              </node>
              <node concept="1adDum" id="jt" role="37wK5m">
                <property role="1adDun" value="0xaeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1050311802978903957" />
              </node>
              <node concept="1adDum" id="ju" role="37wK5m">
                <property role="1adDun" value="0xe9375051ff52781L" />
                <uo k="s:originTrace" v="n:1050311802978903957" />
              </node>
              <node concept="Xl_RD" id="jv" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ConceptCondition" />
                <uo k="s:originTrace" v="n:1050311802978903957" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jo" role="1B3o_S">
        <uo k="s:originTrace" v="n:1050311802978903957" />
      </node>
    </node>
    <node concept="2tJIrI" id="jj" role="jymVt">
      <uo k="s:originTrace" v="n:1050311802978903957" />
    </node>
    <node concept="3clFb_" id="jk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1050311802978903957" />
      <node concept="3Tmbuc" id="jw" role="1B3o_S">
        <uo k="s:originTrace" v="n:1050311802978903957" />
      </node>
      <node concept="3uibUv" id="jx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1050311802978903957" />
        <node concept="3uibUv" id="j$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1050311802978903957" />
        </node>
        <node concept="3uibUv" id="j_" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1050311802978903957" />
        </node>
      </node>
      <node concept="3clFbS" id="jy" role="3clF47">
        <uo k="s:originTrace" v="n:1050311802978903957" />
        <node concept="3clFbF" id="jA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1050311802978903957" />
          <node concept="2ShNRf" id="jB" role="3clFbG">
            <uo k="s:originTrace" v="n:1050311802978903957" />
            <node concept="YeOm9" id="jC" role="2ShVmc">
              <uo k="s:originTrace" v="n:1050311802978903957" />
              <node concept="1Y3b0j" id="jD" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1050311802978903957" />
                <node concept="3Tm1VV" id="jE" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1050311802978903957" />
                </node>
                <node concept="3clFb_" id="jF" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1050311802978903957" />
                  <node concept="3Tm1VV" id="jI" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1050311802978903957" />
                  </node>
                  <node concept="2AHcQZ" id="jJ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1050311802978903957" />
                  </node>
                  <node concept="3uibUv" id="jK" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1050311802978903957" />
                  </node>
                  <node concept="37vLTG" id="jL" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1050311802978903957" />
                    <node concept="3uibUv" id="jO" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1050311802978903957" />
                    </node>
                    <node concept="2AHcQZ" id="jP" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1050311802978903957" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="jM" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1050311802978903957" />
                    <node concept="3uibUv" id="jQ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1050311802978903957" />
                    </node>
                    <node concept="2AHcQZ" id="jR" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1050311802978903957" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="jN" role="3clF47">
                    <uo k="s:originTrace" v="n:1050311802978903957" />
                    <node concept="3cpWs8" id="jS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1050311802978903957" />
                      <node concept="3cpWsn" id="jX" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1050311802978903957" />
                        <node concept="10P_77" id="jY" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1050311802978903957" />
                        </node>
                        <node concept="1rXfSq" id="jZ" role="33vP2m">
                          <ref role="37wK5l" node="jl" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1050311802978903957" />
                          <node concept="2OqwBi" id="k0" role="37wK5m">
                            <uo k="s:originTrace" v="n:1050311802978903957" />
                            <node concept="37vLTw" id="k4" role="2Oq$k0">
                              <ref role="3cqZAo" node="jL" resolve="context" />
                              <uo k="s:originTrace" v="n:1050311802978903957" />
                            </node>
                            <node concept="liA8E" id="k5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1050311802978903957" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="k1" role="37wK5m">
                            <uo k="s:originTrace" v="n:1050311802978903957" />
                            <node concept="37vLTw" id="k6" role="2Oq$k0">
                              <ref role="3cqZAo" node="jL" resolve="context" />
                              <uo k="s:originTrace" v="n:1050311802978903957" />
                            </node>
                            <node concept="liA8E" id="k7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1050311802978903957" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="k2" role="37wK5m">
                            <uo k="s:originTrace" v="n:1050311802978903957" />
                            <node concept="37vLTw" id="k8" role="2Oq$k0">
                              <ref role="3cqZAo" node="jL" resolve="context" />
                              <uo k="s:originTrace" v="n:1050311802978903957" />
                            </node>
                            <node concept="liA8E" id="k9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1050311802978903957" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="k3" role="37wK5m">
                            <uo k="s:originTrace" v="n:1050311802978903957" />
                            <node concept="37vLTw" id="ka" role="2Oq$k0">
                              <ref role="3cqZAo" node="jL" resolve="context" />
                              <uo k="s:originTrace" v="n:1050311802978903957" />
                            </node>
                            <node concept="liA8E" id="kb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1050311802978903957" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1050311802978903957" />
                    </node>
                    <node concept="3clFbJ" id="jU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1050311802978903957" />
                      <node concept="3clFbS" id="kc" role="3clFbx">
                        <uo k="s:originTrace" v="n:1050311802978903957" />
                        <node concept="3clFbF" id="ke" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1050311802978903957" />
                          <node concept="2OqwBi" id="kf" role="3clFbG">
                            <uo k="s:originTrace" v="n:1050311802978903957" />
                            <node concept="37vLTw" id="kg" role="2Oq$k0">
                              <ref role="3cqZAo" node="jM" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1050311802978903957" />
                            </node>
                            <node concept="liA8E" id="kh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1050311802978903957" />
                              <node concept="1dyn4i" id="ki" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1050311802978903957" />
                                <node concept="2ShNRf" id="kj" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1050311802978903957" />
                                  <node concept="1pGfFk" id="kk" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1050311802978903957" />
                                    <node concept="Xl_RD" id="kl" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:1050311802978903957" />
                                    </node>
                                    <node concept="Xl_RD" id="km" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562320" />
                                      <uo k="s:originTrace" v="n:1050311802978903957" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="kd" role="3clFbw">
                        <uo k="s:originTrace" v="n:1050311802978903957" />
                        <node concept="3y3z36" id="kn" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1050311802978903957" />
                          <node concept="10Nm6u" id="kp" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1050311802978903957" />
                          </node>
                          <node concept="37vLTw" id="kq" role="3uHU7B">
                            <ref role="3cqZAo" node="jM" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1050311802978903957" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ko" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1050311802978903957" />
                          <node concept="37vLTw" id="kr" role="3fr31v">
                            <ref role="3cqZAo" node="jX" resolve="result" />
                            <uo k="s:originTrace" v="n:1050311802978903957" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1050311802978903957" />
                    </node>
                    <node concept="3clFbF" id="jW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1050311802978903957" />
                      <node concept="37vLTw" id="ks" role="3clFbG">
                        <ref role="3cqZAo" node="jX" resolve="result" />
                        <uo k="s:originTrace" v="n:1050311802978903957" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jG" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1050311802978903957" />
                </node>
                <node concept="3uibUv" id="jH" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1050311802978903957" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1050311802978903957" />
      </node>
    </node>
    <node concept="2YIFZL" id="jl" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1050311802978903957" />
      <node concept="10P_77" id="kt" role="3clF45">
        <uo k="s:originTrace" v="n:1050311802978903957" />
      </node>
      <node concept="3Tm6S6" id="ku" role="1B3o_S">
        <uo k="s:originTrace" v="n:1050311802978903957" />
      </node>
      <node concept="3clFbS" id="kv" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562321" />
        <node concept="3clFbF" id="k$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562322" />
          <node concept="3JuTUA" id="k_" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562323" />
            <node concept="2OqwBi" id="kA" role="3JuY14">
              <uo k="s:originTrace" v="n:1227128029536562324" />
              <node concept="2OqwBi" id="kC" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536562325" />
                <node concept="37vLTw" id="kE" role="2Oq$k0">
                  <ref role="3cqZAo" node="kx" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536562326" />
                </node>
                <node concept="2Xjw5R" id="kF" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536562327" />
                  <node concept="1xMEDy" id="kG" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536562328" />
                    <node concept="chp4Y" id="kI" role="ri$Ld">
                      <ref role="cht4Q" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
                      <uo k="s:originTrace" v="n:1227128029536562329" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="kH" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536562330" />
                  </node>
                </node>
              </node>
              <node concept="3JvlWi" id="kD" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562331" />
              </node>
            </node>
            <node concept="2c44tf" id="kB" role="3JuZjQ">
              <uo k="s:originTrace" v="n:1227128029536562332" />
              <node concept="3uibUv" id="kJ" role="2c44tc">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                <uo k="s:originTrace" v="n:1227128029536562333" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kw" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1050311802978903957" />
        <node concept="3uibUv" id="kK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1050311802978903957" />
        </node>
      </node>
      <node concept="37vLTG" id="kx" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1050311802978903957" />
        <node concept="3uibUv" id="kL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1050311802978903957" />
        </node>
      </node>
      <node concept="37vLTG" id="ky" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1050311802978903957" />
        <node concept="3uibUv" id="kM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1050311802978903957" />
        </node>
      </node>
      <node concept="37vLTG" id="kz" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1050311802978903957" />
        <node concept="3uibUv" id="kN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1050311802978903957" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kO">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="kP" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="kQ" role="1B3o_S" />
    <node concept="3clFbW" id="kR" role="jymVt">
      <node concept="3cqZAl" id="kU" role="3clF45" />
      <node concept="3Tm1VV" id="kV" role="1B3o_S" />
      <node concept="3clFbS" id="kW" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="kS" role="jymVt" />
    <node concept="3clFb_" id="kT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="kX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="kY" role="1B3o_S" />
      <node concept="3uibUv" id="kZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="l0" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="l2" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="l1" role="3clF47">
        <node concept="1_3QMa" id="l3" role="3cqZAp">
          <node concept="37vLTw" id="l5" role="1_3QMn">
            <ref role="3cqZAo" node="l0" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="l6" role="1_3QMm">
            <node concept="3clFbS" id="lu" role="1pnPq1">
              <node concept="3cpWs6" id="lw" role="3cqZAp">
                <node concept="1nCR9W" id="lx" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.ActionDeclaration_Constraints" />
                  <node concept="3uibUv" id="ly" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="lv" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="l7" role="1_3QMm">
            <node concept="3clFbS" id="lz" role="1pnPq1">
              <node concept="3cpWs6" id="l_" role="3cqZAp">
                <node concept="1nCR9W" id="lA" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.ModificationStatement_Constraints" />
                  <node concept="3uibUv" id="lB" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="l$" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hwtT98d" resolve="ModificationStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="l8" role="1_3QMm">
            <node concept="3clFbS" id="lC" role="1pnPq1">
              <node concept="3cpWs6" id="lE" role="3cqZAp">
                <node concept="1nCR9W" id="lF" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.ToolInstanceExpression_Constraints" />
                  <node concept="3uibUv" id="lG" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="lD" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hxK5Sx3" resolve="ToolInstanceExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="l9" role="1_3QMm">
            <node concept="3clFbS" id="lH" role="1pnPq1">
              <node concept="3cpWs6" id="lJ" role="3cqZAp">
                <node concept="1nCR9W" id="lK" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.GroupAnchor_Constraints" />
                  <node concept="3uibUv" id="lL" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="lI" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hx0WQ29" resolve="GroupAnchor" />
            </node>
          </node>
          <node concept="1pnPoh" id="la" role="1_3QMm">
            <node concept="3clFbS" id="lM" role="1pnPq1">
              <node concept="3cpWs6" id="lO" role="3cqZAp">
                <node concept="1nCR9W" id="lP" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.Separator_Constraints" />
                  <node concept="3uibUv" id="lQ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="lN" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hya7GQa" resolve="Separator" />
            </node>
          </node>
          <node concept="1pnPoh" id="lb" role="1_3QMm">
            <node concept="3clFbS" id="lR" role="1pnPq1">
              <node concept="3cpWs6" id="lT" role="3cqZAp">
                <node concept="1nCR9W" id="lU" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.ActionGroupDeclaration_Constraints" />
                  <node concept="3uibUv" id="lV" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="lS" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="lc" role="1_3QMm">
            <node concept="3clFbS" id="lW" role="1pnPq1">
              <node concept="3cpWs6" id="lY" role="3cqZAp">
                <node concept="1nCR9W" id="lZ" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.InterfaceExtentionPoint_Constraints" />
                  <node concept="3uibUv" id="m0" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="lX" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hxFG8h3" resolve="InterfaceExtentionPoint" />
            </node>
          </node>
          <node concept="1pnPoh" id="ld" role="1_3QMm">
            <node concept="3clFbS" id="m1" role="1pnPq1">
              <node concept="3cpWs6" id="m3" role="3cqZAp">
                <node concept="1nCR9W" id="m4" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.ActionDataParameterDeclaration_Constraints" />
                  <node concept="3uibUv" id="m5" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="m2" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="le" role="1_3QMm">
            <node concept="3clFbS" id="m6" role="1pnPq1">
              <node concept="3cpWs6" id="m8" role="3cqZAp">
                <node concept="1nCR9W" id="m9" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.ActionParameterDeclaration_Constraints" />
                  <node concept="3uibUv" id="ma" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="m7" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hyS4$9Z" resolve="ActionParameterDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="lf" role="1_3QMm">
            <node concept="3clFbS" id="mb" role="1pnPq1">
              <node concept="3cpWs6" id="md" role="3cqZAp">
                <node concept="1nCR9W" id="me" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.AddStatement_Constraints" />
                  <node concept="3uibUv" id="mf" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mc" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hQJFkGB" resolve="AddStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="lg" role="1_3QMm">
            <node concept="3clFbS" id="mg" role="1pnPq1">
              <node concept="3cpWs6" id="mi" role="3cqZAp">
                <node concept="1nCR9W" id="mj" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.ShortcutChange_Constraints" />
                  <node concept="3uibUv" id="mk" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mh" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:5nN2_Ou2i9S" resolve="ShortcutChange" />
            </node>
          </node>
          <node concept="1pnPoh" id="lh" role="1_3QMm">
            <node concept="3clFbS" id="ml" role="1pnPq1">
              <node concept="3cpWs6" id="mn" role="3cqZAp">
                <node concept="1nCR9W" id="mo" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.UpdateBlock_Constraints" />
                  <node concept="3uibUv" id="mp" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mm" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hySc_hx" resolve="UpdateBlock" />
            </node>
          </node>
          <node concept="1pnPoh" id="li" role="1_3QMm">
            <node concept="3clFbS" id="mq" role="1pnPq1">
              <node concept="3cpWs6" id="ms" role="3cqZAp">
                <node concept="1nCR9W" id="mt" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.TabbedToolOperation_Constraints" />
                  <node concept="3uibUv" id="mu" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mr" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:71t2ztIwe1c" resolve="TabbedToolOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="lj" role="1_3QMm">
            <node concept="3clFbS" id="mv" role="1pnPq1">
              <node concept="3cpWs6" id="mx" role="3cqZAp">
                <node concept="1nCR9W" id="my" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.SmartDisposeClosureParameterDeclaration_Constraints" />
                  <node concept="3uibUv" id="mz" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mw" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:qXyebw2ETC" resolve="SmartDisposeClosureParameterDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="lk" role="1_3QMm">
            <node concept="3clFbS" id="m$" role="1pnPq1">
              <node concept="3cpWs6" id="mA" role="3cqZAp">
                <node concept="1nCR9W" id="mB" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.BaseProjectOperation_Constraints" />
                  <node concept="3uibUv" id="mC" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="m_" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:2TmYHHddPWB" resolve="BaseProjectOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="ll" role="1_3QMm">
            <node concept="3clFbS" id="mD" role="1pnPq1">
              <node concept="3cpWs6" id="mF" role="3cqZAp">
                <node concept="1nCR9W" id="mG" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.ActionParameterReference_Constraints" />
                  <node concept="3uibUv" id="mH" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mE" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:1_7GY3K_pRI" resolve="ActionParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="lm" role="1_3QMm">
            <node concept="3clFbS" id="mI" role="1pnPq1">
              <node concept="3cpWs6" id="mK" role="3cqZAp">
                <node concept="1nCR9W" id="mL" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.ActionInstance_Constraints" />
                  <node concept="3uibUv" id="mM" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mJ" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hwtCFDn" resolve="ActionInstance" />
            </node>
          </node>
          <node concept="1pnPoh" id="ln" role="1_3QMm">
            <node concept="3clFbS" id="mN" role="1pnPq1">
              <node concept="3cpWs6" id="mP" role="3cqZAp">
                <node concept="1nCR9W" id="mQ" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.ActionConstructionParameterDeclaration_Constraints" />
                  <node concept="3uibUv" id="mR" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mO" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hQJriJs" resolve="ActionConstructionParameterDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="lo" role="1_3QMm">
            <node concept="3clFbS" id="mS" role="1pnPq1">
              <node concept="3cpWs6" id="mU" role="3cqZAp">
                <node concept="1nCR9W" id="mV" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.EditableModel_Constraints" />
                  <node concept="3uibUv" id="mW" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mT" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:4VdA123c_6y" resolve="EditableModel" />
            </node>
          </node>
          <node concept="1pnPoh" id="lp" role="1_3QMm">
            <node concept="3clFbS" id="mX" role="1pnPq1">
              <node concept="3cpWs6" id="mZ" role="3cqZAp">
                <node concept="1nCR9W" id="n0" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.IdeaInitializerDescriptor_Constraints" />
                  <node concept="3uibUv" id="n1" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mY" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:4mQiM_caNkk" resolve="IdeaInitializerDescriptor" />
            </node>
          </node>
          <node concept="1pnPoh" id="lq" role="1_3QMm">
            <node concept="3clFbS" id="n2" role="1pnPq1">
              <node concept="3cpWs6" id="n4" role="3cqZAp">
                <node concept="1nCR9W" id="n5" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.ConceptCondition_Constraints" />
                  <node concept="3uibUv" id="n6" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="n3" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:UjtgkvXiu1" resolve="ConceptCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="lr" role="1_3QMm">
            <node concept="3clFbS" id="n7" role="1pnPq1">
              <node concept="3cpWs6" id="n9" role="3cqZAp">
                <node concept="1nCR9W" id="na" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.AddElementStatement_Constraints" />
                  <node concept="3uibUv" id="nb" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="n8" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:h$fuyOq" resolve="AddElementStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="ls" role="1_3QMm">
            <node concept="3clFbS" id="nc" role="1pnPq1">
              <node concept="3cpWs6" id="ne" role="3cqZAp">
                <node concept="1nCR9W" id="nf" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.Order_Constraints" />
                  <node concept="3uibUv" id="ng" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="nd" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:283lDAXPS57" resolve="Order" />
            </node>
          </node>
          <node concept="3clFbS" id="lt" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="l4" role="3cqZAp">
          <node concept="2ShNRf" id="nh" role="3cqZAk">
            <node concept="1pGfFk" id="ni" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="nj" role="37wK5m">
                <ref role="3cqZAo" node="l0" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nk">
    <property role="3GE5qa" value="Actions.Action" />
    <property role="TrG5h" value="DataParameterKeysScope" />
    <uo k="s:originTrace" v="n:8759351810054298934" />
    <node concept="312cEg" id="nl" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <uo k="s:originTrace" v="n:8759351810054444725" />
      <node concept="3Tm6S6" id="n_" role="1B3o_S">
        <uo k="s:originTrace" v="n:8759351810054444726" />
      </node>
      <node concept="H_c77" id="nA" role="1tU5fm">
        <uo k="s:originTrace" v="n:8759351810054445548" />
      </node>
    </node>
    <node concept="3clFbW" id="nm" role="jymVt">
      <uo k="s:originTrace" v="n:8759351810054441580" />
      <node concept="3cqZAl" id="nB" role="3clF45">
        <uo k="s:originTrace" v="n:8759351810054441582" />
      </node>
      <node concept="3Tm1VV" id="nC" role="1B3o_S">
        <uo k="s:originTrace" v="n:8759351810054441583" />
      </node>
      <node concept="3clFbS" id="nD" role="3clF47">
        <uo k="s:originTrace" v="n:8759351810054441584" />
        <node concept="3clFbF" id="nF" role="3cqZAp">
          <uo k="s:originTrace" v="n:8759351810054446280" />
          <node concept="37vLTI" id="nG" role="3clFbG">
            <uo k="s:originTrace" v="n:8759351810054446763" />
            <node concept="37vLTw" id="nH" role="37vLTx">
              <ref role="3cqZAo" node="nE" resolve="model" />
              <uo k="s:originTrace" v="n:8759351810054447327" />
            </node>
            <node concept="37vLTw" id="nI" role="37vLTJ">
              <ref role="3cqZAo" node="nl" resolve="myModel" />
              <uo k="s:originTrace" v="n:8759351810054446279" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nE" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:8759351810054441998" />
        <node concept="H_c77" id="nJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:8759351810054441997" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nn" role="jymVt">
      <uo k="s:originTrace" v="n:4783734511876458672" />
    </node>
    <node concept="3clFb_" id="no" role="jymVt">
      <property role="TrG5h" value="getAllStaticFields" />
      <uo k="s:originTrace" v="n:4783734511876459878" />
      <node concept="A3Dl8" id="nK" role="3clF45">
        <uo k="s:originTrace" v="n:4783734511876462240" />
        <node concept="3Tqbb2" id="nN" role="A3Ik2">
          <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
          <uo k="s:originTrace" v="n:4783734511876463225" />
        </node>
      </node>
      <node concept="3Tm6S6" id="nL" role="1B3o_S">
        <uo k="s:originTrace" v="n:4783734511876461074" />
      </node>
      <node concept="3clFbS" id="nM" role="3clF47">
        <uo k="s:originTrace" v="n:4783734511876459882" />
        <node concept="3clFbF" id="nO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4783734511876461837" />
          <node concept="2OqwBi" id="nP" role="3clFbG">
            <uo k="s:originTrace" v="n:4783734511876461839" />
            <node concept="35c_gC" id="nQ" role="2Oq$k0">
              <ref role="35c_gD" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
              <uo k="s:originTrace" v="n:4783734511876461840" />
            </node>
            <node concept="2qgKlT" id="nR" role="2OqNvi">
              <ref role="37wK5l" to="tp4s:1BC2tkUXZ6F" resolve="getDataKeys" />
              <uo k="s:originTrace" v="n:4783734511876461841" />
              <node concept="37vLTw" id="nS" role="37wK5m">
                <ref role="3cqZAo" node="nl" resolve="myModel" />
                <uo k="s:originTrace" v="n:4783734511876472420" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="np" role="jymVt">
      <uo k="s:originTrace" v="n:4783734511876456552" />
    </node>
    <node concept="3clFb_" id="nq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <uo k="s:originTrace" v="n:4783734511876454088" />
      <node concept="A3Dl8" id="nT" role="3clF45">
        <uo k="s:originTrace" v="n:4783734511876454089" />
        <node concept="3Tqbb2" id="nX" role="A3Ik2">
          <uo k="s:originTrace" v="n:4783734511876454090" />
        </node>
      </node>
      <node concept="3Tm1VV" id="nU" role="1B3o_S">
        <uo k="s:originTrace" v="n:4783734511876454091" />
      </node>
      <node concept="37vLTG" id="nV" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <uo k="s:originTrace" v="n:4783734511876454093" />
        <node concept="17QB3L" id="nY" role="1tU5fm">
          <uo k="s:originTrace" v="n:4783734511876454094" />
        </node>
        <node concept="2AHcQZ" id="nZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4783734511876454095" />
        </node>
      </node>
      <node concept="3clFbS" id="nW" role="3clF47">
        <uo k="s:originTrace" v="n:4783734511876454102" />
        <node concept="3clFbJ" id="o0" role="3cqZAp">
          <uo k="s:originTrace" v="n:4783734511876501355" />
          <node concept="3clFbS" id="o2" role="3clFbx">
            <uo k="s:originTrace" v="n:4783734511876501357" />
            <node concept="3cpWs6" id="o4" role="3cqZAp">
              <uo k="s:originTrace" v="n:4783734511876505492" />
              <node concept="1rXfSq" id="o5" role="3cqZAk">
                <ref role="37wK5l" node="no" resolve="getAllStaticFields" />
                <uo k="s:originTrace" v="n:4783734511876505821" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="o3" role="3clFbw">
            <uo k="s:originTrace" v="n:4783734511876504086" />
            <node concept="10Nm6u" id="o6" role="3uHU7w">
              <uo k="s:originTrace" v="n:4783734511876504679" />
            </node>
            <node concept="37vLTw" id="o7" role="3uHU7B">
              <ref role="3cqZAo" node="nV" resolve="prefix" />
              <uo k="s:originTrace" v="n:4783734511876502727" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="o1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4783734511876491262" />
          <node concept="2OqwBi" id="o8" role="3cqZAk">
            <uo k="s:originTrace" v="n:4783734511876493509" />
            <node concept="1rXfSq" id="o9" role="2Oq$k0">
              <ref role="37wK5l" node="no" resolve="getAllStaticFields" />
              <uo k="s:originTrace" v="n:4783734511876492470" />
            </node>
            <node concept="3zZkjj" id="oa" role="2OqNvi">
              <uo k="s:originTrace" v="n:4783734511876494719" />
              <node concept="1bVj0M" id="ob" role="23t8la">
                <uo k="s:originTrace" v="n:4783734511876494721" />
                <node concept="3clFbS" id="oc" role="1bW5cS">
                  <uo k="s:originTrace" v="n:4783734511876494722" />
                  <node concept="3cpWs8" id="oe" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4783734511876516598" />
                    <node concept="3cpWsn" id="og" role="3cpWs9">
                      <property role="TrG5h" value="referenceText" />
                      <uo k="s:originTrace" v="n:4783734511876516599" />
                      <node concept="17QB3L" id="oh" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4783734511876516595" />
                      </node>
                      <node concept="1rXfSq" id="oi" role="33vP2m">
                        <ref role="37wK5l" node="ny" resolve="getReferenceText" />
                        <uo k="s:originTrace" v="n:4783734511876516600" />
                        <node concept="37vLTw" id="oj" role="37wK5m">
                          <ref role="3cqZAo" node="od" resolve="it" />
                          <uo k="s:originTrace" v="n:4783734511876516601" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="of" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4783734511876525090" />
                    <node concept="1Wc70l" id="ok" role="3cqZAk">
                      <uo k="s:originTrace" v="n:4783734511876530259" />
                      <node concept="2OqwBi" id="ol" role="3uHU7w">
                        <uo k="s:originTrace" v="n:4783734511876533066" />
                        <node concept="37vLTw" id="on" role="2Oq$k0">
                          <ref role="3cqZAo" node="og" resolve="referenceText" />
                          <uo k="s:originTrace" v="n:4783734511876531664" />
                        </node>
                        <node concept="liA8E" id="oo" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                          <uo k="s:originTrace" v="n:4783734511876534541" />
                          <node concept="37vLTw" id="op" role="37wK5m">
                            <ref role="3cqZAo" node="nV" resolve="prefix" />
                            <uo k="s:originTrace" v="n:4783734511876535958" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="om" role="3uHU7B">
                        <uo k="s:originTrace" v="n:4783734511876527750" />
                        <node concept="37vLTw" id="oq" role="3uHU7B">
                          <ref role="3cqZAo" node="og" resolve="referenceText" />
                          <uo k="s:originTrace" v="n:4783734511876526981" />
                        </node>
                        <node concept="10Nm6u" id="or" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4783734511876529011" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="od" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:4783734511876494723" />
                  <node concept="2jxLKc" id="os" role="1tU5fm">
                    <uo k="s:originTrace" v="n:4783734511876494724" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nr" role="jymVt">
      <uo k="s:originTrace" v="n:4783734511876538310" />
    </node>
    <node concept="3clFb_" id="ns" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <uo k="s:originTrace" v="n:4783734511876454103" />
      <node concept="3Tqbb2" id="ot" role="3clF45">
        <uo k="s:originTrace" v="n:4783734511876454104" />
      </node>
      <node concept="3Tm1VV" id="ou" role="1B3o_S">
        <uo k="s:originTrace" v="n:4783734511876454105" />
      </node>
      <node concept="37vLTG" id="ov" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:4783734511876454107" />
        <node concept="3Tqbb2" id="oz" role="1tU5fm">
          <uo k="s:originTrace" v="n:4783734511876454108" />
        </node>
      </node>
      <node concept="37vLTG" id="ow" role="3clF46">
        <property role="TrG5h" value="refText" />
        <uo k="s:originTrace" v="n:4783734511876454109" />
        <node concept="17QB3L" id="o$" role="1tU5fm">
          <uo k="s:originTrace" v="n:4783734511876454110" />
        </node>
        <node concept="2AHcQZ" id="o_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:4783734511876454111" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ox" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4783734511876454124" />
      </node>
      <node concept="3clFbS" id="oy" role="3clF47">
        <uo k="s:originTrace" v="n:4783734511876454125" />
        <node concept="3cpWs8" id="oA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4783734511876549360" />
          <node concept="3cpWsn" id="oD" role="3cpWs9">
            <property role="TrG5h" value="candidates" />
            <uo k="s:originTrace" v="n:4783734511876549361" />
            <node concept="A3Dl8" id="oE" role="1tU5fm">
              <uo k="s:originTrace" v="n:4783734511876549349" />
              <node concept="3Tqbb2" id="oG" role="A3Ik2">
                <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                <uo k="s:originTrace" v="n:4783734511876549352" />
              </node>
            </node>
            <node concept="2OqwBi" id="oF" role="33vP2m">
              <uo k="s:originTrace" v="n:4783734511876549362" />
              <node concept="1rXfSq" id="oH" role="2Oq$k0">
                <ref role="37wK5l" node="no" resolve="getAllStaticFields" />
                <uo k="s:originTrace" v="n:4783734511876549363" />
              </node>
              <node concept="3zZkjj" id="oI" role="2OqNvi">
                <uo k="s:originTrace" v="n:4783734511876549364" />
                <node concept="1bVj0M" id="oJ" role="23t8la">
                  <uo k="s:originTrace" v="n:4783734511876549365" />
                  <node concept="3clFbS" id="oK" role="1bW5cS">
                    <uo k="s:originTrace" v="n:4783734511876549366" />
                    <node concept="3clFbF" id="oM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4783734511876549367" />
                      <node concept="2OqwBi" id="oN" role="3clFbG">
                        <uo k="s:originTrace" v="n:4783734511876549368" />
                        <node concept="37vLTw" id="oO" role="2Oq$k0">
                          <ref role="3cqZAo" node="ow" resolve="refText" />
                          <uo k="s:originTrace" v="n:4783734511876549369" />
                        </node>
                        <node concept="liA8E" id="oP" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <uo k="s:originTrace" v="n:4783734511876549370" />
                          <node concept="1rXfSq" id="oQ" role="37wK5m">
                            <ref role="37wK5l" node="ny" resolve="getReferenceText" />
                            <uo k="s:originTrace" v="n:4783734511876549371" />
                            <node concept="37vLTw" id="oR" role="37wK5m">
                              <ref role="3cqZAo" node="oL" resolve="it" />
                              <uo k="s:originTrace" v="n:4783734511876549372" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="oL" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:4783734511876549373" />
                    <node concept="2jxLKc" id="oS" role="1tU5fm">
                      <uo k="s:originTrace" v="n:4783734511876549374" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4783734511876554877" />
          <node concept="3clFbS" id="oT" role="3clFbx">
            <uo k="s:originTrace" v="n:4783734511876554879" />
            <node concept="3cpWs6" id="oV" role="3cqZAp">
              <uo k="s:originTrace" v="n:4783734511876568915" />
              <node concept="2OqwBi" id="oW" role="3cqZAk">
                <uo k="s:originTrace" v="n:4783734511876572188" />
                <node concept="37vLTw" id="oX" role="2Oq$k0">
                  <ref role="3cqZAo" node="oD" resolve="candidates" />
                  <uo k="s:originTrace" v="n:4783734511876570564" />
                </node>
                <node concept="1uHKPH" id="oY" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4783734511876573818" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="oU" role="3clFbw">
            <uo k="s:originTrace" v="n:4783734511876568248" />
            <node concept="3cmrfG" id="oZ" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:4783734511876568630" />
            </node>
            <node concept="2OqwBi" id="p0" role="3uHU7B">
              <uo k="s:originTrace" v="n:4783734511876565942" />
              <node concept="37vLTw" id="p1" role="2Oq$k0">
                <ref role="3cqZAo" node="oD" resolve="candidates" />
                <uo k="s:originTrace" v="n:4783734511876565428" />
              </node>
              <node concept="34oBXx" id="p2" role="2OqNvi">
                <uo k="s:originTrace" v="n:4783734511876566472" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4783734511876557956" />
          <node concept="10Nm6u" id="p3" role="3cqZAk">
            <uo k="s:originTrace" v="n:4783734511876558466" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nt" role="jymVt">
      <uo k="s:originTrace" v="n:4783734511876539805" />
    </node>
    <node concept="3clFb_" id="nu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <uo k="s:originTrace" v="n:4783734511876454126" />
      <node concept="17QB3L" id="p4" role="3clF45">
        <uo k="s:originTrace" v="n:4783734511876454127" />
      </node>
      <node concept="3Tm1VV" id="p5" role="1B3o_S">
        <uo k="s:originTrace" v="n:4783734511876454128" />
      </node>
      <node concept="37vLTG" id="p6" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:4783734511876454130" />
        <node concept="3Tqbb2" id="pa" role="1tU5fm">
          <uo k="s:originTrace" v="n:4783734511876454131" />
        </node>
      </node>
      <node concept="37vLTG" id="p7" role="3clF46">
        <property role="TrG5h" value="target" />
        <uo k="s:originTrace" v="n:4783734511876454132" />
        <node concept="3Tqbb2" id="pb" role="1tU5fm">
          <uo k="s:originTrace" v="n:4783734511876454133" />
        </node>
        <node concept="2AHcQZ" id="pc" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:4783734511876454134" />
        </node>
      </node>
      <node concept="2AHcQZ" id="p8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4783734511876454149" />
      </node>
      <node concept="3clFbS" id="p9" role="3clF47">
        <uo k="s:originTrace" v="n:4783734511876454150" />
        <node concept="3cpWs6" id="pd" role="3cqZAp">
          <uo k="s:originTrace" v="n:4783734511876484099" />
          <node concept="1rXfSq" id="pe" role="3cqZAk">
            <ref role="37wK5l" node="ny" resolve="getReferenceText" />
            <uo k="s:originTrace" v="n:4783734511876485289" />
            <node concept="37vLTw" id="pf" role="37wK5m">
              <ref role="3cqZAo" node="p7" resolve="target" />
              <uo k="s:originTrace" v="n:4783734511876486489" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nv" role="jymVt">
      <uo k="s:originTrace" v="n:4783734511876453185" />
    </node>
    <node concept="3Tm1VV" id="nw" role="1B3o_S">
      <uo k="s:originTrace" v="n:8759351810054298935" />
    </node>
    <node concept="3uibUv" id="nx" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      <uo k="s:originTrace" v="n:4783734511876452345" />
    </node>
    <node concept="3clFb_" id="ny" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <uo k="s:originTrace" v="n:8759351810054455054" />
      <node concept="3Tm6S6" id="pg" role="1B3o_S">
        <uo k="s:originTrace" v="n:4783734511876482913" />
      </node>
      <node concept="37vLTG" id="ph" role="3clF46">
        <property role="TrG5h" value="target" />
        <uo k="s:originTrace" v="n:8759351810054455057" />
        <node concept="3Tqbb2" id="pl" role="1tU5fm">
          <uo k="s:originTrace" v="n:8759351810054455058" />
        </node>
        <node concept="2AHcQZ" id="pm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:8759351810054455059" />
        </node>
      </node>
      <node concept="17QB3L" id="pi" role="3clF45">
        <uo k="s:originTrace" v="n:8759351810054455060" />
      </node>
      <node concept="2AHcQZ" id="pj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8759351810054455061" />
      </node>
      <node concept="3clFbS" id="pk" role="3clF47">
        <uo k="s:originTrace" v="n:8759351810054455062" />
        <node concept="3cpWs6" id="pn" role="3cqZAp">
          <uo k="s:originTrace" v="n:8759351810054474719" />
          <node concept="2OqwBi" id="po" role="3cqZAk">
            <uo k="s:originTrace" v="n:8759351810054472932" />
            <node concept="1PxgMI" id="pp" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8759351810054472287" />
              <node concept="37vLTw" id="pr" role="1m5AlR">
                <ref role="3cqZAo" node="ph" resolve="target" />
                <uo k="s:originTrace" v="n:8759351810054471899" />
              </node>
              <node concept="chp4Y" id="ps" role="3oSUPX">
                <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                <uo k="s:originTrace" v="n:8089793891579193647" />
              </node>
            </node>
            <node concept="3TrcHB" id="pq" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:hqLvdgl" resolve="resolveInfo" />
              <uo k="s:originTrace" v="n:8759351810054474390" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nz" role="jymVt">
      <uo k="s:originTrace" v="n:4783734511876489887" />
    </node>
    <node concept="3clFb_" id="n$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="contains" />
      <uo k="s:originTrace" v="n:8759351810054520072" />
      <node concept="3Tm1VV" id="pt" role="1B3o_S">
        <uo k="s:originTrace" v="n:8759351810054520073" />
      </node>
      <node concept="10P_77" id="pu" role="3clF45">
        <uo k="s:originTrace" v="n:8759351810054520081" />
      </node>
      <node concept="37vLTG" id="pv" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8759351810054520082" />
        <node concept="3Tqbb2" id="py" role="1tU5fm">
          <uo k="s:originTrace" v="n:8759351810054520083" />
        </node>
      </node>
      <node concept="3clFbS" id="pw" role="3clF47">
        <uo k="s:originTrace" v="n:8759351810054520099" />
        <node concept="3cpWs8" id="pz" role="3cqZAp">
          <uo k="s:originTrace" v="n:8759351810054523273" />
          <node concept="3cpWsn" id="pA" role="3cpWs9">
            <property role="TrG5h" value="staticField" />
            <uo k="s:originTrace" v="n:8759351810054523274" />
            <node concept="3Tqbb2" id="pB" role="1tU5fm">
              <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
              <uo k="s:originTrace" v="n:8759351810054523270" />
            </node>
            <node concept="1PxgMI" id="pC" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:8759351810054523275" />
              <node concept="37vLTw" id="pD" role="1m5AlR">
                <ref role="3cqZAo" node="pv" resolve="node" />
                <uo k="s:originTrace" v="n:8759351810054523977" />
              </node>
              <node concept="chp4Y" id="pE" role="3oSUPX">
                <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                <uo k="s:originTrace" v="n:8089793891579193657" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="p$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8759351810054524619" />
          <node concept="3clFbS" id="pF" role="3clFbx">
            <uo k="s:originTrace" v="n:8759351810054524621" />
            <node concept="3cpWs6" id="pH" role="3cqZAp">
              <uo k="s:originTrace" v="n:8759351810054526233" />
              <node concept="3clFbT" id="pI" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:8759351810054526519" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="pG" role="3clFbw">
            <uo k="s:originTrace" v="n:8759351810054525843" />
            <node concept="10Nm6u" id="pJ" role="3uHU7w">
              <uo k="s:originTrace" v="n:8759351810054526060" />
            </node>
            <node concept="37vLTw" id="pK" role="3uHU7B">
              <ref role="3cqZAo" node="pA" resolve="staticField" />
              <uo k="s:originTrace" v="n:8759351810054525029" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="p_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8661793193642614278" />
          <node concept="2OqwBi" id="pL" role="3cqZAk">
            <uo k="s:originTrace" v="n:8661793193642626913" />
            <node concept="1rXfSq" id="pM" role="2Oq$k0">
              <ref role="37wK5l" node="no" resolve="getAllStaticFields" />
              <uo k="s:originTrace" v="n:8661793193642623668" />
            </node>
            <node concept="3JPx81" id="pN" role="2OqNvi">
              <uo k="s:originTrace" v="n:8661793193642630018" />
              <node concept="37vLTw" id="pO" role="25WWJ7">
                <ref role="3cqZAo" node="pA" resolve="staticField" />
                <uo k="s:originTrace" v="n:8661793193642634889" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="px" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8759351810054520100" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pP">
    <property role="3GE5qa" value="Actions.Action.Parameters.Condition" />
    <property role="TrG5h" value="EditableModel_Constraints" />
    <uo k="s:originTrace" v="n:8713489730824201065" />
    <node concept="3Tm1VV" id="pQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:8713489730824201065" />
    </node>
    <node concept="3uibUv" id="pR" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8713489730824201065" />
    </node>
    <node concept="3clFbW" id="pS" role="jymVt">
      <uo k="s:originTrace" v="n:8713489730824201065" />
      <node concept="3cqZAl" id="pW" role="3clF45">
        <uo k="s:originTrace" v="n:8713489730824201065" />
      </node>
      <node concept="3clFbS" id="pX" role="3clF47">
        <uo k="s:originTrace" v="n:8713489730824201065" />
        <node concept="XkiVB" id="pZ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8713489730824201065" />
          <node concept="1BaE9c" id="q0" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EditableModel$9z" />
            <uo k="s:originTrace" v="n:8713489730824201065" />
            <node concept="2YIFZM" id="q1" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8713489730824201065" />
              <node concept="1adDum" id="q2" role="37wK5m">
                <property role="1adDun" value="0x28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:8713489730824201065" />
              </node>
              <node concept="1adDum" id="q3" role="37wK5m">
                <property role="1adDun" value="0xaeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:8713489730824201065" />
              </node>
              <node concept="1adDum" id="q4" role="37wK5m">
                <property role="1adDun" value="0x4ecd9810833251a2L" />
                <uo k="s:originTrace" v="n:8713489730824201065" />
              </node>
              <node concept="Xl_RD" id="q5" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.EditableModel" />
                <uo k="s:originTrace" v="n:8713489730824201065" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pY" role="1B3o_S">
        <uo k="s:originTrace" v="n:8713489730824201065" />
      </node>
    </node>
    <node concept="2tJIrI" id="pT" role="jymVt">
      <uo k="s:originTrace" v="n:8713489730824201065" />
    </node>
    <node concept="3clFb_" id="pU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8713489730824201065" />
      <node concept="3Tmbuc" id="q6" role="1B3o_S">
        <uo k="s:originTrace" v="n:8713489730824201065" />
      </node>
      <node concept="3uibUv" id="q7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8713489730824201065" />
        <node concept="3uibUv" id="qa" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8713489730824201065" />
        </node>
        <node concept="3uibUv" id="qb" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8713489730824201065" />
        </node>
      </node>
      <node concept="3clFbS" id="q8" role="3clF47">
        <uo k="s:originTrace" v="n:8713489730824201065" />
        <node concept="3clFbF" id="qc" role="3cqZAp">
          <uo k="s:originTrace" v="n:8713489730824201065" />
          <node concept="2ShNRf" id="qd" role="3clFbG">
            <uo k="s:originTrace" v="n:8713489730824201065" />
            <node concept="YeOm9" id="qe" role="2ShVmc">
              <uo k="s:originTrace" v="n:8713489730824201065" />
              <node concept="1Y3b0j" id="qf" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8713489730824201065" />
                <node concept="3Tm1VV" id="qg" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8713489730824201065" />
                </node>
                <node concept="3clFb_" id="qh" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8713489730824201065" />
                  <node concept="3Tm1VV" id="qk" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8713489730824201065" />
                  </node>
                  <node concept="2AHcQZ" id="ql" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8713489730824201065" />
                  </node>
                  <node concept="3uibUv" id="qm" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8713489730824201065" />
                  </node>
                  <node concept="37vLTG" id="qn" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8713489730824201065" />
                    <node concept="3uibUv" id="qq" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8713489730824201065" />
                    </node>
                    <node concept="2AHcQZ" id="qr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8713489730824201065" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="qo" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8713489730824201065" />
                    <node concept="3uibUv" id="qs" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8713489730824201065" />
                    </node>
                    <node concept="2AHcQZ" id="qt" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8713489730824201065" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="qp" role="3clF47">
                    <uo k="s:originTrace" v="n:8713489730824201065" />
                    <node concept="3cpWs8" id="qu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8713489730824201065" />
                      <node concept="3cpWsn" id="qz" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8713489730824201065" />
                        <node concept="10P_77" id="q$" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8713489730824201065" />
                        </node>
                        <node concept="1rXfSq" id="q_" role="33vP2m">
                          <ref role="37wK5l" node="pV" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8713489730824201065" />
                          <node concept="2OqwBi" id="qA" role="37wK5m">
                            <uo k="s:originTrace" v="n:8713489730824201065" />
                            <node concept="37vLTw" id="qE" role="2Oq$k0">
                              <ref role="3cqZAo" node="qn" resolve="context" />
                              <uo k="s:originTrace" v="n:8713489730824201065" />
                            </node>
                            <node concept="liA8E" id="qF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8713489730824201065" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qB" role="37wK5m">
                            <uo k="s:originTrace" v="n:8713489730824201065" />
                            <node concept="37vLTw" id="qG" role="2Oq$k0">
                              <ref role="3cqZAo" node="qn" resolve="context" />
                              <uo k="s:originTrace" v="n:8713489730824201065" />
                            </node>
                            <node concept="liA8E" id="qH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8713489730824201065" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qC" role="37wK5m">
                            <uo k="s:originTrace" v="n:8713489730824201065" />
                            <node concept="37vLTw" id="qI" role="2Oq$k0">
                              <ref role="3cqZAo" node="qn" resolve="context" />
                              <uo k="s:originTrace" v="n:8713489730824201065" />
                            </node>
                            <node concept="liA8E" id="qJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8713489730824201065" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qD" role="37wK5m">
                            <uo k="s:originTrace" v="n:8713489730824201065" />
                            <node concept="37vLTw" id="qK" role="2Oq$k0">
                              <ref role="3cqZAo" node="qn" resolve="context" />
                              <uo k="s:originTrace" v="n:8713489730824201065" />
                            </node>
                            <node concept="liA8E" id="qL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8713489730824201065" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="qv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8713489730824201065" />
                    </node>
                    <node concept="3clFbJ" id="qw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8713489730824201065" />
                      <node concept="3clFbS" id="qM" role="3clFbx">
                        <uo k="s:originTrace" v="n:8713489730824201065" />
                        <node concept="3clFbF" id="qO" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8713489730824201065" />
                          <node concept="2OqwBi" id="qP" role="3clFbG">
                            <uo k="s:originTrace" v="n:8713489730824201065" />
                            <node concept="37vLTw" id="qQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="qo" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8713489730824201065" />
                            </node>
                            <node concept="liA8E" id="qR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8713489730824201065" />
                              <node concept="1dyn4i" id="qS" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8713489730824201065" />
                                <node concept="2ShNRf" id="qT" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8713489730824201065" />
                                  <node concept="1pGfFk" id="qU" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8713489730824201065" />
                                    <node concept="Xl_RD" id="qV" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:8713489730824201065" />
                                    </node>
                                    <node concept="Xl_RD" id="qW" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562272" />
                                      <uo k="s:originTrace" v="n:8713489730824201065" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="qN" role="3clFbw">
                        <uo k="s:originTrace" v="n:8713489730824201065" />
                        <node concept="3y3z36" id="qX" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8713489730824201065" />
                          <node concept="10Nm6u" id="qZ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8713489730824201065" />
                          </node>
                          <node concept="37vLTw" id="r0" role="3uHU7B">
                            <ref role="3cqZAo" node="qo" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8713489730824201065" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="qY" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8713489730824201065" />
                          <node concept="37vLTw" id="r1" role="3fr31v">
                            <ref role="3cqZAo" node="qz" resolve="result" />
                            <uo k="s:originTrace" v="n:8713489730824201065" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="qx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8713489730824201065" />
                    </node>
                    <node concept="3clFbF" id="qy" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8713489730824201065" />
                      <node concept="37vLTw" id="r2" role="3clFbG">
                        <ref role="3cqZAo" node="qz" resolve="result" />
                        <uo k="s:originTrace" v="n:8713489730824201065" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="qi" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8713489730824201065" />
                </node>
                <node concept="3uibUv" id="qj" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8713489730824201065" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="q9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8713489730824201065" />
      </node>
    </node>
    <node concept="2YIFZL" id="pV" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8713489730824201065" />
      <node concept="10P_77" id="r3" role="3clF45">
        <uo k="s:originTrace" v="n:8713489730824201065" />
      </node>
      <node concept="3Tm6S6" id="r4" role="1B3o_S">
        <uo k="s:originTrace" v="n:8713489730824201065" />
      </node>
      <node concept="3clFbS" id="r5" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562273" />
        <node concept="3clFbF" id="ra" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562274" />
          <node concept="3JuTUA" id="rb" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562275" />
            <node concept="2OqwBi" id="rc" role="3JuY14">
              <uo k="s:originTrace" v="n:1227128029536562276" />
              <node concept="2OqwBi" id="re" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536562277" />
                <node concept="37vLTw" id="rg" role="2Oq$k0">
                  <ref role="3cqZAo" node="r7" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536562278" />
                </node>
                <node concept="2Xjw5R" id="rh" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536562279" />
                  <node concept="1xMEDy" id="ri" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536562280" />
                    <node concept="chp4Y" id="rk" role="ri$Ld">
                      <ref role="cht4Q" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
                      <uo k="s:originTrace" v="n:1227128029536562281" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="rj" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536562282" />
                  </node>
                </node>
              </node>
              <node concept="3JvlWi" id="rf" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562283" />
              </node>
            </node>
            <node concept="2c44tf" id="rd" role="3JuZjQ">
              <uo k="s:originTrace" v="n:1227128029536562284" />
              <node concept="3uibUv" id="rl" role="2c44tc">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                <uo k="s:originTrace" v="n:1227128029536562285" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="r6" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8713489730824201065" />
        <node concept="3uibUv" id="rm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8713489730824201065" />
        </node>
      </node>
      <node concept="37vLTG" id="r7" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8713489730824201065" />
        <node concept="3uibUv" id="rn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8713489730824201065" />
        </node>
      </node>
      <node concept="37vLTG" id="r8" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8713489730824201065" />
        <node concept="3uibUv" id="ro" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8713489730824201065" />
        </node>
      </node>
      <node concept="37vLTG" id="r9" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8713489730824201065" />
        <node concept="3uibUv" id="rp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8713489730824201065" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="rq">
    <node concept="39e2AJ" id="rr" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="rs" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="rt" role="39e2AY">
          <ref role="39e2AS" node="kO" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ru">
    <property role="3GE5qa" value="Actions.Groups.GroupMembers" />
    <property role="TrG5h" value="GroupAnchor_Constraints" />
    <uo k="s:originTrace" v="n:1215776856972" />
    <node concept="3Tm1VV" id="rv" role="1B3o_S">
      <uo k="s:originTrace" v="n:1215776856972" />
    </node>
    <node concept="3uibUv" id="rw" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1215776856972" />
    </node>
    <node concept="3clFbW" id="rx" role="jymVt">
      <uo k="s:originTrace" v="n:1215776856972" />
      <node concept="3cqZAl" id="r_" role="3clF45">
        <uo k="s:originTrace" v="n:1215776856972" />
      </node>
      <node concept="3clFbS" id="rA" role="3clF47">
        <uo k="s:originTrace" v="n:1215776856972" />
        <node concept="XkiVB" id="rC" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1215776856972" />
          <node concept="1BaE9c" id="rD" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GroupAnchor$JV" />
            <uo k="s:originTrace" v="n:1215776856972" />
            <node concept="2YIFZM" id="rE" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1215776856972" />
              <node concept="1adDum" id="rF" role="37wK5m">
                <property role="1adDun" value="0x28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1215776856972" />
              </node>
              <node concept="1adDum" id="rG" role="37wK5m">
                <property role="1adDun" value="0xaeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1215776856972" />
              </node>
              <node concept="1adDum" id="rH" role="37wK5m">
                <property role="1adDun" value="0x11840f36089L" />
                <uo k="s:originTrace" v="n:1215776856972" />
              </node>
              <node concept="Xl_RD" id="rI" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.GroupAnchor" />
                <uo k="s:originTrace" v="n:1215776856972" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rB" role="1B3o_S">
        <uo k="s:originTrace" v="n:1215776856972" />
      </node>
    </node>
    <node concept="2tJIrI" id="ry" role="jymVt">
      <uo k="s:originTrace" v="n:1215776856972" />
    </node>
    <node concept="3clFb_" id="rz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1215776856972" />
      <node concept="3Tmbuc" id="rJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1215776856972" />
      </node>
      <node concept="3uibUv" id="rK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1215776856972" />
        <node concept="3uibUv" id="rN" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1215776856972" />
        </node>
        <node concept="3uibUv" id="rO" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1215776856972" />
        </node>
      </node>
      <node concept="3clFbS" id="rL" role="3clF47">
        <uo k="s:originTrace" v="n:1215776856972" />
        <node concept="3clFbF" id="rP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1215776856972" />
          <node concept="2ShNRf" id="rQ" role="3clFbG">
            <uo k="s:originTrace" v="n:1215776856972" />
            <node concept="YeOm9" id="rR" role="2ShVmc">
              <uo k="s:originTrace" v="n:1215776856972" />
              <node concept="1Y3b0j" id="rS" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1215776856972" />
                <node concept="3Tm1VV" id="rT" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1215776856972" />
                </node>
                <node concept="3clFb_" id="rU" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1215776856972" />
                  <node concept="3Tm1VV" id="rX" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1215776856972" />
                  </node>
                  <node concept="2AHcQZ" id="rY" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1215776856972" />
                  </node>
                  <node concept="3uibUv" id="rZ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1215776856972" />
                  </node>
                  <node concept="37vLTG" id="s0" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1215776856972" />
                    <node concept="3uibUv" id="s3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1215776856972" />
                    </node>
                    <node concept="2AHcQZ" id="s4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1215776856972" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="s1" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1215776856972" />
                    <node concept="3uibUv" id="s5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1215776856972" />
                    </node>
                    <node concept="2AHcQZ" id="s6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1215776856972" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="s2" role="3clF47">
                    <uo k="s:originTrace" v="n:1215776856972" />
                    <node concept="3cpWs8" id="s7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215776856972" />
                      <node concept="3cpWsn" id="sc" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1215776856972" />
                        <node concept="10P_77" id="sd" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1215776856972" />
                        </node>
                        <node concept="1rXfSq" id="se" role="33vP2m">
                          <ref role="37wK5l" node="r$" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1215776856972" />
                          <node concept="2OqwBi" id="sf" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215776856972" />
                            <node concept="37vLTw" id="sj" role="2Oq$k0">
                              <ref role="3cqZAo" node="s0" resolve="context" />
                              <uo k="s:originTrace" v="n:1215776856972" />
                            </node>
                            <node concept="liA8E" id="sk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1215776856972" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sg" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215776856972" />
                            <node concept="37vLTw" id="sl" role="2Oq$k0">
                              <ref role="3cqZAo" node="s0" resolve="context" />
                              <uo k="s:originTrace" v="n:1215776856972" />
                            </node>
                            <node concept="liA8E" id="sm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1215776856972" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sh" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215776856972" />
                            <node concept="37vLTw" id="sn" role="2Oq$k0">
                              <ref role="3cqZAo" node="s0" resolve="context" />
                              <uo k="s:originTrace" v="n:1215776856972" />
                            </node>
                            <node concept="liA8E" id="so" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1215776856972" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="si" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215776856972" />
                            <node concept="37vLTw" id="sp" role="2Oq$k0">
                              <ref role="3cqZAo" node="s0" resolve="context" />
                              <uo k="s:originTrace" v="n:1215776856972" />
                            </node>
                            <node concept="liA8E" id="sq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1215776856972" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="s8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215776856972" />
                    </node>
                    <node concept="3clFbJ" id="s9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215776856972" />
                      <node concept="3clFbS" id="sr" role="3clFbx">
                        <uo k="s:originTrace" v="n:1215776856972" />
                        <node concept="3clFbF" id="st" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1215776856972" />
                          <node concept="2OqwBi" id="su" role="3clFbG">
                            <uo k="s:originTrace" v="n:1215776856972" />
                            <node concept="37vLTw" id="sv" role="2Oq$k0">
                              <ref role="3cqZAo" node="s1" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1215776856972" />
                            </node>
                            <node concept="liA8E" id="sw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1215776856972" />
                              <node concept="1dyn4i" id="sx" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1215776856972" />
                                <node concept="2ShNRf" id="sy" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1215776856972" />
                                  <node concept="1pGfFk" id="sz" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1215776856972" />
                                    <node concept="Xl_RD" id="s$" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:1215776856972" />
                                    </node>
                                    <node concept="Xl_RD" id="s_" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562169" />
                                      <uo k="s:originTrace" v="n:1215776856972" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ss" role="3clFbw">
                        <uo k="s:originTrace" v="n:1215776856972" />
                        <node concept="3y3z36" id="sA" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1215776856972" />
                          <node concept="10Nm6u" id="sC" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1215776856972" />
                          </node>
                          <node concept="37vLTw" id="sD" role="3uHU7B">
                            <ref role="3cqZAo" node="s1" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1215776856972" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="sB" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1215776856972" />
                          <node concept="37vLTw" id="sE" role="3fr31v">
                            <ref role="3cqZAo" node="sc" resolve="result" />
                            <uo k="s:originTrace" v="n:1215776856972" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="sa" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215776856972" />
                    </node>
                    <node concept="3clFbF" id="sb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215776856972" />
                      <node concept="37vLTw" id="sF" role="3clFbG">
                        <ref role="3cqZAo" node="sc" resolve="result" />
                        <uo k="s:originTrace" v="n:1215776856972" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rV" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1215776856972" />
                </node>
                <node concept="3uibUv" id="rW" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1215776856972" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1215776856972" />
      </node>
    </node>
    <node concept="2YIFZL" id="r$" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1215776856972" />
      <node concept="10P_77" id="sG" role="3clF45">
        <uo k="s:originTrace" v="n:1215776856972" />
      </node>
      <node concept="3Tm6S6" id="sH" role="1B3o_S">
        <uo k="s:originTrace" v="n:1215776856972" />
      </node>
      <node concept="3clFbS" id="sI" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562170" />
        <node concept="3clFbF" id="sN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562171" />
          <node concept="1Wc70l" id="sO" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562172" />
            <node concept="3y3z36" id="sP" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562173" />
              <node concept="10Nm6u" id="sR" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536562174" />
              </node>
              <node concept="2OqwBi" id="sS" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536562175" />
                <node concept="37vLTw" id="sT" role="2Oq$k0">
                  <ref role="3cqZAo" node="sK" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536562176" />
                </node>
                <node concept="2Xjw5R" id="sU" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536562177" />
                  <node concept="1xIGOp" id="sV" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536562178" />
                  </node>
                  <node concept="1xMEDy" id="sW" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536562179" />
                    <node concept="chp4Y" id="sX" role="ri$Ld">
                      <ref role="cht4Q" to="tp4k:h$ftmJ5" resolve="ElementListContents" />
                      <uo k="s:originTrace" v="n:1227128029536562180" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="sQ" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562181" />
              <node concept="2OqwBi" id="sY" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536562182" />
                <node concept="37vLTw" id="t0" role="2Oq$k0">
                  <ref role="3cqZAo" node="sK" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536562183" />
                </node>
                <node concept="2Xjw5R" id="t1" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536562184" />
                  <node concept="1xMEDy" id="t2" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536562185" />
                    <node concept="chp4Y" id="t3" role="ri$Ld">
                      <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                      <uo k="s:originTrace" v="n:1227128029536562186" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="sZ" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536562187" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1215776856972" />
        <node concept="3uibUv" id="t4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1215776856972" />
        </node>
      </node>
      <node concept="37vLTG" id="sK" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1215776856972" />
        <node concept="3uibUv" id="t5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1215776856972" />
        </node>
      </node>
      <node concept="37vLTG" id="sL" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1215776856972" />
        <node concept="3uibUv" id="t6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1215776856972" />
        </node>
      </node>
      <node concept="37vLTG" id="sM" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1215776856972" />
        <node concept="3uibUv" id="t7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1215776856972" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="t8">
    <property role="TrG5h" value="IdeaInitializerDescriptor_Constraints" />
    <uo k="s:originTrace" v="n:203415309825738290" />
    <node concept="3Tm1VV" id="t9" role="1B3o_S">
      <uo k="s:originTrace" v="n:203415309825738290" />
    </node>
    <node concept="3uibUv" id="ta" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:203415309825738290" />
    </node>
    <node concept="3clFbW" id="tb" role="jymVt">
      <uo k="s:originTrace" v="n:203415309825738290" />
      <node concept="3cqZAl" id="tf" role="3clF45">
        <uo k="s:originTrace" v="n:203415309825738290" />
      </node>
      <node concept="3clFbS" id="tg" role="3clF47">
        <uo k="s:originTrace" v="n:203415309825738290" />
        <node concept="XkiVB" id="ti" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:203415309825738290" />
          <node concept="1BaE9c" id="tj" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IdeaInitializerDescriptor$UQ" />
            <uo k="s:originTrace" v="n:203415309825738290" />
            <node concept="2YIFZM" id="tk" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:203415309825738290" />
              <node concept="1adDum" id="tl" role="37wK5m">
                <property role="1adDun" value="0x28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:203415309825738290" />
              </node>
              <node concept="1adDum" id="tm" role="37wK5m">
                <property role="1adDun" value="0xaeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:203415309825738290" />
              </node>
              <node concept="1adDum" id="tn" role="37wK5m">
                <property role="1adDun" value="0x45b64b294c2b3514L" />
                <uo k="s:originTrace" v="n:203415309825738290" />
              </node>
              <node concept="Xl_RD" id="to" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.IdeaInitializerDescriptor" />
                <uo k="s:originTrace" v="n:203415309825738290" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="th" role="1B3o_S">
        <uo k="s:originTrace" v="n:203415309825738290" />
      </node>
    </node>
    <node concept="2tJIrI" id="tc" role="jymVt">
      <uo k="s:originTrace" v="n:203415309825738290" />
    </node>
    <node concept="312cEu" id="td" role="jymVt">
      <property role="TrG5h" value="ShortDescription_Property" />
      <uo k="s:originTrace" v="n:203415309825738290" />
      <node concept="3clFbW" id="tp" role="jymVt">
        <uo k="s:originTrace" v="n:203415309825738290" />
        <node concept="3cqZAl" id="tt" role="3clF45">
          <uo k="s:originTrace" v="n:203415309825738290" />
        </node>
        <node concept="3Tm1VV" id="tu" role="1B3o_S">
          <uo k="s:originTrace" v="n:203415309825738290" />
        </node>
        <node concept="3clFbS" id="tv" role="3clF47">
          <uo k="s:originTrace" v="n:203415309825738290" />
          <node concept="XkiVB" id="tx" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:203415309825738290" />
            <node concept="1BaE9c" id="ty" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:203415309825738290" />
              <node concept="2YIFZM" id="tB" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:203415309825738290" />
                <node concept="1adDum" id="tC" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:203415309825738290" />
                </node>
                <node concept="1adDum" id="tD" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:203415309825738290" />
                </node>
                <node concept="1adDum" id="tE" role="37wK5m">
                  <property role="1adDun" value="0x10802efe25aL" />
                  <uo k="s:originTrace" v="n:203415309825738290" />
                </node>
                <node concept="1adDum" id="tF" role="37wK5m">
                  <property role="1adDun" value="0x10d34f97574L" />
                  <uo k="s:originTrace" v="n:203415309825738290" />
                </node>
                <node concept="Xl_RD" id="tG" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:203415309825738290" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="tz" role="37wK5m">
              <ref role="3cqZAo" node="tw" resolve="container" />
              <uo k="s:originTrace" v="n:203415309825738290" />
            </node>
            <node concept="3clFbT" id="t$" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:203415309825738290" />
            </node>
            <node concept="3clFbT" id="t_" role="37wK5m">
              <uo k="s:originTrace" v="n:203415309825738290" />
            </node>
            <node concept="3clFbT" id="tA" role="37wK5m">
              <uo k="s:originTrace" v="n:203415309825738290" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="tw" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:203415309825738290" />
          <node concept="3uibUv" id="tH" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:203415309825738290" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="tq" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:203415309825738290" />
        <node concept="3Tm1VV" id="tI" role="1B3o_S">
          <uo k="s:originTrace" v="n:203415309825738290" />
        </node>
        <node concept="3uibUv" id="tJ" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:203415309825738290" />
        </node>
        <node concept="37vLTG" id="tK" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:203415309825738290" />
          <node concept="3Tqbb2" id="tN" role="1tU5fm">
            <uo k="s:originTrace" v="n:203415309825738290" />
          </node>
        </node>
        <node concept="2AHcQZ" id="tL" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:203415309825738290" />
        </node>
        <node concept="3clFbS" id="tM" role="3clF47">
          <uo k="s:originTrace" v="n:203415309825738293" />
          <node concept="3clFbF" id="tO" role="3cqZAp">
            <uo k="s:originTrace" v="n:203415309825738294" />
            <node concept="2OqwBi" id="tP" role="3clFbG">
              <uo k="s:originTrace" v="n:203415309825738296" />
              <node concept="37vLTw" id="tQ" role="2Oq$k0">
                <ref role="3cqZAo" node="tK" resolve="node" />
                <uo k="s:originTrace" v="n:203415309825738295" />
              </node>
              <node concept="3TrcHB" id="tR" role="2OqNvi">
                <ref role="3TsBF5" to="tp4k:4mQiM_caNkm" resolve="id" />
                <uo k="s:originTrace" v="n:203415309825738300" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tr" role="1B3o_S">
        <uo k="s:originTrace" v="n:203415309825738290" />
      </node>
      <node concept="3uibUv" id="ts" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:203415309825738290" />
      </node>
    </node>
    <node concept="3clFb_" id="te" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:203415309825738290" />
      <node concept="3Tmbuc" id="tS" role="1B3o_S">
        <uo k="s:originTrace" v="n:203415309825738290" />
      </node>
      <node concept="3uibUv" id="tT" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:203415309825738290" />
        <node concept="3uibUv" id="tW" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:203415309825738290" />
        </node>
        <node concept="3uibUv" id="tX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:203415309825738290" />
        </node>
      </node>
      <node concept="3clFbS" id="tU" role="3clF47">
        <uo k="s:originTrace" v="n:203415309825738290" />
        <node concept="3cpWs8" id="tY" role="3cqZAp">
          <uo k="s:originTrace" v="n:203415309825738290" />
          <node concept="3cpWsn" id="u1" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:203415309825738290" />
            <node concept="3uibUv" id="u2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:203415309825738290" />
              <node concept="3uibUv" id="u4" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:203415309825738290" />
              </node>
              <node concept="3uibUv" id="u5" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:203415309825738290" />
              </node>
            </node>
            <node concept="2ShNRf" id="u3" role="33vP2m">
              <uo k="s:originTrace" v="n:203415309825738290" />
              <node concept="1pGfFk" id="u6" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:203415309825738290" />
                <node concept="3uibUv" id="u7" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:203415309825738290" />
                </node>
                <node concept="3uibUv" id="u8" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:203415309825738290" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:203415309825738290" />
          <node concept="2OqwBi" id="u9" role="3clFbG">
            <uo k="s:originTrace" v="n:203415309825738290" />
            <node concept="37vLTw" id="ua" role="2Oq$k0">
              <ref role="3cqZAo" node="u1" resolve="properties" />
              <uo k="s:originTrace" v="n:203415309825738290" />
            </node>
            <node concept="liA8E" id="ub" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:203415309825738290" />
              <node concept="1BaE9c" id="uc" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="shortDescription$Yd4v" />
                <uo k="s:originTrace" v="n:203415309825738290" />
                <node concept="2YIFZM" id="ue" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:203415309825738290" />
                  <node concept="1adDum" id="uf" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:203415309825738290" />
                  </node>
                  <node concept="1adDum" id="ug" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:203415309825738290" />
                  </node>
                  <node concept="1adDum" id="uh" role="37wK5m">
                    <property role="1adDun" value="0x10802efe25aL" />
                    <uo k="s:originTrace" v="n:203415309825738290" />
                  </node>
                  <node concept="1adDum" id="ui" role="37wK5m">
                    <property role="1adDun" value="0x10d34f97574L" />
                    <uo k="s:originTrace" v="n:203415309825738290" />
                  </node>
                  <node concept="Xl_RD" id="uj" role="37wK5m">
                    <property role="Xl_RC" value="shortDescription" />
                    <uo k="s:originTrace" v="n:203415309825738290" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="ud" role="37wK5m">
                <uo k="s:originTrace" v="n:203415309825738290" />
                <node concept="1pGfFk" id="uk" role="2ShVmc">
                  <ref role="37wK5l" node="tp" resolve="IdeaInitializerDescriptor_Constraints.ShortDescription_Property" />
                  <uo k="s:originTrace" v="n:203415309825738290" />
                  <node concept="Xjq3P" id="ul" role="37wK5m">
                    <uo k="s:originTrace" v="n:203415309825738290" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u0" role="3cqZAp">
          <uo k="s:originTrace" v="n:203415309825738290" />
          <node concept="37vLTw" id="um" role="3clFbG">
            <ref role="3cqZAo" node="u1" resolve="properties" />
            <uo k="s:originTrace" v="n:203415309825738290" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:203415309825738290" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="un">
    <property role="3GE5qa" value="Actions.Groups.GroupModification.bootstrap" />
    <property role="TrG5h" value="InterfaceExtentionPoint_Constraints" />
    <uo k="s:originTrace" v="n:1215777027935" />
    <node concept="3Tm1VV" id="uo" role="1B3o_S">
      <uo k="s:originTrace" v="n:1215777027935" />
    </node>
    <node concept="3uibUv" id="up" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1215777027935" />
    </node>
    <node concept="3clFbW" id="uq" role="jymVt">
      <uo k="s:originTrace" v="n:1215777027935" />
      <node concept="3cqZAl" id="uu" role="3clF45">
        <uo k="s:originTrace" v="n:1215777027935" />
      </node>
      <node concept="3clFbS" id="uv" role="3clF47">
        <uo k="s:originTrace" v="n:1215777027935" />
        <node concept="XkiVB" id="ux" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1215777027935" />
          <node concept="1BaE9c" id="uy" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InterfaceExtentionPoint$5p" />
            <uo k="s:originTrace" v="n:1215777027935" />
            <node concept="2YIFZM" id="uz" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1215777027935" />
              <node concept="1adDum" id="u$" role="37wK5m">
                <property role="1adDun" value="0x28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1215777027935" />
              </node>
              <node concept="1adDum" id="u_" role="37wK5m">
                <property role="1adDun" value="0xaeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1215777027935" />
              </node>
              <node concept="1adDum" id="uA" role="37wK5m">
                <property role="1adDun" value="0x1186bb08443L" />
                <uo k="s:originTrace" v="n:1215777027935" />
              </node>
              <node concept="Xl_RD" id="uB" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.InterfaceExtentionPoint" />
                <uo k="s:originTrace" v="n:1215777027935" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uw" role="1B3o_S">
        <uo k="s:originTrace" v="n:1215777027935" />
      </node>
    </node>
    <node concept="2tJIrI" id="ur" role="jymVt">
      <uo k="s:originTrace" v="n:1215777027935" />
    </node>
    <node concept="3clFb_" id="us" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1215777027935" />
      <node concept="3Tmbuc" id="uC" role="1B3o_S">
        <uo k="s:originTrace" v="n:1215777027935" />
      </node>
      <node concept="3uibUv" id="uD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1215777027935" />
        <node concept="3uibUv" id="uG" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1215777027935" />
        </node>
        <node concept="3uibUv" id="uH" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1215777027935" />
        </node>
      </node>
      <node concept="3clFbS" id="uE" role="3clF47">
        <uo k="s:originTrace" v="n:1215777027935" />
        <node concept="3clFbF" id="uI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1215777027935" />
          <node concept="2ShNRf" id="uJ" role="3clFbG">
            <uo k="s:originTrace" v="n:1215777027935" />
            <node concept="YeOm9" id="uK" role="2ShVmc">
              <uo k="s:originTrace" v="n:1215777027935" />
              <node concept="1Y3b0j" id="uL" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1215777027935" />
                <node concept="3Tm1VV" id="uM" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1215777027935" />
                </node>
                <node concept="3clFb_" id="uN" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1215777027935" />
                  <node concept="3Tm1VV" id="uQ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1215777027935" />
                  </node>
                  <node concept="2AHcQZ" id="uR" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1215777027935" />
                  </node>
                  <node concept="3uibUv" id="uS" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1215777027935" />
                  </node>
                  <node concept="37vLTG" id="uT" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1215777027935" />
                    <node concept="3uibUv" id="uW" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1215777027935" />
                    </node>
                    <node concept="2AHcQZ" id="uX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1215777027935" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="uU" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1215777027935" />
                    <node concept="3uibUv" id="uY" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1215777027935" />
                    </node>
                    <node concept="2AHcQZ" id="uZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1215777027935" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="uV" role="3clF47">
                    <uo k="s:originTrace" v="n:1215777027935" />
                    <node concept="3cpWs8" id="v0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777027935" />
                      <node concept="3cpWsn" id="v5" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1215777027935" />
                        <node concept="10P_77" id="v6" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1215777027935" />
                        </node>
                        <node concept="1rXfSq" id="v7" role="33vP2m">
                          <ref role="37wK5l" node="ut" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1215777027935" />
                          <node concept="2OqwBi" id="v8" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777027935" />
                            <node concept="37vLTw" id="vc" role="2Oq$k0">
                              <ref role="3cqZAo" node="uT" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777027935" />
                            </node>
                            <node concept="liA8E" id="vd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1215777027935" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="v9" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777027935" />
                            <node concept="37vLTw" id="ve" role="2Oq$k0">
                              <ref role="3cqZAo" node="uT" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777027935" />
                            </node>
                            <node concept="liA8E" id="vf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1215777027935" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="va" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777027935" />
                            <node concept="37vLTw" id="vg" role="2Oq$k0">
                              <ref role="3cqZAo" node="uT" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777027935" />
                            </node>
                            <node concept="liA8E" id="vh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1215777027935" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vb" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777027935" />
                            <node concept="37vLTw" id="vi" role="2Oq$k0">
                              <ref role="3cqZAo" node="uT" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777027935" />
                            </node>
                            <node concept="liA8E" id="vj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1215777027935" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="v1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777027935" />
                    </node>
                    <node concept="3clFbJ" id="v2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777027935" />
                      <node concept="3clFbS" id="vk" role="3clFbx">
                        <uo k="s:originTrace" v="n:1215777027935" />
                        <node concept="3clFbF" id="vm" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1215777027935" />
                          <node concept="2OqwBi" id="vn" role="3clFbG">
                            <uo k="s:originTrace" v="n:1215777027935" />
                            <node concept="37vLTw" id="vo" role="2Oq$k0">
                              <ref role="3cqZAo" node="uU" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1215777027935" />
                            </node>
                            <node concept="liA8E" id="vp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1215777027935" />
                              <node concept="1dyn4i" id="vq" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1215777027935" />
                                <node concept="2ShNRf" id="vr" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1215777027935" />
                                  <node concept="1pGfFk" id="vs" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1215777027935" />
                                    <node concept="Xl_RD" id="vt" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:1215777027935" />
                                    </node>
                                    <node concept="Xl_RD" id="vu" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562310" />
                                      <uo k="s:originTrace" v="n:1215777027935" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="vl" role="3clFbw">
                        <uo k="s:originTrace" v="n:1215777027935" />
                        <node concept="3y3z36" id="vv" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1215777027935" />
                          <node concept="10Nm6u" id="vx" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1215777027935" />
                          </node>
                          <node concept="37vLTw" id="vy" role="3uHU7B">
                            <ref role="3cqZAo" node="uU" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1215777027935" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="vw" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1215777027935" />
                          <node concept="37vLTw" id="vz" role="3fr31v">
                            <ref role="3cqZAo" node="v5" resolve="result" />
                            <uo k="s:originTrace" v="n:1215777027935" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="v3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777027935" />
                    </node>
                    <node concept="3clFbF" id="v4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777027935" />
                      <node concept="37vLTw" id="v$" role="3clFbG">
                        <ref role="3cqZAo" node="v5" resolve="result" />
                        <uo k="s:originTrace" v="n:1215777027935" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="uO" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1215777027935" />
                </node>
                <node concept="3uibUv" id="uP" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1215777027935" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1215777027935" />
      </node>
    </node>
    <node concept="2YIFZL" id="ut" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1215777027935" />
      <node concept="10P_77" id="v_" role="3clF45">
        <uo k="s:originTrace" v="n:1215777027935" />
      </node>
      <node concept="3Tm6S6" id="vA" role="1B3o_S">
        <uo k="s:originTrace" v="n:1215777027935" />
      </node>
      <node concept="3clFbS" id="vB" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562311" />
        <node concept="3clFbF" id="vG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562312" />
          <node concept="3y3z36" id="vH" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562313" />
            <node concept="2OqwBi" id="vI" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562314" />
              <node concept="37vLTw" id="vK" role="2Oq$k0">
                <ref role="3cqZAo" node="vD" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562315" />
              </node>
              <node concept="2Xjw5R" id="vL" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562316" />
                <node concept="1xMEDy" id="vM" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562317" />
                  <node concept="chp4Y" id="vN" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                    <uo k="s:originTrace" v="n:1227128029536562318" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="vJ" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562319" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vC" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1215777027935" />
        <node concept="3uibUv" id="vO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1215777027935" />
        </node>
      </node>
      <node concept="37vLTG" id="vD" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1215777027935" />
        <node concept="3uibUv" id="vP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1215777027935" />
        </node>
      </node>
      <node concept="37vLTG" id="vE" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1215777027935" />
        <node concept="3uibUv" id="vQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1215777027935" />
        </node>
      </node>
      <node concept="37vLTG" id="vF" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1215777027935" />
        <node concept="3uibUv" id="vR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1215777027935" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vS">
    <property role="TrG5h" value="ModificationStatement_Constraints" />
    <uo k="s:originTrace" v="n:1213104860268" />
    <node concept="3Tm1VV" id="vT" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104860268" />
    </node>
    <node concept="3uibUv" id="vU" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104860268" />
    </node>
    <node concept="3clFbW" id="vV" role="jymVt">
      <uo k="s:originTrace" v="n:1213104860268" />
      <node concept="3cqZAl" id="vY" role="3clF45">
        <uo k="s:originTrace" v="n:1213104860268" />
      </node>
      <node concept="3clFbS" id="vZ" role="3clF47">
        <uo k="s:originTrace" v="n:1213104860268" />
        <node concept="XkiVB" id="w1" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104860268" />
          <node concept="1BaE9c" id="w2" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ModificationStatement$sT" />
            <uo k="s:originTrace" v="n:1213104860268" />
            <node concept="2YIFZM" id="w3" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104860268" />
              <node concept="1adDum" id="w4" role="37wK5m">
                <property role="1adDun" value="0x28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1213104860268" />
              </node>
              <node concept="1adDum" id="w5" role="37wK5m">
                <property role="1adDun" value="0xaeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1213104860268" />
              </node>
              <node concept="1adDum" id="w6" role="37wK5m">
                <property role="1adDun" value="0x1181de4920dL" />
                <uo k="s:originTrace" v="n:1213104860268" />
              </node>
              <node concept="Xl_RD" id="w7" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ModificationStatement" />
                <uo k="s:originTrace" v="n:1213104860268" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="w0" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104860268" />
      </node>
    </node>
    <node concept="2tJIrI" id="vW" role="jymVt">
      <uo k="s:originTrace" v="n:1213104860268" />
    </node>
    <node concept="3clFb_" id="vX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104860268" />
      <node concept="3Tmbuc" id="w8" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104860268" />
      </node>
      <node concept="3uibUv" id="w9" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104860268" />
        <node concept="3uibUv" id="wc" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104860268" />
        </node>
        <node concept="3uibUv" id="wd" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104860268" />
        </node>
      </node>
      <node concept="3clFbS" id="wa" role="3clF47">
        <uo k="s:originTrace" v="n:1213104860268" />
        <node concept="3cpWs8" id="we" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860268" />
          <node concept="3cpWsn" id="wk" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104860268" />
            <node concept="3uibUv" id="wl" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104860268" />
            </node>
            <node concept="2ShNRf" id="wm" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104860268" />
              <node concept="YeOm9" id="wn" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104860268" />
                <node concept="1Y3b0j" id="wo" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104860268" />
                  <node concept="1BaE9c" id="wp" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="point$muzj" />
                    <uo k="s:originTrace" v="n:1213104860268" />
                    <node concept="2YIFZM" id="wv" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104860268" />
                      <node concept="1adDum" id="ww" role="37wK5m">
                        <property role="1adDun" value="0x28f9e4973b424291L" />
                        <uo k="s:originTrace" v="n:1213104860268" />
                      </node>
                      <node concept="1adDum" id="wx" role="37wK5m">
                        <property role="1adDun" value="0xaeba0a1039153ab1L" />
                        <uo k="s:originTrace" v="n:1213104860268" />
                      </node>
                      <node concept="1adDum" id="wy" role="37wK5m">
                        <property role="1adDun" value="0x1181de4920dL" />
                        <uo k="s:originTrace" v="n:1213104860268" />
                      </node>
                      <node concept="1adDum" id="wz" role="37wK5m">
                        <property role="1adDun" value="0x1188f2392baL" />
                        <uo k="s:originTrace" v="n:1213104860268" />
                      </node>
                      <node concept="Xl_RD" id="w$" role="37wK5m">
                        <property role="Xl_RC" value="point" />
                        <uo k="s:originTrace" v="n:1213104860268" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="wq" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104860268" />
                  </node>
                  <node concept="Xjq3P" id="wr" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104860268" />
                  </node>
                  <node concept="3clFbT" id="ws" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104860268" />
                  </node>
                  <node concept="3clFbT" id="wt" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104860268" />
                  </node>
                  <node concept="3clFb_" id="wu" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104860268" />
                    <node concept="3Tm1VV" id="w_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104860268" />
                    </node>
                    <node concept="3uibUv" id="wA" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104860268" />
                    </node>
                    <node concept="2AHcQZ" id="wB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104860268" />
                    </node>
                    <node concept="3clFbS" id="wC" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104860268" />
                      <node concept="3cpWs6" id="wE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104860268" />
                        <node concept="2ShNRf" id="wF" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582795096" />
                          <node concept="YeOm9" id="wG" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582795096" />
                            <node concept="1Y3b0j" id="wH" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582795096" />
                              <node concept="3Tm1VV" id="wI" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582795096" />
                              </node>
                              <node concept="3clFb_" id="wJ" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582795096" />
                                <node concept="3Tm1VV" id="wL" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582795096" />
                                </node>
                                <node concept="3uibUv" id="wM" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582795096" />
                                </node>
                                <node concept="3clFbS" id="wN" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582795096" />
                                  <node concept="3cpWs6" id="wP" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582795096" />
                                    <node concept="2ShNRf" id="wQ" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582795096" />
                                      <node concept="1pGfFk" id="wR" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582795096" />
                                        <node concept="Xl_RD" id="wS" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582795096" />
                                        </node>
                                        <node concept="Xl_RD" id="wT" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582795096" />
                                          <uo k="s:originTrace" v="n:6836281137582795096" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="wO" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582795096" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="wK" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582795096" />
                                <node concept="3Tm1VV" id="wU" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582795096" />
                                </node>
                                <node concept="3uibUv" id="wV" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582795096" />
                                </node>
                                <node concept="37vLTG" id="wW" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582795096" />
                                  <node concept="3uibUv" id="wZ" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582795096" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="wX" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582795096" />
                                  <node concept="3cpWs8" id="x0" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582795098" />
                                    <node concept="3cpWsn" id="x3" role="3cpWs9">
                                      <property role="TrG5h" value="contents" />
                                      <uo k="s:originTrace" v="n:6836281137582795099" />
                                      <node concept="3Tqbb2" id="x4" role="1tU5fm">
                                        <ref role="ehGHo" to="tp4k:h$ft7GX" resolve="GroupContents" />
                                        <uo k="s:originTrace" v="n:6836281137582795100" />
                                      </node>
                                      <node concept="2OqwBi" id="x5" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582795101" />
                                        <node concept="3TrEf2" id="x6" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tp4k:h$ftENW" resolve="contents" />
                                          <uo k="s:originTrace" v="n:6836281137582795102" />
                                        </node>
                                        <node concept="2OqwBi" id="x7" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582795103" />
                                          <node concept="3TrEf2" id="x8" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp4k:hwtU$xx" resolve="modifiedGroup" />
                                            <uo k="s:originTrace" v="n:6836281137582795104" />
                                          </node>
                                          <node concept="1PxgMI" id="x9" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582795105" />
                                            <node concept="1DoJHT" id="xa" role="1m5AlR">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6836281137582795106" />
                                              <node concept="3uibUv" id="xc" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="xd" role="1EMhIo">
                                                <ref role="3cqZAo" node="wW" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="chp4Y" id="xb" role="3oSUPX">
                                              <ref role="cht4Q" to="tp4k:hwtT98d" resolve="ModificationStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582795107" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="x1" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582795108" />
                                    <node concept="2OqwBi" id="xe" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582795109" />
                                      <node concept="37vLTw" id="xg" role="2Oq$k0">
                                        <ref role="3cqZAo" node="x3" resolve="contents" />
                                        <uo k="s:originTrace" v="n:6836281137582795110" />
                                      </node>
                                      <node concept="1mIQ4w" id="xh" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582795111" />
                                        <node concept="chp4Y" id="xi" role="cj9EA">
                                          <ref role="cht4Q" to="tp4k:h$ftmJ5" resolve="ElementListContents" />
                                          <uo k="s:originTrace" v="n:6836281137582795112" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="xf" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582795113" />
                                      <node concept="3cpWs6" id="xj" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582795114" />
                                        <node concept="2YIFZM" id="xk" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582795685" />
                                          <node concept="2OqwBi" id="xl" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582795686" />
                                            <node concept="2OqwBi" id="xm" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582795687" />
                                              <node concept="2OqwBi" id="xo" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582795688" />
                                                <node concept="1PxgMI" id="xq" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:6836281137582795689" />
                                                  <node concept="37vLTw" id="xs" role="1m5AlR">
                                                    <ref role="3cqZAo" node="x3" resolve="contents" />
                                                    <uo k="s:originTrace" v="n:6836281137582795690" />
                                                  </node>
                                                  <node concept="chp4Y" id="xt" role="3oSUPX">
                                                    <ref role="cht4Q" to="tp4k:h$ftmJ5" resolve="ElementListContents" />
                                                    <uo k="s:originTrace" v="n:6836281137582795691" />
                                                  </node>
                                                </node>
                                                <node concept="3Tsc0h" id="xr" role="2OqNvi">
                                                  <ref role="3TtcxE" to="tp4k:h$ftvUl" resolve="reference" />
                                                  <uo k="s:originTrace" v="n:6836281137582795692" />
                                                </node>
                                              </node>
                                              <node concept="3zZkjj" id="xp" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582795693" />
                                                <node concept="1bVj0M" id="xu" role="23t8la">
                                                  <uo k="s:originTrace" v="n:6836281137582795694" />
                                                  <node concept="Rh6nW" id="xv" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <uo k="s:originTrace" v="n:6836281137582795695" />
                                                    <node concept="2jxLKc" id="xx" role="1tU5fm">
                                                      <uo k="s:originTrace" v="n:6836281137582795696" />
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="xw" role="1bW5cS">
                                                    <uo k="s:originTrace" v="n:6836281137582795697" />
                                                    <node concept="3clFbF" id="xy" role="3cqZAp">
                                                      <uo k="s:originTrace" v="n:6836281137582795698" />
                                                      <node concept="2OqwBi" id="xz" role="3clFbG">
                                                        <uo k="s:originTrace" v="n:6836281137582795699" />
                                                        <node concept="37vLTw" id="x$" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="xv" resolve="it" />
                                                          <uo k="s:originTrace" v="n:6836281137582795700" />
                                                        </node>
                                                        <node concept="1mIQ4w" id="x_" role="2OqNvi">
                                                          <uo k="s:originTrace" v="n:6836281137582795701" />
                                                          <node concept="chp4Y" id="xA" role="cj9EA">
                                                            <ref role="cht4Q" to="tp4k:hx0WQ29" resolve="GroupAnchor" />
                                                            <uo k="s:originTrace" v="n:6836281137582795702" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="ANE8D" id="xn" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582795703" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="x2" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582795133" />
                                    <node concept="2YIFZM" id="xB" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582795786" />
                                      <node concept="2ShNRf" id="xC" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582795787" />
                                        <node concept="2T8Vx0" id="xD" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582795788" />
                                          <node concept="2I9FWS" id="xE" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp4k:hx0WQ29" resolve="GroupAnchor" />
                                            <uo k="s:originTrace" v="n:6836281137582795789" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="wY" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582795096" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="wD" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104860268" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="wf" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860268" />
          <node concept="3cpWsn" id="xF" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:1213104860268" />
            <node concept="3uibUv" id="xG" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104860268" />
            </node>
            <node concept="2ShNRf" id="xH" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104860268" />
              <node concept="YeOm9" id="xI" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104860268" />
                <node concept="1Y3b0j" id="xJ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104860268" />
                  <node concept="1BaE9c" id="xK" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="modifiedGroup$VNVK" />
                    <uo k="s:originTrace" v="n:1213104860268" />
                    <node concept="2YIFZM" id="xQ" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104860268" />
                      <node concept="1adDum" id="xR" role="37wK5m">
                        <property role="1adDun" value="0x28f9e4973b424291L" />
                        <uo k="s:originTrace" v="n:1213104860268" />
                      </node>
                      <node concept="1adDum" id="xS" role="37wK5m">
                        <property role="1adDun" value="0xaeba0a1039153ab1L" />
                        <uo k="s:originTrace" v="n:1213104860268" />
                      </node>
                      <node concept="1adDum" id="xT" role="37wK5m">
                        <property role="1adDun" value="0x1181de4920dL" />
                        <uo k="s:originTrace" v="n:1213104860268" />
                      </node>
                      <node concept="1adDum" id="xU" role="37wK5m">
                        <property role="1adDun" value="0x1181dea4861L" />
                        <uo k="s:originTrace" v="n:1213104860268" />
                      </node>
                      <node concept="Xl_RD" id="xV" role="37wK5m">
                        <property role="Xl_RC" value="modifiedGroup" />
                        <uo k="s:originTrace" v="n:1213104860268" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="xL" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104860268" />
                  </node>
                  <node concept="Xjq3P" id="xM" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104860268" />
                  </node>
                  <node concept="3clFbT" id="xN" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104860268" />
                  </node>
                  <node concept="3clFbT" id="xO" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104860268" />
                  </node>
                  <node concept="3clFb_" id="xP" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104860268" />
                    <node concept="3Tm1VV" id="xW" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104860268" />
                    </node>
                    <node concept="3uibUv" id="xX" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104860268" />
                    </node>
                    <node concept="2AHcQZ" id="xY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104860268" />
                    </node>
                    <node concept="3clFbS" id="xZ" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104860268" />
                      <node concept="3cpWs6" id="y1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104860268" />
                        <node concept="2ShNRf" id="y2" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582795790" />
                          <node concept="YeOm9" id="y3" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582795790" />
                            <node concept="1Y3b0j" id="y4" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582795790" />
                              <node concept="3Tm1VV" id="y5" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582795790" />
                              </node>
                              <node concept="3clFb_" id="y6" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582795790" />
                                <node concept="3Tm1VV" id="y8" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582795790" />
                                </node>
                                <node concept="3uibUv" id="y9" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582795790" />
                                </node>
                                <node concept="3clFbS" id="ya" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582795790" />
                                  <node concept="3cpWs6" id="yc" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582795790" />
                                    <node concept="2ShNRf" id="yd" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582795790" />
                                      <node concept="1pGfFk" id="ye" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582795790" />
                                        <node concept="Xl_RD" id="yf" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582795790" />
                                        </node>
                                        <node concept="Xl_RD" id="yg" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582795790" />
                                          <uo k="s:originTrace" v="n:6836281137582795790" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="yb" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582795790" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="y7" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582795790" />
                                <node concept="3Tm1VV" id="yh" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582795790" />
                                </node>
                                <node concept="3uibUv" id="yi" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582795790" />
                                </node>
                                <node concept="37vLTG" id="yj" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582795790" />
                                  <node concept="3uibUv" id="ym" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582795790" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="yk" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582795790" />
                                  <node concept="3cpWs8" id="yn" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582795792" />
                                    <node concept="3cpWsn" id="ys" role="3cpWs9">
                                      <property role="TrG5h" value="actionGroupDeclarations" />
                                      <uo k="s:originTrace" v="n:6836281137582795793" />
                                      <node concept="2I9FWS" id="yt" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582795794" />
                                      </node>
                                      <node concept="2OqwBi" id="yu" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582795795" />
                                        <node concept="3lApI0" id="yv" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582795796" />
                                          <node concept="chp4Y" id="yx" role="3MHPDn">
                                            <ref role="cht4Q" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                            <uo k="s:originTrace" v="n:6750920497483249700" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="yw" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582795840" />
                                          <node concept="1DoJHT" id="yy" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582795841" />
                                            <node concept="3uibUv" id="y$" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="y_" role="1EMhIo">
                                              <ref role="3cqZAo" node="yj" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="yz" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582795842" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="yo" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582795798" />
                                    <node concept="3cpWsn" id="yA" role="3cpWs9">
                                      <property role="TrG5h" value="groupDeclaration" />
                                      <uo k="s:originTrace" v="n:6836281137582795799" />
                                      <node concept="3Tqbb2" id="yB" role="1tU5fm">
                                        <ref role="ehGHo" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582795800" />
                                      </node>
                                      <node concept="2OqwBi" id="yC" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582795801" />
                                        <node concept="2Xjw5R" id="yD" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582795802" />
                                          <node concept="1xMEDy" id="yF" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582795803" />
                                            <node concept="chp4Y" id="yG" role="ri$Ld">
                                              <ref role="cht4Q" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582795804" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="yE" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:6836281137582795805" />
                                          <node concept="3uibUv" id="yH" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="yI" role="1EMhIo">
                                            <ref role="3cqZAo" node="yj" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="yp" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582795806" />
                                    <node concept="3cpWsn" id="yJ" role="3cpWs9">
                                      <property role="TrG5h" value="thisGroupChildGroups" />
                                      <uo k="s:originTrace" v="n:6836281137582795807" />
                                      <node concept="2I9FWS" id="yK" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582795808" />
                                      </node>
                                      <node concept="1eOMI4" id="yL" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582795809" />
                                        <node concept="10QFUN" id="yM" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:6836281137582795810" />
                                          <node concept="2OqwBi" id="yN" role="10QFUP">
                                            <uo k="s:originTrace" v="n:6836281137582795811" />
                                            <node concept="2OqwBi" id="yP" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582795812" />
                                              <node concept="2OqwBi" id="yR" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582795813" />
                                                <node concept="37vLTw" id="yT" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="yA" resolve="groupDeclaration" />
                                                  <uo k="s:originTrace" v="n:6836281137582795814" />
                                                </node>
                                                <node concept="2Rf3mk" id="yU" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6836281137582795815" />
                                                </node>
                                              </node>
                                              <node concept="3zZkjj" id="yS" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582795816" />
                                                <node concept="1bVj0M" id="yV" role="23t8la">
                                                  <uo k="s:originTrace" v="n:6836281137582795817" />
                                                  <node concept="Rh6nW" id="yW" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <uo k="s:originTrace" v="n:6836281137582795818" />
                                                    <node concept="2jxLKc" id="yY" role="1tU5fm">
                                                      <uo k="s:originTrace" v="n:6836281137582795819" />
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="yX" role="1bW5cS">
                                                    <uo k="s:originTrace" v="n:6836281137582795820" />
                                                    <node concept="3clFbF" id="yZ" role="3cqZAp">
                                                      <uo k="s:originTrace" v="n:6836281137582795821" />
                                                      <node concept="2OqwBi" id="z0" role="3clFbG">
                                                        <uo k="s:originTrace" v="n:6836281137582795822" />
                                                        <node concept="37vLTw" id="z1" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="yW" resolve="it" />
                                                          <uo k="s:originTrace" v="n:6836281137582795823" />
                                                        </node>
                                                        <node concept="1mIQ4w" id="z2" role="2OqNvi">
                                                          <uo k="s:originTrace" v="n:6836281137582795824" />
                                                          <node concept="chp4Y" id="z3" role="cj9EA">
                                                            <ref role="cht4Q" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                                            <uo k="s:originTrace" v="n:6836281137582795825" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="ANE8D" id="yQ" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582795826" />
                                            </node>
                                          </node>
                                          <node concept="2I9FWS" id="yO" role="10QFUM">
                                            <ref role="2I9WkF" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582795827" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="yq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582795828" />
                                    <node concept="2OqwBi" id="z4" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582795829" />
                                      <node concept="37vLTw" id="z5" role="2Oq$k0">
                                        <ref role="3cqZAo" node="yJ" resolve="thisGroupChildGroups" />
                                        <uo k="s:originTrace" v="n:6836281137582795830" />
                                      </node>
                                      <node concept="TSZUe" id="z6" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582795831" />
                                        <node concept="37vLTw" id="z7" role="25WWJ7">
                                          <ref role="3cqZAo" node="yA" resolve="groupDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582795832" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="yr" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582795833" />
                                    <node concept="2YIFZM" id="z8" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582796423" />
                                      <node concept="2OqwBi" id="z9" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582796424" />
                                        <node concept="2OqwBi" id="za" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582796425" />
                                          <node concept="37vLTw" id="zc" role="2Oq$k0">
                                            <ref role="3cqZAo" node="ys" resolve="actionGroupDeclarations" />
                                            <uo k="s:originTrace" v="n:6836281137582796426" />
                                          </node>
                                          <node concept="66VNe" id="zd" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582796427" />
                                            <node concept="37vLTw" id="ze" role="576Qk">
                                              <ref role="3cqZAo" node="yJ" resolve="thisGroupChildGroups" />
                                              <uo k="s:originTrace" v="n:6836281137582796428" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="ANE8D" id="zb" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582796429" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="yl" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582795790" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="y0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104860268" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="wg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860268" />
          <node concept="3cpWsn" id="zf" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104860268" />
            <node concept="3uibUv" id="zg" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104860268" />
              <node concept="3uibUv" id="zi" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104860268" />
              </node>
              <node concept="3uibUv" id="zj" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104860268" />
              </node>
            </node>
            <node concept="2ShNRf" id="zh" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104860268" />
              <node concept="1pGfFk" id="zk" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104860268" />
                <node concept="3uibUv" id="zl" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104860268" />
                </node>
                <node concept="3uibUv" id="zm" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104860268" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860268" />
          <node concept="2OqwBi" id="zn" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104860268" />
            <node concept="37vLTw" id="zo" role="2Oq$k0">
              <ref role="3cqZAo" node="zf" resolve="references" />
              <uo k="s:originTrace" v="n:1213104860268" />
            </node>
            <node concept="liA8E" id="zp" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104860268" />
              <node concept="2OqwBi" id="zq" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104860268" />
                <node concept="37vLTw" id="zs" role="2Oq$k0">
                  <ref role="3cqZAo" node="wk" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104860268" />
                </node>
                <node concept="liA8E" id="zt" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104860268" />
                </node>
              </node>
              <node concept="37vLTw" id="zr" role="37wK5m">
                <ref role="3cqZAo" node="wk" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104860268" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wi" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860268" />
          <node concept="2OqwBi" id="zu" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104860268" />
            <node concept="37vLTw" id="zv" role="2Oq$k0">
              <ref role="3cqZAo" node="zf" resolve="references" />
              <uo k="s:originTrace" v="n:1213104860268" />
            </node>
            <node concept="liA8E" id="zw" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104860268" />
              <node concept="2OqwBi" id="zx" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104860268" />
                <node concept="37vLTw" id="zz" role="2Oq$k0">
                  <ref role="3cqZAo" node="xF" resolve="d1" />
                  <uo k="s:originTrace" v="n:1213104860268" />
                </node>
                <node concept="liA8E" id="z$" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104860268" />
                </node>
              </node>
              <node concept="37vLTw" id="zy" role="37wK5m">
                <ref role="3cqZAo" node="xF" resolve="d1" />
                <uo k="s:originTrace" v="n:1213104860268" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860268" />
          <node concept="37vLTw" id="z_" role="3clFbG">
            <ref role="3cqZAo" node="zf" resolve="references" />
            <uo k="s:originTrace" v="n:1213104860268" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104860268" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zA">
    <property role="3GE5qa" value="EditorTab" />
    <property role="TrG5h" value="Order_Constraints" />
    <uo k="s:originTrace" v="n:5090936610551068888" />
    <node concept="3Tm1VV" id="zB" role="1B3o_S">
      <uo k="s:originTrace" v="n:5090936610551068888" />
    </node>
    <node concept="3uibUv" id="zC" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5090936610551068888" />
    </node>
    <node concept="3clFbW" id="zD" role="jymVt">
      <uo k="s:originTrace" v="n:5090936610551068888" />
      <node concept="3cqZAl" id="zG" role="3clF45">
        <uo k="s:originTrace" v="n:5090936610551068888" />
      </node>
      <node concept="3clFbS" id="zH" role="3clF47">
        <uo k="s:originTrace" v="n:5090936610551068888" />
        <node concept="XkiVB" id="zJ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5090936610551068888" />
          <node concept="1BaE9c" id="zK" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Order$Mz" />
            <uo k="s:originTrace" v="n:5090936610551068888" />
            <node concept="2YIFZM" id="zL" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5090936610551068888" />
              <node concept="1adDum" id="zM" role="37wK5m">
                <property role="1adDun" value="0x28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:5090936610551068888" />
              </node>
              <node concept="1adDum" id="zN" role="37wK5m">
                <property role="1adDun" value="0xaeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:5090936610551068888" />
              </node>
              <node concept="1adDum" id="zO" role="37wK5m">
                <property role="1adDun" value="0x22035699bdd78147L" />
                <uo k="s:originTrace" v="n:5090936610551068888" />
              </node>
              <node concept="Xl_RD" id="zP" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.Order" />
                <uo k="s:originTrace" v="n:5090936610551068888" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zI" role="1B3o_S">
        <uo k="s:originTrace" v="n:5090936610551068888" />
      </node>
    </node>
    <node concept="2tJIrI" id="zE" role="jymVt">
      <uo k="s:originTrace" v="n:5090936610551068888" />
    </node>
    <node concept="3clFb_" id="zF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5090936610551068888" />
      <node concept="3Tm1VV" id="zQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5090936610551068888" />
      </node>
      <node concept="3uibUv" id="zR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5090936610551068888" />
        <node concept="3uibUv" id="zU" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <uo k="s:originTrace" v="n:5090936610551068888" />
        </node>
        <node concept="3uibUv" id="zV" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5090936610551068888" />
        </node>
      </node>
      <node concept="3clFbS" id="zS" role="3clF47">
        <uo k="s:originTrace" v="n:5090936610551068888" />
        <node concept="3clFbF" id="zW" role="3cqZAp">
          <uo k="s:originTrace" v="n:5090936610551068888" />
          <node concept="2ShNRf" id="zX" role="3clFbG">
            <uo k="s:originTrace" v="n:5090936610551068888" />
            <node concept="YeOm9" id="zY" role="2ShVmc">
              <uo k="s:originTrace" v="n:5090936610551068888" />
              <node concept="1Y3b0j" id="zZ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5090936610551068888" />
                <node concept="3Tm1VV" id="$0" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5090936610551068888" />
                </node>
                <node concept="3clFb_" id="$1" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5090936610551068888" />
                  <node concept="3Tm1VV" id="$4" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5090936610551068888" />
                  </node>
                  <node concept="2AHcQZ" id="$5" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <uo k="s:originTrace" v="n:5090936610551068888" />
                  </node>
                  <node concept="3uibUv" id="$6" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:5090936610551068888" />
                  </node>
                  <node concept="37vLTG" id="$7" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5090936610551068888" />
                    <node concept="3uibUv" id="$a" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <uo k="s:originTrace" v="n:5090936610551068888" />
                    </node>
                    <node concept="2AHcQZ" id="$b" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5090936610551068888" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="$8" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5090936610551068888" />
                    <node concept="3uibUv" id="$c" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5090936610551068888" />
                    </node>
                    <node concept="2AHcQZ" id="$d" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5090936610551068888" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$9" role="3clF47">
                    <uo k="s:originTrace" v="n:5090936610551068888" />
                    <node concept="3cpWs6" id="$e" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5090936610551068888" />
                      <node concept="2ShNRf" id="$f" role="3cqZAk">
                        <uo k="s:originTrace" v="n:5090936610551068893" />
                        <node concept="YeOm9" id="$g" role="2ShVmc">
                          <uo k="s:originTrace" v="n:5090936610551068893" />
                          <node concept="1Y3b0j" id="$h" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <uo k="s:originTrace" v="n:5090936610551068893" />
                            <node concept="3Tm1VV" id="$i" role="1B3o_S">
                              <uo k="s:originTrace" v="n:5090936610551068893" />
                            </node>
                            <node concept="3clFb_" id="$j" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <uo k="s:originTrace" v="n:5090936610551068893" />
                              <node concept="3Tm1VV" id="$l" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5090936610551068893" />
                              </node>
                              <node concept="3uibUv" id="$m" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <uo k="s:originTrace" v="n:5090936610551068893" />
                              </node>
                              <node concept="3clFbS" id="$n" role="3clF47">
                                <uo k="s:originTrace" v="n:5090936610551068893" />
                                <node concept="3cpWs6" id="$p" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:5090936610551068893" />
                                  <node concept="2ShNRf" id="$q" role="3cqZAk">
                                    <uo k="s:originTrace" v="n:5090936610551068893" />
                                    <node concept="1pGfFk" id="$r" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5090936610551068893" />
                                      <node concept="Xl_RD" id="$s" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                        <uo k="s:originTrace" v="n:5090936610551068893" />
                                      </node>
                                      <node concept="Xl_RD" id="$t" role="37wK5m">
                                        <property role="Xl_RC" value="5090936610551068893" />
                                        <uo k="s:originTrace" v="n:5090936610551068893" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="$o" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:5090936610551068893" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="$k" role="jymVt">
                              <property role="TrG5h" value="createScope" />
                              <uo k="s:originTrace" v="n:5090936610551068893" />
                              <node concept="3Tm1VV" id="$u" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5090936610551068893" />
                              </node>
                              <node concept="3uibUv" id="$v" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <uo k="s:originTrace" v="n:5090936610551068893" />
                              </node>
                              <node concept="37vLTG" id="$w" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <uo k="s:originTrace" v="n:5090936610551068893" />
                                <node concept="3uibUv" id="$z" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <uo k="s:originTrace" v="n:5090936610551068893" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="$x" role="3clF47">
                                <uo k="s:originTrace" v="n:5090936610551068893" />
                                <node concept="3cpWs6" id="$$" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:5090936610551076970" />
                                  <node concept="2ShNRf" id="$_" role="3cqZAk">
                                    <uo k="s:originTrace" v="n:5090936610551077164" />
                                    <node concept="1pGfFk" id="$A" role="2ShVmc">
                                      <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                      <uo k="s:originTrace" v="n:5090936610551084510" />
                                      <node concept="2OqwBi" id="$B" role="37wK5m">
                                        <uo k="s:originTrace" v="n:5090936610551070344" />
                                        <node concept="1DoJHT" id="$E" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:5090936610551069637" />
                                          <node concept="3uibUv" id="$G" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="$H" role="1EMhIo">
                                            <ref role="3cqZAo" node="$w" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="I4A8Y" id="$F" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5090936610551070876" />
                                        </node>
                                      </node>
                                      <node concept="3clFbT" id="$C" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                        <uo k="s:originTrace" v="n:5090936610551087676" />
                                      </node>
                                      <node concept="35c_gC" id="$D" role="37wK5m">
                                        <ref role="35c_gD" to="tp4k:283lDAXPS57" resolve="Order" />
                                        <uo k="s:originTrace" v="n:5090936610551088092" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="$y" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:5090936610551068893" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="$2" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <uo k="s:originTrace" v="n:5090936610551068888" />
                </node>
                <node concept="3uibUv" id="$3" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <uo k="s:originTrace" v="n:5090936610551068888" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5090936610551068888" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$I">
    <property role="3GE5qa" value="Actions.Groups.GroupMembers" />
    <property role="TrG5h" value="Separator_Constraints" />
    <uo k="s:originTrace" v="n:1215777002116" />
    <node concept="3Tm1VV" id="$J" role="1B3o_S">
      <uo k="s:originTrace" v="n:1215777002116" />
    </node>
    <node concept="3uibUv" id="$K" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1215777002116" />
    </node>
    <node concept="3clFbW" id="$L" role="jymVt">
      <uo k="s:originTrace" v="n:1215777002116" />
      <node concept="3cqZAl" id="$P" role="3clF45">
        <uo k="s:originTrace" v="n:1215777002116" />
      </node>
      <node concept="3clFbS" id="$Q" role="3clF47">
        <uo k="s:originTrace" v="n:1215777002116" />
        <node concept="XkiVB" id="$S" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1215777002116" />
          <node concept="1BaE9c" id="$T" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Separator$fe" />
            <uo k="s:originTrace" v="n:1215777002116" />
            <node concept="2YIFZM" id="$U" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1215777002116" />
              <node concept="1adDum" id="$V" role="37wK5m">
                <property role="1adDun" value="0x28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1215777002116" />
              </node>
              <node concept="1adDum" id="$W" role="37wK5m">
                <property role="1adDun" value="0xaeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1215777002116" />
              </node>
              <node concept="1adDum" id="$X" role="37wK5m">
                <property role="1adDun" value="0x1188a1ecd8aL" />
                <uo k="s:originTrace" v="n:1215777002116" />
              </node>
              <node concept="Xl_RD" id="$Y" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.Separator" />
                <uo k="s:originTrace" v="n:1215777002116" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$R" role="1B3o_S">
        <uo k="s:originTrace" v="n:1215777002116" />
      </node>
    </node>
    <node concept="2tJIrI" id="$M" role="jymVt">
      <uo k="s:originTrace" v="n:1215777002116" />
    </node>
    <node concept="3clFb_" id="$N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1215777002116" />
      <node concept="3Tmbuc" id="$Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:1215777002116" />
      </node>
      <node concept="3uibUv" id="_0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1215777002116" />
        <node concept="3uibUv" id="_3" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1215777002116" />
        </node>
        <node concept="3uibUv" id="_4" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1215777002116" />
        </node>
      </node>
      <node concept="3clFbS" id="_1" role="3clF47">
        <uo k="s:originTrace" v="n:1215777002116" />
        <node concept="3clFbF" id="_5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1215777002116" />
          <node concept="2ShNRf" id="_6" role="3clFbG">
            <uo k="s:originTrace" v="n:1215777002116" />
            <node concept="YeOm9" id="_7" role="2ShVmc">
              <uo k="s:originTrace" v="n:1215777002116" />
              <node concept="1Y3b0j" id="_8" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1215777002116" />
                <node concept="3Tm1VV" id="_9" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1215777002116" />
                </node>
                <node concept="3clFb_" id="_a" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1215777002116" />
                  <node concept="3Tm1VV" id="_d" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1215777002116" />
                  </node>
                  <node concept="2AHcQZ" id="_e" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1215777002116" />
                  </node>
                  <node concept="3uibUv" id="_f" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1215777002116" />
                  </node>
                  <node concept="37vLTG" id="_g" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1215777002116" />
                    <node concept="3uibUv" id="_j" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1215777002116" />
                    </node>
                    <node concept="2AHcQZ" id="_k" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1215777002116" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="_h" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1215777002116" />
                    <node concept="3uibUv" id="_l" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1215777002116" />
                    </node>
                    <node concept="2AHcQZ" id="_m" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1215777002116" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="_i" role="3clF47">
                    <uo k="s:originTrace" v="n:1215777002116" />
                    <node concept="3cpWs8" id="_n" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777002116" />
                      <node concept="3cpWsn" id="_s" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1215777002116" />
                        <node concept="10P_77" id="_t" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1215777002116" />
                        </node>
                        <node concept="1rXfSq" id="_u" role="33vP2m">
                          <ref role="37wK5l" node="$O" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1215777002116" />
                          <node concept="2OqwBi" id="_v" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777002116" />
                            <node concept="37vLTw" id="_z" role="2Oq$k0">
                              <ref role="3cqZAo" node="_g" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777002116" />
                            </node>
                            <node concept="liA8E" id="_$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1215777002116" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_w" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777002116" />
                            <node concept="37vLTw" id="__" role="2Oq$k0">
                              <ref role="3cqZAo" node="_g" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777002116" />
                            </node>
                            <node concept="liA8E" id="_A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1215777002116" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_x" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777002116" />
                            <node concept="37vLTw" id="_B" role="2Oq$k0">
                              <ref role="3cqZAo" node="_g" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777002116" />
                            </node>
                            <node concept="liA8E" id="_C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1215777002116" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_y" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777002116" />
                            <node concept="37vLTw" id="_D" role="2Oq$k0">
                              <ref role="3cqZAo" node="_g" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777002116" />
                            </node>
                            <node concept="liA8E" id="_E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1215777002116" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="_o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777002116" />
                    </node>
                    <node concept="3clFbJ" id="_p" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777002116" />
                      <node concept="3clFbS" id="_F" role="3clFbx">
                        <uo k="s:originTrace" v="n:1215777002116" />
                        <node concept="3clFbF" id="_H" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1215777002116" />
                          <node concept="2OqwBi" id="_I" role="3clFbG">
                            <uo k="s:originTrace" v="n:1215777002116" />
                            <node concept="37vLTw" id="_J" role="2Oq$k0">
                              <ref role="3cqZAo" node="_h" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1215777002116" />
                            </node>
                            <node concept="liA8E" id="_K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1215777002116" />
                              <node concept="1dyn4i" id="_L" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1215777002116" />
                                <node concept="2ShNRf" id="_M" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1215777002116" />
                                  <node concept="1pGfFk" id="_N" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1215777002116" />
                                    <node concept="Xl_RD" id="_O" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:1215777002116" />
                                    </node>
                                    <node concept="Xl_RD" id="_P" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562134" />
                                      <uo k="s:originTrace" v="n:1215777002116" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="_G" role="3clFbw">
                        <uo k="s:originTrace" v="n:1215777002116" />
                        <node concept="3y3z36" id="_Q" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1215777002116" />
                          <node concept="10Nm6u" id="_S" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1215777002116" />
                          </node>
                          <node concept="37vLTw" id="_T" role="3uHU7B">
                            <ref role="3cqZAo" node="_h" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1215777002116" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="_R" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1215777002116" />
                          <node concept="37vLTw" id="_U" role="3fr31v">
                            <ref role="3cqZAo" node="_s" resolve="result" />
                            <uo k="s:originTrace" v="n:1215777002116" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="_q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777002116" />
                    </node>
                    <node concept="3clFbF" id="_r" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777002116" />
                      <node concept="37vLTw" id="_V" role="3clFbG">
                        <ref role="3cqZAo" node="_s" resolve="result" />
                        <uo k="s:originTrace" v="n:1215777002116" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="_b" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1215777002116" />
                </node>
                <node concept="3uibUv" id="_c" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1215777002116" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1215777002116" />
      </node>
    </node>
    <node concept="2YIFZL" id="$O" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1215777002116" />
      <node concept="10P_77" id="_W" role="3clF45">
        <uo k="s:originTrace" v="n:1215777002116" />
      </node>
      <node concept="3Tm6S6" id="_X" role="1B3o_S">
        <uo k="s:originTrace" v="n:1215777002116" />
      </node>
      <node concept="3clFbS" id="_Y" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562135" />
        <node concept="3clFbF" id="A3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562136" />
          <node concept="3clFbC" id="A4" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562137" />
            <node concept="10Nm6u" id="A5" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562138" />
            </node>
            <node concept="2OqwBi" id="A6" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562139" />
              <node concept="37vLTw" id="A7" role="2Oq$k0">
                <ref role="3cqZAo" node="A0" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562140" />
              </node>
              <node concept="2Xjw5R" id="A8" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562141" />
                <node concept="1xMEDy" id="A9" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562142" />
                  <node concept="chp4Y" id="Aa" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                    <uo k="s:originTrace" v="n:1227128029536562143" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_Z" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1215777002116" />
        <node concept="3uibUv" id="Ab" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1215777002116" />
        </node>
      </node>
      <node concept="37vLTG" id="A0" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1215777002116" />
        <node concept="3uibUv" id="Ac" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1215777002116" />
        </node>
      </node>
      <node concept="37vLTG" id="A1" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1215777002116" />
        <node concept="3uibUv" id="Ad" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1215777002116" />
        </node>
      </node>
      <node concept="37vLTG" id="A2" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1215777002116" />
        <node concept="3uibUv" id="Ae" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1215777002116" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Af">
    <property role="3GE5qa" value="Actions.Keymaps.ShortcutChange" />
    <property role="TrG5h" value="ShortcutChange_Constraints" />
    <uo k="s:originTrace" v="n:6193305307616734335" />
    <node concept="3Tm1VV" id="Ag" role="1B3o_S">
      <uo k="s:originTrace" v="n:6193305307616734335" />
    </node>
    <node concept="3uibUv" id="Ah" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6193305307616734335" />
    </node>
    <node concept="3clFbW" id="Ai" role="jymVt">
      <uo k="s:originTrace" v="n:6193305307616734335" />
      <node concept="3cqZAl" id="Al" role="3clF45">
        <uo k="s:originTrace" v="n:6193305307616734335" />
      </node>
      <node concept="3clFbS" id="Am" role="3clF47">
        <uo k="s:originTrace" v="n:6193305307616734335" />
        <node concept="XkiVB" id="Ao" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6193305307616734335" />
          <node concept="1BaE9c" id="Ap" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ShortcutChange$ZG" />
            <uo k="s:originTrace" v="n:6193305307616734335" />
            <node concept="2YIFZM" id="Aq" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:6193305307616734335" />
              <node concept="1adDum" id="Ar" role="37wK5m">
                <property role="1adDun" value="0x28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:6193305307616734335" />
              </node>
              <node concept="1adDum" id="As" role="37wK5m">
                <property role="1adDun" value="0xaeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:6193305307616734335" />
              </node>
              <node concept="1adDum" id="At" role="37wK5m">
                <property role="1adDun" value="0x55f30a5d1e092278L" />
                <uo k="s:originTrace" v="n:6193305307616734335" />
              </node>
              <node concept="Xl_RD" id="Au" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ShortcutChange" />
                <uo k="s:originTrace" v="n:6193305307616734335" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="An" role="1B3o_S">
        <uo k="s:originTrace" v="n:6193305307616734335" />
      </node>
    </node>
    <node concept="2tJIrI" id="Aj" role="jymVt">
      <uo k="s:originTrace" v="n:6193305307616734335" />
    </node>
    <node concept="3clFb_" id="Ak" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6193305307616734335" />
      <node concept="3Tmbuc" id="Av" role="1B3o_S">
        <uo k="s:originTrace" v="n:6193305307616734335" />
      </node>
      <node concept="3uibUv" id="Aw" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6193305307616734335" />
        <node concept="3uibUv" id="Az" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6193305307616734335" />
        </node>
        <node concept="3uibUv" id="A$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6193305307616734335" />
        </node>
      </node>
      <node concept="3clFbS" id="Ax" role="3clF47">
        <uo k="s:originTrace" v="n:6193305307616734335" />
        <node concept="3cpWs8" id="A_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6193305307616734335" />
          <node concept="3cpWsn" id="AD" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6193305307616734335" />
            <node concept="3uibUv" id="AE" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6193305307616734335" />
            </node>
            <node concept="2ShNRf" id="AF" role="33vP2m">
              <uo k="s:originTrace" v="n:6193305307616734335" />
              <node concept="YeOm9" id="AG" role="2ShVmc">
                <uo k="s:originTrace" v="n:6193305307616734335" />
                <node concept="1Y3b0j" id="AH" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6193305307616734335" />
                  <node concept="1BaE9c" id="AI" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="action$wOJd" />
                    <uo k="s:originTrace" v="n:6193305307616734335" />
                    <node concept="2YIFZM" id="AO" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6193305307616734335" />
                      <node concept="1adDum" id="AP" role="37wK5m">
                        <property role="1adDun" value="0x28f9e4973b424291L" />
                        <uo k="s:originTrace" v="n:6193305307616734335" />
                      </node>
                      <node concept="1adDum" id="AQ" role="37wK5m">
                        <property role="1adDun" value="0xaeba0a1039153ab1L" />
                        <uo k="s:originTrace" v="n:6193305307616734335" />
                      </node>
                      <node concept="1adDum" id="AR" role="37wK5m">
                        <property role="1adDun" value="0x55f30a5d1e092278L" />
                        <uo k="s:originTrace" v="n:6193305307616734335" />
                      </node>
                      <node concept="1adDum" id="AS" role="37wK5m">
                        <property role="1adDun" value="0x55f30a5d1e096c76L" />
                        <uo k="s:originTrace" v="n:6193305307616734335" />
                      </node>
                      <node concept="Xl_RD" id="AT" role="37wK5m">
                        <property role="Xl_RC" value="action" />
                        <uo k="s:originTrace" v="n:6193305307616734335" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="AJ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6193305307616734335" />
                  </node>
                  <node concept="Xjq3P" id="AK" role="37wK5m">
                    <uo k="s:originTrace" v="n:6193305307616734335" />
                  </node>
                  <node concept="3clFbT" id="AL" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6193305307616734335" />
                  </node>
                  <node concept="3clFbT" id="AM" role="37wK5m">
                    <uo k="s:originTrace" v="n:6193305307616734335" />
                  </node>
                  <node concept="3clFb_" id="AN" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6193305307616734335" />
                    <node concept="3Tm1VV" id="AU" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6193305307616734335" />
                    </node>
                    <node concept="3uibUv" id="AV" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6193305307616734335" />
                    </node>
                    <node concept="2AHcQZ" id="AW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6193305307616734335" />
                    </node>
                    <node concept="3clFbS" id="AX" role="3clF47">
                      <uo k="s:originTrace" v="n:6193305307616734335" />
                      <node concept="3cpWs6" id="AZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6193305307616734335" />
                        <node concept="2ShNRf" id="B0" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582796510" />
                          <node concept="YeOm9" id="B1" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582796510" />
                            <node concept="1Y3b0j" id="B2" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582796510" />
                              <node concept="3Tm1VV" id="B3" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582796510" />
                              </node>
                              <node concept="3clFb_" id="B4" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582796510" />
                                <node concept="3Tm1VV" id="B6" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582796510" />
                                </node>
                                <node concept="3uibUv" id="B7" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582796510" />
                                </node>
                                <node concept="3clFbS" id="B8" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582796510" />
                                  <node concept="3cpWs6" id="Ba" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582796510" />
                                    <node concept="2ShNRf" id="Bb" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582796510" />
                                      <node concept="1pGfFk" id="Bc" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582796510" />
                                        <node concept="Xl_RD" id="Bd" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582796510" />
                                        </node>
                                        <node concept="Xl_RD" id="Be" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582796510" />
                                          <uo k="s:originTrace" v="n:6836281137582796510" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="B9" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582796510" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="B5" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582796510" />
                                <node concept="3Tm1VV" id="Bf" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582796510" />
                                </node>
                                <node concept="3uibUv" id="Bg" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582796510" />
                                </node>
                                <node concept="37vLTG" id="Bh" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582796510" />
                                  <node concept="3uibUv" id="Bk" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582796510" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Bi" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582796510" />
                                  <node concept="3clFbF" id="Bl" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582796512" />
                                    <node concept="2YIFZM" id="Bm" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582796620" />
                                      <node concept="2OqwBi" id="Bn" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582796621" />
                                        <node concept="2OqwBi" id="Bo" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582796622" />
                                          <node concept="1DoJHT" id="Bq" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582796623" />
                                            <node concept="3uibUv" id="Bs" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="Bt" role="1EMhIo">
                                              <ref role="3cqZAo" node="Bh" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="Br" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582796624" />
                                          </node>
                                        </node>
                                        <node concept="2RRcyG" id="Bp" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582796625" />
                                          <node concept="chp4Y" id="Bu" role="3MHsoP">
                                            <ref role="cht4Q" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                                            <uo k="s:originTrace" v="n:6750920497483249695" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Bj" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582796510" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="AY" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6193305307616734335" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AA" role="3cqZAp">
          <uo k="s:originTrace" v="n:6193305307616734335" />
          <node concept="3cpWsn" id="Bv" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6193305307616734335" />
            <node concept="3uibUv" id="Bw" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6193305307616734335" />
              <node concept="3uibUv" id="By" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6193305307616734335" />
              </node>
              <node concept="3uibUv" id="Bz" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6193305307616734335" />
              </node>
            </node>
            <node concept="2ShNRf" id="Bx" role="33vP2m">
              <uo k="s:originTrace" v="n:6193305307616734335" />
              <node concept="1pGfFk" id="B$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6193305307616734335" />
                <node concept="3uibUv" id="B_" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6193305307616734335" />
                </node>
                <node concept="3uibUv" id="BA" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6193305307616734335" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AB" role="3cqZAp">
          <uo k="s:originTrace" v="n:6193305307616734335" />
          <node concept="2OqwBi" id="BB" role="3clFbG">
            <uo k="s:originTrace" v="n:6193305307616734335" />
            <node concept="37vLTw" id="BC" role="2Oq$k0">
              <ref role="3cqZAo" node="Bv" resolve="references" />
              <uo k="s:originTrace" v="n:6193305307616734335" />
            </node>
            <node concept="liA8E" id="BD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6193305307616734335" />
              <node concept="2OqwBi" id="BE" role="37wK5m">
                <uo k="s:originTrace" v="n:6193305307616734335" />
                <node concept="37vLTw" id="BG" role="2Oq$k0">
                  <ref role="3cqZAo" node="AD" resolve="d0" />
                  <uo k="s:originTrace" v="n:6193305307616734335" />
                </node>
                <node concept="liA8E" id="BH" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6193305307616734335" />
                </node>
              </node>
              <node concept="37vLTw" id="BF" role="37wK5m">
                <ref role="3cqZAo" node="AD" resolve="d0" />
                <uo k="s:originTrace" v="n:6193305307616734335" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AC" role="3cqZAp">
          <uo k="s:originTrace" v="n:6193305307616734335" />
          <node concept="37vLTw" id="BI" role="3clFbG">
            <ref role="3cqZAo" node="Bv" resolve="references" />
            <uo k="s:originTrace" v="n:6193305307616734335" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ay" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6193305307616734335" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="BJ">
    <property role="3GE5qa" value="Tool.Operations" />
    <property role="TrG5h" value="SmartDisposeClosureParameterDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:485694842828666087" />
    <node concept="3Tm1VV" id="BK" role="1B3o_S">
      <uo k="s:originTrace" v="n:485694842828666087" />
    </node>
    <node concept="3uibUv" id="BL" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:485694842828666087" />
    </node>
    <node concept="3clFbW" id="BM" role="jymVt">
      <uo k="s:originTrace" v="n:485694842828666087" />
      <node concept="3cqZAl" id="BQ" role="3clF45">
        <uo k="s:originTrace" v="n:485694842828666087" />
      </node>
      <node concept="3clFbS" id="BR" role="3clF47">
        <uo k="s:originTrace" v="n:485694842828666087" />
        <node concept="XkiVB" id="BT" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:485694842828666087" />
          <node concept="1BaE9c" id="BU" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SmartDisposeClosureParameterDeclaration$MU" />
            <uo k="s:originTrace" v="n:485694842828666087" />
            <node concept="2YIFZM" id="BV" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:485694842828666087" />
              <node concept="1adDum" id="BW" role="37wK5m">
                <property role="1adDun" value="0x28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:485694842828666087" />
              </node>
              <node concept="1adDum" id="BX" role="37wK5m">
                <property role="1adDun" value="0xaeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:485694842828666087" />
              </node>
              <node concept="1adDum" id="BY" role="37wK5m">
                <property role="1adDun" value="0x6bd88e2e00aae68L" />
                <uo k="s:originTrace" v="n:485694842828666087" />
              </node>
              <node concept="Xl_RD" id="BZ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.SmartDisposeClosureParameterDeclaration" />
                <uo k="s:originTrace" v="n:485694842828666087" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BS" role="1B3o_S">
        <uo k="s:originTrace" v="n:485694842828666087" />
      </node>
    </node>
    <node concept="2tJIrI" id="BN" role="jymVt">
      <uo k="s:originTrace" v="n:485694842828666087" />
    </node>
    <node concept="3clFb_" id="BO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:485694842828666087" />
      <node concept="3Tmbuc" id="C0" role="1B3o_S">
        <uo k="s:originTrace" v="n:485694842828666087" />
      </node>
      <node concept="3uibUv" id="C1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:485694842828666087" />
        <node concept="3uibUv" id="C4" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:485694842828666087" />
        </node>
        <node concept="3uibUv" id="C5" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:485694842828666087" />
        </node>
      </node>
      <node concept="3clFbS" id="C2" role="3clF47">
        <uo k="s:originTrace" v="n:485694842828666087" />
        <node concept="3clFbF" id="C6" role="3cqZAp">
          <uo k="s:originTrace" v="n:485694842828666087" />
          <node concept="2ShNRf" id="C7" role="3clFbG">
            <uo k="s:originTrace" v="n:485694842828666087" />
            <node concept="YeOm9" id="C8" role="2ShVmc">
              <uo k="s:originTrace" v="n:485694842828666087" />
              <node concept="1Y3b0j" id="C9" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:485694842828666087" />
                <node concept="3Tm1VV" id="Ca" role="1B3o_S">
                  <uo k="s:originTrace" v="n:485694842828666087" />
                </node>
                <node concept="3clFb_" id="Cb" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:485694842828666087" />
                  <node concept="3Tm1VV" id="Ce" role="1B3o_S">
                    <uo k="s:originTrace" v="n:485694842828666087" />
                  </node>
                  <node concept="2AHcQZ" id="Cf" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:485694842828666087" />
                  </node>
                  <node concept="3uibUv" id="Cg" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:485694842828666087" />
                  </node>
                  <node concept="37vLTG" id="Ch" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:485694842828666087" />
                    <node concept="3uibUv" id="Ck" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:485694842828666087" />
                    </node>
                    <node concept="2AHcQZ" id="Cl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:485694842828666087" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Ci" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:485694842828666087" />
                    <node concept="3uibUv" id="Cm" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:485694842828666087" />
                    </node>
                    <node concept="2AHcQZ" id="Cn" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:485694842828666087" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Cj" role="3clF47">
                    <uo k="s:originTrace" v="n:485694842828666087" />
                    <node concept="3cpWs8" id="Co" role="3cqZAp">
                      <uo k="s:originTrace" v="n:485694842828666087" />
                      <node concept="3cpWsn" id="Ct" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:485694842828666087" />
                        <node concept="10P_77" id="Cu" role="1tU5fm">
                          <uo k="s:originTrace" v="n:485694842828666087" />
                        </node>
                        <node concept="1rXfSq" id="Cv" role="33vP2m">
                          <ref role="37wK5l" node="BP" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:485694842828666087" />
                          <node concept="2OqwBi" id="Cw" role="37wK5m">
                            <uo k="s:originTrace" v="n:485694842828666087" />
                            <node concept="37vLTw" id="C$" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ch" resolve="context" />
                              <uo k="s:originTrace" v="n:485694842828666087" />
                            </node>
                            <node concept="liA8E" id="C_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:485694842828666087" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Cx" role="37wK5m">
                            <uo k="s:originTrace" v="n:485694842828666087" />
                            <node concept="37vLTw" id="CA" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ch" resolve="context" />
                              <uo k="s:originTrace" v="n:485694842828666087" />
                            </node>
                            <node concept="liA8E" id="CB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:485694842828666087" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Cy" role="37wK5m">
                            <uo k="s:originTrace" v="n:485694842828666087" />
                            <node concept="37vLTw" id="CC" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ch" resolve="context" />
                              <uo k="s:originTrace" v="n:485694842828666087" />
                            </node>
                            <node concept="liA8E" id="CD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:485694842828666087" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Cz" role="37wK5m">
                            <uo k="s:originTrace" v="n:485694842828666087" />
                            <node concept="37vLTw" id="CE" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ch" resolve="context" />
                              <uo k="s:originTrace" v="n:485694842828666087" />
                            </node>
                            <node concept="liA8E" id="CF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:485694842828666087" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Cp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:485694842828666087" />
                    </node>
                    <node concept="3clFbJ" id="Cq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:485694842828666087" />
                      <node concept="3clFbS" id="CG" role="3clFbx">
                        <uo k="s:originTrace" v="n:485694842828666087" />
                        <node concept="3clFbF" id="CI" role="3cqZAp">
                          <uo k="s:originTrace" v="n:485694842828666087" />
                          <node concept="2OqwBi" id="CJ" role="3clFbG">
                            <uo k="s:originTrace" v="n:485694842828666087" />
                            <node concept="37vLTw" id="CK" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ci" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:485694842828666087" />
                            </node>
                            <node concept="liA8E" id="CL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:485694842828666087" />
                              <node concept="1dyn4i" id="CM" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:485694842828666087" />
                                <node concept="2ShNRf" id="CN" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:485694842828666087" />
                                  <node concept="1pGfFk" id="CO" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:485694842828666087" />
                                    <node concept="Xl_RD" id="CP" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:485694842828666087" />
                                    </node>
                                    <node concept="Xl_RD" id="CQ" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562162" />
                                      <uo k="s:originTrace" v="n:485694842828666087" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="CH" role="3clFbw">
                        <uo k="s:originTrace" v="n:485694842828666087" />
                        <node concept="3y3z36" id="CR" role="3uHU7w">
                          <uo k="s:originTrace" v="n:485694842828666087" />
                          <node concept="10Nm6u" id="CT" role="3uHU7w">
                            <uo k="s:originTrace" v="n:485694842828666087" />
                          </node>
                          <node concept="37vLTw" id="CU" role="3uHU7B">
                            <ref role="3cqZAo" node="Ci" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:485694842828666087" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="CS" role="3uHU7B">
                          <uo k="s:originTrace" v="n:485694842828666087" />
                          <node concept="37vLTw" id="CV" role="3fr31v">
                            <ref role="3cqZAo" node="Ct" resolve="result" />
                            <uo k="s:originTrace" v="n:485694842828666087" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Cr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:485694842828666087" />
                    </node>
                    <node concept="3clFbF" id="Cs" role="3cqZAp">
                      <uo k="s:originTrace" v="n:485694842828666087" />
                      <node concept="37vLTw" id="CW" role="3clFbG">
                        <ref role="3cqZAo" node="Ct" resolve="result" />
                        <uo k="s:originTrace" v="n:485694842828666087" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Cc" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:485694842828666087" />
                </node>
                <node concept="3uibUv" id="Cd" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:485694842828666087" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="C3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:485694842828666087" />
      </node>
    </node>
    <node concept="2YIFZL" id="BP" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:485694842828666087" />
      <node concept="10P_77" id="CX" role="3clF45">
        <uo k="s:originTrace" v="n:485694842828666087" />
      </node>
      <node concept="3Tm6S6" id="CY" role="1B3o_S">
        <uo k="s:originTrace" v="n:485694842828666087" />
      </node>
      <node concept="3clFbS" id="CZ" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562163" />
        <node concept="3clFbF" id="D4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562164" />
          <node concept="2OqwBi" id="D5" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562165" />
            <node concept="37vLTw" id="D6" role="2Oq$k0">
              <ref role="3cqZAo" node="D1" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536562166" />
            </node>
            <node concept="1mIQ4w" id="D7" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536562167" />
              <node concept="chp4Y" id="D8" role="cj9EA">
                <ref role="cht4Q" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                <uo k="s:originTrace" v="n:1227128029536562168" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="D0" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:485694842828666087" />
        <node concept="3uibUv" id="D9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:485694842828666087" />
        </node>
      </node>
      <node concept="37vLTG" id="D1" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:485694842828666087" />
        <node concept="3uibUv" id="Da" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:485694842828666087" />
        </node>
      </node>
      <node concept="37vLTG" id="D2" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:485694842828666087" />
        <node concept="3uibUv" id="Db" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:485694842828666087" />
        </node>
      </node>
      <node concept="37vLTG" id="D3" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:485694842828666087" />
        <node concept="3uibUv" id="Dc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:485694842828666087" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Dd">
    <property role="3GE5qa" value="Tool.Operations" />
    <property role="TrG5h" value="TabbedToolOperation_Constraints" />
    <uo k="s:originTrace" v="n:8096638938275444162" />
    <node concept="3Tm1VV" id="De" role="1B3o_S">
      <uo k="s:originTrace" v="n:8096638938275444162" />
    </node>
    <node concept="3uibUv" id="Df" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8096638938275444162" />
    </node>
    <node concept="3clFbW" id="Dg" role="jymVt">
      <uo k="s:originTrace" v="n:8096638938275444162" />
      <node concept="3cqZAl" id="Dk" role="3clF45">
        <uo k="s:originTrace" v="n:8096638938275444162" />
      </node>
      <node concept="3clFbS" id="Dl" role="3clF47">
        <uo k="s:originTrace" v="n:8096638938275444162" />
        <node concept="XkiVB" id="Dn" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8096638938275444162" />
          <node concept="1BaE9c" id="Do" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TabbedToolOperation$zd" />
            <uo k="s:originTrace" v="n:8096638938275444162" />
            <node concept="2YIFZM" id="Dp" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8096638938275444162" />
              <node concept="1adDum" id="Dq" role="37wK5m">
                <property role="1adDun" value="0x28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:8096638938275444162" />
              </node>
              <node concept="1adDum" id="Dr" role="37wK5m">
                <property role="1adDun" value="0xaeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:8096638938275444162" />
              </node>
              <node concept="1adDum" id="Ds" role="37wK5m">
                <property role="1adDun" value="0x705d0a376e80e04cL" />
                <uo k="s:originTrace" v="n:8096638938275444162" />
              </node>
              <node concept="Xl_RD" id="Dt" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.TabbedToolOperation" />
                <uo k="s:originTrace" v="n:8096638938275444162" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Dm" role="1B3o_S">
        <uo k="s:originTrace" v="n:8096638938275444162" />
      </node>
    </node>
    <node concept="2tJIrI" id="Dh" role="jymVt">
      <uo k="s:originTrace" v="n:8096638938275444162" />
    </node>
    <node concept="3clFb_" id="Di" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8096638938275444162" />
      <node concept="3Tmbuc" id="Du" role="1B3o_S">
        <uo k="s:originTrace" v="n:8096638938275444162" />
      </node>
      <node concept="3uibUv" id="Dv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8096638938275444162" />
        <node concept="3uibUv" id="Dy" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8096638938275444162" />
        </node>
        <node concept="3uibUv" id="Dz" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8096638938275444162" />
        </node>
      </node>
      <node concept="3clFbS" id="Dw" role="3clF47">
        <uo k="s:originTrace" v="n:8096638938275444162" />
        <node concept="3clFbF" id="D$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8096638938275444162" />
          <node concept="2ShNRf" id="D_" role="3clFbG">
            <uo k="s:originTrace" v="n:8096638938275444162" />
            <node concept="YeOm9" id="DA" role="2ShVmc">
              <uo k="s:originTrace" v="n:8096638938275444162" />
              <node concept="1Y3b0j" id="DB" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8096638938275444162" />
                <node concept="3Tm1VV" id="DC" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8096638938275444162" />
                </node>
                <node concept="3clFb_" id="DD" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8096638938275444162" />
                  <node concept="3Tm1VV" id="DG" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8096638938275444162" />
                  </node>
                  <node concept="2AHcQZ" id="DH" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8096638938275444162" />
                  </node>
                  <node concept="3uibUv" id="DI" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8096638938275444162" />
                  </node>
                  <node concept="37vLTG" id="DJ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8096638938275444162" />
                    <node concept="3uibUv" id="DM" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8096638938275444162" />
                    </node>
                    <node concept="2AHcQZ" id="DN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8096638938275444162" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="DK" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8096638938275444162" />
                    <node concept="3uibUv" id="DO" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8096638938275444162" />
                    </node>
                    <node concept="2AHcQZ" id="DP" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8096638938275444162" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="DL" role="3clF47">
                    <uo k="s:originTrace" v="n:8096638938275444162" />
                    <node concept="3cpWs8" id="DQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8096638938275444162" />
                      <node concept="3cpWsn" id="DV" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8096638938275444162" />
                        <node concept="10P_77" id="DW" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8096638938275444162" />
                        </node>
                        <node concept="1rXfSq" id="DX" role="33vP2m">
                          <ref role="37wK5l" node="Dj" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8096638938275444162" />
                          <node concept="2OqwBi" id="DY" role="37wK5m">
                            <uo k="s:originTrace" v="n:8096638938275444162" />
                            <node concept="37vLTw" id="E2" role="2Oq$k0">
                              <ref role="3cqZAo" node="DJ" resolve="context" />
                              <uo k="s:originTrace" v="n:8096638938275444162" />
                            </node>
                            <node concept="liA8E" id="E3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8096638938275444162" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="DZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:8096638938275444162" />
                            <node concept="37vLTw" id="E4" role="2Oq$k0">
                              <ref role="3cqZAo" node="DJ" resolve="context" />
                              <uo k="s:originTrace" v="n:8096638938275444162" />
                            </node>
                            <node concept="liA8E" id="E5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8096638938275444162" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="E0" role="37wK5m">
                            <uo k="s:originTrace" v="n:8096638938275444162" />
                            <node concept="37vLTw" id="E6" role="2Oq$k0">
                              <ref role="3cqZAo" node="DJ" resolve="context" />
                              <uo k="s:originTrace" v="n:8096638938275444162" />
                            </node>
                            <node concept="liA8E" id="E7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8096638938275444162" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="E1" role="37wK5m">
                            <uo k="s:originTrace" v="n:8096638938275444162" />
                            <node concept="37vLTw" id="E8" role="2Oq$k0">
                              <ref role="3cqZAo" node="DJ" resolve="context" />
                              <uo k="s:originTrace" v="n:8096638938275444162" />
                            </node>
                            <node concept="liA8E" id="E9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8096638938275444162" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="DR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8096638938275444162" />
                    </node>
                    <node concept="3clFbJ" id="DS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8096638938275444162" />
                      <node concept="3clFbS" id="Ea" role="3clFbx">
                        <uo k="s:originTrace" v="n:8096638938275444162" />
                        <node concept="3clFbF" id="Ec" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8096638938275444162" />
                          <node concept="2OqwBi" id="Ed" role="3clFbG">
                            <uo k="s:originTrace" v="n:8096638938275444162" />
                            <node concept="37vLTw" id="Ee" role="2Oq$k0">
                              <ref role="3cqZAo" node="DK" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8096638938275444162" />
                            </node>
                            <node concept="liA8E" id="Ef" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8096638938275444162" />
                              <node concept="1dyn4i" id="Eg" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8096638938275444162" />
                                <node concept="2ShNRf" id="Eh" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8096638938275444162" />
                                  <node concept="1pGfFk" id="Ei" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8096638938275444162" />
                                    <node concept="Xl_RD" id="Ej" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:8096638938275444162" />
                                    </node>
                                    <node concept="Xl_RD" id="Ek" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562286" />
                                      <uo k="s:originTrace" v="n:8096638938275444162" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Eb" role="3clFbw">
                        <uo k="s:originTrace" v="n:8096638938275444162" />
                        <node concept="3y3z36" id="El" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8096638938275444162" />
                          <node concept="10Nm6u" id="En" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8096638938275444162" />
                          </node>
                          <node concept="37vLTw" id="Eo" role="3uHU7B">
                            <ref role="3cqZAo" node="DK" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8096638938275444162" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Em" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8096638938275444162" />
                          <node concept="37vLTw" id="Ep" role="3fr31v">
                            <ref role="3cqZAo" node="DV" resolve="result" />
                            <uo k="s:originTrace" v="n:8096638938275444162" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="DT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8096638938275444162" />
                    </node>
                    <node concept="3clFbF" id="DU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8096638938275444162" />
                      <node concept="37vLTw" id="Eq" role="3clFbG">
                        <ref role="3cqZAo" node="DV" resolve="result" />
                        <uo k="s:originTrace" v="n:8096638938275444162" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="DE" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8096638938275444162" />
                </node>
                <node concept="3uibUv" id="DF" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8096638938275444162" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Dx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8096638938275444162" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dj" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8096638938275444162" />
      <node concept="10P_77" id="Er" role="3clF45">
        <uo k="s:originTrace" v="n:8096638938275444162" />
      </node>
      <node concept="3Tm6S6" id="Es" role="1B3o_S">
        <uo k="s:originTrace" v="n:8096638938275444162" />
      </node>
      <node concept="3clFbS" id="Et" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562287" />
        <node concept="3cpWs8" id="Ey" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562288" />
          <node concept="3cpWsn" id="E$" role="3cpWs9">
            <property role="TrG5h" value="dotExpression" />
            <uo k="s:originTrace" v="n:1227128029536562289" />
            <node concept="3Tqbb2" id="E_" role="1tU5fm">
              <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
              <uo k="s:originTrace" v="n:1227128029536562290" />
            </node>
            <node concept="2OqwBi" id="EA" role="33vP2m">
              <uo k="s:originTrace" v="n:1227128029536562291" />
              <node concept="37vLTw" id="EB" role="2Oq$k0">
                <ref role="3cqZAo" node="Ev" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562292" />
              </node>
              <node concept="2Xjw5R" id="EC" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562293" />
                <node concept="1xMEDy" id="ED" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562294" />
                  <node concept="chp4Y" id="EF" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:1227128029536562295" />
                  </node>
                </node>
                <node concept="1xIGOp" id="EE" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562296" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ez" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562297" />
          <node concept="2OqwBi" id="EG" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562298" />
            <node concept="2OqwBi" id="EH" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536562299" />
              <node concept="1PxgMI" id="EJ" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:1227128029536562300" />
                <node concept="2OqwBi" id="EL" role="1m5AlR">
                  <uo k="s:originTrace" v="n:1227128029536562301" />
                  <node concept="2OqwBi" id="EN" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536562302" />
                    <node concept="37vLTw" id="EP" role="2Oq$k0">
                      <ref role="3cqZAo" node="E$" resolve="dotExpression" />
                      <uo k="s:originTrace" v="n:1227128029536562303" />
                    </node>
                    <node concept="3TrEf2" id="EQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:1227128029536562304" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="EO" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536562305" />
                  </node>
                </node>
                <node concept="chp4Y" id="EM" role="3oSUPX">
                  <ref role="cht4Q" to="tp4k:h_xUVW$" resolve="ToolType" />
                  <uo k="s:originTrace" v="n:1227128029536562306" />
                </node>
              </node>
              <node concept="3TrEf2" id="EK" role="2OqNvi">
                <ref role="3Tt5mk" to="tp4k:h_xYkIF" resolve="tool" />
                <uo k="s:originTrace" v="n:1227128029536562307" />
              </node>
            </node>
            <node concept="1mIQ4w" id="EI" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536562308" />
              <node concept="chp4Y" id="ER" role="cj9EA">
                <ref role="cht4Q" to="tp4k:57l5h3Lsyf5" resolve="TabbedToolDeclaration" />
                <uo k="s:originTrace" v="n:1227128029536562309" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Eu" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8096638938275444162" />
        <node concept="3uibUv" id="ES" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8096638938275444162" />
        </node>
      </node>
      <node concept="37vLTG" id="Ev" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8096638938275444162" />
        <node concept="3uibUv" id="ET" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8096638938275444162" />
        </node>
      </node>
      <node concept="37vLTG" id="Ew" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8096638938275444162" />
        <node concept="3uibUv" id="EU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8096638938275444162" />
        </node>
      </node>
      <node concept="37vLTG" id="Ex" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8096638938275444162" />
        <node concept="3uibUv" id="EV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8096638938275444162" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="EW">
    <property role="TrG5h" value="ToolInstanceExpression_Constraints" />
    <uo k="s:originTrace" v="n:1213107437648" />
    <node concept="3Tm1VV" id="EX" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213107437648" />
    </node>
    <node concept="3uibUv" id="EY" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213107437648" />
    </node>
    <node concept="3clFbW" id="EZ" role="jymVt">
      <uo k="s:originTrace" v="n:1213107437648" />
      <node concept="3cqZAl" id="F3" role="3clF45">
        <uo k="s:originTrace" v="n:1213107437648" />
      </node>
      <node concept="3clFbS" id="F4" role="3clF47">
        <uo k="s:originTrace" v="n:1213107437648" />
        <node concept="XkiVB" id="F6" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213107437648" />
          <node concept="1BaE9c" id="F7" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ToolInstanceExpression$Py" />
            <uo k="s:originTrace" v="n:1213107437648" />
            <node concept="2YIFZM" id="F8" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213107437648" />
              <node concept="1adDum" id="F9" role="37wK5m">
                <property role="1adDun" value="0x28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1213107437648" />
              </node>
              <node concept="1adDum" id="Fa" role="37wK5m">
                <property role="1adDun" value="0xaeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1213107437648" />
              </node>
              <node concept="1adDum" id="Fb" role="37wK5m">
                <property role="1adDun" value="0x11870178843L" />
                <uo k="s:originTrace" v="n:1213107437648" />
              </node>
              <node concept="Xl_RD" id="Fc" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ToolInstanceExpression" />
                <uo k="s:originTrace" v="n:1213107437648" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="F5" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213107437648" />
      </node>
    </node>
    <node concept="2tJIrI" id="F0" role="jymVt">
      <uo k="s:originTrace" v="n:1213107437648" />
    </node>
    <node concept="3clFb_" id="F1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1213107437648" />
      <node concept="3Tmbuc" id="Fd" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213107437648" />
      </node>
      <node concept="3uibUv" id="Fe" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1213107437648" />
        <node concept="3uibUv" id="Fh" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1213107437648" />
        </node>
        <node concept="3uibUv" id="Fi" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1213107437648" />
        </node>
      </node>
      <node concept="3clFbS" id="Ff" role="3clF47">
        <uo k="s:originTrace" v="n:1213107437648" />
        <node concept="3clFbF" id="Fj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213107437648" />
          <node concept="2ShNRf" id="Fk" role="3clFbG">
            <uo k="s:originTrace" v="n:1213107437648" />
            <node concept="YeOm9" id="Fl" role="2ShVmc">
              <uo k="s:originTrace" v="n:1213107437648" />
              <node concept="1Y3b0j" id="Fm" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1213107437648" />
                <node concept="3Tm1VV" id="Fn" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1213107437648" />
                </node>
                <node concept="3clFb_" id="Fo" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1213107437648" />
                  <node concept="3Tm1VV" id="Fr" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213107437648" />
                  </node>
                  <node concept="2AHcQZ" id="Fs" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1213107437648" />
                  </node>
                  <node concept="3uibUv" id="Ft" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1213107437648" />
                  </node>
                  <node concept="37vLTG" id="Fu" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1213107437648" />
                    <node concept="3uibUv" id="Fx" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1213107437648" />
                    </node>
                    <node concept="2AHcQZ" id="Fy" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1213107437648" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Fv" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1213107437648" />
                    <node concept="3uibUv" id="Fz" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1213107437648" />
                    </node>
                    <node concept="2AHcQZ" id="F$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213107437648" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Fw" role="3clF47">
                    <uo k="s:originTrace" v="n:1213107437648" />
                    <node concept="3cpWs8" id="F_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107437648" />
                      <node concept="3cpWsn" id="FE" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1213107437648" />
                        <node concept="10P_77" id="FF" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1213107437648" />
                        </node>
                        <node concept="1rXfSq" id="FG" role="33vP2m">
                          <ref role="37wK5l" node="F2" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1213107437648" />
                          <node concept="2OqwBi" id="FH" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107437648" />
                            <node concept="37vLTw" id="FL" role="2Oq$k0">
                              <ref role="3cqZAo" node="Fu" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107437648" />
                            </node>
                            <node concept="liA8E" id="FM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1213107437648" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="FI" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107437648" />
                            <node concept="37vLTw" id="FN" role="2Oq$k0">
                              <ref role="3cqZAo" node="Fu" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107437648" />
                            </node>
                            <node concept="liA8E" id="FO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1213107437648" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="FJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107437648" />
                            <node concept="37vLTw" id="FP" role="2Oq$k0">
                              <ref role="3cqZAo" node="Fu" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107437648" />
                            </node>
                            <node concept="liA8E" id="FQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1213107437648" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="FK" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107437648" />
                            <node concept="37vLTw" id="FR" role="2Oq$k0">
                              <ref role="3cqZAo" node="Fu" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107437648" />
                            </node>
                            <node concept="liA8E" id="FS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1213107437648" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="FA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107437648" />
                    </node>
                    <node concept="3clFbJ" id="FB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107437648" />
                      <node concept="3clFbS" id="FT" role="3clFbx">
                        <uo k="s:originTrace" v="n:1213107437648" />
                        <node concept="3clFbF" id="FV" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1213107437648" />
                          <node concept="2OqwBi" id="FW" role="3clFbG">
                            <uo k="s:originTrace" v="n:1213107437648" />
                            <node concept="37vLTw" id="FX" role="2Oq$k0">
                              <ref role="3cqZAo" node="Fv" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1213107437648" />
                            </node>
                            <node concept="liA8E" id="FY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1213107437648" />
                              <node concept="1dyn4i" id="FZ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1213107437648" />
                                <node concept="2ShNRf" id="G0" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1213107437648" />
                                  <node concept="1pGfFk" id="G1" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1213107437648" />
                                    <node concept="Xl_RD" id="G2" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:1213107437648" />
                                    </node>
                                    <node concept="Xl_RD" id="G3" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562262" />
                                      <uo k="s:originTrace" v="n:1213107437648" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="FU" role="3clFbw">
                        <uo k="s:originTrace" v="n:1213107437648" />
                        <node concept="3y3z36" id="G4" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1213107437648" />
                          <node concept="10Nm6u" id="G6" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1213107437648" />
                          </node>
                          <node concept="37vLTw" id="G7" role="3uHU7B">
                            <ref role="3cqZAo" node="Fv" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1213107437648" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="G5" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1213107437648" />
                          <node concept="37vLTw" id="G8" role="3fr31v">
                            <ref role="3cqZAo" node="FE" resolve="result" />
                            <uo k="s:originTrace" v="n:1213107437648" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="FC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107437648" />
                    </node>
                    <node concept="3clFbF" id="FD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107437648" />
                      <node concept="37vLTw" id="G9" role="3clFbG">
                        <ref role="3cqZAo" node="FE" resolve="result" />
                        <uo k="s:originTrace" v="n:1213107437648" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Fp" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1213107437648" />
                </node>
                <node concept="3uibUv" id="Fq" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1213107437648" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Fg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213107437648" />
      </node>
    </node>
    <node concept="2YIFZL" id="F2" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1213107437648" />
      <node concept="10P_77" id="Ga" role="3clF45">
        <uo k="s:originTrace" v="n:1213107437648" />
      </node>
      <node concept="3Tm6S6" id="Gb" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213107437648" />
      </node>
      <node concept="3clFbS" id="Gc" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562263" />
        <node concept="3clFbF" id="Gh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562264" />
          <node concept="3y3z36" id="Gi" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562265" />
            <node concept="10Nm6u" id="Gj" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562266" />
            </node>
            <node concept="2OqwBi" id="Gk" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562267" />
              <node concept="37vLTw" id="Gl" role="2Oq$k0">
                <ref role="3cqZAo" node="Ge" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562268" />
              </node>
              <node concept="2Xjw5R" id="Gm" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562269" />
                <node concept="1xMEDy" id="Gn" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562270" />
                  <node concept="chp4Y" id="Go" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:5FstybB4bRs" resolve="BaseToolDeclaration" />
                    <uo k="s:originTrace" v="n:1227128029536562271" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Gd" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1213107437648" />
        <node concept="3uibUv" id="Gp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213107437648" />
        </node>
      </node>
      <node concept="37vLTG" id="Ge" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1213107437648" />
        <node concept="3uibUv" id="Gq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213107437648" />
        </node>
      </node>
      <node concept="37vLTG" id="Gf" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1213107437648" />
        <node concept="3uibUv" id="Gr" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1213107437648" />
        </node>
      </node>
      <node concept="37vLTG" id="Gg" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1213107437648" />
        <node concept="3uibUv" id="Gs" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1213107437648" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Gt">
    <property role="3GE5qa" value="Actions.Action.Methods" />
    <property role="TrG5h" value="UpdateBlock_Constraints" />
    <uo k="s:originTrace" v="n:7641798150165719784" />
    <node concept="3Tm1VV" id="Gu" role="1B3o_S">
      <uo k="s:originTrace" v="n:7641798150165719784" />
    </node>
    <node concept="3uibUv" id="Gv" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7641798150165719784" />
    </node>
    <node concept="3clFbW" id="Gw" role="jymVt">
      <uo k="s:originTrace" v="n:7641798150165719784" />
      <node concept="3cqZAl" id="Gz" role="3clF45">
        <uo k="s:originTrace" v="n:7641798150165719784" />
      </node>
      <node concept="3clFbS" id="G$" role="3clF47">
        <uo k="s:originTrace" v="n:7641798150165719784" />
        <node concept="XkiVB" id="GA" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7641798150165719784" />
          <node concept="1BaE9c" id="GB" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UpdateBlock$oY" />
            <uo k="s:originTrace" v="n:7641798150165719784" />
            <node concept="2YIFZM" id="GC" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7641798150165719784" />
              <node concept="1adDum" id="GD" role="37wK5m">
                <property role="1adDun" value="0x28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:7641798150165719784" />
              </node>
              <node concept="1adDum" id="GE" role="37wK5m">
                <property role="1adDun" value="0xaeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:7641798150165719784" />
              </node>
              <node concept="1adDum" id="GF" role="37wK5m">
                <property role="1adDun" value="0x118b8325461L" />
                <uo k="s:originTrace" v="n:7641798150165719784" />
              </node>
              <node concept="Xl_RD" id="GG" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.UpdateBlock" />
                <uo k="s:originTrace" v="n:7641798150165719784" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="G_" role="1B3o_S">
        <uo k="s:originTrace" v="n:7641798150165719784" />
      </node>
    </node>
    <node concept="2tJIrI" id="Gx" role="jymVt">
      <uo k="s:originTrace" v="n:7641798150165719784" />
    </node>
    <node concept="3clFb_" id="Gy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7641798150165719784" />
      <node concept="2AHcQZ" id="GH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7641798150165719784" />
      </node>
      <node concept="3uibUv" id="GI" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:7641798150165719784" />
      </node>
      <node concept="3Tm1VV" id="GJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7641798150165719784" />
      </node>
      <node concept="3clFbS" id="GK" role="3clF47">
        <uo k="s:originTrace" v="n:7641798150165719784" />
        <node concept="3clFbF" id="GL" role="3cqZAp">
          <uo k="s:originTrace" v="n:7641798150165719784" />
          <node concept="1BaE9c" id="GM" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IsApplicableBlock$dM" />
            <uo k="s:originTrace" v="n:7641798150165719784" />
            <node concept="2YIFZM" id="GN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7641798150165719784" />
              <node concept="1adDum" id="GO" role="37wK5m">
                <property role="1adDun" value="0x28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:7641798150165719784" />
              </node>
              <node concept="1adDum" id="GP" role="37wK5m">
                <property role="1adDun" value="0xaeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:7641798150165719784" />
              </node>
              <node concept="1adDum" id="GQ" role="37wK5m">
                <property role="1adDun" value="0x118b833c6a5L" />
                <uo k="s:originTrace" v="n:7641798150165719784" />
              </node>
              <node concept="Xl_RD" id="GR" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" />
                <uo k="s:originTrace" v="n:7641798150165719784" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

