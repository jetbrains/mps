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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
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
        <reference id="1176109685394" name="concept" index="3lApI3" />
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
                        <uo k="s:originTrace" v="n:7043625615963660227" />
                        <node concept="YeOm9" id="G" role="2ShVmc">
                          <uo k="s:originTrace" v="n:7043625615963660227" />
                          <node concept="1Y3b0j" id="H" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <uo k="s:originTrace" v="n:7043625615963660227" />
                            <node concept="3Tm1VV" id="I" role="1B3o_S">
                              <uo k="s:originTrace" v="n:7043625615963660227" />
                            </node>
                            <node concept="3clFb_" id="J" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <uo k="s:originTrace" v="n:7043625615963660227" />
                              <node concept="3Tm1VV" id="L" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7043625615963660227" />
                              </node>
                              <node concept="3clFbS" id="M" role="3clF47">
                                <uo k="s:originTrace" v="n:7043625615963660227" />
                                <node concept="3cpWs6" id="P" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:7043625615963660227" />
                                  <node concept="1dyn4i" id="Q" role="3cqZAk">
                                    <property role="1zomUR" value="true" />
                                    <property role="1dyqJU" value="breakingNode" />
                                    <uo k="s:originTrace" v="n:7043625615963660227" />
                                    <node concept="2ShNRf" id="R" role="1dyrYi">
                                      <uo k="s:originTrace" v="n:7043625615963660227" />
                                      <node concept="1pGfFk" id="S" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:7043625615963660227" />
                                        <node concept="Xl_RD" id="T" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                          <uo k="s:originTrace" v="n:7043625615963660227" />
                                        </node>
                                        <node concept="Xl_RD" id="U" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582796430" />
                                          <uo k="s:originTrace" v="n:7043625615963660227" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="N" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <uo k="s:originTrace" v="n:7043625615963660227" />
                              </node>
                              <node concept="2AHcQZ" id="O" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:7043625615963660227" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="K" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createScope" />
                              <property role="DiZV1" value="false" />
                              <uo k="s:originTrace" v="n:7043625615963660227" />
                              <node concept="37vLTG" id="V" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <uo k="s:originTrace" v="n:7043625615963660227" />
                                <node concept="3uibUv" id="10" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <uo k="s:originTrace" v="n:7043625615963660227" />
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="W" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7043625615963660227" />
                              </node>
                              <node concept="3uibUv" id="X" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <uo k="s:originTrace" v="n:7043625615963660227" />
                              </node>
                              <node concept="3clFbS" id="Y" role="3clF47">
                                <uo k="s:originTrace" v="n:7043625615963660227" />
                                <node concept="3cpWs8" id="11" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582796432" />
                                  <node concept="3cpWsn" id="14" role="3cpWs9">
                                    <property role="TrG5h" value="action" />
                                    <uo k="s:originTrace" v="n:6836281137582796433" />
                                    <node concept="3Tqbb2" id="15" role="1tU5fm">
                                      <ref role="ehGHo" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                                      <uo k="s:originTrace" v="n:6836281137582796434" />
                                    </node>
                                    <node concept="2OqwBi" id="16" role="33vP2m">
                                      <uo k="s:originTrace" v="n:6836281137582796435" />
                                      <node concept="1DoJHT" id="17" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:6836281137582796452" />
                                        <node concept="3uibUv" id="19" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="1a" role="1EMhIo">
                                          <ref role="3cqZAo" node="V" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="2Xjw5R" id="18" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582796437" />
                                        <node concept="1xMEDy" id="1b" role="1xVPHs">
                                          <uo k="s:originTrace" v="n:6836281137582796438" />
                                          <node concept="chp4Y" id="1d" role="ri$Ld">
                                            <ref role="cht4Q" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582796439" />
                                          </node>
                                        </node>
                                        <node concept="1xIGOp" id="1c" role="1xVPHs">
                                          <uo k="s:originTrace" v="n:6836281137582796440" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="12" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582796441" />
                                  <node concept="3clFbS" id="1e" role="3clFbx">
                                    <uo k="s:originTrace" v="n:6836281137582796442" />
                                    <node concept="3cpWs6" id="1g" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:6836281137582796443" />
                                      <node concept="10Nm6u" id="1h" role="3cqZAk">
                                        <uo k="s:originTrace" v="n:6836281137582796444" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="1f" role="3clFbw">
                                    <uo k="s:originTrace" v="n:6836281137582796445" />
                                    <node concept="10Nm6u" id="1i" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:6836281137582796446" />
                                    </node>
                                    <node concept="37vLTw" id="1j" role="3uHU7B">
                                      <ref role="3cqZAo" node="14" resolve="action" />
                                      <uo k="s:originTrace" v="n:6836281137582796447" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="13" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582796448" />
                                  <node concept="2YIFZM" id="1k" role="3cqZAk">
                                    <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                    <uo k="s:originTrace" v="n:6836281137582796497" />
                                    <node concept="2OqwBi" id="1l" role="37wK5m">
                                      <uo k="s:originTrace" v="n:6836281137582796498" />
                                      <node concept="37vLTw" id="1m" role="2Oq$k0">
                                        <ref role="3cqZAo" node="14" resolve="action" />
                                        <uo k="s:originTrace" v="n:6836281137582796499" />
                                      </node>
                                      <node concept="3Tsc0h" id="1n" role="2OqNvi">
                                        <ref role="3TtcxE" to="tp4k:hQJraAU" resolve="constructionParameter" />
                                        <uo k="s:originTrace" v="n:6836281137582796500" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="Z" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:7043625615963660227" />
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
      <node concept="3Tmbuc" id="1o" role="1B3o_S">
        <uo k="s:originTrace" v="n:7043625615963660227" />
      </node>
      <node concept="3uibUv" id="1p" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7043625615963660227" />
        <node concept="3uibUv" id="1s" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7043625615963660227" />
        </node>
        <node concept="3uibUv" id="1t" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7043625615963660227" />
        </node>
      </node>
      <node concept="3clFbS" id="1q" role="3clF47">
        <uo k="s:originTrace" v="n:7043625615963660227" />
        <node concept="3clFbF" id="1u" role="3cqZAp">
          <uo k="s:originTrace" v="n:7043625615963660227" />
          <node concept="2ShNRf" id="1v" role="3clFbG">
            <uo k="s:originTrace" v="n:7043625615963660227" />
            <node concept="YeOm9" id="1w" role="2ShVmc">
              <uo k="s:originTrace" v="n:7043625615963660227" />
              <node concept="1Y3b0j" id="1x" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7043625615963660227" />
                <node concept="3Tm1VV" id="1y" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7043625615963660227" />
                </node>
                <node concept="3clFb_" id="1z" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7043625615963660227" />
                  <node concept="3Tm1VV" id="1A" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7043625615963660227" />
                  </node>
                  <node concept="2AHcQZ" id="1B" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7043625615963660227" />
                  </node>
                  <node concept="3uibUv" id="1C" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7043625615963660227" />
                  </node>
                  <node concept="37vLTG" id="1D" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7043625615963660227" />
                    <node concept="3uibUv" id="1G" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                    </node>
                    <node concept="2AHcQZ" id="1H" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1E" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7043625615963660227" />
                    <node concept="3uibUv" id="1I" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                    </node>
                    <node concept="2AHcQZ" id="1J" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1F" role="3clF47">
                    <uo k="s:originTrace" v="n:7043625615963660227" />
                    <node concept="3cpWs8" id="1K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                      <node concept="3cpWsn" id="1P" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7043625615963660227" />
                        <node concept="10P_77" id="1Q" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7043625615963660227" />
                        </node>
                        <node concept="1rXfSq" id="1R" role="33vP2m">
                          <ref role="37wK5l" node="7" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7043625615963660227" />
                          <node concept="2OqwBi" id="1S" role="37wK5m">
                            <uo k="s:originTrace" v="n:7043625615963660227" />
                            <node concept="37vLTw" id="1W" role="2Oq$k0">
                              <ref role="3cqZAo" node="1D" resolve="context" />
                              <uo k="s:originTrace" v="n:7043625615963660227" />
                            </node>
                            <node concept="liA8E" id="1X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7043625615963660227" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1T" role="37wK5m">
                            <uo k="s:originTrace" v="n:7043625615963660227" />
                            <node concept="37vLTw" id="1Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="1D" resolve="context" />
                              <uo k="s:originTrace" v="n:7043625615963660227" />
                            </node>
                            <node concept="liA8E" id="1Z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7043625615963660227" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1U" role="37wK5m">
                            <uo k="s:originTrace" v="n:7043625615963660227" />
                            <node concept="37vLTw" id="20" role="2Oq$k0">
                              <ref role="3cqZAo" node="1D" resolve="context" />
                              <uo k="s:originTrace" v="n:7043625615963660227" />
                            </node>
                            <node concept="liA8E" id="21" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7043625615963660227" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1V" role="37wK5m">
                            <uo k="s:originTrace" v="n:7043625615963660227" />
                            <node concept="37vLTw" id="22" role="2Oq$k0">
                              <ref role="3cqZAo" node="1D" resolve="context" />
                              <uo k="s:originTrace" v="n:7043625615963660227" />
                            </node>
                            <node concept="liA8E" id="23" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7043625615963660227" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                    </node>
                    <node concept="3clFbJ" id="1M" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                      <node concept="3clFbS" id="24" role="3clFbx">
                        <uo k="s:originTrace" v="n:7043625615963660227" />
                        <node concept="3clFbF" id="26" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7043625615963660227" />
                          <node concept="2OqwBi" id="27" role="3clFbG">
                            <uo k="s:originTrace" v="n:7043625615963660227" />
                            <node concept="37vLTw" id="28" role="2Oq$k0">
                              <ref role="3cqZAo" node="1E" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7043625615963660227" />
                            </node>
                            <node concept="liA8E" id="29" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7043625615963660227" />
                              <node concept="1dyn4i" id="2a" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7043625615963660227" />
                                <node concept="2ShNRf" id="2b" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7043625615963660227" />
                                  <node concept="1pGfFk" id="2c" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7043625615963660227" />
                                    <node concept="Xl_RD" id="2d" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:7043625615963660227" />
                                    </node>
                                    <node concept="Xl_RD" id="2e" role="37wK5m">
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
                      <node concept="1Wc70l" id="25" role="3clFbw">
                        <uo k="s:originTrace" v="n:7043625615963660227" />
                        <node concept="3y3z36" id="2f" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7043625615963660227" />
                          <node concept="10Nm6u" id="2h" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7043625615963660227" />
                          </node>
                          <node concept="37vLTw" id="2i" role="3uHU7B">
                            <ref role="3cqZAo" node="1E" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7043625615963660227" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2g" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7043625615963660227" />
                          <node concept="37vLTw" id="2j" role="3fr31v">
                            <ref role="3cqZAo" node="1P" resolve="result" />
                            <uo k="s:originTrace" v="n:7043625615963660227" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1N" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                    </node>
                    <node concept="3clFbF" id="1O" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                      <node concept="37vLTw" id="2k" role="3clFbG">
                        <ref role="3cqZAo" node="1P" resolve="result" />
                        <uo k="s:originTrace" v="n:7043625615963660227" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1$" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7043625615963660227" />
                </node>
                <node concept="3uibUv" id="1_" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7043625615963660227" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7043625615963660227" />
      </node>
    </node>
    <node concept="2YIFZL" id="7" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7043625615963660227" />
      <node concept="10P_77" id="2l" role="3clF45">
        <uo k="s:originTrace" v="n:7043625615963660227" />
      </node>
      <node concept="3Tm6S6" id="2m" role="1B3o_S">
        <uo k="s:originTrace" v="n:7043625615963660227" />
      </node>
      <node concept="3clFbS" id="2n" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562145" />
        <node concept="3clFbF" id="2s" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562146" />
          <node concept="2OqwBi" id="2t" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562147" />
            <node concept="1mIQ4w" id="2u" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536562148" />
              <node concept="chp4Y" id="2w" role="cj9EA">
                <ref role="cht4Q" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                <uo k="s:originTrace" v="n:1227128029536562149" />
              </node>
            </node>
            <node concept="37vLTw" id="2v" role="2Oq$k0">
              <ref role="3cqZAo" node="2p" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536562150" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2o" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7043625615963660227" />
        <node concept="3uibUv" id="2x" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7043625615963660227" />
        </node>
      </node>
      <node concept="37vLTG" id="2p" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7043625615963660227" />
        <node concept="3uibUv" id="2y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7043625615963660227" />
        </node>
      </node>
      <node concept="37vLTG" id="2q" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7043625615963660227" />
        <node concept="3uibUv" id="2z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7043625615963660227" />
        </node>
      </node>
      <node concept="37vLTG" id="2r" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7043625615963660227" />
        <node concept="3uibUv" id="2$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7043625615963660227" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2_">
    <property role="3GE5qa" value="Actions.Action" />
    <property role="TrG5h" value="ActionDataParameterDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1217253124985" />
    <node concept="3Tm1VV" id="2A" role="1B3o_S">
      <uo k="s:originTrace" v="n:1217253124985" />
    </node>
    <node concept="3uibUv" id="2B" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1217253124985" />
    </node>
    <node concept="3clFbW" id="2C" role="jymVt">
      <uo k="s:originTrace" v="n:1217253124985" />
      <node concept="3cqZAl" id="2F" role="3clF45">
        <uo k="s:originTrace" v="n:1217253124985" />
      </node>
      <node concept="3clFbS" id="2G" role="3clF47">
        <uo k="s:originTrace" v="n:1217253124985" />
        <node concept="XkiVB" id="2I" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1217253124985" />
          <node concept="1BaE9c" id="2J" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionDataParameterDeclaration$Tg" />
            <uo k="s:originTrace" v="n:1217253124985" />
            <node concept="2YIFZM" id="2K" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1217253124985" />
              <node concept="1adDum" id="2L" role="37wK5m">
                <property role="1adDun" value="0x28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1217253124985" />
              </node>
              <node concept="1adDum" id="2M" role="37wK5m">
                <property role="1adDun" value="0xaeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1217253124985" />
              </node>
              <node concept="1adDum" id="2N" role="37wK5m">
                <property role="1adDun" value="0x11b69e025e0L" />
                <uo k="s:originTrace" v="n:1217253124985" />
              </node>
              <node concept="Xl_RD" id="2O" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" />
                <uo k="s:originTrace" v="n:1217253124985" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2H" role="1B3o_S">
        <uo k="s:originTrace" v="n:1217253124985" />
      </node>
    </node>
    <node concept="2tJIrI" id="2D" role="jymVt">
      <uo k="s:originTrace" v="n:1217253124985" />
    </node>
    <node concept="3clFb_" id="2E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1217253124985" />
      <node concept="3Tmbuc" id="2P" role="1B3o_S">
        <uo k="s:originTrace" v="n:1217253124985" />
      </node>
      <node concept="3uibUv" id="2Q" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1217253124985" />
        <node concept="3uibUv" id="2T" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1217253124985" />
        </node>
        <node concept="3uibUv" id="2U" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1217253124985" />
        </node>
      </node>
      <node concept="3clFbS" id="2R" role="3clF47">
        <uo k="s:originTrace" v="n:1217253124985" />
        <node concept="3cpWs8" id="2V" role="3cqZAp">
          <uo k="s:originTrace" v="n:1217253124985" />
          <node concept="3cpWsn" id="2Z" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1217253124985" />
            <node concept="3uibUv" id="30" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1217253124985" />
            </node>
            <node concept="2ShNRf" id="31" role="33vP2m">
              <uo k="s:originTrace" v="n:1217253124985" />
              <node concept="YeOm9" id="32" role="2ShVmc">
                <uo k="s:originTrace" v="n:1217253124985" />
                <node concept="1Y3b0j" id="33" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1217253124985" />
                  <node concept="1BaE9c" id="34" role="37wK5m">
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
                  <node concept="3Tm1VV" id="35" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1217253124985" />
                  </node>
                  <node concept="Xjq3P" id="36" role="37wK5m">
                    <uo k="s:originTrace" v="n:1217253124985" />
                  </node>
                  <node concept="3clFb_" id="37" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1217253124985" />
                    <node concept="3Tm1VV" id="3f" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1217253124985" />
                    </node>
                    <node concept="10P_77" id="3g" role="3clF45">
                      <uo k="s:originTrace" v="n:1217253124985" />
                    </node>
                    <node concept="3clFbS" id="3h" role="3clF47">
                      <uo k="s:originTrace" v="n:1217253124985" />
                      <node concept="3clFbF" id="3j" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1217253124985" />
                        <node concept="3clFbT" id="3k" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1217253124985" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3i" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1217253124985" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="38" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1217253124985" />
                    <node concept="3Tm1VV" id="3l" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1217253124985" />
                    </node>
                    <node concept="3uibUv" id="3m" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1217253124985" />
                    </node>
                    <node concept="2AHcQZ" id="3n" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1217253124985" />
                    </node>
                    <node concept="3clFbS" id="3o" role="3clF47">
                      <uo k="s:originTrace" v="n:1217253124985" />
                      <node concept="3cpWs6" id="3q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1217253124985" />
                        <node concept="2ShNRf" id="3r" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1217253124985" />
                          <node concept="YeOm9" id="3s" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1217253124985" />
                            <node concept="1Y3b0j" id="3t" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1217253124985" />
                              <node concept="3Tm1VV" id="3u" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1217253124985" />
                              </node>
                              <node concept="3clFb_" id="3v" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1217253124985" />
                                <node concept="3Tm1VV" id="3x" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1217253124985" />
                                </node>
                                <node concept="3clFbS" id="3y" role="3clF47">
                                  <uo k="s:originTrace" v="n:1217253124985" />
                                  <node concept="3cpWs6" id="3_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1217253124985" />
                                    <node concept="1dyn4i" id="3A" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1217253124985" />
                                      <node concept="2ShNRf" id="3B" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1217253124985" />
                                        <node concept="1pGfFk" id="3C" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1217253124985" />
                                          <node concept="Xl_RD" id="3D" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                            <uo k="s:originTrace" v="n:1217253124985" />
                                          </node>
                                          <node concept="Xl_RD" id="3E" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582796501" />
                                            <uo k="s:originTrace" v="n:1217253124985" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="3z" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1217253124985" />
                                </node>
                                <node concept="2AHcQZ" id="3$" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1217253124985" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="3w" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1217253124985" />
                                <node concept="37vLTG" id="3F" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1217253124985" />
                                  <node concept="3uibUv" id="3K" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1217253124985" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="3G" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1217253124985" />
                                </node>
                                <node concept="3uibUv" id="3H" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1217253124985" />
                                </node>
                                <node concept="3clFbS" id="3I" role="3clF47">
                                  <uo k="s:originTrace" v="n:1217253124985" />
                                  <node concept="3clFbF" id="3L" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582796503" />
                                    <node concept="2ShNRf" id="3M" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582796504" />
                                      <node concept="1pGfFk" id="3N" role="2ShVmc">
                                        <ref role="37wK5l" node="nC" resolve="DataParameterKeysScope" />
                                        <uo k="s:originTrace" v="n:6836281137582796505" />
                                        <node concept="2OqwBi" id="3O" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6836281137582796507" />
                                          <node concept="1DoJHT" id="3P" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582796508" />
                                            <node concept="3uibUv" id="3R" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="3S" role="1EMhIo">
                                              <ref role="3cqZAo" node="3F" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="3Q" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582796509" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3J" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1217253124985" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3p" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1217253124985" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2W" role="3cqZAp">
          <uo k="s:originTrace" v="n:1217253124985" />
          <node concept="3cpWsn" id="3T" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1217253124985" />
            <node concept="3uibUv" id="3U" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1217253124985" />
              <node concept="3uibUv" id="3W" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1217253124985" />
              </node>
              <node concept="3uibUv" id="3X" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1217253124985" />
              </node>
            </node>
            <node concept="2ShNRf" id="3V" role="33vP2m">
              <uo k="s:originTrace" v="n:1217253124985" />
              <node concept="1pGfFk" id="3Y" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1217253124985" />
                <node concept="3uibUv" id="3Z" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1217253124985" />
                </node>
                <node concept="3uibUv" id="40" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1217253124985" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2X" role="3cqZAp">
          <uo k="s:originTrace" v="n:1217253124985" />
          <node concept="2OqwBi" id="41" role="3clFbG">
            <uo k="s:originTrace" v="n:1217253124985" />
            <node concept="37vLTw" id="42" role="2Oq$k0">
              <ref role="3cqZAo" node="3T" resolve="references" />
              <uo k="s:originTrace" v="n:1217253124985" />
            </node>
            <node concept="liA8E" id="43" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1217253124985" />
              <node concept="2OqwBi" id="44" role="37wK5m">
                <uo k="s:originTrace" v="n:1217253124985" />
                <node concept="37vLTw" id="46" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Z" resolve="d0" />
                  <uo k="s:originTrace" v="n:1217253124985" />
                </node>
                <node concept="liA8E" id="47" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1217253124985" />
                </node>
              </node>
              <node concept="37vLTw" id="45" role="37wK5m">
                <ref role="3cqZAo" node="2Z" resolve="d0" />
                <uo k="s:originTrace" v="n:1217253124985" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1217253124985" />
          <node concept="37vLTw" id="48" role="3clFbG">
            <ref role="3cqZAo" node="3T" resolve="references" />
            <uo k="s:originTrace" v="n:1217253124985" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1217253124985" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="49">
    <property role="TrG5h" value="ActionDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1213104844944" />
    <node concept="3Tm1VV" id="4a" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104844944" />
    </node>
    <node concept="3uibUv" id="4b" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104844944" />
    </node>
    <node concept="3clFbW" id="4c" role="jymVt">
      <uo k="s:originTrace" v="n:1213104844944" />
      <node concept="3cqZAl" id="4g" role="3clF45">
        <uo k="s:originTrace" v="n:1213104844944" />
      </node>
      <node concept="3clFbS" id="4h" role="3clF47">
        <uo k="s:originTrace" v="n:1213104844944" />
        <node concept="XkiVB" id="4j" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104844944" />
          <node concept="1BaE9c" id="4k" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionDeclaration$T0" />
            <uo k="s:originTrace" v="n:1213104844944" />
            <node concept="2YIFZM" id="4l" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104844944" />
              <node concept="1adDum" id="4m" role="37wK5m">
                <property role="1adDun" value="0x28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1213104844944" />
              </node>
              <node concept="1adDum" id="4n" role="37wK5m">
                <property role="1adDun" value="0xaeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1213104844944" />
              </node>
              <node concept="1adDum" id="4o" role="37wK5m">
                <property role="1adDun" value="0x1181ca87c38L" />
                <uo k="s:originTrace" v="n:1213104844944" />
              </node>
              <node concept="Xl_RD" id="4p" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ActionDeclaration" />
                <uo k="s:originTrace" v="n:1213104844944" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4i" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104844944" />
      </node>
    </node>
    <node concept="2tJIrI" id="4d" role="jymVt">
      <uo k="s:originTrace" v="n:1213104844944" />
    </node>
    <node concept="3clFb_" id="4e" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1213104844944" />
      <node concept="3Tmbuc" id="4q" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104844944" />
      </node>
      <node concept="3uibUv" id="4r" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1213104844944" />
        <node concept="3uibUv" id="4u" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1213104844944" />
        </node>
        <node concept="3uibUv" id="4v" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1213104844944" />
        </node>
      </node>
      <node concept="3clFbS" id="4s" role="3clF47">
        <uo k="s:originTrace" v="n:1213104844944" />
        <node concept="3clFbF" id="4w" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844944" />
          <node concept="2ShNRf" id="4x" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104844944" />
            <node concept="YeOm9" id="4y" role="2ShVmc">
              <uo k="s:originTrace" v="n:1213104844944" />
              <node concept="1Y3b0j" id="4z" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1213104844944" />
                <node concept="3Tm1VV" id="4$" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1213104844944" />
                </node>
                <node concept="3clFb_" id="4_" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1213104844944" />
                  <node concept="3Tm1VV" id="4C" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104844944" />
                  </node>
                  <node concept="2AHcQZ" id="4D" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1213104844944" />
                  </node>
                  <node concept="3uibUv" id="4E" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1213104844944" />
                  </node>
                  <node concept="37vLTG" id="4F" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1213104844944" />
                    <node concept="3uibUv" id="4I" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1213104844944" />
                    </node>
                    <node concept="2AHcQZ" id="4J" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1213104844944" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4G" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1213104844944" />
                    <node concept="3uibUv" id="4K" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1213104844944" />
                    </node>
                    <node concept="2AHcQZ" id="4L" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104844944" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4H" role="3clF47">
                    <uo k="s:originTrace" v="n:1213104844944" />
                    <node concept="3cpWs8" id="4M" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104844944" />
                      <node concept="3cpWsn" id="4R" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1213104844944" />
                        <node concept="10P_77" id="4S" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1213104844944" />
                        </node>
                        <node concept="1rXfSq" id="4T" role="33vP2m">
                          <ref role="37wK5l" node="4f" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1213104844944" />
                          <node concept="2OqwBi" id="4U" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213104844944" />
                            <node concept="37vLTw" id="4Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="4F" resolve="context" />
                              <uo k="s:originTrace" v="n:1213104844944" />
                            </node>
                            <node concept="liA8E" id="4Z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1213104844944" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4V" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213104844944" />
                            <node concept="37vLTw" id="50" role="2Oq$k0">
                              <ref role="3cqZAo" node="4F" resolve="context" />
                              <uo k="s:originTrace" v="n:1213104844944" />
                            </node>
                            <node concept="liA8E" id="51" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1213104844944" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4W" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213104844944" />
                            <node concept="37vLTw" id="52" role="2Oq$k0">
                              <ref role="3cqZAo" node="4F" resolve="context" />
                              <uo k="s:originTrace" v="n:1213104844944" />
                            </node>
                            <node concept="liA8E" id="53" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1213104844944" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4X" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213104844944" />
                            <node concept="37vLTw" id="54" role="2Oq$k0">
                              <ref role="3cqZAo" node="4F" resolve="context" />
                              <uo k="s:originTrace" v="n:1213104844944" />
                            </node>
                            <node concept="liA8E" id="55" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1213104844944" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4N" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104844944" />
                    </node>
                    <node concept="3clFbJ" id="4O" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104844944" />
                      <node concept="3clFbS" id="56" role="3clFbx">
                        <uo k="s:originTrace" v="n:1213104844944" />
                        <node concept="3clFbF" id="58" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1213104844944" />
                          <node concept="2OqwBi" id="59" role="3clFbG">
                            <uo k="s:originTrace" v="n:1213104844944" />
                            <node concept="37vLTw" id="5a" role="2Oq$k0">
                              <ref role="3cqZAo" node="4G" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1213104844944" />
                            </node>
                            <node concept="liA8E" id="5b" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1213104844944" />
                              <node concept="1dyn4i" id="5c" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1213104844944" />
                                <node concept="2ShNRf" id="5d" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1213104844944" />
                                  <node concept="1pGfFk" id="5e" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1213104844944" />
                                    <node concept="Xl_RD" id="5f" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:1213104844944" />
                                    </node>
                                    <node concept="Xl_RD" id="5g" role="37wK5m">
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
                      <node concept="1Wc70l" id="57" role="3clFbw">
                        <uo k="s:originTrace" v="n:1213104844944" />
                        <node concept="3y3z36" id="5h" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1213104844944" />
                          <node concept="10Nm6u" id="5j" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1213104844944" />
                          </node>
                          <node concept="37vLTw" id="5k" role="3uHU7B">
                            <ref role="3cqZAo" node="4G" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1213104844944" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5i" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1213104844944" />
                          <node concept="37vLTw" id="5l" role="3fr31v">
                            <ref role="3cqZAo" node="4R" resolve="result" />
                            <uo k="s:originTrace" v="n:1213104844944" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4P" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104844944" />
                    </node>
                    <node concept="3clFbF" id="4Q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104844944" />
                      <node concept="37vLTw" id="5m" role="3clFbG">
                        <ref role="3cqZAo" node="4R" resolve="result" />
                        <uo k="s:originTrace" v="n:1213104844944" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4A" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1213104844944" />
                </node>
                <node concept="3uibUv" id="4B" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1213104844944" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104844944" />
      </node>
    </node>
    <node concept="2YIFZL" id="4f" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1213104844944" />
      <node concept="10P_77" id="5n" role="3clF45">
        <uo k="s:originTrace" v="n:1213104844944" />
      </node>
      <node concept="3Tm6S6" id="5o" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104844944" />
      </node>
      <node concept="3clFbS" id="5p" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562125" />
        <node concept="3clFbF" id="5u" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562126" />
          <node concept="3clFbC" id="5v" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562127" />
            <node concept="10Nm6u" id="5w" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562128" />
            </node>
            <node concept="2OqwBi" id="5x" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562129" />
              <node concept="37vLTw" id="5y" role="2Oq$k0">
                <ref role="3cqZAo" node="5r" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562130" />
              </node>
              <node concept="2Xjw5R" id="5z" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562131" />
                <node concept="1xMEDy" id="5$" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562132" />
                  <node concept="chp4Y" id="5_" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                    <uo k="s:originTrace" v="n:1227128029536562133" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5q" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1213104844944" />
        <node concept="3uibUv" id="5A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213104844944" />
        </node>
      </node>
      <node concept="37vLTG" id="5r" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1213104844944" />
        <node concept="3uibUv" id="5B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213104844944" />
        </node>
      </node>
      <node concept="37vLTG" id="5s" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1213104844944" />
        <node concept="3uibUv" id="5C" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1213104844944" />
        </node>
      </node>
      <node concept="37vLTG" id="5t" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1213104844944" />
        <node concept="3uibUv" id="5D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1213104844944" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5E">
    <property role="3GE5qa" value="Actions.Groups" />
    <property role="TrG5h" value="ActionGroupDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1215777014643" />
    <node concept="3Tm1VV" id="5F" role="1B3o_S">
      <uo k="s:originTrace" v="n:1215777014643" />
    </node>
    <node concept="3uibUv" id="5G" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1215777014643" />
    </node>
    <node concept="3clFbW" id="5H" role="jymVt">
      <uo k="s:originTrace" v="n:1215777014643" />
      <node concept="3cqZAl" id="5L" role="3clF45">
        <uo k="s:originTrace" v="n:1215777014643" />
      </node>
      <node concept="3clFbS" id="5M" role="3clF47">
        <uo k="s:originTrace" v="n:1215777014643" />
        <node concept="XkiVB" id="5O" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1215777014643" />
          <node concept="1BaE9c" id="5P" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionGroupDeclaration$VO" />
            <uo k="s:originTrace" v="n:1215777014643" />
            <node concept="2YIFZM" id="5Q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1215777014643" />
              <node concept="1adDum" id="5R" role="37wK5m">
                <property role="1adDun" value="0x28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1215777014643" />
              </node>
              <node concept="1adDum" id="5S" role="37wK5m">
                <property role="1adDun" value="0xaeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1215777014643" />
              </node>
              <node concept="1adDum" id="5T" role="37wK5m">
                <property role="1adDun" value="0x1181da058d2L" />
                <uo k="s:originTrace" v="n:1215777014643" />
              </node>
              <node concept="Xl_RD" id="5U" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" />
                <uo k="s:originTrace" v="n:1215777014643" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5N" role="1B3o_S">
        <uo k="s:originTrace" v="n:1215777014643" />
      </node>
    </node>
    <node concept="2tJIrI" id="5I" role="jymVt">
      <uo k="s:originTrace" v="n:1215777014643" />
    </node>
    <node concept="3clFb_" id="5J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1215777014643" />
      <node concept="3Tmbuc" id="5V" role="1B3o_S">
        <uo k="s:originTrace" v="n:1215777014643" />
      </node>
      <node concept="3uibUv" id="5W" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1215777014643" />
        <node concept="3uibUv" id="5Z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1215777014643" />
        </node>
        <node concept="3uibUv" id="60" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1215777014643" />
        </node>
      </node>
      <node concept="3clFbS" id="5X" role="3clF47">
        <uo k="s:originTrace" v="n:1215777014643" />
        <node concept="3clFbF" id="61" role="3cqZAp">
          <uo k="s:originTrace" v="n:1215777014643" />
          <node concept="2ShNRf" id="62" role="3clFbG">
            <uo k="s:originTrace" v="n:1215777014643" />
            <node concept="YeOm9" id="63" role="2ShVmc">
              <uo k="s:originTrace" v="n:1215777014643" />
              <node concept="1Y3b0j" id="64" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1215777014643" />
                <node concept="3Tm1VV" id="65" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1215777014643" />
                </node>
                <node concept="3clFb_" id="66" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1215777014643" />
                  <node concept="3Tm1VV" id="69" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1215777014643" />
                  </node>
                  <node concept="2AHcQZ" id="6a" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1215777014643" />
                  </node>
                  <node concept="3uibUv" id="6b" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1215777014643" />
                  </node>
                  <node concept="37vLTG" id="6c" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1215777014643" />
                    <node concept="3uibUv" id="6f" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1215777014643" />
                    </node>
                    <node concept="2AHcQZ" id="6g" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1215777014643" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6d" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1215777014643" />
                    <node concept="3uibUv" id="6h" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1215777014643" />
                    </node>
                    <node concept="2AHcQZ" id="6i" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1215777014643" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6e" role="3clF47">
                    <uo k="s:originTrace" v="n:1215777014643" />
                    <node concept="3cpWs8" id="6j" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777014643" />
                      <node concept="3cpWsn" id="6o" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1215777014643" />
                        <node concept="10P_77" id="6p" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1215777014643" />
                        </node>
                        <node concept="1rXfSq" id="6q" role="33vP2m">
                          <ref role="37wK5l" node="5K" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1215777014643" />
                          <node concept="2OqwBi" id="6r" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777014643" />
                            <node concept="37vLTw" id="6v" role="2Oq$k0">
                              <ref role="3cqZAo" node="6c" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777014643" />
                            </node>
                            <node concept="liA8E" id="6w" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1215777014643" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6s" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777014643" />
                            <node concept="37vLTw" id="6x" role="2Oq$k0">
                              <ref role="3cqZAo" node="6c" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777014643" />
                            </node>
                            <node concept="liA8E" id="6y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1215777014643" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6t" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777014643" />
                            <node concept="37vLTw" id="6z" role="2Oq$k0">
                              <ref role="3cqZAo" node="6c" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777014643" />
                            </node>
                            <node concept="liA8E" id="6$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1215777014643" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6u" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777014643" />
                            <node concept="37vLTw" id="6_" role="2Oq$k0">
                              <ref role="3cqZAo" node="6c" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777014643" />
                            </node>
                            <node concept="liA8E" id="6A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1215777014643" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6k" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777014643" />
                    </node>
                    <node concept="3clFbJ" id="6l" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777014643" />
                      <node concept="3clFbS" id="6B" role="3clFbx">
                        <uo k="s:originTrace" v="n:1215777014643" />
                        <node concept="3clFbF" id="6D" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1215777014643" />
                          <node concept="2OqwBi" id="6E" role="3clFbG">
                            <uo k="s:originTrace" v="n:1215777014643" />
                            <node concept="37vLTw" id="6F" role="2Oq$k0">
                              <ref role="3cqZAo" node="6d" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1215777014643" />
                            </node>
                            <node concept="liA8E" id="6G" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1215777014643" />
                              <node concept="1dyn4i" id="6H" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1215777014643" />
                                <node concept="2ShNRf" id="6I" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1215777014643" />
                                  <node concept="1pGfFk" id="6J" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1215777014643" />
                                    <node concept="Xl_RD" id="6K" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:1215777014643" />
                                    </node>
                                    <node concept="Xl_RD" id="6L" role="37wK5m">
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
                      <node concept="1Wc70l" id="6C" role="3clFbw">
                        <uo k="s:originTrace" v="n:1215777014643" />
                        <node concept="3y3z36" id="6M" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1215777014643" />
                          <node concept="10Nm6u" id="6O" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1215777014643" />
                          </node>
                          <node concept="37vLTw" id="6P" role="3uHU7B">
                            <ref role="3cqZAo" node="6d" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1215777014643" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6N" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1215777014643" />
                          <node concept="37vLTw" id="6Q" role="3fr31v">
                            <ref role="3cqZAo" node="6o" resolve="result" />
                            <uo k="s:originTrace" v="n:1215777014643" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6m" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777014643" />
                    </node>
                    <node concept="3clFbF" id="6n" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777014643" />
                      <node concept="37vLTw" id="6R" role="3clFbG">
                        <ref role="3cqZAo" node="6o" resolve="result" />
                        <uo k="s:originTrace" v="n:1215777014643" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="67" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1215777014643" />
                </node>
                <node concept="3uibUv" id="68" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1215777014643" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1215777014643" />
      </node>
    </node>
    <node concept="2YIFZL" id="5K" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1215777014643" />
      <node concept="10P_77" id="6S" role="3clF45">
        <uo k="s:originTrace" v="n:1215777014643" />
      </node>
      <node concept="3Tm6S6" id="6T" role="1B3o_S">
        <uo k="s:originTrace" v="n:1215777014643" />
      </node>
      <node concept="3clFbS" id="6U" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562242" />
        <node concept="3clFbF" id="6Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562243" />
          <node concept="3clFbC" id="70" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562244" />
            <node concept="10Nm6u" id="71" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562245" />
            </node>
            <node concept="2OqwBi" id="72" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562246" />
              <node concept="37vLTw" id="73" role="2Oq$k0">
                <ref role="3cqZAo" node="6W" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562247" />
              </node>
              <node concept="2Xjw5R" id="74" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562248" />
                <node concept="1xMEDy" id="75" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562249" />
                  <node concept="chp4Y" id="76" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                    <uo k="s:originTrace" v="n:1227128029536562250" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6V" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1215777014643" />
        <node concept="3uibUv" id="77" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1215777014643" />
        </node>
      </node>
      <node concept="37vLTG" id="6W" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1215777014643" />
        <node concept="3uibUv" id="78" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1215777014643" />
        </node>
      </node>
      <node concept="37vLTG" id="6X" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1215777014643" />
        <node concept="3uibUv" id="79" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1215777014643" />
        </node>
      </node>
      <node concept="37vLTG" id="6Y" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1215777014643" />
        <node concept="3uibUv" id="7a" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1215777014643" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7b">
    <property role="3GE5qa" value="Actions.Groups.GroupMembers" />
    <property role="TrG5h" value="ActionInstance_Constraints" />
    <uo k="s:originTrace" v="n:7029281142617299475" />
    <node concept="3Tm1VV" id="7c" role="1B3o_S">
      <uo k="s:originTrace" v="n:7029281142617299475" />
    </node>
    <node concept="3uibUv" id="7d" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7029281142617299475" />
    </node>
    <node concept="3clFbW" id="7e" role="jymVt">
      <uo k="s:originTrace" v="n:7029281142617299475" />
      <node concept="3cqZAl" id="7h" role="3clF45">
        <uo k="s:originTrace" v="n:7029281142617299475" />
      </node>
      <node concept="3clFbS" id="7i" role="3clF47">
        <uo k="s:originTrace" v="n:7029281142617299475" />
        <node concept="XkiVB" id="7k" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7029281142617299475" />
          <node concept="1BaE9c" id="7l" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionInstance$Zi" />
            <uo k="s:originTrace" v="n:7029281142617299475" />
            <node concept="2YIFZM" id="7m" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7029281142617299475" />
              <node concept="1adDum" id="7n" role="37wK5m">
                <property role="1adDun" value="0x28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:7029281142617299475" />
              </node>
              <node concept="1adDum" id="7o" role="37wK5m">
                <property role="1adDun" value="0xaeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:7029281142617299475" />
              </node>
              <node concept="1adDum" id="7p" role="37wK5m">
                <property role="1adDun" value="0x1181da2ba57L" />
                <uo k="s:originTrace" v="n:7029281142617299475" />
              </node>
              <node concept="Xl_RD" id="7q" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ActionInstance" />
                <uo k="s:originTrace" v="n:7029281142617299475" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j" role="1B3o_S">
        <uo k="s:originTrace" v="n:7029281142617299475" />
      </node>
    </node>
    <node concept="2tJIrI" id="7f" role="jymVt">
      <uo k="s:originTrace" v="n:7029281142617299475" />
    </node>
    <node concept="3clFb_" id="7g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7029281142617299475" />
      <node concept="3Tmbuc" id="7r" role="1B3o_S">
        <uo k="s:originTrace" v="n:7029281142617299475" />
      </node>
      <node concept="3uibUv" id="7s" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7029281142617299475" />
        <node concept="3uibUv" id="7v" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7029281142617299475" />
        </node>
        <node concept="3uibUv" id="7w" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7029281142617299475" />
        </node>
      </node>
      <node concept="3clFbS" id="7t" role="3clF47">
        <uo k="s:originTrace" v="n:7029281142617299475" />
        <node concept="3cpWs8" id="7x" role="3cqZAp">
          <uo k="s:originTrace" v="n:7029281142617299475" />
          <node concept="3cpWsn" id="7_" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7029281142617299475" />
            <node concept="3uibUv" id="7A" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7029281142617299475" />
            </node>
            <node concept="2ShNRf" id="7B" role="33vP2m">
              <uo k="s:originTrace" v="n:7029281142617299475" />
              <node concept="YeOm9" id="7C" role="2ShVmc">
                <uo k="s:originTrace" v="n:7029281142617299475" />
                <node concept="1Y3b0j" id="7D" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7029281142617299475" />
                  <node concept="1BaE9c" id="7E" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="action$rhg1" />
                    <uo k="s:originTrace" v="n:7029281142617299475" />
                    <node concept="2YIFZM" id="7J" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7029281142617299475" />
                      <node concept="1adDum" id="7K" role="37wK5m">
                        <property role="1adDun" value="0x28f9e4973b424291L" />
                        <uo k="s:originTrace" v="n:7029281142617299475" />
                      </node>
                      <node concept="1adDum" id="7L" role="37wK5m">
                        <property role="1adDun" value="0xaeba0a1039153ab1L" />
                        <uo k="s:originTrace" v="n:7029281142617299475" />
                      </node>
                      <node concept="1adDum" id="7M" role="37wK5m">
                        <property role="1adDun" value="0x1181da2ba57L" />
                        <uo k="s:originTrace" v="n:7029281142617299475" />
                      </node>
                      <node concept="1adDum" id="7N" role="37wK5m">
                        <property role="1adDun" value="0x1181da2f27fL" />
                        <uo k="s:originTrace" v="n:7029281142617299475" />
                      </node>
                      <node concept="Xl_RD" id="7O" role="37wK5m">
                        <property role="Xl_RC" value="action" />
                        <uo k="s:originTrace" v="n:7029281142617299475" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7F" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7029281142617299475" />
                  </node>
                  <node concept="Xjq3P" id="7G" role="37wK5m">
                    <uo k="s:originTrace" v="n:7029281142617299475" />
                  </node>
                  <node concept="3clFb_" id="7H" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7029281142617299475" />
                    <node concept="3Tm1VV" id="7P" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7029281142617299475" />
                    </node>
                    <node concept="10P_77" id="7Q" role="3clF45">
                      <uo k="s:originTrace" v="n:7029281142617299475" />
                    </node>
                    <node concept="3clFbS" id="7R" role="3clF47">
                      <uo k="s:originTrace" v="n:7029281142617299475" />
                      <node concept="3clFbF" id="7T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7029281142617299475" />
                        <node concept="3clFbT" id="7U" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:7029281142617299475" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7S" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7029281142617299475" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="7I" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7029281142617299475" />
                    <node concept="3Tm1VV" id="7V" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7029281142617299475" />
                    </node>
                    <node concept="3uibUv" id="7W" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7029281142617299475" />
                    </node>
                    <node concept="2AHcQZ" id="7X" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7029281142617299475" />
                    </node>
                    <node concept="3clFbS" id="7Y" role="3clF47">
                      <uo k="s:originTrace" v="n:7029281142617299475" />
                      <node concept="3cpWs6" id="80" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7029281142617299475" />
                        <node concept="2ShNRf" id="81" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7029281142617299475" />
                          <node concept="YeOm9" id="82" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7029281142617299475" />
                            <node concept="1Y3b0j" id="83" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7029281142617299475" />
                              <node concept="3Tm1VV" id="84" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7029281142617299475" />
                              </node>
                              <node concept="3clFb_" id="85" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7029281142617299475" />
                                <node concept="3Tm1VV" id="87" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7029281142617299475" />
                                </node>
                                <node concept="3clFbS" id="88" role="3clF47">
                                  <uo k="s:originTrace" v="n:7029281142617299475" />
                                  <node concept="3cpWs6" id="8b" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7029281142617299475" />
                                    <node concept="1dyn4i" id="8c" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:7029281142617299475" />
                                      <node concept="2ShNRf" id="8d" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:7029281142617299475" />
                                        <node concept="1pGfFk" id="8e" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:7029281142617299475" />
                                          <node concept="Xl_RD" id="8f" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                            <uo k="s:originTrace" v="n:7029281142617299475" />
                                          </node>
                                          <node concept="Xl_RD" id="8g" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582796626" />
                                            <uo k="s:originTrace" v="n:7029281142617299475" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="89" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7029281142617299475" />
                                </node>
                                <node concept="2AHcQZ" id="8a" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7029281142617299475" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="86" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:7029281142617299475" />
                                <node concept="37vLTG" id="8h" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7029281142617299475" />
                                  <node concept="3uibUv" id="8m" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7029281142617299475" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="8i" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7029281142617299475" />
                                </node>
                                <node concept="3uibUv" id="8j" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7029281142617299475" />
                                </node>
                                <node concept="3clFbS" id="8k" role="3clF47">
                                  <uo k="s:originTrace" v="n:7029281142617299475" />
                                  <node concept="3clFbF" id="8n" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582796628" />
                                    <node concept="2YIFZM" id="8o" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582796650" />
                                      <node concept="2OqwBi" id="8p" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582796651" />
                                        <node concept="2OqwBi" id="8q" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582796652" />
                                          <node concept="1DoJHT" id="8s" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582796653" />
                                            <node concept="3uibUv" id="8u" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="8v" role="1EMhIo">
                                              <ref role="3cqZAo" node="8h" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="8t" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582796654" />
                                          </node>
                                        </node>
                                        <node concept="3lApI0" id="8r" role="2OqNvi">
                                          <ref role="3lApI3" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582796655" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8l" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7029281142617299475" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7029281142617299475" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7y" role="3cqZAp">
          <uo k="s:originTrace" v="n:7029281142617299475" />
          <node concept="3cpWsn" id="8w" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7029281142617299475" />
            <node concept="3uibUv" id="8x" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7029281142617299475" />
              <node concept="3uibUv" id="8z" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7029281142617299475" />
              </node>
              <node concept="3uibUv" id="8$" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7029281142617299475" />
              </node>
            </node>
            <node concept="2ShNRf" id="8y" role="33vP2m">
              <uo k="s:originTrace" v="n:7029281142617299475" />
              <node concept="1pGfFk" id="8_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7029281142617299475" />
                <node concept="3uibUv" id="8A" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7029281142617299475" />
                </node>
                <node concept="3uibUv" id="8B" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7029281142617299475" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7z" role="3cqZAp">
          <uo k="s:originTrace" v="n:7029281142617299475" />
          <node concept="2OqwBi" id="8C" role="3clFbG">
            <uo k="s:originTrace" v="n:7029281142617299475" />
            <node concept="37vLTw" id="8D" role="2Oq$k0">
              <ref role="3cqZAo" node="8w" resolve="references" />
              <uo k="s:originTrace" v="n:7029281142617299475" />
            </node>
            <node concept="liA8E" id="8E" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7029281142617299475" />
              <node concept="2OqwBi" id="8F" role="37wK5m">
                <uo k="s:originTrace" v="n:7029281142617299475" />
                <node concept="37vLTw" id="8H" role="2Oq$k0">
                  <ref role="3cqZAo" node="7_" resolve="d0" />
                  <uo k="s:originTrace" v="n:7029281142617299475" />
                </node>
                <node concept="liA8E" id="8I" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7029281142617299475" />
                </node>
              </node>
              <node concept="37vLTw" id="8G" role="37wK5m">
                <ref role="3cqZAo" node="7_" resolve="d0" />
                <uo k="s:originTrace" v="n:7029281142617299475" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7029281142617299475" />
          <node concept="37vLTw" id="8J" role="3clFbG">
            <ref role="3cqZAo" node="8w" resolve="references" />
            <uo k="s:originTrace" v="n:7029281142617299475" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7029281142617299475" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8K">
    <property role="3GE5qa" value="Actions.Action" />
    <property role="TrG5h" value="ActionParameterDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1217679244579" />
    <node concept="3Tm1VV" id="8L" role="1B3o_S">
      <uo k="s:originTrace" v="n:1217679244579" />
    </node>
    <node concept="3uibUv" id="8M" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1217679244579" />
    </node>
    <node concept="3clFbW" id="8N" role="jymVt">
      <uo k="s:originTrace" v="n:1217679244579" />
      <node concept="3cqZAl" id="8R" role="3clF45">
        <uo k="s:originTrace" v="n:1217679244579" />
      </node>
      <node concept="3clFbS" id="8S" role="3clF47">
        <uo k="s:originTrace" v="n:1217679244579" />
        <node concept="XkiVB" id="8U" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1217679244579" />
          <node concept="1BaE9c" id="8V" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionParameterDeclaration$rR" />
            <uo k="s:originTrace" v="n:1217679244579" />
            <node concept="2YIFZM" id="8W" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1217679244579" />
              <node concept="1adDum" id="8X" role="37wK5m">
                <property role="1adDun" value="0x28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1217679244579" />
              </node>
              <node concept="1adDum" id="8Y" role="37wK5m">
                <property role="1adDun" value="0xaeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1217679244579" />
              </node>
              <node concept="1adDum" id="8Z" role="37wK5m">
                <property role="1adDun" value="0x118b812427fL" />
                <uo k="s:originTrace" v="n:1217679244579" />
              </node>
              <node concept="Xl_RD" id="90" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" />
                <uo k="s:originTrace" v="n:1217679244579" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8T" role="1B3o_S">
        <uo k="s:originTrace" v="n:1217679244579" />
      </node>
    </node>
    <node concept="2tJIrI" id="8O" role="jymVt">
      <uo k="s:originTrace" v="n:1217679244579" />
    </node>
    <node concept="3clFb_" id="8P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1217679244579" />
      <node concept="3Tmbuc" id="91" role="1B3o_S">
        <uo k="s:originTrace" v="n:1217679244579" />
      </node>
      <node concept="3uibUv" id="92" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1217679244579" />
        <node concept="3uibUv" id="95" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1217679244579" />
        </node>
        <node concept="3uibUv" id="96" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1217679244579" />
        </node>
      </node>
      <node concept="3clFbS" id="93" role="3clF47">
        <uo k="s:originTrace" v="n:1217679244579" />
        <node concept="3clFbF" id="97" role="3cqZAp">
          <uo k="s:originTrace" v="n:1217679244579" />
          <node concept="2ShNRf" id="98" role="3clFbG">
            <uo k="s:originTrace" v="n:1217679244579" />
            <node concept="YeOm9" id="99" role="2ShVmc">
              <uo k="s:originTrace" v="n:1217679244579" />
              <node concept="1Y3b0j" id="9a" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1217679244579" />
                <node concept="3Tm1VV" id="9b" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1217679244579" />
                </node>
                <node concept="3clFb_" id="9c" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1217679244579" />
                  <node concept="3Tm1VV" id="9f" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1217679244579" />
                  </node>
                  <node concept="2AHcQZ" id="9g" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1217679244579" />
                  </node>
                  <node concept="3uibUv" id="9h" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1217679244579" />
                  </node>
                  <node concept="37vLTG" id="9i" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1217679244579" />
                    <node concept="3uibUv" id="9l" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1217679244579" />
                    </node>
                    <node concept="2AHcQZ" id="9m" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1217679244579" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="9j" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1217679244579" />
                    <node concept="3uibUv" id="9n" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1217679244579" />
                    </node>
                    <node concept="2AHcQZ" id="9o" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1217679244579" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="9k" role="3clF47">
                    <uo k="s:originTrace" v="n:1217679244579" />
                    <node concept="3cpWs8" id="9p" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1217679244579" />
                      <node concept="3cpWsn" id="9u" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1217679244579" />
                        <node concept="10P_77" id="9v" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1217679244579" />
                        </node>
                        <node concept="1rXfSq" id="9w" role="33vP2m">
                          <ref role="37wK5l" node="8Q" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1217679244579" />
                          <node concept="2OqwBi" id="9x" role="37wK5m">
                            <uo k="s:originTrace" v="n:1217679244579" />
                            <node concept="37vLTw" id="9_" role="2Oq$k0">
                              <ref role="3cqZAo" node="9i" resolve="context" />
                              <uo k="s:originTrace" v="n:1217679244579" />
                            </node>
                            <node concept="liA8E" id="9A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1217679244579" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9y" role="37wK5m">
                            <uo k="s:originTrace" v="n:1217679244579" />
                            <node concept="37vLTw" id="9B" role="2Oq$k0">
                              <ref role="3cqZAo" node="9i" resolve="context" />
                              <uo k="s:originTrace" v="n:1217679244579" />
                            </node>
                            <node concept="liA8E" id="9C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1217679244579" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9z" role="37wK5m">
                            <uo k="s:originTrace" v="n:1217679244579" />
                            <node concept="37vLTw" id="9D" role="2Oq$k0">
                              <ref role="3cqZAo" node="9i" resolve="context" />
                              <uo k="s:originTrace" v="n:1217679244579" />
                            </node>
                            <node concept="liA8E" id="9E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1217679244579" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9$" role="37wK5m">
                            <uo k="s:originTrace" v="n:1217679244579" />
                            <node concept="37vLTw" id="9F" role="2Oq$k0">
                              <ref role="3cqZAo" node="9i" resolve="context" />
                              <uo k="s:originTrace" v="n:1217679244579" />
                            </node>
                            <node concept="liA8E" id="9G" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1217679244579" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1217679244579" />
                    </node>
                    <node concept="3clFbJ" id="9r" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1217679244579" />
                      <node concept="3clFbS" id="9H" role="3clFbx">
                        <uo k="s:originTrace" v="n:1217679244579" />
                        <node concept="3clFbF" id="9J" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1217679244579" />
                          <node concept="2OqwBi" id="9K" role="3clFbG">
                            <uo k="s:originTrace" v="n:1217679244579" />
                            <node concept="37vLTw" id="9L" role="2Oq$k0">
                              <ref role="3cqZAo" node="9j" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1217679244579" />
                            </node>
                            <node concept="liA8E" id="9M" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1217679244579" />
                              <node concept="1dyn4i" id="9N" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1217679244579" />
                                <node concept="2ShNRf" id="9O" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1217679244579" />
                                  <node concept="1pGfFk" id="9P" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1217679244579" />
                                    <node concept="Xl_RD" id="9Q" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:1217679244579" />
                                    </node>
                                    <node concept="Xl_RD" id="9R" role="37wK5m">
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
                      <node concept="1Wc70l" id="9I" role="3clFbw">
                        <uo k="s:originTrace" v="n:1217679244579" />
                        <node concept="3y3z36" id="9S" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1217679244579" />
                          <node concept="10Nm6u" id="9U" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1217679244579" />
                          </node>
                          <node concept="37vLTw" id="9V" role="3uHU7B">
                            <ref role="3cqZAo" node="9j" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1217679244579" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9T" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1217679244579" />
                          <node concept="37vLTw" id="9W" role="3fr31v">
                            <ref role="3cqZAo" node="9u" resolve="result" />
                            <uo k="s:originTrace" v="n:1217679244579" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9s" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1217679244579" />
                    </node>
                    <node concept="3clFbF" id="9t" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1217679244579" />
                      <node concept="37vLTw" id="9X" role="3clFbG">
                        <ref role="3cqZAo" node="9u" resolve="result" />
                        <uo k="s:originTrace" v="n:1217679244579" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9d" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1217679244579" />
                </node>
                <node concept="3uibUv" id="9e" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1217679244579" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="94" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1217679244579" />
      </node>
    </node>
    <node concept="2YIFZL" id="8Q" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1217679244579" />
      <node concept="10P_77" id="9Y" role="3clF45">
        <uo k="s:originTrace" v="n:1217679244579" />
      </node>
      <node concept="3Tm6S6" id="9Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:1217679244579" />
      </node>
      <node concept="3clFbS" id="a0" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562152" />
        <node concept="3clFbF" id="a5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562153" />
          <node concept="3y3z36" id="a6" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562154" />
            <node concept="10Nm6u" id="a7" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562155" />
            </node>
            <node concept="2OqwBi" id="a8" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562156" />
              <node concept="37vLTw" id="a9" role="2Oq$k0">
                <ref role="3cqZAo" node="a2" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562157" />
              </node>
              <node concept="2Xjw5R" id="aa" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562158" />
                <node concept="1xIGOp" id="ab" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562159" />
                </node>
                <node concept="1xMEDy" id="ac" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562160" />
                  <node concept="chp4Y" id="ad" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                    <uo k="s:originTrace" v="n:1227128029536562161" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a1" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1217679244579" />
        <node concept="3uibUv" id="ae" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1217679244579" />
        </node>
      </node>
      <node concept="37vLTG" id="a2" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1217679244579" />
        <node concept="3uibUv" id="af" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1217679244579" />
        </node>
      </node>
      <node concept="37vLTG" id="a3" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1217679244579" />
        <node concept="3uibUv" id="ag" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1217679244579" />
        </node>
      </node>
      <node concept="37vLTG" id="a4" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1217679244579" />
        <node concept="3uibUv" id="ah" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1217679244579" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ai">
    <property role="3GE5qa" value="Actions.Keymaps.ShortcutChange" />
    <property role="TrG5h" value="ActionParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:1821622352985038319" />
    <node concept="3Tm1VV" id="aj" role="1B3o_S">
      <uo k="s:originTrace" v="n:1821622352985038319" />
    </node>
    <node concept="3uibUv" id="ak" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1821622352985038319" />
    </node>
    <node concept="3clFbW" id="al" role="jymVt">
      <uo k="s:originTrace" v="n:1821622352985038319" />
      <node concept="3cqZAl" id="aq" role="3clF45">
        <uo k="s:originTrace" v="n:1821622352985038319" />
      </node>
      <node concept="3clFbS" id="ar" role="3clF47">
        <uo k="s:originTrace" v="n:1821622352985038319" />
        <node concept="XkiVB" id="at" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
          <node concept="1BaE9c" id="au" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionParameterReference$U9" />
            <uo k="s:originTrace" v="n:1821622352985038319" />
            <node concept="2YIFZM" id="av" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1821622352985038319" />
              <node concept="1adDum" id="aw" role="37wK5m">
                <property role="1adDun" value="0x28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1821622352985038319" />
              </node>
              <node concept="1adDum" id="ax" role="37wK5m">
                <property role="1adDun" value="0xaeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1821622352985038319" />
              </node>
              <node concept="1adDum" id="ay" role="37wK5m">
                <property role="1adDun" value="0x1947b3e0f0959deeL" />
                <uo k="s:originTrace" v="n:1821622352985038319" />
              </node>
              <node concept="Xl_RD" id="az" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ActionParameterReference" />
                <uo k="s:originTrace" v="n:1821622352985038319" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="as" role="1B3o_S">
        <uo k="s:originTrace" v="n:1821622352985038319" />
      </node>
    </node>
    <node concept="2tJIrI" id="am" role="jymVt">
      <uo k="s:originTrace" v="n:1821622352985038319" />
    </node>
    <node concept="3clFb_" id="an" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1821622352985038319" />
      <node concept="3Tmbuc" id="a$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1821622352985038319" />
      </node>
      <node concept="3uibUv" id="a_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1821622352985038319" />
        <node concept="3uibUv" id="aC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
        </node>
        <node concept="3uibUv" id="aD" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
        </node>
      </node>
      <node concept="3clFbS" id="aA" role="3clF47">
        <uo k="s:originTrace" v="n:1821622352985038319" />
        <node concept="3clFbF" id="aE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1821622352985038319" />
          <node concept="2ShNRf" id="aF" role="3clFbG">
            <uo k="s:originTrace" v="n:1821622352985038319" />
            <node concept="YeOm9" id="aG" role="2ShVmc">
              <uo k="s:originTrace" v="n:1821622352985038319" />
              <node concept="1Y3b0j" id="aH" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1821622352985038319" />
                <node concept="3Tm1VV" id="aI" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1821622352985038319" />
                </node>
                <node concept="3clFb_" id="aJ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1821622352985038319" />
                  <node concept="3Tm1VV" id="aM" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1821622352985038319" />
                  </node>
                  <node concept="2AHcQZ" id="aN" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1821622352985038319" />
                  </node>
                  <node concept="3uibUv" id="aO" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1821622352985038319" />
                  </node>
                  <node concept="37vLTG" id="aP" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1821622352985038319" />
                    <node concept="3uibUv" id="aS" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                    </node>
                    <node concept="2AHcQZ" id="aT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="aQ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1821622352985038319" />
                    <node concept="3uibUv" id="aU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                    </node>
                    <node concept="2AHcQZ" id="aV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="aR" role="3clF47">
                    <uo k="s:originTrace" v="n:1821622352985038319" />
                    <node concept="3cpWs8" id="aW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                      <node concept="3cpWsn" id="b1" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1821622352985038319" />
                        <node concept="10P_77" id="b2" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1821622352985038319" />
                        </node>
                        <node concept="1rXfSq" id="b3" role="33vP2m">
                          <ref role="37wK5l" node="ap" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1821622352985038319" />
                          <node concept="2OqwBi" id="b4" role="37wK5m">
                            <uo k="s:originTrace" v="n:1821622352985038319" />
                            <node concept="37vLTw" id="b8" role="2Oq$k0">
                              <ref role="3cqZAo" node="aP" resolve="context" />
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                            </node>
                            <node concept="liA8E" id="b9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="b5" role="37wK5m">
                            <uo k="s:originTrace" v="n:1821622352985038319" />
                            <node concept="37vLTw" id="ba" role="2Oq$k0">
                              <ref role="3cqZAo" node="aP" resolve="context" />
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                            </node>
                            <node concept="liA8E" id="bb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="b6" role="37wK5m">
                            <uo k="s:originTrace" v="n:1821622352985038319" />
                            <node concept="37vLTw" id="bc" role="2Oq$k0">
                              <ref role="3cqZAo" node="aP" resolve="context" />
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                            </node>
                            <node concept="liA8E" id="bd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="b7" role="37wK5m">
                            <uo k="s:originTrace" v="n:1821622352985038319" />
                            <node concept="37vLTw" id="be" role="2Oq$k0">
                              <ref role="3cqZAo" node="aP" resolve="context" />
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                            </node>
                            <node concept="liA8E" id="bf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                    </node>
                    <node concept="3clFbJ" id="aY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                      <node concept="3clFbS" id="bg" role="3clFbx">
                        <uo k="s:originTrace" v="n:1821622352985038319" />
                        <node concept="3clFbF" id="bi" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1821622352985038319" />
                          <node concept="2OqwBi" id="bj" role="3clFbG">
                            <uo k="s:originTrace" v="n:1821622352985038319" />
                            <node concept="37vLTw" id="bk" role="2Oq$k0">
                              <ref role="3cqZAo" node="aQ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                            </node>
                            <node concept="liA8E" id="bl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                              <node concept="1dyn4i" id="bm" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1821622352985038319" />
                                <node concept="2ShNRf" id="bn" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1821622352985038319" />
                                  <node concept="1pGfFk" id="bo" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1821622352985038319" />
                                    <node concept="Xl_RD" id="bp" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:1821622352985038319" />
                                    </node>
                                    <node concept="Xl_RD" id="bq" role="37wK5m">
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
                      <node concept="1Wc70l" id="bh" role="3clFbw">
                        <uo k="s:originTrace" v="n:1821622352985038319" />
                        <node concept="3y3z36" id="br" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1821622352985038319" />
                          <node concept="10Nm6u" id="bt" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1821622352985038319" />
                          </node>
                          <node concept="37vLTw" id="bu" role="3uHU7B">
                            <ref role="3cqZAo" node="aQ" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1821622352985038319" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="bs" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1821622352985038319" />
                          <node concept="37vLTw" id="bv" role="3fr31v">
                            <ref role="3cqZAo" node="b1" resolve="result" />
                            <uo k="s:originTrace" v="n:1821622352985038319" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                    </node>
                    <node concept="3clFbF" id="b0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                      <node concept="37vLTw" id="bw" role="3clFbG">
                        <ref role="3cqZAo" node="b1" resolve="result" />
                        <uo k="s:originTrace" v="n:1821622352985038319" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aK" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1821622352985038319" />
                </node>
                <node concept="3uibUv" id="aL" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1821622352985038319" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1821622352985038319" />
      </node>
    </node>
    <node concept="3clFb_" id="ao" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1821622352985038319" />
      <node concept="3Tmbuc" id="bx" role="1B3o_S">
        <uo k="s:originTrace" v="n:1821622352985038319" />
      </node>
      <node concept="3uibUv" id="by" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1821622352985038319" />
        <node concept="3uibUv" id="b_" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
        </node>
        <node concept="3uibUv" id="bA" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
        </node>
      </node>
      <node concept="3clFbS" id="bz" role="3clF47">
        <uo k="s:originTrace" v="n:1821622352985038319" />
        <node concept="3cpWs8" id="bB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1821622352985038319" />
          <node concept="3cpWsn" id="bF" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1821622352985038319" />
            <node concept="3uibUv" id="bG" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1821622352985038319" />
            </node>
            <node concept="2ShNRf" id="bH" role="33vP2m">
              <uo k="s:originTrace" v="n:1821622352985038319" />
              <node concept="YeOm9" id="bI" role="2ShVmc">
                <uo k="s:originTrace" v="n:1821622352985038319" />
                <node concept="1Y3b0j" id="bJ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1821622352985038319" />
                  <node concept="1BaE9c" id="bK" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variableDeclaration$N1XG" />
                    <uo k="s:originTrace" v="n:1821622352985038319" />
                    <node concept="2YIFZM" id="bP" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                      <node concept="1adDum" id="bQ" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                        <uo k="s:originTrace" v="n:1821622352985038319" />
                      </node>
                      <node concept="1adDum" id="bR" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                        <uo k="s:originTrace" v="n:1821622352985038319" />
                      </node>
                      <node concept="1adDum" id="bS" role="37wK5m">
                        <property role="1adDun" value="0xf8c77f1e98L" />
                        <uo k="s:originTrace" v="n:1821622352985038319" />
                      </node>
                      <node concept="1adDum" id="bT" role="37wK5m">
                        <property role="1adDun" value="0xf8cc6bf960L" />
                        <uo k="s:originTrace" v="n:1821622352985038319" />
                      </node>
                      <node concept="Xl_RD" id="bU" role="37wK5m">
                        <property role="Xl_RC" value="variableDeclaration" />
                        <uo k="s:originTrace" v="n:1821622352985038319" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="bL" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1821622352985038319" />
                  </node>
                  <node concept="Xjq3P" id="bM" role="37wK5m">
                    <uo k="s:originTrace" v="n:1821622352985038319" />
                  </node>
                  <node concept="3clFb_" id="bN" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1821622352985038319" />
                    <node concept="3Tm1VV" id="bV" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                    </node>
                    <node concept="10P_77" id="bW" role="3clF45">
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                    </node>
                    <node concept="3clFbS" id="bX" role="3clF47">
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                      <node concept="3clFbF" id="bZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1821622352985038319" />
                        <node concept="3clFbT" id="c0" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1821622352985038319" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bY" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="bO" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1821622352985038319" />
                    <node concept="3Tm1VV" id="c1" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                    </node>
                    <node concept="3uibUv" id="c2" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                    </node>
                    <node concept="2AHcQZ" id="c3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                    </node>
                    <node concept="3clFbS" id="c4" role="3clF47">
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                      <node concept="3cpWs6" id="c6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1821622352985038319" />
                        <node concept="2ShNRf" id="c7" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1821622352985038319" />
                          <node concept="YeOm9" id="c8" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1821622352985038319" />
                            <node concept="1Y3b0j" id="c9" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                              <node concept="3Tm1VV" id="ca" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1821622352985038319" />
                              </node>
                              <node concept="3clFb_" id="cb" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1821622352985038319" />
                                <node concept="3Tm1VV" id="cd" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1821622352985038319" />
                                </node>
                                <node concept="3clFbS" id="ce" role="3clF47">
                                  <uo k="s:originTrace" v="n:1821622352985038319" />
                                  <node concept="3cpWs6" id="ch" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1821622352985038319" />
                                    <node concept="1dyn4i" id="ci" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1821622352985038319" />
                                      <node concept="2ShNRf" id="cj" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1821622352985038319" />
                                        <node concept="1pGfFk" id="ck" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1821622352985038319" />
                                          <node concept="Xl_RD" id="cl" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                            <uo k="s:originTrace" v="n:1821622352985038319" />
                                          </node>
                                          <node concept="Xl_RD" id="cm" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582794953" />
                                            <uo k="s:originTrace" v="n:1821622352985038319" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="cf" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1821622352985038319" />
                                </node>
                                <node concept="2AHcQZ" id="cg" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1821622352985038319" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="cc" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1821622352985038319" />
                                <node concept="37vLTG" id="cn" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1821622352985038319" />
                                  <node concept="3uibUv" id="cs" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1821622352985038319" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="co" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1821622352985038319" />
                                </node>
                                <node concept="3uibUv" id="cp" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1821622352985038319" />
                                </node>
                                <node concept="3clFbS" id="cq" role="3clF47">
                                  <uo k="s:originTrace" v="n:1821622352985038319" />
                                  <node concept="3cpWs8" id="ct" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582794955" />
                                    <node concept="3cpWsn" id="cv" role="3cpWs9">
                                      <property role="TrG5h" value="sc" />
                                      <uo k="s:originTrace" v="n:6836281137582794956" />
                                      <node concept="3Tqbb2" id="cw" role="1tU5fm">
                                        <ref role="ehGHo" to="tp4k:5nN2_Ou2mKU" resolve="ParameterizedShortcutChange" />
                                        <uo k="s:originTrace" v="n:6836281137582794957" />
                                      </node>
                                      <node concept="2OqwBi" id="cx" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582794958" />
                                        <node concept="1DoJHT" id="cy" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582794970" />
                                          <node concept="3uibUv" id="c$" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="c_" role="1EMhIo">
                                            <ref role="3cqZAo" node="cn" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="cz" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582794960" />
                                          <node concept="1xMEDy" id="cA" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582794961" />
                                            <node concept="chp4Y" id="cC" role="ri$Ld">
                                              <ref role="cht4Q" to="tp4k:5nN2_Ou2mKU" resolve="ParameterizedShortcutChange" />
                                              <uo k="s:originTrace" v="n:6836281137582794962" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="cB" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582794963" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="cu" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582794964" />
                                    <node concept="2YIFZM" id="cD" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582795090" />
                                      <node concept="2OqwBi" id="cE" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582795091" />
                                        <node concept="2OqwBi" id="cF" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582795092" />
                                          <node concept="37vLTw" id="cH" role="2Oq$k0">
                                            <ref role="3cqZAo" node="cv" resolve="sc" />
                                            <uo k="s:originTrace" v="n:6836281137582795093" />
                                          </node>
                                          <node concept="3TrEf2" id="cI" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp4k:5nN2_Ou2mLQ" resolve="action" />
                                            <uo k="s:originTrace" v="n:6836281137582795094" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="cG" role="2OqNvi">
                                          <ref role="3TtcxE" to="tp4k:hQJraAU" resolve="constructionParameter" />
                                          <uo k="s:originTrace" v="n:6836281137582795095" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="cr" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1821622352985038319" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="c5" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1821622352985038319" />
          <node concept="3cpWsn" id="cJ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1821622352985038319" />
            <node concept="3uibUv" id="cK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1821622352985038319" />
              <node concept="3uibUv" id="cM" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1821622352985038319" />
              </node>
              <node concept="3uibUv" id="cN" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1821622352985038319" />
              </node>
            </node>
            <node concept="2ShNRf" id="cL" role="33vP2m">
              <uo k="s:originTrace" v="n:1821622352985038319" />
              <node concept="1pGfFk" id="cO" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1821622352985038319" />
                <node concept="3uibUv" id="cP" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1821622352985038319" />
                </node>
                <node concept="3uibUv" id="cQ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1821622352985038319" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1821622352985038319" />
          <node concept="2OqwBi" id="cR" role="3clFbG">
            <uo k="s:originTrace" v="n:1821622352985038319" />
            <node concept="37vLTw" id="cS" role="2Oq$k0">
              <ref role="3cqZAo" node="cJ" resolve="references" />
              <uo k="s:originTrace" v="n:1821622352985038319" />
            </node>
            <node concept="liA8E" id="cT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1821622352985038319" />
              <node concept="2OqwBi" id="cU" role="37wK5m">
                <uo k="s:originTrace" v="n:1821622352985038319" />
                <node concept="37vLTw" id="cW" role="2Oq$k0">
                  <ref role="3cqZAo" node="bF" resolve="d0" />
                  <uo k="s:originTrace" v="n:1821622352985038319" />
                </node>
                <node concept="liA8E" id="cX" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1821622352985038319" />
                </node>
              </node>
              <node concept="37vLTw" id="cV" role="37wK5m">
                <ref role="3cqZAo" node="bF" resolve="d0" />
                <uo k="s:originTrace" v="n:1821622352985038319" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1821622352985038319" />
          <node concept="37vLTw" id="cY" role="3clFbG">
            <ref role="3cqZAo" node="cJ" resolve="references" />
            <uo k="s:originTrace" v="n:1821622352985038319" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1821622352985038319" />
      </node>
    </node>
    <node concept="2YIFZL" id="ap" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1821622352985038319" />
      <node concept="10P_77" id="cZ" role="3clF45">
        <uo k="s:originTrace" v="n:1821622352985038319" />
      </node>
      <node concept="3Tm6S6" id="d0" role="1B3o_S">
        <uo k="s:originTrace" v="n:1821622352985038319" />
      </node>
      <node concept="3clFbS" id="d1" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562252" />
        <node concept="3clFbF" id="d6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562253" />
          <node concept="2OqwBi" id="d7" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562254" />
            <node concept="2OqwBi" id="d8" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536562255" />
              <node concept="37vLTw" id="da" role="2Oq$k0">
                <ref role="3cqZAo" node="d3" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562256" />
              </node>
              <node concept="2Xjw5R" id="db" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562257" />
                <node concept="1xMEDy" id="dc" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562258" />
                  <node concept="chp4Y" id="de" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:5nN2_Ou2mKU" resolve="ParameterizedShortcutChange" />
                    <uo k="s:originTrace" v="n:1227128029536562259" />
                  </node>
                </node>
                <node concept="1xIGOp" id="dd" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562260" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="d9" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536562261" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d2" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1821622352985038319" />
        <node concept="3uibUv" id="df" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
        </node>
      </node>
      <node concept="37vLTG" id="d3" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1821622352985038319" />
        <node concept="3uibUv" id="dg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
        </node>
      </node>
      <node concept="37vLTG" id="d4" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1821622352985038319" />
        <node concept="3uibUv" id="dh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
        </node>
      </node>
      <node concept="37vLTG" id="d5" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1821622352985038319" />
        <node concept="3uibUv" id="di" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dj">
    <property role="3GE5qa" value="DEPRECATED" />
    <property role="TrG5h" value="AddElementStatement_Constraints" />
    <uo k="s:originTrace" v="n:1213107435692" />
    <node concept="3Tm1VV" id="dk" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213107435692" />
    </node>
    <node concept="3uibUv" id="dl" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213107435692" />
    </node>
    <node concept="3clFbW" id="dm" role="jymVt">
      <uo k="s:originTrace" v="n:1213107435692" />
      <node concept="3cqZAl" id="dq" role="3clF45">
        <uo k="s:originTrace" v="n:1213107435692" />
      </node>
      <node concept="3clFbS" id="dr" role="3clF47">
        <uo k="s:originTrace" v="n:1213107435692" />
        <node concept="XkiVB" id="dt" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213107435692" />
          <node concept="1BaE9c" id="du" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AddElementStatement$dU" />
            <uo k="s:originTrace" v="n:1213107435692" />
            <node concept="2YIFZM" id="dv" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213107435692" />
              <node concept="1adDum" id="dw" role="37wK5m">
                <property role="1adDun" value="0x28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1213107435692" />
              </node>
              <node concept="1adDum" id="dx" role="37wK5m">
                <property role="1adDun" value="0xaeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1213107435692" />
              </node>
              <node concept="1adDum" id="dy" role="37wK5m">
                <property role="1adDun" value="0x1190f7a2d1aL" />
                <uo k="s:originTrace" v="n:1213107435692" />
              </node>
              <node concept="Xl_RD" id="dz" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.AddElementStatement" />
                <uo k="s:originTrace" v="n:1213107435692" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ds" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213107435692" />
      </node>
    </node>
    <node concept="2tJIrI" id="dn" role="jymVt">
      <uo k="s:originTrace" v="n:1213107435692" />
    </node>
    <node concept="3clFb_" id="do" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1213107435692" />
      <node concept="3Tmbuc" id="d$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213107435692" />
      </node>
      <node concept="3uibUv" id="d_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1213107435692" />
        <node concept="3uibUv" id="dC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1213107435692" />
        </node>
        <node concept="3uibUv" id="dD" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1213107435692" />
        </node>
      </node>
      <node concept="3clFbS" id="dA" role="3clF47">
        <uo k="s:originTrace" v="n:1213107435692" />
        <node concept="3clFbF" id="dE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213107435692" />
          <node concept="2ShNRf" id="dF" role="3clFbG">
            <uo k="s:originTrace" v="n:1213107435692" />
            <node concept="YeOm9" id="dG" role="2ShVmc">
              <uo k="s:originTrace" v="n:1213107435692" />
              <node concept="1Y3b0j" id="dH" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1213107435692" />
                <node concept="3Tm1VV" id="dI" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1213107435692" />
                </node>
                <node concept="3clFb_" id="dJ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1213107435692" />
                  <node concept="3Tm1VV" id="dM" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213107435692" />
                  </node>
                  <node concept="2AHcQZ" id="dN" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1213107435692" />
                  </node>
                  <node concept="3uibUv" id="dO" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1213107435692" />
                  </node>
                  <node concept="37vLTG" id="dP" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1213107435692" />
                    <node concept="3uibUv" id="dS" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1213107435692" />
                    </node>
                    <node concept="2AHcQZ" id="dT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1213107435692" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="dQ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1213107435692" />
                    <node concept="3uibUv" id="dU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1213107435692" />
                    </node>
                    <node concept="2AHcQZ" id="dV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213107435692" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="dR" role="3clF47">
                    <uo k="s:originTrace" v="n:1213107435692" />
                    <node concept="3cpWs8" id="dW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107435692" />
                      <node concept="3cpWsn" id="e1" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1213107435692" />
                        <node concept="10P_77" id="e2" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1213107435692" />
                        </node>
                        <node concept="1rXfSq" id="e3" role="33vP2m">
                          <ref role="37wK5l" node="dp" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1213107435692" />
                          <node concept="2OqwBi" id="e4" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107435692" />
                            <node concept="37vLTw" id="e8" role="2Oq$k0">
                              <ref role="3cqZAo" node="dP" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107435692" />
                            </node>
                            <node concept="liA8E" id="e9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1213107435692" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="e5" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107435692" />
                            <node concept="37vLTw" id="ea" role="2Oq$k0">
                              <ref role="3cqZAo" node="dP" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107435692" />
                            </node>
                            <node concept="liA8E" id="eb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1213107435692" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="e6" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107435692" />
                            <node concept="37vLTw" id="ec" role="2Oq$k0">
                              <ref role="3cqZAo" node="dP" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107435692" />
                            </node>
                            <node concept="liA8E" id="ed" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1213107435692" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="e7" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107435692" />
                            <node concept="37vLTw" id="ee" role="2Oq$k0">
                              <ref role="3cqZAo" node="dP" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107435692" />
                            </node>
                            <node concept="liA8E" id="ef" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1213107435692" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107435692" />
                    </node>
                    <node concept="3clFbJ" id="dY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107435692" />
                      <node concept="3clFbS" id="eg" role="3clFbx">
                        <uo k="s:originTrace" v="n:1213107435692" />
                        <node concept="3clFbF" id="ei" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1213107435692" />
                          <node concept="2OqwBi" id="ej" role="3clFbG">
                            <uo k="s:originTrace" v="n:1213107435692" />
                            <node concept="37vLTw" id="ek" role="2Oq$k0">
                              <ref role="3cqZAo" node="dQ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1213107435692" />
                            </node>
                            <node concept="liA8E" id="el" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1213107435692" />
                              <node concept="1dyn4i" id="em" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1213107435692" />
                                <node concept="2ShNRf" id="en" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1213107435692" />
                                  <node concept="1pGfFk" id="eo" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1213107435692" />
                                    <node concept="Xl_RD" id="ep" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:1213107435692" />
                                    </node>
                                    <node concept="Xl_RD" id="eq" role="37wK5m">
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
                      <node concept="1Wc70l" id="eh" role="3clFbw">
                        <uo k="s:originTrace" v="n:1213107435692" />
                        <node concept="3y3z36" id="er" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1213107435692" />
                          <node concept="10Nm6u" id="et" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1213107435692" />
                          </node>
                          <node concept="37vLTw" id="eu" role="3uHU7B">
                            <ref role="3cqZAo" node="dQ" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1213107435692" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="es" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1213107435692" />
                          <node concept="37vLTw" id="ev" role="3fr31v">
                            <ref role="3cqZAo" node="e1" resolve="result" />
                            <uo k="s:originTrace" v="n:1213107435692" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107435692" />
                    </node>
                    <node concept="3clFbF" id="e0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107435692" />
                      <node concept="37vLTw" id="ew" role="3clFbG">
                        <ref role="3cqZAo" node="e1" resolve="result" />
                        <uo k="s:originTrace" v="n:1213107435692" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dK" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1213107435692" />
                </node>
                <node concept="3uibUv" id="dL" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1213107435692" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213107435692" />
      </node>
    </node>
    <node concept="2YIFZL" id="dp" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1213107435692" />
      <node concept="10P_77" id="ex" role="3clF45">
        <uo k="s:originTrace" v="n:1213107435692" />
      </node>
      <node concept="3Tm6S6" id="ey" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213107435692" />
      </node>
      <node concept="3clFbS" id="ez" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562335" />
        <node concept="3clFbF" id="eC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562336" />
          <node concept="3y3z36" id="eD" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562337" />
            <node concept="10Nm6u" id="eE" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562338" />
            </node>
            <node concept="2OqwBi" id="eF" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562339" />
              <node concept="2Xjw5R" id="eG" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562340" />
                <node concept="1xIGOp" id="eI" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562341" />
                </node>
                <node concept="3gmYPX" id="eJ" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562342" />
                  <node concept="3gn64h" id="eK" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp4k:h$fu6JG" resolve="BuildGroupBlock" />
                    <uo k="s:originTrace" v="n:1227128029536562343" />
                  </node>
                  <node concept="3gn64h" id="eL" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp4k:i2OiTVy" resolve="UpdateGroupFunction" />
                    <uo k="s:originTrace" v="n:1227128029536562344" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="eH" role="2Oq$k0">
                <ref role="3cqZAo" node="e_" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562345" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="e$" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1213107435692" />
        <node concept="3uibUv" id="eM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213107435692" />
        </node>
      </node>
      <node concept="37vLTG" id="e_" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1213107435692" />
        <node concept="3uibUv" id="eN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213107435692" />
        </node>
      </node>
      <node concept="37vLTG" id="eA" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1213107435692" />
        <node concept="3uibUv" id="eO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1213107435692" />
        </node>
      </node>
      <node concept="37vLTG" id="eB" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1213107435692" />
        <node concept="3uibUv" id="eP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1213107435692" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eQ">
    <property role="3GE5qa" value="Actions.Groups.GroupContents" />
    <property role="TrG5h" value="AddStatement_Constraints" />
    <uo k="s:originTrace" v="n:1227013116652" />
    <node concept="3Tm1VV" id="eR" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227013116652" />
    </node>
    <node concept="3uibUv" id="eS" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227013116652" />
    </node>
    <node concept="3clFbW" id="eT" role="jymVt">
      <uo k="s:originTrace" v="n:1227013116652" />
      <node concept="3cqZAl" id="eZ" role="3clF45">
        <uo k="s:originTrace" v="n:1227013116652" />
      </node>
      <node concept="3clFbS" id="f0" role="3clF47">
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="XkiVB" id="f2" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227013116652" />
          <node concept="1BaE9c" id="f3" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AddStatement$Bn" />
            <uo k="s:originTrace" v="n:1227013116652" />
            <node concept="2YIFZM" id="f4" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227013116652" />
              <node concept="1adDum" id="f5" role="37wK5m">
                <property role="1adDun" value="0x28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1227013116652" />
              </node>
              <node concept="1adDum" id="f6" role="37wK5m">
                <property role="1adDun" value="0xaeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1227013116652" />
              </node>
              <node concept="1adDum" id="f7" role="37wK5m">
                <property role="1adDun" value="0x11dafad4b27L" />
                <uo k="s:originTrace" v="n:1227013116652" />
              </node>
              <node concept="Xl_RD" id="f8" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.AddStatement" />
                <uo k="s:originTrace" v="n:1227013116652" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f1" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227013116652" />
      </node>
    </node>
    <node concept="2tJIrI" id="eU" role="jymVt">
      <uo k="s:originTrace" v="n:1227013116652" />
    </node>
    <node concept="3clFb_" id="eV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227013116652" />
      <node concept="3Tmbuc" id="f9" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227013116652" />
      </node>
      <node concept="3uibUv" id="fa" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3uibUv" id="fd" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
        <node concept="3uibUv" id="fe" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
      </node>
      <node concept="3clFbS" id="fb" role="3clF47">
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3clFbF" id="ff" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227013116652" />
          <node concept="2ShNRf" id="fg" role="3clFbG">
            <uo k="s:originTrace" v="n:1227013116652" />
            <node concept="YeOm9" id="fh" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227013116652" />
              <node concept="1Y3b0j" id="fi" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227013116652" />
                <node concept="3Tm1VV" id="fj" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227013116652" />
                </node>
                <node concept="3clFb_" id="fk" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227013116652" />
                  <node concept="3Tm1VV" id="fn" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227013116652" />
                  </node>
                  <node concept="2AHcQZ" id="fo" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1227013116652" />
                  </node>
                  <node concept="3uibUv" id="fp" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227013116652" />
                  </node>
                  <node concept="37vLTG" id="fq" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227013116652" />
                    <node concept="3uibUv" id="ft" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1227013116652" />
                    </node>
                    <node concept="2AHcQZ" id="fu" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227013116652" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="fr" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227013116652" />
                    <node concept="3uibUv" id="fv" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227013116652" />
                    </node>
                    <node concept="2AHcQZ" id="fw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227013116652" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fs" role="3clF47">
                    <uo k="s:originTrace" v="n:1227013116652" />
                    <node concept="3cpWs8" id="fx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227013116652" />
                      <node concept="3cpWsn" id="fA" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1227013116652" />
                        <node concept="10P_77" id="fB" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1227013116652" />
                        </node>
                        <node concept="1rXfSq" id="fC" role="33vP2m">
                          <ref role="37wK5l" node="eX" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1227013116652" />
                          <node concept="2OqwBi" id="fD" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227013116652" />
                            <node concept="37vLTw" id="fH" role="2Oq$k0">
                              <ref role="3cqZAo" node="fq" resolve="context" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                            <node concept="liA8E" id="fI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fE" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227013116652" />
                            <node concept="37vLTw" id="fJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="fq" resolve="context" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                            <node concept="liA8E" id="fK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fF" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227013116652" />
                            <node concept="37vLTw" id="fL" role="2Oq$k0">
                              <ref role="3cqZAo" node="fq" resolve="context" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                            <node concept="liA8E" id="fM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fG" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227013116652" />
                            <node concept="37vLTw" id="fN" role="2Oq$k0">
                              <ref role="3cqZAo" node="fq" resolve="context" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                            <node concept="liA8E" id="fO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fy" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227013116652" />
                    </node>
                    <node concept="3clFbJ" id="fz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227013116652" />
                      <node concept="3clFbS" id="fP" role="3clFbx">
                        <uo k="s:originTrace" v="n:1227013116652" />
                        <node concept="3clFbF" id="fR" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227013116652" />
                          <node concept="2OqwBi" id="fS" role="3clFbG">
                            <uo k="s:originTrace" v="n:1227013116652" />
                            <node concept="37vLTw" id="fT" role="2Oq$k0">
                              <ref role="3cqZAo" node="fr" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                            <node concept="liA8E" id="fU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                              <node concept="1dyn4i" id="fV" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1227013116652" />
                                <node concept="2ShNRf" id="fW" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1227013116652" />
                                  <node concept="1pGfFk" id="fX" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1227013116652" />
                                    <node concept="Xl_RD" id="fY" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:1227013116652" />
                                    </node>
                                    <node concept="Xl_RD" id="fZ" role="37wK5m">
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
                      <node concept="1Wc70l" id="fQ" role="3clFbw">
                        <uo k="s:originTrace" v="n:1227013116652" />
                        <node concept="3y3z36" id="g0" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1227013116652" />
                          <node concept="10Nm6u" id="g2" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227013116652" />
                          </node>
                          <node concept="37vLTw" id="g3" role="3uHU7B">
                            <ref role="3cqZAo" node="fr" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1227013116652" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="g1" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1227013116652" />
                          <node concept="37vLTw" id="g4" role="3fr31v">
                            <ref role="3cqZAo" node="fA" resolve="result" />
                            <uo k="s:originTrace" v="n:1227013116652" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="f$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227013116652" />
                    </node>
                    <node concept="3clFbF" id="f_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227013116652" />
                      <node concept="37vLTw" id="g5" role="3clFbG">
                        <ref role="3cqZAo" node="fA" resolve="result" />
                        <uo k="s:originTrace" v="n:1227013116652" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fl" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1227013116652" />
                </node>
                <node concept="3uibUv" id="fm" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1227013116652" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227013116652" />
      </node>
    </node>
    <node concept="3clFb_" id="eW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227013116652" />
      <node concept="3Tmbuc" id="g6" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227013116652" />
      </node>
      <node concept="3uibUv" id="g7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3uibUv" id="ga" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
        <node concept="3uibUv" id="gb" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
      </node>
      <node concept="3clFbS" id="g8" role="3clF47">
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3clFbF" id="gc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227013116652" />
          <node concept="2ShNRf" id="gd" role="3clFbG">
            <uo k="s:originTrace" v="n:1227013116652" />
            <node concept="YeOm9" id="ge" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227013116652" />
              <node concept="1Y3b0j" id="gf" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227013116652" />
                <node concept="3Tm1VV" id="gg" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227013116652" />
                </node>
                <node concept="3clFb_" id="gh" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227013116652" />
                  <node concept="3Tm1VV" id="gk" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227013116652" />
                  </node>
                  <node concept="2AHcQZ" id="gl" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1227013116652" />
                  </node>
                  <node concept="3uibUv" id="gm" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227013116652" />
                  </node>
                  <node concept="37vLTG" id="gn" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227013116652" />
                    <node concept="3uibUv" id="gq" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:1227013116652" />
                    </node>
                    <node concept="2AHcQZ" id="gr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227013116652" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="go" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227013116652" />
                    <node concept="3uibUv" id="gs" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227013116652" />
                    </node>
                    <node concept="2AHcQZ" id="gt" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227013116652" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="gp" role="3clF47">
                    <uo k="s:originTrace" v="n:1227013116652" />
                    <node concept="3cpWs8" id="gu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227013116652" />
                      <node concept="3cpWsn" id="gz" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1227013116652" />
                        <node concept="10P_77" id="g$" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1227013116652" />
                        </node>
                        <node concept="1rXfSq" id="g_" role="33vP2m">
                          <ref role="37wK5l" node="eY" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:1227013116652" />
                          <node concept="2OqwBi" id="gA" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227013116652" />
                            <node concept="37vLTw" id="gE" role="2Oq$k0">
                              <ref role="3cqZAo" node="gn" resolve="context" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                            <node concept="liA8E" id="gF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gB" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227013116652" />
                            <node concept="37vLTw" id="gG" role="2Oq$k0">
                              <ref role="3cqZAo" node="gn" resolve="context" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                            <node concept="liA8E" id="gH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gC" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227013116652" />
                            <node concept="37vLTw" id="gI" role="2Oq$k0">
                              <ref role="3cqZAo" node="gn" resolve="context" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                            <node concept="liA8E" id="gJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gD" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227013116652" />
                            <node concept="37vLTw" id="gK" role="2Oq$k0">
                              <ref role="3cqZAo" node="gn" resolve="context" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                            <node concept="liA8E" id="gL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227013116652" />
                    </node>
                    <node concept="3clFbJ" id="gw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227013116652" />
                      <node concept="3clFbS" id="gM" role="3clFbx">
                        <uo k="s:originTrace" v="n:1227013116652" />
                        <node concept="3clFbF" id="gO" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227013116652" />
                          <node concept="2OqwBi" id="gP" role="3clFbG">
                            <uo k="s:originTrace" v="n:1227013116652" />
                            <node concept="37vLTw" id="gQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="go" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                            <node concept="liA8E" id="gR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                              <node concept="1dyn4i" id="gS" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:1227013116652" />
                                <node concept="2ShNRf" id="gT" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1227013116652" />
                                  <node concept="1pGfFk" id="gU" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1227013116652" />
                                    <node concept="Xl_RD" id="gV" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:1227013116652" />
                                    </node>
                                    <node concept="Xl_RD" id="gW" role="37wK5m">
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
                      <node concept="1Wc70l" id="gN" role="3clFbw">
                        <uo k="s:originTrace" v="n:1227013116652" />
                        <node concept="3y3z36" id="gX" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1227013116652" />
                          <node concept="10Nm6u" id="gZ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227013116652" />
                          </node>
                          <node concept="37vLTw" id="h0" role="3uHU7B">
                            <ref role="3cqZAo" node="go" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1227013116652" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="gY" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1227013116652" />
                          <node concept="37vLTw" id="h1" role="3fr31v">
                            <ref role="3cqZAo" node="gz" resolve="result" />
                            <uo k="s:originTrace" v="n:1227013116652" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227013116652" />
                    </node>
                    <node concept="3clFbF" id="gy" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227013116652" />
                      <node concept="37vLTw" id="h2" role="3clFbG">
                        <ref role="3cqZAo" node="gz" resolve="result" />
                        <uo k="s:originTrace" v="n:1227013116652" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gi" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:1227013116652" />
                </node>
                <node concept="3uibUv" id="gj" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1227013116652" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="g9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227013116652" />
      </node>
    </node>
    <node concept="2YIFZL" id="eX" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1227013116652" />
      <node concept="10P_77" id="h3" role="3clF45">
        <uo k="s:originTrace" v="n:1227013116652" />
      </node>
      <node concept="3Tm6S6" id="h4" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227013116652" />
      </node>
      <node concept="3clFbS" id="h5" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562203" />
        <node concept="3clFbF" id="ha" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562204" />
          <node concept="3y3z36" id="hb" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562205" />
            <node concept="10Nm6u" id="hc" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562206" />
            </node>
            <node concept="2OqwBi" id="hd" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562207" />
              <node concept="2Xjw5R" id="he" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562208" />
                <node concept="1xIGOp" id="hg" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562209" />
                </node>
                <node concept="3gmYPX" id="hh" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562210" />
                  <node concept="3gn64h" id="hi" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp4k:h$fu6JG" resolve="BuildGroupBlock" />
                    <uo k="s:originTrace" v="n:1227128029536562211" />
                  </node>
                  <node concept="3gn64h" id="hj" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp4k:i2OiTVy" resolve="UpdateGroupFunction" />
                    <uo k="s:originTrace" v="n:1227128029536562212" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="hf" role="2Oq$k0">
                <ref role="3cqZAo" node="h7" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562213" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h6" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3uibUv" id="hk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
      </node>
      <node concept="37vLTG" id="h7" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3uibUv" id="hl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
      </node>
      <node concept="37vLTG" id="h8" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3uibUv" id="hm" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
      </node>
      <node concept="37vLTG" id="h9" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3uibUv" id="hn" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="eY" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:1227013116652" />
      <node concept="10P_77" id="ho" role="3clF45">
        <uo k="s:originTrace" v="n:1227013116652" />
      </node>
      <node concept="3Tm6S6" id="hp" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227013116652" />
      </node>
      <node concept="3clFbS" id="hq" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562189" />
        <node concept="3clFbF" id="hv" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562190" />
          <node concept="1Wc70l" id="hw" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562191" />
            <node concept="3fqX7Q" id="hx" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562192" />
              <node concept="2OqwBi" id="hz" role="3fr31v">
                <uo k="s:originTrace" v="n:1227128029536562193" />
                <node concept="37vLTw" id="h$" role="2Oq$k0">
                  <ref role="3cqZAo" node="ht" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:3200220852405783679" />
                </node>
                <node concept="2Zo12i" id="h_" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3200220852405784961" />
                  <node concept="chp4Y" id="hA" role="2Zo12j">
                    <ref role="cht4Q" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                    <uo k="s:originTrace" v="n:3200220852405785514" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="hy" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562197" />
              <node concept="2OqwBi" id="hB" role="3fr31v">
                <uo k="s:originTrace" v="n:3200220852405785834" />
                <node concept="37vLTw" id="hC" role="2Oq$k0">
                  <ref role="3cqZAo" node="ht" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:3200220852405785835" />
                </node>
                <node concept="2Zo12i" id="hD" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3200220852405785836" />
                  <node concept="chp4Y" id="hE" role="2Zo12j">
                    <ref role="cht4Q" to="tp4k:hx0WQ29" resolve="GroupAnchor" />
                    <uo k="s:originTrace" v="n:3200220852405786858" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hr" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3uibUv" id="hF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
      </node>
      <node concept="37vLTG" id="hs" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3uibUv" id="hG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
      </node>
      <node concept="37vLTG" id="ht" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3uibUv" id="hH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
      </node>
      <node concept="37vLTG" id="hu" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3uibUv" id="hI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hJ">
    <property role="3GE5qa" value="Shared" />
    <property role="TrG5h" value="BaseProjectOperation_Constraints" />
    <uo k="s:originTrace" v="n:3339131993542058155" />
    <node concept="3Tm1VV" id="hK" role="1B3o_S">
      <uo k="s:originTrace" v="n:3339131993542058155" />
    </node>
    <node concept="3uibUv" id="hL" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3339131993542058155" />
    </node>
    <node concept="3clFbW" id="hM" role="jymVt">
      <uo k="s:originTrace" v="n:3339131993542058155" />
      <node concept="3cqZAl" id="hQ" role="3clF45">
        <uo k="s:originTrace" v="n:3339131993542058155" />
      </node>
      <node concept="3clFbS" id="hR" role="3clF47">
        <uo k="s:originTrace" v="n:3339131993542058155" />
        <node concept="XkiVB" id="hT" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3339131993542058155" />
          <node concept="1BaE9c" id="hU" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BaseProjectOperation$nP" />
            <uo k="s:originTrace" v="n:3339131993542058155" />
            <node concept="2YIFZM" id="hV" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3339131993542058155" />
              <node concept="1adDum" id="hW" role="37wK5m">
                <property role="1adDun" value="0x28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:3339131993542058155" />
              </node>
              <node concept="1adDum" id="hX" role="37wK5m">
                <property role="1adDun" value="0xaeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:3339131993542058155" />
              </node>
              <node concept="1adDum" id="hY" role="37wK5m">
                <property role="1adDun" value="0x2e56fadb4d375f27L" />
                <uo k="s:originTrace" v="n:3339131993542058155" />
              </node>
              <node concept="Xl_RD" id="hZ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.BaseProjectOperation" />
                <uo k="s:originTrace" v="n:3339131993542058155" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hS" role="1B3o_S">
        <uo k="s:originTrace" v="n:3339131993542058155" />
      </node>
    </node>
    <node concept="2tJIrI" id="hN" role="jymVt">
      <uo k="s:originTrace" v="n:3339131993542058155" />
    </node>
    <node concept="3clFb_" id="hO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3339131993542058155" />
      <node concept="3Tmbuc" id="i0" role="1B3o_S">
        <uo k="s:originTrace" v="n:3339131993542058155" />
      </node>
      <node concept="3uibUv" id="i1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3339131993542058155" />
        <node concept="3uibUv" id="i4" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3339131993542058155" />
        </node>
        <node concept="3uibUv" id="i5" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3339131993542058155" />
        </node>
      </node>
      <node concept="3clFbS" id="i2" role="3clF47">
        <uo k="s:originTrace" v="n:3339131993542058155" />
        <node concept="3clFbF" id="i6" role="3cqZAp">
          <uo k="s:originTrace" v="n:3339131993542058155" />
          <node concept="2ShNRf" id="i7" role="3clFbG">
            <uo k="s:originTrace" v="n:3339131993542058155" />
            <node concept="YeOm9" id="i8" role="2ShVmc">
              <uo k="s:originTrace" v="n:3339131993542058155" />
              <node concept="1Y3b0j" id="i9" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3339131993542058155" />
                <node concept="3Tm1VV" id="ia" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3339131993542058155" />
                </node>
                <node concept="3clFb_" id="ib" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3339131993542058155" />
                  <node concept="3Tm1VV" id="ie" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3339131993542058155" />
                  </node>
                  <node concept="2AHcQZ" id="if" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3339131993542058155" />
                  </node>
                  <node concept="3uibUv" id="ig" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3339131993542058155" />
                  </node>
                  <node concept="37vLTG" id="ih" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3339131993542058155" />
                    <node concept="3uibUv" id="ik" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3339131993542058155" />
                    </node>
                    <node concept="2AHcQZ" id="il" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3339131993542058155" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ii" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3339131993542058155" />
                    <node concept="3uibUv" id="im" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3339131993542058155" />
                    </node>
                    <node concept="2AHcQZ" id="in" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3339131993542058155" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ij" role="3clF47">
                    <uo k="s:originTrace" v="n:3339131993542058155" />
                    <node concept="3cpWs8" id="io" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3339131993542058155" />
                      <node concept="3cpWsn" id="it" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3339131993542058155" />
                        <node concept="10P_77" id="iu" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3339131993542058155" />
                        </node>
                        <node concept="1rXfSq" id="iv" role="33vP2m">
                          <ref role="37wK5l" node="hP" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3339131993542058155" />
                          <node concept="2OqwBi" id="iw" role="37wK5m">
                            <uo k="s:originTrace" v="n:3339131993542058155" />
                            <node concept="37vLTw" id="i$" role="2Oq$k0">
                              <ref role="3cqZAo" node="ih" resolve="context" />
                              <uo k="s:originTrace" v="n:3339131993542058155" />
                            </node>
                            <node concept="liA8E" id="i_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3339131993542058155" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ix" role="37wK5m">
                            <uo k="s:originTrace" v="n:3339131993542058155" />
                            <node concept="37vLTw" id="iA" role="2Oq$k0">
                              <ref role="3cqZAo" node="ih" resolve="context" />
                              <uo k="s:originTrace" v="n:3339131993542058155" />
                            </node>
                            <node concept="liA8E" id="iB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3339131993542058155" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iy" role="37wK5m">
                            <uo k="s:originTrace" v="n:3339131993542058155" />
                            <node concept="37vLTw" id="iC" role="2Oq$k0">
                              <ref role="3cqZAo" node="ih" resolve="context" />
                              <uo k="s:originTrace" v="n:3339131993542058155" />
                            </node>
                            <node concept="liA8E" id="iD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3339131993542058155" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iz" role="37wK5m">
                            <uo k="s:originTrace" v="n:3339131993542058155" />
                            <node concept="37vLTw" id="iE" role="2Oq$k0">
                              <ref role="3cqZAo" node="ih" resolve="context" />
                              <uo k="s:originTrace" v="n:3339131993542058155" />
                            </node>
                            <node concept="liA8E" id="iF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3339131993542058155" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ip" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3339131993542058155" />
                    </node>
                    <node concept="3clFbJ" id="iq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3339131993542058155" />
                      <node concept="3clFbS" id="iG" role="3clFbx">
                        <uo k="s:originTrace" v="n:3339131993542058155" />
                        <node concept="3clFbF" id="iI" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3339131993542058155" />
                          <node concept="2OqwBi" id="iJ" role="3clFbG">
                            <uo k="s:originTrace" v="n:3339131993542058155" />
                            <node concept="37vLTw" id="iK" role="2Oq$k0">
                              <ref role="3cqZAo" node="ii" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3339131993542058155" />
                            </node>
                            <node concept="liA8E" id="iL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3339131993542058155" />
                              <node concept="1dyn4i" id="iM" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3339131993542058155" />
                                <node concept="2ShNRf" id="iN" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3339131993542058155" />
                                  <node concept="1pGfFk" id="iO" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3339131993542058155" />
                                    <node concept="Xl_RD" id="iP" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:3339131993542058155" />
                                    </node>
                                    <node concept="Xl_RD" id="iQ" role="37wK5m">
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
                      <node concept="1Wc70l" id="iH" role="3clFbw">
                        <uo k="s:originTrace" v="n:3339131993542058155" />
                        <node concept="3y3z36" id="iR" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3339131993542058155" />
                          <node concept="10Nm6u" id="iT" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3339131993542058155" />
                          </node>
                          <node concept="37vLTw" id="iU" role="3uHU7B">
                            <ref role="3cqZAo" node="ii" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3339131993542058155" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="iS" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3339131993542058155" />
                          <node concept="37vLTw" id="iV" role="3fr31v">
                            <ref role="3cqZAo" node="it" resolve="result" />
                            <uo k="s:originTrace" v="n:3339131993542058155" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ir" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3339131993542058155" />
                    </node>
                    <node concept="3clFbF" id="is" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3339131993542058155" />
                      <node concept="37vLTw" id="iW" role="3clFbG">
                        <ref role="3cqZAo" node="it" resolve="result" />
                        <uo k="s:originTrace" v="n:3339131993542058155" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ic" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3339131993542058155" />
                </node>
                <node concept="3uibUv" id="id" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3339131993542058155" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="i3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3339131993542058155" />
      </node>
    </node>
    <node concept="2YIFZL" id="hP" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3339131993542058155" />
      <node concept="10P_77" id="iX" role="3clF45">
        <uo k="s:originTrace" v="n:3339131993542058155" />
      </node>
      <node concept="3Tm6S6" id="iY" role="1B3o_S">
        <uo k="s:originTrace" v="n:3339131993542058155" />
      </node>
      <node concept="3clFbS" id="iZ" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562215" />
        <node concept="3cpWs8" id="j4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562216" />
          <node concept="3cpWsn" id="j7" role="3cpWs9">
            <property role="TrG5h" value="can" />
            <uo k="s:originTrace" v="n:1227128029536562217" />
            <node concept="10P_77" id="j8" role="1tU5fm">
              <uo k="s:originTrace" v="n:1227128029536562218" />
            </node>
            <node concept="3clFbT" id="j9" role="33vP2m">
              <property role="3clFbU" value="false" />
              <uo k="s:originTrace" v="n:1227128029536562219" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="j5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562220" />
          <node concept="2OqwBi" id="ja" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536562221" />
            <node concept="37vLTw" id="jc" role="2Oq$k0">
              <ref role="3cqZAo" node="j1" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536562222" />
            </node>
            <node concept="1mIQ4w" id="jd" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536562223" />
              <node concept="chp4Y" id="je" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:1227128029536562224" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="jb" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536562225" />
            <node concept="3clFbF" id="jf" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536562226" />
              <node concept="37vLTI" id="jg" role="3clFbG">
                <uo k="s:originTrace" v="n:1227128029536562227" />
                <node concept="3JuTUA" id="jh" role="37vLTx">
                  <uo k="s:originTrace" v="n:1227128029536562228" />
                  <node concept="2OqwBi" id="jj" role="3JuY14">
                    <uo k="s:originTrace" v="n:1227128029536562229" />
                    <node concept="2OqwBi" id="jl" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536562230" />
                      <node concept="1PxgMI" id="jn" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1227128029536562231" />
                        <node concept="37vLTw" id="jp" role="1m5AlR">
                          <ref role="3cqZAo" node="j1" resolve="parentNode" />
                          <uo k="s:originTrace" v="n:1227128029536562232" />
                        </node>
                        <node concept="chp4Y" id="jq" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                          <uo k="s:originTrace" v="n:1227128029536562233" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="jo" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                        <uo k="s:originTrace" v="n:1227128029536562234" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="jm" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1227128029536562235" />
                    </node>
                  </node>
                  <node concept="2c44tf" id="jk" role="3JuZjQ">
                    <uo k="s:originTrace" v="n:1227128029536562236" />
                    <node concept="3uibUv" id="jr" role="2c44tc">
                      <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                      <uo k="s:originTrace" v="n:1227128029536562237" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="ji" role="37vLTJ">
                  <ref role="3cqZAo" node="j7" resolve="can" />
                  <uo k="s:originTrace" v="n:1227128029536562238" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562239" />
          <node concept="37vLTw" id="js" role="3clFbG">
            <ref role="3cqZAo" node="j7" resolve="can" />
            <uo k="s:originTrace" v="n:1227128029536562240" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="j0" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3339131993542058155" />
        <node concept="3uibUv" id="jt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3339131993542058155" />
        </node>
      </node>
      <node concept="37vLTG" id="j1" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3339131993542058155" />
        <node concept="3uibUv" id="ju" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3339131993542058155" />
        </node>
      </node>
      <node concept="37vLTG" id="j2" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3339131993542058155" />
        <node concept="3uibUv" id="jv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3339131993542058155" />
        </node>
      </node>
      <node concept="37vLTG" id="j3" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3339131993542058155" />
        <node concept="3uibUv" id="jw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3339131993542058155" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jx">
    <property role="3GE5qa" value="Actions.Action.Parameters.Condition" />
    <property role="TrG5h" value="ConceptCondition_Constraints" />
    <uo k="s:originTrace" v="n:1050311802978903957" />
    <node concept="3Tm1VV" id="jy" role="1B3o_S">
      <uo k="s:originTrace" v="n:1050311802978903957" />
    </node>
    <node concept="3uibUv" id="jz" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1050311802978903957" />
    </node>
    <node concept="3clFbW" id="j$" role="jymVt">
      <uo k="s:originTrace" v="n:1050311802978903957" />
      <node concept="3cqZAl" id="jC" role="3clF45">
        <uo k="s:originTrace" v="n:1050311802978903957" />
      </node>
      <node concept="3clFbS" id="jD" role="3clF47">
        <uo k="s:originTrace" v="n:1050311802978903957" />
        <node concept="XkiVB" id="jF" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1050311802978903957" />
          <node concept="1BaE9c" id="jG" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConceptCondition$E" />
            <uo k="s:originTrace" v="n:1050311802978903957" />
            <node concept="2YIFZM" id="jH" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1050311802978903957" />
              <node concept="1adDum" id="jI" role="37wK5m">
                <property role="1adDun" value="0x28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1050311802978903957" />
              </node>
              <node concept="1adDum" id="jJ" role="37wK5m">
                <property role="1adDun" value="0xaeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1050311802978903957" />
              </node>
              <node concept="1adDum" id="jK" role="37wK5m">
                <property role="1adDun" value="0xe9375051ff52781L" />
                <uo k="s:originTrace" v="n:1050311802978903957" />
              </node>
              <node concept="Xl_RD" id="jL" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ConceptCondition" />
                <uo k="s:originTrace" v="n:1050311802978903957" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jE" role="1B3o_S">
        <uo k="s:originTrace" v="n:1050311802978903957" />
      </node>
    </node>
    <node concept="2tJIrI" id="j_" role="jymVt">
      <uo k="s:originTrace" v="n:1050311802978903957" />
    </node>
    <node concept="3clFb_" id="jA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1050311802978903957" />
      <node concept="3Tmbuc" id="jM" role="1B3o_S">
        <uo k="s:originTrace" v="n:1050311802978903957" />
      </node>
      <node concept="3uibUv" id="jN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1050311802978903957" />
        <node concept="3uibUv" id="jQ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1050311802978903957" />
        </node>
        <node concept="3uibUv" id="jR" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1050311802978903957" />
        </node>
      </node>
      <node concept="3clFbS" id="jO" role="3clF47">
        <uo k="s:originTrace" v="n:1050311802978903957" />
        <node concept="3clFbF" id="jS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1050311802978903957" />
          <node concept="2ShNRf" id="jT" role="3clFbG">
            <uo k="s:originTrace" v="n:1050311802978903957" />
            <node concept="YeOm9" id="jU" role="2ShVmc">
              <uo k="s:originTrace" v="n:1050311802978903957" />
              <node concept="1Y3b0j" id="jV" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1050311802978903957" />
                <node concept="3Tm1VV" id="jW" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1050311802978903957" />
                </node>
                <node concept="3clFb_" id="jX" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1050311802978903957" />
                  <node concept="3Tm1VV" id="k0" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1050311802978903957" />
                  </node>
                  <node concept="2AHcQZ" id="k1" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1050311802978903957" />
                  </node>
                  <node concept="3uibUv" id="k2" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1050311802978903957" />
                  </node>
                  <node concept="37vLTG" id="k3" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1050311802978903957" />
                    <node concept="3uibUv" id="k6" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1050311802978903957" />
                    </node>
                    <node concept="2AHcQZ" id="k7" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1050311802978903957" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="k4" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1050311802978903957" />
                    <node concept="3uibUv" id="k8" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1050311802978903957" />
                    </node>
                    <node concept="2AHcQZ" id="k9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1050311802978903957" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="k5" role="3clF47">
                    <uo k="s:originTrace" v="n:1050311802978903957" />
                    <node concept="3cpWs8" id="ka" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1050311802978903957" />
                      <node concept="3cpWsn" id="kf" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1050311802978903957" />
                        <node concept="10P_77" id="kg" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1050311802978903957" />
                        </node>
                        <node concept="1rXfSq" id="kh" role="33vP2m">
                          <ref role="37wK5l" node="jB" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1050311802978903957" />
                          <node concept="2OqwBi" id="ki" role="37wK5m">
                            <uo k="s:originTrace" v="n:1050311802978903957" />
                            <node concept="37vLTw" id="km" role="2Oq$k0">
                              <ref role="3cqZAo" node="k3" resolve="context" />
                              <uo k="s:originTrace" v="n:1050311802978903957" />
                            </node>
                            <node concept="liA8E" id="kn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1050311802978903957" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kj" role="37wK5m">
                            <uo k="s:originTrace" v="n:1050311802978903957" />
                            <node concept="37vLTw" id="ko" role="2Oq$k0">
                              <ref role="3cqZAo" node="k3" resolve="context" />
                              <uo k="s:originTrace" v="n:1050311802978903957" />
                            </node>
                            <node concept="liA8E" id="kp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1050311802978903957" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kk" role="37wK5m">
                            <uo k="s:originTrace" v="n:1050311802978903957" />
                            <node concept="37vLTw" id="kq" role="2Oq$k0">
                              <ref role="3cqZAo" node="k3" resolve="context" />
                              <uo k="s:originTrace" v="n:1050311802978903957" />
                            </node>
                            <node concept="liA8E" id="kr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1050311802978903957" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kl" role="37wK5m">
                            <uo k="s:originTrace" v="n:1050311802978903957" />
                            <node concept="37vLTw" id="ks" role="2Oq$k0">
                              <ref role="3cqZAo" node="k3" resolve="context" />
                              <uo k="s:originTrace" v="n:1050311802978903957" />
                            </node>
                            <node concept="liA8E" id="kt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1050311802978903957" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1050311802978903957" />
                    </node>
                    <node concept="3clFbJ" id="kc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1050311802978903957" />
                      <node concept="3clFbS" id="ku" role="3clFbx">
                        <uo k="s:originTrace" v="n:1050311802978903957" />
                        <node concept="3clFbF" id="kw" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1050311802978903957" />
                          <node concept="2OqwBi" id="kx" role="3clFbG">
                            <uo k="s:originTrace" v="n:1050311802978903957" />
                            <node concept="37vLTw" id="ky" role="2Oq$k0">
                              <ref role="3cqZAo" node="k4" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1050311802978903957" />
                            </node>
                            <node concept="liA8E" id="kz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1050311802978903957" />
                              <node concept="1dyn4i" id="k$" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1050311802978903957" />
                                <node concept="2ShNRf" id="k_" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1050311802978903957" />
                                  <node concept="1pGfFk" id="kA" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1050311802978903957" />
                                    <node concept="Xl_RD" id="kB" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:1050311802978903957" />
                                    </node>
                                    <node concept="Xl_RD" id="kC" role="37wK5m">
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
                      <node concept="1Wc70l" id="kv" role="3clFbw">
                        <uo k="s:originTrace" v="n:1050311802978903957" />
                        <node concept="3y3z36" id="kD" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1050311802978903957" />
                          <node concept="10Nm6u" id="kF" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1050311802978903957" />
                          </node>
                          <node concept="37vLTw" id="kG" role="3uHU7B">
                            <ref role="3cqZAo" node="k4" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1050311802978903957" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="kE" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1050311802978903957" />
                          <node concept="37vLTw" id="kH" role="3fr31v">
                            <ref role="3cqZAo" node="kf" resolve="result" />
                            <uo k="s:originTrace" v="n:1050311802978903957" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1050311802978903957" />
                    </node>
                    <node concept="3clFbF" id="ke" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1050311802978903957" />
                      <node concept="37vLTw" id="kI" role="3clFbG">
                        <ref role="3cqZAo" node="kf" resolve="result" />
                        <uo k="s:originTrace" v="n:1050311802978903957" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jY" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1050311802978903957" />
                </node>
                <node concept="3uibUv" id="jZ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1050311802978903957" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1050311802978903957" />
      </node>
    </node>
    <node concept="2YIFZL" id="jB" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1050311802978903957" />
      <node concept="10P_77" id="kJ" role="3clF45">
        <uo k="s:originTrace" v="n:1050311802978903957" />
      </node>
      <node concept="3Tm6S6" id="kK" role="1B3o_S">
        <uo k="s:originTrace" v="n:1050311802978903957" />
      </node>
      <node concept="3clFbS" id="kL" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562321" />
        <node concept="3clFbF" id="kQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562322" />
          <node concept="3JuTUA" id="kR" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562323" />
            <node concept="2OqwBi" id="kS" role="3JuY14">
              <uo k="s:originTrace" v="n:1227128029536562324" />
              <node concept="2OqwBi" id="kU" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536562325" />
                <node concept="37vLTw" id="kW" role="2Oq$k0">
                  <ref role="3cqZAo" node="kN" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536562326" />
                </node>
                <node concept="2Xjw5R" id="kX" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536562327" />
                  <node concept="1xMEDy" id="kY" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536562328" />
                    <node concept="chp4Y" id="l0" role="ri$Ld">
                      <ref role="cht4Q" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
                      <uo k="s:originTrace" v="n:1227128029536562329" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="kZ" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536562330" />
                  </node>
                </node>
              </node>
              <node concept="3JvlWi" id="kV" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562331" />
              </node>
            </node>
            <node concept="2c44tf" id="kT" role="3JuZjQ">
              <uo k="s:originTrace" v="n:1227128029536562332" />
              <node concept="3uibUv" id="l1" role="2c44tc">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                <uo k="s:originTrace" v="n:1227128029536562333" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kM" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1050311802978903957" />
        <node concept="3uibUv" id="l2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1050311802978903957" />
        </node>
      </node>
      <node concept="37vLTG" id="kN" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1050311802978903957" />
        <node concept="3uibUv" id="l3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1050311802978903957" />
        </node>
      </node>
      <node concept="37vLTG" id="kO" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1050311802978903957" />
        <node concept="3uibUv" id="l4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1050311802978903957" />
        </node>
      </node>
      <node concept="37vLTG" id="kP" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1050311802978903957" />
        <node concept="3uibUv" id="l5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1050311802978903957" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="l6">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="l7" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="l8" role="1B3o_S" />
    <node concept="3clFbW" id="l9" role="jymVt">
      <node concept="3cqZAl" id="lc" role="3clF45" />
      <node concept="3Tm1VV" id="ld" role="1B3o_S" />
      <node concept="3clFbS" id="le" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="la" role="jymVt" />
    <node concept="3clFb_" id="lb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="lf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="lg" role="1B3o_S" />
      <node concept="3uibUv" id="lh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="li" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="lk" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="lj" role="3clF47">
        <node concept="1_3QMa" id="ll" role="3cqZAp">
          <node concept="37vLTw" id="ln" role="1_3QMn">
            <ref role="3cqZAo" node="li" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="lo" role="1_3QMm">
            <node concept="3clFbS" id="lK" role="1pnPq1">
              <node concept="3cpWs6" id="lM" role="3cqZAp">
                <node concept="1nCR9W" id="lN" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.ActionDeclaration_Constraints" />
                  <node concept="3uibUv" id="lO" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="lL" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="lp" role="1_3QMm">
            <node concept="3clFbS" id="lP" role="1pnPq1">
              <node concept="3cpWs6" id="lR" role="3cqZAp">
                <node concept="1nCR9W" id="lS" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.ModificationStatement_Constraints" />
                  <node concept="3uibUv" id="lT" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="lQ" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hwtT98d" resolve="ModificationStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="lq" role="1_3QMm">
            <node concept="3clFbS" id="lU" role="1pnPq1">
              <node concept="3cpWs6" id="lW" role="3cqZAp">
                <node concept="1nCR9W" id="lX" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.ToolInstanceExpression_Constraints" />
                  <node concept="3uibUv" id="lY" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="lV" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hxK5Sx3" resolve="ToolInstanceExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="lr" role="1_3QMm">
            <node concept="3clFbS" id="lZ" role="1pnPq1">
              <node concept="3cpWs6" id="m1" role="3cqZAp">
                <node concept="1nCR9W" id="m2" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.GroupAnchor_Constraints" />
                  <node concept="3uibUv" id="m3" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="m0" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hx0WQ29" resolve="GroupAnchor" />
            </node>
          </node>
          <node concept="1pnPoh" id="ls" role="1_3QMm">
            <node concept="3clFbS" id="m4" role="1pnPq1">
              <node concept="3cpWs6" id="m6" role="3cqZAp">
                <node concept="1nCR9W" id="m7" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.Separator_Constraints" />
                  <node concept="3uibUv" id="m8" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="m5" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hya7GQa" resolve="Separator" />
            </node>
          </node>
          <node concept="1pnPoh" id="lt" role="1_3QMm">
            <node concept="3clFbS" id="m9" role="1pnPq1">
              <node concept="3cpWs6" id="mb" role="3cqZAp">
                <node concept="1nCR9W" id="mc" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.ActionGroupDeclaration_Constraints" />
                  <node concept="3uibUv" id="md" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ma" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="lu" role="1_3QMm">
            <node concept="3clFbS" id="me" role="1pnPq1">
              <node concept="3cpWs6" id="mg" role="3cqZAp">
                <node concept="1nCR9W" id="mh" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.InterfaceExtentionPoint_Constraints" />
                  <node concept="3uibUv" id="mi" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mf" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hxFG8h3" resolve="InterfaceExtentionPoint" />
            </node>
          </node>
          <node concept="1pnPoh" id="lv" role="1_3QMm">
            <node concept="3clFbS" id="mj" role="1pnPq1">
              <node concept="3cpWs6" id="ml" role="3cqZAp">
                <node concept="1nCR9W" id="mm" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.ActionDataParameterDeclaration_Constraints" />
                  <node concept="3uibUv" id="mn" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mk" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="lw" role="1_3QMm">
            <node concept="3clFbS" id="mo" role="1pnPq1">
              <node concept="3cpWs6" id="mq" role="3cqZAp">
                <node concept="1nCR9W" id="mr" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.ActionParameterDeclaration_Constraints" />
                  <node concept="3uibUv" id="ms" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mp" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hyS4$9Z" resolve="ActionParameterDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="lx" role="1_3QMm">
            <node concept="3clFbS" id="mt" role="1pnPq1">
              <node concept="3cpWs6" id="mv" role="3cqZAp">
                <node concept="1nCR9W" id="mw" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.AddStatement_Constraints" />
                  <node concept="3uibUv" id="mx" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mu" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hQJFkGB" resolve="AddStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="ly" role="1_3QMm">
            <node concept="3clFbS" id="my" role="1pnPq1">
              <node concept="3cpWs6" id="m$" role="3cqZAp">
                <node concept="1nCR9W" id="m_" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.ShortcutChange_Constraints" />
                  <node concept="3uibUv" id="mA" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mz" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:5nN2_Ou2i9S" resolve="ShortcutChange" />
            </node>
          </node>
          <node concept="1pnPoh" id="lz" role="1_3QMm">
            <node concept="3clFbS" id="mB" role="1pnPq1">
              <node concept="3cpWs6" id="mD" role="3cqZAp">
                <node concept="1nCR9W" id="mE" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.UpdateBlock_Constraints" />
                  <node concept="3uibUv" id="mF" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mC" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hySc_hx" resolve="UpdateBlock" />
            </node>
          </node>
          <node concept="1pnPoh" id="l$" role="1_3QMm">
            <node concept="3clFbS" id="mG" role="1pnPq1">
              <node concept="3cpWs6" id="mI" role="3cqZAp">
                <node concept="1nCR9W" id="mJ" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.TabbedToolOperation_Constraints" />
                  <node concept="3uibUv" id="mK" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mH" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:71t2ztIwe1c" resolve="TabbedToolOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="l_" role="1_3QMm">
            <node concept="3clFbS" id="mL" role="1pnPq1">
              <node concept="3cpWs6" id="mN" role="3cqZAp">
                <node concept="1nCR9W" id="mO" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.SmartDisposeClosureParameterDeclaration_Constraints" />
                  <node concept="3uibUv" id="mP" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mM" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:qXyebw2ETC" resolve="SmartDisposeClosureParameterDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="lA" role="1_3QMm">
            <node concept="3clFbS" id="mQ" role="1pnPq1">
              <node concept="3cpWs6" id="mS" role="3cqZAp">
                <node concept="1nCR9W" id="mT" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.BaseProjectOperation_Constraints" />
                  <node concept="3uibUv" id="mU" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mR" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:2TmYHHddPWB" resolve="BaseProjectOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="lB" role="1_3QMm">
            <node concept="3clFbS" id="mV" role="1pnPq1">
              <node concept="3cpWs6" id="mX" role="3cqZAp">
                <node concept="1nCR9W" id="mY" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.ActionParameterReference_Constraints" />
                  <node concept="3uibUv" id="mZ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mW" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:1_7GY3K_pRI" resolve="ActionParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="lC" role="1_3QMm">
            <node concept="3clFbS" id="n0" role="1pnPq1">
              <node concept="3cpWs6" id="n2" role="3cqZAp">
                <node concept="1nCR9W" id="n3" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.ActionInstance_Constraints" />
                  <node concept="3uibUv" id="n4" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="n1" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hwtCFDn" resolve="ActionInstance" />
            </node>
          </node>
          <node concept="1pnPoh" id="lD" role="1_3QMm">
            <node concept="3clFbS" id="n5" role="1pnPq1">
              <node concept="3cpWs6" id="n7" role="3cqZAp">
                <node concept="1nCR9W" id="n8" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.ActionConstructionParameterDeclaration_Constraints" />
                  <node concept="3uibUv" id="n9" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="n6" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hQJriJs" resolve="ActionConstructionParameterDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="lE" role="1_3QMm">
            <node concept="3clFbS" id="na" role="1pnPq1">
              <node concept="3cpWs6" id="nc" role="3cqZAp">
                <node concept="1nCR9W" id="nd" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.EditableModel_Constraints" />
                  <node concept="3uibUv" id="ne" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="nb" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:4VdA123c_6y" resolve="EditableModel" />
            </node>
          </node>
          <node concept="1pnPoh" id="lF" role="1_3QMm">
            <node concept="3clFbS" id="nf" role="1pnPq1">
              <node concept="3cpWs6" id="nh" role="3cqZAp">
                <node concept="1nCR9W" id="ni" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.IdeaInitializerDescriptor_Constraints" />
                  <node concept="3uibUv" id="nj" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ng" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:4mQiM_caNkk" resolve="IdeaInitializerDescriptor" />
            </node>
          </node>
          <node concept="1pnPoh" id="lG" role="1_3QMm">
            <node concept="3clFbS" id="nk" role="1pnPq1">
              <node concept="3cpWs6" id="nm" role="3cqZAp">
                <node concept="1nCR9W" id="nn" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.ConceptCondition_Constraints" />
                  <node concept="3uibUv" id="no" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="nl" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:UjtgkvXiu1" resolve="ConceptCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="lH" role="1_3QMm">
            <node concept="3clFbS" id="np" role="1pnPq1">
              <node concept="3cpWs6" id="nr" role="3cqZAp">
                <node concept="1nCR9W" id="ns" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.AddElementStatement_Constraints" />
                  <node concept="3uibUv" id="nt" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="nq" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:h$fuyOq" resolve="AddElementStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="lI" role="1_3QMm">
            <node concept="3clFbS" id="nu" role="1pnPq1">
              <node concept="3cpWs6" id="nw" role="3cqZAp">
                <node concept="1nCR9W" id="nx" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.Order_Constraints" />
                  <node concept="3uibUv" id="ny" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="nv" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:283lDAXPS57" resolve="Order" />
            </node>
          </node>
          <node concept="3clFbS" id="lJ" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="lm" role="3cqZAp">
          <node concept="2ShNRf" id="nz" role="3cqZAk">
            <node concept="1pGfFk" id="n$" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="n_" role="37wK5m">
                <ref role="3cqZAo" node="li" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nA">
    <property role="3GE5qa" value="Actions.Action" />
    <property role="TrG5h" value="DataParameterKeysScope" />
    <uo k="s:originTrace" v="n:8759351810054298934" />
    <node concept="312cEg" id="nB" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <uo k="s:originTrace" v="n:8759351810054444725" />
      <node concept="3Tm6S6" id="nR" role="1B3o_S">
        <uo k="s:originTrace" v="n:8759351810054444726" />
      </node>
      <node concept="H_c77" id="nS" role="1tU5fm">
        <uo k="s:originTrace" v="n:8759351810054445548" />
      </node>
    </node>
    <node concept="3clFbW" id="nC" role="jymVt">
      <uo k="s:originTrace" v="n:8759351810054441580" />
      <node concept="3cqZAl" id="nT" role="3clF45">
        <uo k="s:originTrace" v="n:8759351810054441582" />
      </node>
      <node concept="3Tm1VV" id="nU" role="1B3o_S">
        <uo k="s:originTrace" v="n:8759351810054441583" />
      </node>
      <node concept="3clFbS" id="nV" role="3clF47">
        <uo k="s:originTrace" v="n:8759351810054441584" />
        <node concept="3clFbF" id="nX" role="3cqZAp">
          <uo k="s:originTrace" v="n:8759351810054446280" />
          <node concept="37vLTI" id="nY" role="3clFbG">
            <uo k="s:originTrace" v="n:8759351810054446763" />
            <node concept="37vLTw" id="nZ" role="37vLTx">
              <ref role="3cqZAo" node="nW" resolve="model" />
              <uo k="s:originTrace" v="n:8759351810054447327" />
            </node>
            <node concept="37vLTw" id="o0" role="37vLTJ">
              <ref role="3cqZAo" node="nB" resolve="myModel" />
              <uo k="s:originTrace" v="n:8759351810054446279" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nW" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:8759351810054441998" />
        <node concept="H_c77" id="o1" role="1tU5fm">
          <uo k="s:originTrace" v="n:8759351810054441997" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nD" role="jymVt">
      <uo k="s:originTrace" v="n:4783734511876458672" />
    </node>
    <node concept="3clFb_" id="nE" role="jymVt">
      <property role="TrG5h" value="getAllStaticFields" />
      <uo k="s:originTrace" v="n:4783734511876459878" />
      <node concept="A3Dl8" id="o2" role="3clF45">
        <uo k="s:originTrace" v="n:4783734511876462240" />
        <node concept="3Tqbb2" id="o5" role="A3Ik2">
          <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
          <uo k="s:originTrace" v="n:4783734511876463225" />
        </node>
      </node>
      <node concept="3Tm6S6" id="o3" role="1B3o_S">
        <uo k="s:originTrace" v="n:4783734511876461074" />
      </node>
      <node concept="3clFbS" id="o4" role="3clF47">
        <uo k="s:originTrace" v="n:4783734511876459882" />
        <node concept="3clFbF" id="o6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4783734511876461837" />
          <node concept="2OqwBi" id="o7" role="3clFbG">
            <uo k="s:originTrace" v="n:4783734511876461839" />
            <node concept="35c_gC" id="o8" role="2Oq$k0">
              <ref role="35c_gD" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
              <uo k="s:originTrace" v="n:4783734511876461840" />
            </node>
            <node concept="2qgKlT" id="o9" role="2OqNvi">
              <ref role="37wK5l" to="tp4s:1BC2tkUXZ6F" resolve="getDataKeys" />
              <uo k="s:originTrace" v="n:4783734511876461841" />
              <node concept="37vLTw" id="oa" role="37wK5m">
                <ref role="3cqZAo" node="nB" resolve="myModel" />
                <uo k="s:originTrace" v="n:4783734511876472420" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nF" role="jymVt">
      <uo k="s:originTrace" v="n:4783734511876456552" />
    </node>
    <node concept="3clFb_" id="nG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <uo k="s:originTrace" v="n:4783734511876454088" />
      <node concept="A3Dl8" id="ob" role="3clF45">
        <uo k="s:originTrace" v="n:4783734511876454089" />
        <node concept="3Tqbb2" id="of" role="A3Ik2">
          <uo k="s:originTrace" v="n:4783734511876454090" />
        </node>
      </node>
      <node concept="3Tm1VV" id="oc" role="1B3o_S">
        <uo k="s:originTrace" v="n:4783734511876454091" />
      </node>
      <node concept="37vLTG" id="od" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <uo k="s:originTrace" v="n:4783734511876454093" />
        <node concept="17QB3L" id="og" role="1tU5fm">
          <uo k="s:originTrace" v="n:4783734511876454094" />
        </node>
        <node concept="2AHcQZ" id="oh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4783734511876454095" />
        </node>
      </node>
      <node concept="3clFbS" id="oe" role="3clF47">
        <uo k="s:originTrace" v="n:4783734511876454102" />
        <node concept="3clFbJ" id="oi" role="3cqZAp">
          <uo k="s:originTrace" v="n:4783734511876501355" />
          <node concept="3clFbS" id="ok" role="3clFbx">
            <uo k="s:originTrace" v="n:4783734511876501357" />
            <node concept="3cpWs6" id="om" role="3cqZAp">
              <uo k="s:originTrace" v="n:4783734511876505492" />
              <node concept="1rXfSq" id="on" role="3cqZAk">
                <ref role="37wK5l" node="nE" resolve="getAllStaticFields" />
                <uo k="s:originTrace" v="n:4783734511876505821" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ol" role="3clFbw">
            <uo k="s:originTrace" v="n:4783734511876504086" />
            <node concept="10Nm6u" id="oo" role="3uHU7w">
              <uo k="s:originTrace" v="n:4783734511876504679" />
            </node>
            <node concept="37vLTw" id="op" role="3uHU7B">
              <ref role="3cqZAo" node="od" resolve="prefix" />
              <uo k="s:originTrace" v="n:4783734511876502727" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oj" role="3cqZAp">
          <uo k="s:originTrace" v="n:4783734511876491262" />
          <node concept="2OqwBi" id="oq" role="3cqZAk">
            <uo k="s:originTrace" v="n:4783734511876493509" />
            <node concept="1rXfSq" id="or" role="2Oq$k0">
              <ref role="37wK5l" node="nE" resolve="getAllStaticFields" />
              <uo k="s:originTrace" v="n:4783734511876492470" />
            </node>
            <node concept="3zZkjj" id="os" role="2OqNvi">
              <uo k="s:originTrace" v="n:4783734511876494719" />
              <node concept="1bVj0M" id="ot" role="23t8la">
                <uo k="s:originTrace" v="n:4783734511876494721" />
                <node concept="3clFbS" id="ou" role="1bW5cS">
                  <uo k="s:originTrace" v="n:4783734511876494722" />
                  <node concept="3cpWs8" id="ow" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4783734511876516598" />
                    <node concept="3cpWsn" id="oy" role="3cpWs9">
                      <property role="TrG5h" value="referenceText" />
                      <uo k="s:originTrace" v="n:4783734511876516599" />
                      <node concept="17QB3L" id="oz" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4783734511876516595" />
                      </node>
                      <node concept="1rXfSq" id="o$" role="33vP2m">
                        <ref role="37wK5l" node="nO" resolve="getReferenceText" />
                        <uo k="s:originTrace" v="n:4783734511876516600" />
                        <node concept="37vLTw" id="o_" role="37wK5m">
                          <ref role="3cqZAo" node="ov" resolve="it" />
                          <uo k="s:originTrace" v="n:4783734511876516601" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="ox" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4783734511876525090" />
                    <node concept="1Wc70l" id="oA" role="3cqZAk">
                      <uo k="s:originTrace" v="n:4783734511876530259" />
                      <node concept="2OqwBi" id="oB" role="3uHU7w">
                        <uo k="s:originTrace" v="n:4783734511876533066" />
                        <node concept="37vLTw" id="oD" role="2Oq$k0">
                          <ref role="3cqZAo" node="oy" resolve="referenceText" />
                          <uo k="s:originTrace" v="n:4783734511876531664" />
                        </node>
                        <node concept="liA8E" id="oE" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                          <uo k="s:originTrace" v="n:4783734511876534541" />
                          <node concept="37vLTw" id="oF" role="37wK5m">
                            <ref role="3cqZAo" node="od" resolve="prefix" />
                            <uo k="s:originTrace" v="n:4783734511876535958" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="oC" role="3uHU7B">
                        <uo k="s:originTrace" v="n:4783734511876527750" />
                        <node concept="37vLTw" id="oG" role="3uHU7B">
                          <ref role="3cqZAo" node="oy" resolve="referenceText" />
                          <uo k="s:originTrace" v="n:4783734511876526981" />
                        </node>
                        <node concept="10Nm6u" id="oH" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4783734511876529011" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="ov" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:4783734511876494723" />
                  <node concept="2jxLKc" id="oI" role="1tU5fm">
                    <uo k="s:originTrace" v="n:4783734511876494724" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nH" role="jymVt">
      <uo k="s:originTrace" v="n:4783734511876538310" />
    </node>
    <node concept="3clFb_" id="nI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <uo k="s:originTrace" v="n:4783734511876454103" />
      <node concept="3Tqbb2" id="oJ" role="3clF45">
        <uo k="s:originTrace" v="n:4783734511876454104" />
      </node>
      <node concept="3Tm1VV" id="oK" role="1B3o_S">
        <uo k="s:originTrace" v="n:4783734511876454105" />
      </node>
      <node concept="37vLTG" id="oL" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:4783734511876454107" />
        <node concept="3Tqbb2" id="oP" role="1tU5fm">
          <uo k="s:originTrace" v="n:4783734511876454108" />
        </node>
      </node>
      <node concept="37vLTG" id="oM" role="3clF46">
        <property role="TrG5h" value="refText" />
        <uo k="s:originTrace" v="n:4783734511876454109" />
        <node concept="17QB3L" id="oQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:4783734511876454110" />
        </node>
        <node concept="2AHcQZ" id="oR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:4783734511876454111" />
        </node>
      </node>
      <node concept="2AHcQZ" id="oN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4783734511876454124" />
      </node>
      <node concept="3clFbS" id="oO" role="3clF47">
        <uo k="s:originTrace" v="n:4783734511876454125" />
        <node concept="3cpWs8" id="oS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4783734511876549360" />
          <node concept="3cpWsn" id="oV" role="3cpWs9">
            <property role="TrG5h" value="candidates" />
            <uo k="s:originTrace" v="n:4783734511876549361" />
            <node concept="A3Dl8" id="oW" role="1tU5fm">
              <uo k="s:originTrace" v="n:4783734511876549349" />
              <node concept="3Tqbb2" id="oY" role="A3Ik2">
                <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                <uo k="s:originTrace" v="n:4783734511876549352" />
              </node>
            </node>
            <node concept="2OqwBi" id="oX" role="33vP2m">
              <uo k="s:originTrace" v="n:4783734511876549362" />
              <node concept="1rXfSq" id="oZ" role="2Oq$k0">
                <ref role="37wK5l" node="nE" resolve="getAllStaticFields" />
                <uo k="s:originTrace" v="n:4783734511876549363" />
              </node>
              <node concept="3zZkjj" id="p0" role="2OqNvi">
                <uo k="s:originTrace" v="n:4783734511876549364" />
                <node concept="1bVj0M" id="p1" role="23t8la">
                  <uo k="s:originTrace" v="n:4783734511876549365" />
                  <node concept="3clFbS" id="p2" role="1bW5cS">
                    <uo k="s:originTrace" v="n:4783734511876549366" />
                    <node concept="3clFbF" id="p4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4783734511876549367" />
                      <node concept="2OqwBi" id="p5" role="3clFbG">
                        <uo k="s:originTrace" v="n:4783734511876549368" />
                        <node concept="37vLTw" id="p6" role="2Oq$k0">
                          <ref role="3cqZAo" node="oM" resolve="refText" />
                          <uo k="s:originTrace" v="n:4783734511876549369" />
                        </node>
                        <node concept="liA8E" id="p7" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <uo k="s:originTrace" v="n:4783734511876549370" />
                          <node concept="1rXfSq" id="p8" role="37wK5m">
                            <ref role="37wK5l" node="nO" resolve="getReferenceText" />
                            <uo k="s:originTrace" v="n:4783734511876549371" />
                            <node concept="37vLTw" id="p9" role="37wK5m">
                              <ref role="3cqZAo" node="p3" resolve="it" />
                              <uo k="s:originTrace" v="n:4783734511876549372" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="p3" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:4783734511876549373" />
                    <node concept="2jxLKc" id="pa" role="1tU5fm">
                      <uo k="s:originTrace" v="n:4783734511876549374" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oT" role="3cqZAp">
          <uo k="s:originTrace" v="n:4783734511876554877" />
          <node concept="3clFbS" id="pb" role="3clFbx">
            <uo k="s:originTrace" v="n:4783734511876554879" />
            <node concept="3cpWs6" id="pd" role="3cqZAp">
              <uo k="s:originTrace" v="n:4783734511876568915" />
              <node concept="2OqwBi" id="pe" role="3cqZAk">
                <uo k="s:originTrace" v="n:4783734511876572188" />
                <node concept="37vLTw" id="pf" role="2Oq$k0">
                  <ref role="3cqZAo" node="oV" resolve="candidates" />
                  <uo k="s:originTrace" v="n:4783734511876570564" />
                </node>
                <node concept="1uHKPH" id="pg" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4783734511876573818" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="pc" role="3clFbw">
            <uo k="s:originTrace" v="n:4783734511876568248" />
            <node concept="3cmrfG" id="ph" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:4783734511876568630" />
            </node>
            <node concept="2OqwBi" id="pi" role="3uHU7B">
              <uo k="s:originTrace" v="n:4783734511876565942" />
              <node concept="37vLTw" id="pj" role="2Oq$k0">
                <ref role="3cqZAo" node="oV" resolve="candidates" />
                <uo k="s:originTrace" v="n:4783734511876565428" />
              </node>
              <node concept="34oBXx" id="pk" role="2OqNvi">
                <uo k="s:originTrace" v="n:4783734511876566472" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oU" role="3cqZAp">
          <uo k="s:originTrace" v="n:4783734511876557956" />
          <node concept="10Nm6u" id="pl" role="3cqZAk">
            <uo k="s:originTrace" v="n:4783734511876558466" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nJ" role="jymVt">
      <uo k="s:originTrace" v="n:4783734511876539805" />
    </node>
    <node concept="3clFb_" id="nK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <uo k="s:originTrace" v="n:4783734511876454126" />
      <node concept="17QB3L" id="pm" role="3clF45">
        <uo k="s:originTrace" v="n:4783734511876454127" />
      </node>
      <node concept="3Tm1VV" id="pn" role="1B3o_S">
        <uo k="s:originTrace" v="n:4783734511876454128" />
      </node>
      <node concept="37vLTG" id="po" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:4783734511876454130" />
        <node concept="3Tqbb2" id="ps" role="1tU5fm">
          <uo k="s:originTrace" v="n:4783734511876454131" />
        </node>
      </node>
      <node concept="37vLTG" id="pp" role="3clF46">
        <property role="TrG5h" value="target" />
        <uo k="s:originTrace" v="n:4783734511876454132" />
        <node concept="3Tqbb2" id="pt" role="1tU5fm">
          <uo k="s:originTrace" v="n:4783734511876454133" />
        </node>
        <node concept="2AHcQZ" id="pu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:4783734511876454134" />
        </node>
      </node>
      <node concept="2AHcQZ" id="pq" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4783734511876454149" />
      </node>
      <node concept="3clFbS" id="pr" role="3clF47">
        <uo k="s:originTrace" v="n:4783734511876454150" />
        <node concept="3cpWs6" id="pv" role="3cqZAp">
          <uo k="s:originTrace" v="n:4783734511876484099" />
          <node concept="1rXfSq" id="pw" role="3cqZAk">
            <ref role="37wK5l" node="nO" resolve="getReferenceText" />
            <uo k="s:originTrace" v="n:4783734511876485289" />
            <node concept="37vLTw" id="px" role="37wK5m">
              <ref role="3cqZAo" node="pp" resolve="target" />
              <uo k="s:originTrace" v="n:4783734511876486489" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nL" role="jymVt">
      <uo k="s:originTrace" v="n:4783734511876453185" />
    </node>
    <node concept="3Tm1VV" id="nM" role="1B3o_S">
      <uo k="s:originTrace" v="n:8759351810054298935" />
    </node>
    <node concept="3uibUv" id="nN" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      <uo k="s:originTrace" v="n:4783734511876452345" />
    </node>
    <node concept="3clFb_" id="nO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <uo k="s:originTrace" v="n:8759351810054455054" />
      <node concept="3Tm6S6" id="py" role="1B3o_S">
        <uo k="s:originTrace" v="n:4783734511876482913" />
      </node>
      <node concept="37vLTG" id="pz" role="3clF46">
        <property role="TrG5h" value="target" />
        <uo k="s:originTrace" v="n:8759351810054455057" />
        <node concept="3Tqbb2" id="pB" role="1tU5fm">
          <uo k="s:originTrace" v="n:8759351810054455058" />
        </node>
        <node concept="2AHcQZ" id="pC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:8759351810054455059" />
        </node>
      </node>
      <node concept="17QB3L" id="p$" role="3clF45">
        <uo k="s:originTrace" v="n:8759351810054455060" />
      </node>
      <node concept="2AHcQZ" id="p_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8759351810054455061" />
      </node>
      <node concept="3clFbS" id="pA" role="3clF47">
        <uo k="s:originTrace" v="n:8759351810054455062" />
        <node concept="3cpWs6" id="pD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8759351810054474719" />
          <node concept="2OqwBi" id="pE" role="3cqZAk">
            <uo k="s:originTrace" v="n:8759351810054472932" />
            <node concept="1PxgMI" id="pF" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8759351810054472287" />
              <node concept="37vLTw" id="pH" role="1m5AlR">
                <ref role="3cqZAo" node="pz" resolve="target" />
                <uo k="s:originTrace" v="n:8759351810054471899" />
              </node>
              <node concept="chp4Y" id="pI" role="3oSUPX">
                <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                <uo k="s:originTrace" v="n:8089793891579193647" />
              </node>
            </node>
            <node concept="3TrcHB" id="pG" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:hqLvdgl" resolve="resolveInfo" />
              <uo k="s:originTrace" v="n:8759351810054474390" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nP" role="jymVt">
      <uo k="s:originTrace" v="n:4783734511876489887" />
    </node>
    <node concept="3clFb_" id="nQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="contains" />
      <uo k="s:originTrace" v="n:8759351810054520072" />
      <node concept="3Tm1VV" id="pJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8759351810054520073" />
      </node>
      <node concept="10P_77" id="pK" role="3clF45">
        <uo k="s:originTrace" v="n:8759351810054520081" />
      </node>
      <node concept="37vLTG" id="pL" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8759351810054520082" />
        <node concept="3Tqbb2" id="pO" role="1tU5fm">
          <uo k="s:originTrace" v="n:8759351810054520083" />
        </node>
      </node>
      <node concept="3clFbS" id="pM" role="3clF47">
        <uo k="s:originTrace" v="n:8759351810054520099" />
        <node concept="3cpWs8" id="pP" role="3cqZAp">
          <uo k="s:originTrace" v="n:8759351810054523273" />
          <node concept="3cpWsn" id="pS" role="3cpWs9">
            <property role="TrG5h" value="staticField" />
            <uo k="s:originTrace" v="n:8759351810054523274" />
            <node concept="3Tqbb2" id="pT" role="1tU5fm">
              <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
              <uo k="s:originTrace" v="n:8759351810054523270" />
            </node>
            <node concept="1PxgMI" id="pU" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:8759351810054523275" />
              <node concept="37vLTw" id="pV" role="1m5AlR">
                <ref role="3cqZAo" node="pL" resolve="node" />
                <uo k="s:originTrace" v="n:8759351810054523977" />
              </node>
              <node concept="chp4Y" id="pW" role="3oSUPX">
                <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                <uo k="s:originTrace" v="n:8089793891579193657" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8759351810054524619" />
          <node concept="3clFbS" id="pX" role="3clFbx">
            <uo k="s:originTrace" v="n:8759351810054524621" />
            <node concept="3cpWs6" id="pZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:8759351810054526233" />
              <node concept="3clFbT" id="q0" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:8759351810054526519" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="pY" role="3clFbw">
            <uo k="s:originTrace" v="n:8759351810054525843" />
            <node concept="10Nm6u" id="q1" role="3uHU7w">
              <uo k="s:originTrace" v="n:8759351810054526060" />
            </node>
            <node concept="37vLTw" id="q2" role="3uHU7B">
              <ref role="3cqZAo" node="pS" resolve="staticField" />
              <uo k="s:originTrace" v="n:8759351810054525029" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pR" role="3cqZAp">
          <uo k="s:originTrace" v="n:8661793193642614278" />
          <node concept="2OqwBi" id="q3" role="3cqZAk">
            <uo k="s:originTrace" v="n:8661793193642626913" />
            <node concept="1rXfSq" id="q4" role="2Oq$k0">
              <ref role="37wK5l" node="nE" resolve="getAllStaticFields" />
              <uo k="s:originTrace" v="n:8661793193642623668" />
            </node>
            <node concept="3JPx81" id="q5" role="2OqNvi">
              <uo k="s:originTrace" v="n:8661793193642630018" />
              <node concept="37vLTw" id="q6" role="25WWJ7">
                <ref role="3cqZAo" node="pS" resolve="staticField" />
                <uo k="s:originTrace" v="n:8661793193642634889" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8759351810054520100" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="q7">
    <property role="3GE5qa" value="Actions.Action.Parameters.Condition" />
    <property role="TrG5h" value="EditableModel_Constraints" />
    <uo k="s:originTrace" v="n:8713489730824201065" />
    <node concept="3Tm1VV" id="q8" role="1B3o_S">
      <uo k="s:originTrace" v="n:8713489730824201065" />
    </node>
    <node concept="3uibUv" id="q9" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8713489730824201065" />
    </node>
    <node concept="3clFbW" id="qa" role="jymVt">
      <uo k="s:originTrace" v="n:8713489730824201065" />
      <node concept="3cqZAl" id="qe" role="3clF45">
        <uo k="s:originTrace" v="n:8713489730824201065" />
      </node>
      <node concept="3clFbS" id="qf" role="3clF47">
        <uo k="s:originTrace" v="n:8713489730824201065" />
        <node concept="XkiVB" id="qh" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8713489730824201065" />
          <node concept="1BaE9c" id="qi" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EditableModel$9z" />
            <uo k="s:originTrace" v="n:8713489730824201065" />
            <node concept="2YIFZM" id="qj" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8713489730824201065" />
              <node concept="1adDum" id="qk" role="37wK5m">
                <property role="1adDun" value="0x28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:8713489730824201065" />
              </node>
              <node concept="1adDum" id="ql" role="37wK5m">
                <property role="1adDun" value="0xaeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:8713489730824201065" />
              </node>
              <node concept="1adDum" id="qm" role="37wK5m">
                <property role="1adDun" value="0x4ecd9810833251a2L" />
                <uo k="s:originTrace" v="n:8713489730824201065" />
              </node>
              <node concept="Xl_RD" id="qn" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.EditableModel" />
                <uo k="s:originTrace" v="n:8713489730824201065" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qg" role="1B3o_S">
        <uo k="s:originTrace" v="n:8713489730824201065" />
      </node>
    </node>
    <node concept="2tJIrI" id="qb" role="jymVt">
      <uo k="s:originTrace" v="n:8713489730824201065" />
    </node>
    <node concept="3clFb_" id="qc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8713489730824201065" />
      <node concept="3Tmbuc" id="qo" role="1B3o_S">
        <uo k="s:originTrace" v="n:8713489730824201065" />
      </node>
      <node concept="3uibUv" id="qp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8713489730824201065" />
        <node concept="3uibUv" id="qs" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8713489730824201065" />
        </node>
        <node concept="3uibUv" id="qt" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8713489730824201065" />
        </node>
      </node>
      <node concept="3clFbS" id="qq" role="3clF47">
        <uo k="s:originTrace" v="n:8713489730824201065" />
        <node concept="3clFbF" id="qu" role="3cqZAp">
          <uo k="s:originTrace" v="n:8713489730824201065" />
          <node concept="2ShNRf" id="qv" role="3clFbG">
            <uo k="s:originTrace" v="n:8713489730824201065" />
            <node concept="YeOm9" id="qw" role="2ShVmc">
              <uo k="s:originTrace" v="n:8713489730824201065" />
              <node concept="1Y3b0j" id="qx" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8713489730824201065" />
                <node concept="3Tm1VV" id="qy" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8713489730824201065" />
                </node>
                <node concept="3clFb_" id="qz" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8713489730824201065" />
                  <node concept="3Tm1VV" id="qA" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8713489730824201065" />
                  </node>
                  <node concept="2AHcQZ" id="qB" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8713489730824201065" />
                  </node>
                  <node concept="3uibUv" id="qC" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8713489730824201065" />
                  </node>
                  <node concept="37vLTG" id="qD" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8713489730824201065" />
                    <node concept="3uibUv" id="qG" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8713489730824201065" />
                    </node>
                    <node concept="2AHcQZ" id="qH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8713489730824201065" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="qE" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8713489730824201065" />
                    <node concept="3uibUv" id="qI" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8713489730824201065" />
                    </node>
                    <node concept="2AHcQZ" id="qJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8713489730824201065" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="qF" role="3clF47">
                    <uo k="s:originTrace" v="n:8713489730824201065" />
                    <node concept="3cpWs8" id="qK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8713489730824201065" />
                      <node concept="3cpWsn" id="qP" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8713489730824201065" />
                        <node concept="10P_77" id="qQ" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8713489730824201065" />
                        </node>
                        <node concept="1rXfSq" id="qR" role="33vP2m">
                          <ref role="37wK5l" node="qd" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8713489730824201065" />
                          <node concept="2OqwBi" id="qS" role="37wK5m">
                            <uo k="s:originTrace" v="n:8713489730824201065" />
                            <node concept="37vLTw" id="qW" role="2Oq$k0">
                              <ref role="3cqZAo" node="qD" resolve="context" />
                              <uo k="s:originTrace" v="n:8713489730824201065" />
                            </node>
                            <node concept="liA8E" id="qX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8713489730824201065" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qT" role="37wK5m">
                            <uo k="s:originTrace" v="n:8713489730824201065" />
                            <node concept="37vLTw" id="qY" role="2Oq$k0">
                              <ref role="3cqZAo" node="qD" resolve="context" />
                              <uo k="s:originTrace" v="n:8713489730824201065" />
                            </node>
                            <node concept="liA8E" id="qZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8713489730824201065" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qU" role="37wK5m">
                            <uo k="s:originTrace" v="n:8713489730824201065" />
                            <node concept="37vLTw" id="r0" role="2Oq$k0">
                              <ref role="3cqZAo" node="qD" resolve="context" />
                              <uo k="s:originTrace" v="n:8713489730824201065" />
                            </node>
                            <node concept="liA8E" id="r1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8713489730824201065" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qV" role="37wK5m">
                            <uo k="s:originTrace" v="n:8713489730824201065" />
                            <node concept="37vLTw" id="r2" role="2Oq$k0">
                              <ref role="3cqZAo" node="qD" resolve="context" />
                              <uo k="s:originTrace" v="n:8713489730824201065" />
                            </node>
                            <node concept="liA8E" id="r3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8713489730824201065" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="qL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8713489730824201065" />
                    </node>
                    <node concept="3clFbJ" id="qM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8713489730824201065" />
                      <node concept="3clFbS" id="r4" role="3clFbx">
                        <uo k="s:originTrace" v="n:8713489730824201065" />
                        <node concept="3clFbF" id="r6" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8713489730824201065" />
                          <node concept="2OqwBi" id="r7" role="3clFbG">
                            <uo k="s:originTrace" v="n:8713489730824201065" />
                            <node concept="37vLTw" id="r8" role="2Oq$k0">
                              <ref role="3cqZAo" node="qE" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8713489730824201065" />
                            </node>
                            <node concept="liA8E" id="r9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8713489730824201065" />
                              <node concept="1dyn4i" id="ra" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8713489730824201065" />
                                <node concept="2ShNRf" id="rb" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8713489730824201065" />
                                  <node concept="1pGfFk" id="rc" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8713489730824201065" />
                                    <node concept="Xl_RD" id="rd" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:8713489730824201065" />
                                    </node>
                                    <node concept="Xl_RD" id="re" role="37wK5m">
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
                      <node concept="1Wc70l" id="r5" role="3clFbw">
                        <uo k="s:originTrace" v="n:8713489730824201065" />
                        <node concept="3y3z36" id="rf" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8713489730824201065" />
                          <node concept="10Nm6u" id="rh" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8713489730824201065" />
                          </node>
                          <node concept="37vLTw" id="ri" role="3uHU7B">
                            <ref role="3cqZAo" node="qE" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8713489730824201065" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="rg" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8713489730824201065" />
                          <node concept="37vLTw" id="rj" role="3fr31v">
                            <ref role="3cqZAo" node="qP" resolve="result" />
                            <uo k="s:originTrace" v="n:8713489730824201065" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="qN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8713489730824201065" />
                    </node>
                    <node concept="3clFbF" id="qO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8713489730824201065" />
                      <node concept="37vLTw" id="rk" role="3clFbG">
                        <ref role="3cqZAo" node="qP" resolve="result" />
                        <uo k="s:originTrace" v="n:8713489730824201065" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="q$" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8713489730824201065" />
                </node>
                <node concept="3uibUv" id="q_" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8713489730824201065" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8713489730824201065" />
      </node>
    </node>
    <node concept="2YIFZL" id="qd" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8713489730824201065" />
      <node concept="10P_77" id="rl" role="3clF45">
        <uo k="s:originTrace" v="n:8713489730824201065" />
      </node>
      <node concept="3Tm6S6" id="rm" role="1B3o_S">
        <uo k="s:originTrace" v="n:8713489730824201065" />
      </node>
      <node concept="3clFbS" id="rn" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562273" />
        <node concept="3clFbF" id="rs" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562274" />
          <node concept="3JuTUA" id="rt" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562275" />
            <node concept="2OqwBi" id="ru" role="3JuY14">
              <uo k="s:originTrace" v="n:1227128029536562276" />
              <node concept="2OqwBi" id="rw" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536562277" />
                <node concept="37vLTw" id="ry" role="2Oq$k0">
                  <ref role="3cqZAo" node="rp" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536562278" />
                </node>
                <node concept="2Xjw5R" id="rz" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536562279" />
                  <node concept="1xMEDy" id="r$" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536562280" />
                    <node concept="chp4Y" id="rA" role="ri$Ld">
                      <ref role="cht4Q" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
                      <uo k="s:originTrace" v="n:1227128029536562281" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="r_" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536562282" />
                  </node>
                </node>
              </node>
              <node concept="3JvlWi" id="rx" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562283" />
              </node>
            </node>
            <node concept="2c44tf" id="rv" role="3JuZjQ">
              <uo k="s:originTrace" v="n:1227128029536562284" />
              <node concept="3uibUv" id="rB" role="2c44tc">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                <uo k="s:originTrace" v="n:1227128029536562285" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ro" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8713489730824201065" />
        <node concept="3uibUv" id="rC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8713489730824201065" />
        </node>
      </node>
      <node concept="37vLTG" id="rp" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8713489730824201065" />
        <node concept="3uibUv" id="rD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8713489730824201065" />
        </node>
      </node>
      <node concept="37vLTG" id="rq" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8713489730824201065" />
        <node concept="3uibUv" id="rE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8713489730824201065" />
        </node>
      </node>
      <node concept="37vLTG" id="rr" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8713489730824201065" />
        <node concept="3uibUv" id="rF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8713489730824201065" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="rG">
    <node concept="39e2AJ" id="rH" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="rI" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="rJ" role="39e2AY">
          <ref role="39e2AS" node="l6" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rK">
    <property role="3GE5qa" value="Actions.Groups.GroupMembers" />
    <property role="TrG5h" value="GroupAnchor_Constraints" />
    <uo k="s:originTrace" v="n:1215776856972" />
    <node concept="3Tm1VV" id="rL" role="1B3o_S">
      <uo k="s:originTrace" v="n:1215776856972" />
    </node>
    <node concept="3uibUv" id="rM" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1215776856972" />
    </node>
    <node concept="3clFbW" id="rN" role="jymVt">
      <uo k="s:originTrace" v="n:1215776856972" />
      <node concept="3cqZAl" id="rR" role="3clF45">
        <uo k="s:originTrace" v="n:1215776856972" />
      </node>
      <node concept="3clFbS" id="rS" role="3clF47">
        <uo k="s:originTrace" v="n:1215776856972" />
        <node concept="XkiVB" id="rU" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1215776856972" />
          <node concept="1BaE9c" id="rV" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GroupAnchor$JV" />
            <uo k="s:originTrace" v="n:1215776856972" />
            <node concept="2YIFZM" id="rW" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1215776856972" />
              <node concept="1adDum" id="rX" role="37wK5m">
                <property role="1adDun" value="0x28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1215776856972" />
              </node>
              <node concept="1adDum" id="rY" role="37wK5m">
                <property role="1adDun" value="0xaeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1215776856972" />
              </node>
              <node concept="1adDum" id="rZ" role="37wK5m">
                <property role="1adDun" value="0x11840f36089L" />
                <uo k="s:originTrace" v="n:1215776856972" />
              </node>
              <node concept="Xl_RD" id="s0" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.GroupAnchor" />
                <uo k="s:originTrace" v="n:1215776856972" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rT" role="1B3o_S">
        <uo k="s:originTrace" v="n:1215776856972" />
      </node>
    </node>
    <node concept="2tJIrI" id="rO" role="jymVt">
      <uo k="s:originTrace" v="n:1215776856972" />
    </node>
    <node concept="3clFb_" id="rP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1215776856972" />
      <node concept="3Tmbuc" id="s1" role="1B3o_S">
        <uo k="s:originTrace" v="n:1215776856972" />
      </node>
      <node concept="3uibUv" id="s2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1215776856972" />
        <node concept="3uibUv" id="s5" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1215776856972" />
        </node>
        <node concept="3uibUv" id="s6" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1215776856972" />
        </node>
      </node>
      <node concept="3clFbS" id="s3" role="3clF47">
        <uo k="s:originTrace" v="n:1215776856972" />
        <node concept="3clFbF" id="s7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1215776856972" />
          <node concept="2ShNRf" id="s8" role="3clFbG">
            <uo k="s:originTrace" v="n:1215776856972" />
            <node concept="YeOm9" id="s9" role="2ShVmc">
              <uo k="s:originTrace" v="n:1215776856972" />
              <node concept="1Y3b0j" id="sa" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1215776856972" />
                <node concept="3Tm1VV" id="sb" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1215776856972" />
                </node>
                <node concept="3clFb_" id="sc" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1215776856972" />
                  <node concept="3Tm1VV" id="sf" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1215776856972" />
                  </node>
                  <node concept="2AHcQZ" id="sg" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1215776856972" />
                  </node>
                  <node concept="3uibUv" id="sh" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1215776856972" />
                  </node>
                  <node concept="37vLTG" id="si" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1215776856972" />
                    <node concept="3uibUv" id="sl" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1215776856972" />
                    </node>
                    <node concept="2AHcQZ" id="sm" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1215776856972" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="sj" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1215776856972" />
                    <node concept="3uibUv" id="sn" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1215776856972" />
                    </node>
                    <node concept="2AHcQZ" id="so" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1215776856972" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="sk" role="3clF47">
                    <uo k="s:originTrace" v="n:1215776856972" />
                    <node concept="3cpWs8" id="sp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215776856972" />
                      <node concept="3cpWsn" id="su" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1215776856972" />
                        <node concept="10P_77" id="sv" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1215776856972" />
                        </node>
                        <node concept="1rXfSq" id="sw" role="33vP2m">
                          <ref role="37wK5l" node="rQ" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1215776856972" />
                          <node concept="2OqwBi" id="sx" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215776856972" />
                            <node concept="37vLTw" id="s_" role="2Oq$k0">
                              <ref role="3cqZAo" node="si" resolve="context" />
                              <uo k="s:originTrace" v="n:1215776856972" />
                            </node>
                            <node concept="liA8E" id="sA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1215776856972" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sy" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215776856972" />
                            <node concept="37vLTw" id="sB" role="2Oq$k0">
                              <ref role="3cqZAo" node="si" resolve="context" />
                              <uo k="s:originTrace" v="n:1215776856972" />
                            </node>
                            <node concept="liA8E" id="sC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1215776856972" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sz" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215776856972" />
                            <node concept="37vLTw" id="sD" role="2Oq$k0">
                              <ref role="3cqZAo" node="si" resolve="context" />
                              <uo k="s:originTrace" v="n:1215776856972" />
                            </node>
                            <node concept="liA8E" id="sE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1215776856972" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="s$" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215776856972" />
                            <node concept="37vLTw" id="sF" role="2Oq$k0">
                              <ref role="3cqZAo" node="si" resolve="context" />
                              <uo k="s:originTrace" v="n:1215776856972" />
                            </node>
                            <node concept="liA8E" id="sG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1215776856972" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="sq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215776856972" />
                    </node>
                    <node concept="3clFbJ" id="sr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215776856972" />
                      <node concept="3clFbS" id="sH" role="3clFbx">
                        <uo k="s:originTrace" v="n:1215776856972" />
                        <node concept="3clFbF" id="sJ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1215776856972" />
                          <node concept="2OqwBi" id="sK" role="3clFbG">
                            <uo k="s:originTrace" v="n:1215776856972" />
                            <node concept="37vLTw" id="sL" role="2Oq$k0">
                              <ref role="3cqZAo" node="sj" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1215776856972" />
                            </node>
                            <node concept="liA8E" id="sM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1215776856972" />
                              <node concept="1dyn4i" id="sN" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1215776856972" />
                                <node concept="2ShNRf" id="sO" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1215776856972" />
                                  <node concept="1pGfFk" id="sP" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1215776856972" />
                                    <node concept="Xl_RD" id="sQ" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:1215776856972" />
                                    </node>
                                    <node concept="Xl_RD" id="sR" role="37wK5m">
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
                      <node concept="1Wc70l" id="sI" role="3clFbw">
                        <uo k="s:originTrace" v="n:1215776856972" />
                        <node concept="3y3z36" id="sS" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1215776856972" />
                          <node concept="10Nm6u" id="sU" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1215776856972" />
                          </node>
                          <node concept="37vLTw" id="sV" role="3uHU7B">
                            <ref role="3cqZAo" node="sj" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1215776856972" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="sT" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1215776856972" />
                          <node concept="37vLTw" id="sW" role="3fr31v">
                            <ref role="3cqZAo" node="su" resolve="result" />
                            <uo k="s:originTrace" v="n:1215776856972" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ss" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215776856972" />
                    </node>
                    <node concept="3clFbF" id="st" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215776856972" />
                      <node concept="37vLTw" id="sX" role="3clFbG">
                        <ref role="3cqZAo" node="su" resolve="result" />
                        <uo k="s:originTrace" v="n:1215776856972" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="sd" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1215776856972" />
                </node>
                <node concept="3uibUv" id="se" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1215776856972" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="s4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1215776856972" />
      </node>
    </node>
    <node concept="2YIFZL" id="rQ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1215776856972" />
      <node concept="10P_77" id="sY" role="3clF45">
        <uo k="s:originTrace" v="n:1215776856972" />
      </node>
      <node concept="3Tm6S6" id="sZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1215776856972" />
      </node>
      <node concept="3clFbS" id="t0" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562170" />
        <node concept="3clFbF" id="t5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562171" />
          <node concept="1Wc70l" id="t6" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562172" />
            <node concept="3y3z36" id="t7" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562173" />
              <node concept="10Nm6u" id="t9" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536562174" />
              </node>
              <node concept="2OqwBi" id="ta" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536562175" />
                <node concept="37vLTw" id="tb" role="2Oq$k0">
                  <ref role="3cqZAo" node="t2" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536562176" />
                </node>
                <node concept="2Xjw5R" id="tc" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536562177" />
                  <node concept="1xIGOp" id="td" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536562178" />
                  </node>
                  <node concept="1xMEDy" id="te" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536562179" />
                    <node concept="chp4Y" id="tf" role="ri$Ld">
                      <ref role="cht4Q" to="tp4k:h$ftmJ5" resolve="ElementListContents" />
                      <uo k="s:originTrace" v="n:1227128029536562180" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="t8" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562181" />
              <node concept="2OqwBi" id="tg" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536562182" />
                <node concept="37vLTw" id="ti" role="2Oq$k0">
                  <ref role="3cqZAo" node="t2" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536562183" />
                </node>
                <node concept="2Xjw5R" id="tj" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536562184" />
                  <node concept="1xMEDy" id="tk" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536562185" />
                    <node concept="chp4Y" id="tl" role="ri$Ld">
                      <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                      <uo k="s:originTrace" v="n:1227128029536562186" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="th" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536562187" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="t1" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1215776856972" />
        <node concept="3uibUv" id="tm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1215776856972" />
        </node>
      </node>
      <node concept="37vLTG" id="t2" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1215776856972" />
        <node concept="3uibUv" id="tn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1215776856972" />
        </node>
      </node>
      <node concept="37vLTG" id="t3" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1215776856972" />
        <node concept="3uibUv" id="to" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1215776856972" />
        </node>
      </node>
      <node concept="37vLTG" id="t4" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1215776856972" />
        <node concept="3uibUv" id="tp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1215776856972" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tq">
    <property role="TrG5h" value="IdeaInitializerDescriptor_Constraints" />
    <uo k="s:originTrace" v="n:203415309825738290" />
    <node concept="3Tm1VV" id="tr" role="1B3o_S">
      <uo k="s:originTrace" v="n:203415309825738290" />
    </node>
    <node concept="3uibUv" id="ts" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:203415309825738290" />
    </node>
    <node concept="3clFbW" id="tt" role="jymVt">
      <uo k="s:originTrace" v="n:203415309825738290" />
      <node concept="3cqZAl" id="tx" role="3clF45">
        <uo k="s:originTrace" v="n:203415309825738290" />
      </node>
      <node concept="3clFbS" id="ty" role="3clF47">
        <uo k="s:originTrace" v="n:203415309825738290" />
        <node concept="XkiVB" id="t$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:203415309825738290" />
          <node concept="1BaE9c" id="t_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IdeaInitializerDescriptor$UQ" />
            <uo k="s:originTrace" v="n:203415309825738290" />
            <node concept="2YIFZM" id="tA" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:203415309825738290" />
              <node concept="1adDum" id="tB" role="37wK5m">
                <property role="1adDun" value="0x28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:203415309825738290" />
              </node>
              <node concept="1adDum" id="tC" role="37wK5m">
                <property role="1adDun" value="0xaeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:203415309825738290" />
              </node>
              <node concept="1adDum" id="tD" role="37wK5m">
                <property role="1adDun" value="0x45b64b294c2b3514L" />
                <uo k="s:originTrace" v="n:203415309825738290" />
              </node>
              <node concept="Xl_RD" id="tE" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.IdeaInitializerDescriptor" />
                <uo k="s:originTrace" v="n:203415309825738290" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tz" role="1B3o_S">
        <uo k="s:originTrace" v="n:203415309825738290" />
      </node>
    </node>
    <node concept="2tJIrI" id="tu" role="jymVt">
      <uo k="s:originTrace" v="n:203415309825738290" />
    </node>
    <node concept="312cEu" id="tv" role="jymVt">
      <property role="TrG5h" value="ShortDescription_Property" />
      <uo k="s:originTrace" v="n:203415309825738290" />
      <node concept="3clFbW" id="tF" role="jymVt">
        <uo k="s:originTrace" v="n:203415309825738290" />
        <node concept="3cqZAl" id="tK" role="3clF45">
          <uo k="s:originTrace" v="n:203415309825738290" />
        </node>
        <node concept="3Tm1VV" id="tL" role="1B3o_S">
          <uo k="s:originTrace" v="n:203415309825738290" />
        </node>
        <node concept="3clFbS" id="tM" role="3clF47">
          <uo k="s:originTrace" v="n:203415309825738290" />
          <node concept="XkiVB" id="tO" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:203415309825738290" />
            <node concept="1BaE9c" id="tP" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:203415309825738290" />
              <node concept="2YIFZM" id="tR" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:203415309825738290" />
                <node concept="1adDum" id="tS" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:203415309825738290" />
                </node>
                <node concept="1adDum" id="tT" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:203415309825738290" />
                </node>
                <node concept="1adDum" id="tU" role="37wK5m">
                  <property role="1adDun" value="0x10802efe25aL" />
                  <uo k="s:originTrace" v="n:203415309825738290" />
                </node>
                <node concept="1adDum" id="tV" role="37wK5m">
                  <property role="1adDun" value="0x10d34f97574L" />
                  <uo k="s:originTrace" v="n:203415309825738290" />
                </node>
                <node concept="Xl_RD" id="tW" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:203415309825738290" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="tQ" role="37wK5m">
              <ref role="3cqZAo" node="tN" resolve="container" />
              <uo k="s:originTrace" v="n:203415309825738290" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="tN" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:203415309825738290" />
          <node concept="3uibUv" id="tX" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:203415309825738290" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="tG" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:203415309825738290" />
        <node concept="3Tm1VV" id="tY" role="1B3o_S">
          <uo k="s:originTrace" v="n:203415309825738290" />
        </node>
        <node concept="10P_77" id="tZ" role="3clF45">
          <uo k="s:originTrace" v="n:203415309825738290" />
        </node>
        <node concept="3clFbS" id="u0" role="3clF47">
          <uo k="s:originTrace" v="n:203415309825738290" />
          <node concept="3clFbF" id="u2" role="3cqZAp">
            <uo k="s:originTrace" v="n:203415309825738290" />
            <node concept="3clFbT" id="u3" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:203415309825738290" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="u1" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:203415309825738290" />
        </node>
      </node>
      <node concept="3clFb_" id="tH" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:203415309825738290" />
        <node concept="3Tm1VV" id="u4" role="1B3o_S">
          <uo k="s:originTrace" v="n:203415309825738290" />
        </node>
        <node concept="3uibUv" id="u5" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:203415309825738290" />
        </node>
        <node concept="37vLTG" id="u6" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:203415309825738290" />
          <node concept="3Tqbb2" id="u9" role="1tU5fm">
            <uo k="s:originTrace" v="n:203415309825738290" />
          </node>
        </node>
        <node concept="2AHcQZ" id="u7" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:203415309825738290" />
        </node>
        <node concept="3clFbS" id="u8" role="3clF47">
          <uo k="s:originTrace" v="n:203415309825738293" />
          <node concept="3clFbF" id="ua" role="3cqZAp">
            <uo k="s:originTrace" v="n:203415309825738294" />
            <node concept="2OqwBi" id="ub" role="3clFbG">
              <uo k="s:originTrace" v="n:203415309825738296" />
              <node concept="37vLTw" id="uc" role="2Oq$k0">
                <ref role="3cqZAo" node="u6" resolve="node" />
                <uo k="s:originTrace" v="n:203415309825738295" />
              </node>
              <node concept="3TrcHB" id="ud" role="2OqNvi">
                <ref role="3TsBF5" to="tp4k:4mQiM_caNkm" resolve="id" />
                <uo k="s:originTrace" v="n:203415309825738300" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tI" role="1B3o_S">
        <uo k="s:originTrace" v="n:203415309825738290" />
      </node>
      <node concept="3uibUv" id="tJ" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:203415309825738290" />
      </node>
    </node>
    <node concept="3clFb_" id="tw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:203415309825738290" />
      <node concept="3Tmbuc" id="ue" role="1B3o_S">
        <uo k="s:originTrace" v="n:203415309825738290" />
      </node>
      <node concept="3uibUv" id="uf" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:203415309825738290" />
        <node concept="3uibUv" id="ui" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:203415309825738290" />
        </node>
        <node concept="3uibUv" id="uj" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:203415309825738290" />
        </node>
      </node>
      <node concept="3clFbS" id="ug" role="3clF47">
        <uo k="s:originTrace" v="n:203415309825738290" />
        <node concept="3cpWs8" id="uk" role="3cqZAp">
          <uo k="s:originTrace" v="n:203415309825738290" />
          <node concept="3cpWsn" id="un" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:203415309825738290" />
            <node concept="3uibUv" id="uo" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:203415309825738290" />
              <node concept="3uibUv" id="uq" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:203415309825738290" />
              </node>
              <node concept="3uibUv" id="ur" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:203415309825738290" />
              </node>
            </node>
            <node concept="2ShNRf" id="up" role="33vP2m">
              <uo k="s:originTrace" v="n:203415309825738290" />
              <node concept="1pGfFk" id="us" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:203415309825738290" />
                <node concept="3uibUv" id="ut" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:203415309825738290" />
                </node>
                <node concept="3uibUv" id="uu" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:203415309825738290" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ul" role="3cqZAp">
          <uo k="s:originTrace" v="n:203415309825738290" />
          <node concept="2OqwBi" id="uv" role="3clFbG">
            <uo k="s:originTrace" v="n:203415309825738290" />
            <node concept="37vLTw" id="uw" role="2Oq$k0">
              <ref role="3cqZAo" node="un" resolve="properties" />
              <uo k="s:originTrace" v="n:203415309825738290" />
            </node>
            <node concept="liA8E" id="ux" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:203415309825738290" />
              <node concept="1BaE9c" id="uy" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="shortDescription$Yd4v" />
                <uo k="s:originTrace" v="n:203415309825738290" />
                <node concept="2YIFZM" id="u$" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:203415309825738290" />
                  <node concept="1adDum" id="u_" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:203415309825738290" />
                  </node>
                  <node concept="1adDum" id="uA" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:203415309825738290" />
                  </node>
                  <node concept="1adDum" id="uB" role="37wK5m">
                    <property role="1adDun" value="0x10802efe25aL" />
                    <uo k="s:originTrace" v="n:203415309825738290" />
                  </node>
                  <node concept="1adDum" id="uC" role="37wK5m">
                    <property role="1adDun" value="0x10d34f97574L" />
                    <uo k="s:originTrace" v="n:203415309825738290" />
                  </node>
                  <node concept="Xl_RD" id="uD" role="37wK5m">
                    <property role="Xl_RC" value="shortDescription" />
                    <uo k="s:originTrace" v="n:203415309825738290" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="uz" role="37wK5m">
                <uo k="s:originTrace" v="n:203415309825738290" />
                <node concept="1pGfFk" id="uE" role="2ShVmc">
                  <ref role="37wK5l" node="tF" resolve="IdeaInitializerDescriptor_Constraints.ShortDescription_Property" />
                  <uo k="s:originTrace" v="n:203415309825738290" />
                  <node concept="Xjq3P" id="uF" role="37wK5m">
                    <uo k="s:originTrace" v="n:203415309825738290" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="um" role="3cqZAp">
          <uo k="s:originTrace" v="n:203415309825738290" />
          <node concept="37vLTw" id="uG" role="3clFbG">
            <ref role="3cqZAo" node="un" resolve="properties" />
            <uo k="s:originTrace" v="n:203415309825738290" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:203415309825738290" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uH">
    <property role="3GE5qa" value="Actions.Groups.GroupModification.bootstrap" />
    <property role="TrG5h" value="InterfaceExtentionPoint_Constraints" />
    <uo k="s:originTrace" v="n:1215777027935" />
    <node concept="3Tm1VV" id="uI" role="1B3o_S">
      <uo k="s:originTrace" v="n:1215777027935" />
    </node>
    <node concept="3uibUv" id="uJ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1215777027935" />
    </node>
    <node concept="3clFbW" id="uK" role="jymVt">
      <uo k="s:originTrace" v="n:1215777027935" />
      <node concept="3cqZAl" id="uO" role="3clF45">
        <uo k="s:originTrace" v="n:1215777027935" />
      </node>
      <node concept="3clFbS" id="uP" role="3clF47">
        <uo k="s:originTrace" v="n:1215777027935" />
        <node concept="XkiVB" id="uR" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1215777027935" />
          <node concept="1BaE9c" id="uS" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InterfaceExtentionPoint$5p" />
            <uo k="s:originTrace" v="n:1215777027935" />
            <node concept="2YIFZM" id="uT" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1215777027935" />
              <node concept="1adDum" id="uU" role="37wK5m">
                <property role="1adDun" value="0x28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1215777027935" />
              </node>
              <node concept="1adDum" id="uV" role="37wK5m">
                <property role="1adDun" value="0xaeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1215777027935" />
              </node>
              <node concept="1adDum" id="uW" role="37wK5m">
                <property role="1adDun" value="0x1186bb08443L" />
                <uo k="s:originTrace" v="n:1215777027935" />
              </node>
              <node concept="Xl_RD" id="uX" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.InterfaceExtentionPoint" />
                <uo k="s:originTrace" v="n:1215777027935" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1215777027935" />
      </node>
    </node>
    <node concept="2tJIrI" id="uL" role="jymVt">
      <uo k="s:originTrace" v="n:1215777027935" />
    </node>
    <node concept="3clFb_" id="uM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1215777027935" />
      <node concept="3Tmbuc" id="uY" role="1B3o_S">
        <uo k="s:originTrace" v="n:1215777027935" />
      </node>
      <node concept="3uibUv" id="uZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1215777027935" />
        <node concept="3uibUv" id="v2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1215777027935" />
        </node>
        <node concept="3uibUv" id="v3" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1215777027935" />
        </node>
      </node>
      <node concept="3clFbS" id="v0" role="3clF47">
        <uo k="s:originTrace" v="n:1215777027935" />
        <node concept="3clFbF" id="v4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1215777027935" />
          <node concept="2ShNRf" id="v5" role="3clFbG">
            <uo k="s:originTrace" v="n:1215777027935" />
            <node concept="YeOm9" id="v6" role="2ShVmc">
              <uo k="s:originTrace" v="n:1215777027935" />
              <node concept="1Y3b0j" id="v7" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1215777027935" />
                <node concept="3Tm1VV" id="v8" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1215777027935" />
                </node>
                <node concept="3clFb_" id="v9" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1215777027935" />
                  <node concept="3Tm1VV" id="vc" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1215777027935" />
                  </node>
                  <node concept="2AHcQZ" id="vd" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1215777027935" />
                  </node>
                  <node concept="3uibUv" id="ve" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1215777027935" />
                  </node>
                  <node concept="37vLTG" id="vf" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1215777027935" />
                    <node concept="3uibUv" id="vi" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1215777027935" />
                    </node>
                    <node concept="2AHcQZ" id="vj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1215777027935" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="vg" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1215777027935" />
                    <node concept="3uibUv" id="vk" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1215777027935" />
                    </node>
                    <node concept="2AHcQZ" id="vl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1215777027935" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="vh" role="3clF47">
                    <uo k="s:originTrace" v="n:1215777027935" />
                    <node concept="3cpWs8" id="vm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777027935" />
                      <node concept="3cpWsn" id="vr" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1215777027935" />
                        <node concept="10P_77" id="vs" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1215777027935" />
                        </node>
                        <node concept="1rXfSq" id="vt" role="33vP2m">
                          <ref role="37wK5l" node="uN" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1215777027935" />
                          <node concept="2OqwBi" id="vu" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777027935" />
                            <node concept="37vLTw" id="vy" role="2Oq$k0">
                              <ref role="3cqZAo" node="vf" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777027935" />
                            </node>
                            <node concept="liA8E" id="vz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1215777027935" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vv" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777027935" />
                            <node concept="37vLTw" id="v$" role="2Oq$k0">
                              <ref role="3cqZAo" node="vf" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777027935" />
                            </node>
                            <node concept="liA8E" id="v_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1215777027935" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vw" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777027935" />
                            <node concept="37vLTw" id="vA" role="2Oq$k0">
                              <ref role="3cqZAo" node="vf" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777027935" />
                            </node>
                            <node concept="liA8E" id="vB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1215777027935" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vx" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777027935" />
                            <node concept="37vLTw" id="vC" role="2Oq$k0">
                              <ref role="3cqZAo" node="vf" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777027935" />
                            </node>
                            <node concept="liA8E" id="vD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1215777027935" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="vn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777027935" />
                    </node>
                    <node concept="3clFbJ" id="vo" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777027935" />
                      <node concept="3clFbS" id="vE" role="3clFbx">
                        <uo k="s:originTrace" v="n:1215777027935" />
                        <node concept="3clFbF" id="vG" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1215777027935" />
                          <node concept="2OqwBi" id="vH" role="3clFbG">
                            <uo k="s:originTrace" v="n:1215777027935" />
                            <node concept="37vLTw" id="vI" role="2Oq$k0">
                              <ref role="3cqZAo" node="vg" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1215777027935" />
                            </node>
                            <node concept="liA8E" id="vJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1215777027935" />
                              <node concept="1dyn4i" id="vK" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1215777027935" />
                                <node concept="2ShNRf" id="vL" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1215777027935" />
                                  <node concept="1pGfFk" id="vM" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1215777027935" />
                                    <node concept="Xl_RD" id="vN" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:1215777027935" />
                                    </node>
                                    <node concept="Xl_RD" id="vO" role="37wK5m">
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
                      <node concept="1Wc70l" id="vF" role="3clFbw">
                        <uo k="s:originTrace" v="n:1215777027935" />
                        <node concept="3y3z36" id="vP" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1215777027935" />
                          <node concept="10Nm6u" id="vR" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1215777027935" />
                          </node>
                          <node concept="37vLTw" id="vS" role="3uHU7B">
                            <ref role="3cqZAo" node="vg" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1215777027935" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="vQ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1215777027935" />
                          <node concept="37vLTw" id="vT" role="3fr31v">
                            <ref role="3cqZAo" node="vr" resolve="result" />
                            <uo k="s:originTrace" v="n:1215777027935" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="vp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777027935" />
                    </node>
                    <node concept="3clFbF" id="vq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777027935" />
                      <node concept="37vLTw" id="vU" role="3clFbG">
                        <ref role="3cqZAo" node="vr" resolve="result" />
                        <uo k="s:originTrace" v="n:1215777027935" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="va" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1215777027935" />
                </node>
                <node concept="3uibUv" id="vb" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1215777027935" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="v1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1215777027935" />
      </node>
    </node>
    <node concept="2YIFZL" id="uN" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1215777027935" />
      <node concept="10P_77" id="vV" role="3clF45">
        <uo k="s:originTrace" v="n:1215777027935" />
      </node>
      <node concept="3Tm6S6" id="vW" role="1B3o_S">
        <uo k="s:originTrace" v="n:1215777027935" />
      </node>
      <node concept="3clFbS" id="vX" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562311" />
        <node concept="3clFbF" id="w2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562312" />
          <node concept="3y3z36" id="w3" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562313" />
            <node concept="2OqwBi" id="w4" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562314" />
              <node concept="37vLTw" id="w6" role="2Oq$k0">
                <ref role="3cqZAo" node="vZ" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562315" />
              </node>
              <node concept="2Xjw5R" id="w7" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562316" />
                <node concept="1xMEDy" id="w8" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562317" />
                  <node concept="chp4Y" id="w9" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                    <uo k="s:originTrace" v="n:1227128029536562318" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="w5" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562319" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vY" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1215777027935" />
        <node concept="3uibUv" id="wa" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1215777027935" />
        </node>
      </node>
      <node concept="37vLTG" id="vZ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1215777027935" />
        <node concept="3uibUv" id="wb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1215777027935" />
        </node>
      </node>
      <node concept="37vLTG" id="w0" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1215777027935" />
        <node concept="3uibUv" id="wc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1215777027935" />
        </node>
      </node>
      <node concept="37vLTG" id="w1" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1215777027935" />
        <node concept="3uibUv" id="wd" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1215777027935" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="we">
    <property role="TrG5h" value="ModificationStatement_Constraints" />
    <uo k="s:originTrace" v="n:1213104860268" />
    <node concept="3Tm1VV" id="wf" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104860268" />
    </node>
    <node concept="3uibUv" id="wg" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104860268" />
    </node>
    <node concept="3clFbW" id="wh" role="jymVt">
      <uo k="s:originTrace" v="n:1213104860268" />
      <node concept="3cqZAl" id="wk" role="3clF45">
        <uo k="s:originTrace" v="n:1213104860268" />
      </node>
      <node concept="3clFbS" id="wl" role="3clF47">
        <uo k="s:originTrace" v="n:1213104860268" />
        <node concept="XkiVB" id="wn" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104860268" />
          <node concept="1BaE9c" id="wo" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ModificationStatement$sT" />
            <uo k="s:originTrace" v="n:1213104860268" />
            <node concept="2YIFZM" id="wp" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104860268" />
              <node concept="1adDum" id="wq" role="37wK5m">
                <property role="1adDun" value="0x28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1213104860268" />
              </node>
              <node concept="1adDum" id="wr" role="37wK5m">
                <property role="1adDun" value="0xaeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1213104860268" />
              </node>
              <node concept="1adDum" id="ws" role="37wK5m">
                <property role="1adDun" value="0x1181de4920dL" />
                <uo k="s:originTrace" v="n:1213104860268" />
              </node>
              <node concept="Xl_RD" id="wt" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ModificationStatement" />
                <uo k="s:originTrace" v="n:1213104860268" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wm" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104860268" />
      </node>
    </node>
    <node concept="2tJIrI" id="wi" role="jymVt">
      <uo k="s:originTrace" v="n:1213104860268" />
    </node>
    <node concept="3clFb_" id="wj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104860268" />
      <node concept="3Tmbuc" id="wu" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104860268" />
      </node>
      <node concept="3uibUv" id="wv" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104860268" />
        <node concept="3uibUv" id="wy" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104860268" />
        </node>
        <node concept="3uibUv" id="wz" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104860268" />
        </node>
      </node>
      <node concept="3clFbS" id="ww" role="3clF47">
        <uo k="s:originTrace" v="n:1213104860268" />
        <node concept="3cpWs8" id="w$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860268" />
          <node concept="3cpWsn" id="wE" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104860268" />
            <node concept="3uibUv" id="wF" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104860268" />
            </node>
            <node concept="2ShNRf" id="wG" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104860268" />
              <node concept="YeOm9" id="wH" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104860268" />
                <node concept="1Y3b0j" id="wI" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104860268" />
                  <node concept="1BaE9c" id="wJ" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="point$muzj" />
                    <uo k="s:originTrace" v="n:1213104860268" />
                    <node concept="2YIFZM" id="wO" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104860268" />
                      <node concept="1adDum" id="wP" role="37wK5m">
                        <property role="1adDun" value="0x28f9e4973b424291L" />
                        <uo k="s:originTrace" v="n:1213104860268" />
                      </node>
                      <node concept="1adDum" id="wQ" role="37wK5m">
                        <property role="1adDun" value="0xaeba0a1039153ab1L" />
                        <uo k="s:originTrace" v="n:1213104860268" />
                      </node>
                      <node concept="1adDum" id="wR" role="37wK5m">
                        <property role="1adDun" value="0x1181de4920dL" />
                        <uo k="s:originTrace" v="n:1213104860268" />
                      </node>
                      <node concept="1adDum" id="wS" role="37wK5m">
                        <property role="1adDun" value="0x1188f2392baL" />
                        <uo k="s:originTrace" v="n:1213104860268" />
                      </node>
                      <node concept="Xl_RD" id="wT" role="37wK5m">
                        <property role="Xl_RC" value="point" />
                        <uo k="s:originTrace" v="n:1213104860268" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="wK" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104860268" />
                  </node>
                  <node concept="Xjq3P" id="wL" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104860268" />
                  </node>
                  <node concept="3clFb_" id="wM" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104860268" />
                    <node concept="3Tm1VV" id="wU" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104860268" />
                    </node>
                    <node concept="10P_77" id="wV" role="3clF45">
                      <uo k="s:originTrace" v="n:1213104860268" />
                    </node>
                    <node concept="3clFbS" id="wW" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104860268" />
                      <node concept="3clFbF" id="wY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104860268" />
                        <node concept="3clFbT" id="wZ" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1213104860268" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="wX" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104860268" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="wN" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104860268" />
                    <node concept="3Tm1VV" id="x0" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104860268" />
                    </node>
                    <node concept="3uibUv" id="x1" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104860268" />
                    </node>
                    <node concept="2AHcQZ" id="x2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104860268" />
                    </node>
                    <node concept="3clFbS" id="x3" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104860268" />
                      <node concept="3cpWs6" id="x5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104860268" />
                        <node concept="2ShNRf" id="x6" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1213104860268" />
                          <node concept="YeOm9" id="x7" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1213104860268" />
                            <node concept="1Y3b0j" id="x8" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1213104860268" />
                              <node concept="3Tm1VV" id="x9" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1213104860268" />
                              </node>
                              <node concept="3clFb_" id="xa" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1213104860268" />
                                <node concept="3Tm1VV" id="xc" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1213104860268" />
                                </node>
                                <node concept="3clFbS" id="xd" role="3clF47">
                                  <uo k="s:originTrace" v="n:1213104860268" />
                                  <node concept="3cpWs6" id="xg" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1213104860268" />
                                    <node concept="1dyn4i" id="xh" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1213104860268" />
                                      <node concept="2ShNRf" id="xi" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1213104860268" />
                                        <node concept="1pGfFk" id="xj" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1213104860268" />
                                          <node concept="Xl_RD" id="xk" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                            <uo k="s:originTrace" v="n:1213104860268" />
                                          </node>
                                          <node concept="Xl_RD" id="xl" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582795096" />
                                            <uo k="s:originTrace" v="n:1213104860268" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="xe" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1213104860268" />
                                </node>
                                <node concept="2AHcQZ" id="xf" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1213104860268" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="xb" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1213104860268" />
                                <node concept="37vLTG" id="xm" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1213104860268" />
                                  <node concept="3uibUv" id="xr" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1213104860268" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="xn" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1213104860268" />
                                </node>
                                <node concept="3uibUv" id="xo" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1213104860268" />
                                </node>
                                <node concept="3clFbS" id="xp" role="3clF47">
                                  <uo k="s:originTrace" v="n:1213104860268" />
                                  <node concept="3cpWs8" id="xs" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582795098" />
                                    <node concept="3cpWsn" id="xv" role="3cpWs9">
                                      <property role="TrG5h" value="contents" />
                                      <uo k="s:originTrace" v="n:6836281137582795099" />
                                      <node concept="3Tqbb2" id="xw" role="1tU5fm">
                                        <ref role="ehGHo" to="tp4k:h$ft7GX" resolve="GroupContents" />
                                        <uo k="s:originTrace" v="n:6836281137582795100" />
                                      </node>
                                      <node concept="2OqwBi" id="xx" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582795101" />
                                        <node concept="3TrEf2" id="xy" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tp4k:h$ftENW" resolve="contents" />
                                          <uo k="s:originTrace" v="n:6836281137582795102" />
                                        </node>
                                        <node concept="2OqwBi" id="xz" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582795103" />
                                          <node concept="3TrEf2" id="x$" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp4k:hwtU$xx" resolve="modifiedGroup" />
                                            <uo k="s:originTrace" v="n:6836281137582795104" />
                                          </node>
                                          <node concept="1PxgMI" id="x_" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582795105" />
                                            <node concept="1DoJHT" id="xA" role="1m5AlR">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6836281137582795106" />
                                              <node concept="3uibUv" id="xC" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="xD" role="1EMhIo">
                                                <ref role="3cqZAo" node="xm" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="chp4Y" id="xB" role="3oSUPX">
                                              <ref role="cht4Q" to="tp4k:hwtT98d" resolve="ModificationStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582795107" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="xt" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582795108" />
                                    <node concept="2OqwBi" id="xE" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582795109" />
                                      <node concept="37vLTw" id="xG" role="2Oq$k0">
                                        <ref role="3cqZAo" node="xv" resolve="contents" />
                                        <uo k="s:originTrace" v="n:6836281137582795110" />
                                      </node>
                                      <node concept="1mIQ4w" id="xH" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582795111" />
                                        <node concept="chp4Y" id="xI" role="cj9EA">
                                          <ref role="cht4Q" to="tp4k:h$ftmJ5" resolve="ElementListContents" />
                                          <uo k="s:originTrace" v="n:6836281137582795112" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="xF" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582795113" />
                                      <node concept="3cpWs6" id="xJ" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582795114" />
                                        <node concept="2YIFZM" id="xK" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582795685" />
                                          <node concept="2OqwBi" id="xL" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582795686" />
                                            <node concept="2OqwBi" id="xM" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582795687" />
                                              <node concept="2OqwBi" id="xO" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582795688" />
                                                <node concept="1PxgMI" id="xQ" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:6836281137582795689" />
                                                  <node concept="37vLTw" id="xS" role="1m5AlR">
                                                    <ref role="3cqZAo" node="xv" resolve="contents" />
                                                    <uo k="s:originTrace" v="n:6836281137582795690" />
                                                  </node>
                                                  <node concept="chp4Y" id="xT" role="3oSUPX">
                                                    <ref role="cht4Q" to="tp4k:h$ftmJ5" resolve="ElementListContents" />
                                                    <uo k="s:originTrace" v="n:6836281137582795691" />
                                                  </node>
                                                </node>
                                                <node concept="3Tsc0h" id="xR" role="2OqNvi">
                                                  <ref role="3TtcxE" to="tp4k:h$ftvUl" resolve="reference" />
                                                  <uo k="s:originTrace" v="n:6836281137582795692" />
                                                </node>
                                              </node>
                                              <node concept="3zZkjj" id="xP" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582795693" />
                                                <node concept="1bVj0M" id="xU" role="23t8la">
                                                  <uo k="s:originTrace" v="n:6836281137582795694" />
                                                  <node concept="Rh6nW" id="xV" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <uo k="s:originTrace" v="n:6836281137582795695" />
                                                    <node concept="2jxLKc" id="xX" role="1tU5fm">
                                                      <uo k="s:originTrace" v="n:6836281137582795696" />
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="xW" role="1bW5cS">
                                                    <uo k="s:originTrace" v="n:6836281137582795697" />
                                                    <node concept="3clFbF" id="xY" role="3cqZAp">
                                                      <uo k="s:originTrace" v="n:6836281137582795698" />
                                                      <node concept="2OqwBi" id="xZ" role="3clFbG">
                                                        <uo k="s:originTrace" v="n:6836281137582795699" />
                                                        <node concept="37vLTw" id="y0" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="xV" resolve="it" />
                                                          <uo k="s:originTrace" v="n:6836281137582795700" />
                                                        </node>
                                                        <node concept="1mIQ4w" id="y1" role="2OqNvi">
                                                          <uo k="s:originTrace" v="n:6836281137582795701" />
                                                          <node concept="chp4Y" id="y2" role="cj9EA">
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
                                            <node concept="ANE8D" id="xN" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582795703" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="xu" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582795133" />
                                    <node concept="2YIFZM" id="y3" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582795786" />
                                      <node concept="2ShNRf" id="y4" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582795787" />
                                        <node concept="2T8Vx0" id="y5" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582795788" />
                                          <node concept="2I9FWS" id="y6" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp4k:hx0WQ29" resolve="GroupAnchor" />
                                            <uo k="s:originTrace" v="n:6836281137582795789" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="xq" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1213104860268" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="x4" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104860268" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="w_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860268" />
          <node concept="3cpWsn" id="y7" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:1213104860268" />
            <node concept="3uibUv" id="y8" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104860268" />
            </node>
            <node concept="2ShNRf" id="y9" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104860268" />
              <node concept="YeOm9" id="ya" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104860268" />
                <node concept="1Y3b0j" id="yb" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104860268" />
                  <node concept="1BaE9c" id="yc" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="modifiedGroup$VNVK" />
                    <uo k="s:originTrace" v="n:1213104860268" />
                    <node concept="2YIFZM" id="yh" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104860268" />
                      <node concept="1adDum" id="yi" role="37wK5m">
                        <property role="1adDun" value="0x28f9e4973b424291L" />
                        <uo k="s:originTrace" v="n:1213104860268" />
                      </node>
                      <node concept="1adDum" id="yj" role="37wK5m">
                        <property role="1adDun" value="0xaeba0a1039153ab1L" />
                        <uo k="s:originTrace" v="n:1213104860268" />
                      </node>
                      <node concept="1adDum" id="yk" role="37wK5m">
                        <property role="1adDun" value="0x1181de4920dL" />
                        <uo k="s:originTrace" v="n:1213104860268" />
                      </node>
                      <node concept="1adDum" id="yl" role="37wK5m">
                        <property role="1adDun" value="0x1181dea4861L" />
                        <uo k="s:originTrace" v="n:1213104860268" />
                      </node>
                      <node concept="Xl_RD" id="ym" role="37wK5m">
                        <property role="Xl_RC" value="modifiedGroup" />
                        <uo k="s:originTrace" v="n:1213104860268" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="yd" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104860268" />
                  </node>
                  <node concept="Xjq3P" id="ye" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104860268" />
                  </node>
                  <node concept="3clFb_" id="yf" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104860268" />
                    <node concept="3Tm1VV" id="yn" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104860268" />
                    </node>
                    <node concept="10P_77" id="yo" role="3clF45">
                      <uo k="s:originTrace" v="n:1213104860268" />
                    </node>
                    <node concept="3clFbS" id="yp" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104860268" />
                      <node concept="3clFbF" id="yr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104860268" />
                        <node concept="3clFbT" id="ys" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1213104860268" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="yq" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104860268" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="yg" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104860268" />
                    <node concept="3Tm1VV" id="yt" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104860268" />
                    </node>
                    <node concept="3uibUv" id="yu" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104860268" />
                    </node>
                    <node concept="2AHcQZ" id="yv" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104860268" />
                    </node>
                    <node concept="3clFbS" id="yw" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104860268" />
                      <node concept="3cpWs6" id="yy" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104860268" />
                        <node concept="2ShNRf" id="yz" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1213104860268" />
                          <node concept="YeOm9" id="y$" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1213104860268" />
                            <node concept="1Y3b0j" id="y_" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1213104860268" />
                              <node concept="3Tm1VV" id="yA" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1213104860268" />
                              </node>
                              <node concept="3clFb_" id="yB" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1213104860268" />
                                <node concept="3Tm1VV" id="yD" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1213104860268" />
                                </node>
                                <node concept="3clFbS" id="yE" role="3clF47">
                                  <uo k="s:originTrace" v="n:1213104860268" />
                                  <node concept="3cpWs6" id="yH" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1213104860268" />
                                    <node concept="1dyn4i" id="yI" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1213104860268" />
                                      <node concept="2ShNRf" id="yJ" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1213104860268" />
                                        <node concept="1pGfFk" id="yK" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1213104860268" />
                                          <node concept="Xl_RD" id="yL" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                            <uo k="s:originTrace" v="n:1213104860268" />
                                          </node>
                                          <node concept="Xl_RD" id="yM" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582795790" />
                                            <uo k="s:originTrace" v="n:1213104860268" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="yF" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1213104860268" />
                                </node>
                                <node concept="2AHcQZ" id="yG" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1213104860268" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="yC" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1213104860268" />
                                <node concept="37vLTG" id="yN" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1213104860268" />
                                  <node concept="3uibUv" id="yS" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1213104860268" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="yO" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1213104860268" />
                                </node>
                                <node concept="3uibUv" id="yP" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1213104860268" />
                                </node>
                                <node concept="3clFbS" id="yQ" role="3clF47">
                                  <uo k="s:originTrace" v="n:1213104860268" />
                                  <node concept="3cpWs8" id="yT" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582795792" />
                                    <node concept="3cpWsn" id="yY" role="3cpWs9">
                                      <property role="TrG5h" value="actionGroupDeclarations" />
                                      <uo k="s:originTrace" v="n:6836281137582795793" />
                                      <node concept="2I9FWS" id="yZ" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582795794" />
                                      </node>
                                      <node concept="2OqwBi" id="z0" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582795795" />
                                        <node concept="3lApI0" id="z1" role="2OqNvi">
                                          <ref role="3lApI3" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582795796" />
                                        </node>
                                        <node concept="2OqwBi" id="z2" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582795840" />
                                          <node concept="1DoJHT" id="z3" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582795841" />
                                            <node concept="3uibUv" id="z5" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="z6" role="1EMhIo">
                                              <ref role="3cqZAo" node="yN" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="z4" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582795842" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="yU" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582795798" />
                                    <node concept="3cpWsn" id="z7" role="3cpWs9">
                                      <property role="TrG5h" value="groupDeclaration" />
                                      <uo k="s:originTrace" v="n:6836281137582795799" />
                                      <node concept="3Tqbb2" id="z8" role="1tU5fm">
                                        <ref role="ehGHo" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582795800" />
                                      </node>
                                      <node concept="2OqwBi" id="z9" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582795801" />
                                        <node concept="2Xjw5R" id="za" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582795802" />
                                          <node concept="1xMEDy" id="zc" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582795803" />
                                            <node concept="chp4Y" id="zd" role="ri$Ld">
                                              <ref role="cht4Q" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582795804" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="zb" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:6836281137582795805" />
                                          <node concept="3uibUv" id="ze" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="zf" role="1EMhIo">
                                            <ref role="3cqZAo" node="yN" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="yV" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582795806" />
                                    <node concept="3cpWsn" id="zg" role="3cpWs9">
                                      <property role="TrG5h" value="thisGroupChildGroups" />
                                      <uo k="s:originTrace" v="n:6836281137582795807" />
                                      <node concept="2I9FWS" id="zh" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582795808" />
                                      </node>
                                      <node concept="1eOMI4" id="zi" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582795809" />
                                        <node concept="10QFUN" id="zj" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:6836281137582795810" />
                                          <node concept="2OqwBi" id="zk" role="10QFUP">
                                            <uo k="s:originTrace" v="n:6836281137582795811" />
                                            <node concept="2OqwBi" id="zm" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582795812" />
                                              <node concept="2OqwBi" id="zo" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582795813" />
                                                <node concept="37vLTw" id="zq" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="z7" resolve="groupDeclaration" />
                                                  <uo k="s:originTrace" v="n:6836281137582795814" />
                                                </node>
                                                <node concept="2Rf3mk" id="zr" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6836281137582795815" />
                                                </node>
                                              </node>
                                              <node concept="3zZkjj" id="zp" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582795816" />
                                                <node concept="1bVj0M" id="zs" role="23t8la">
                                                  <uo k="s:originTrace" v="n:6836281137582795817" />
                                                  <node concept="Rh6nW" id="zt" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <uo k="s:originTrace" v="n:6836281137582795818" />
                                                    <node concept="2jxLKc" id="zv" role="1tU5fm">
                                                      <uo k="s:originTrace" v="n:6836281137582795819" />
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="zu" role="1bW5cS">
                                                    <uo k="s:originTrace" v="n:6836281137582795820" />
                                                    <node concept="3clFbF" id="zw" role="3cqZAp">
                                                      <uo k="s:originTrace" v="n:6836281137582795821" />
                                                      <node concept="2OqwBi" id="zx" role="3clFbG">
                                                        <uo k="s:originTrace" v="n:6836281137582795822" />
                                                        <node concept="37vLTw" id="zy" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="zt" resolve="it" />
                                                          <uo k="s:originTrace" v="n:6836281137582795823" />
                                                        </node>
                                                        <node concept="1mIQ4w" id="zz" role="2OqNvi">
                                                          <uo k="s:originTrace" v="n:6836281137582795824" />
                                                          <node concept="chp4Y" id="z$" role="cj9EA">
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
                                            <node concept="ANE8D" id="zn" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582795826" />
                                            </node>
                                          </node>
                                          <node concept="2I9FWS" id="zl" role="10QFUM">
                                            <ref role="2I9WkF" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582795827" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="yW" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582795828" />
                                    <node concept="2OqwBi" id="z_" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582795829" />
                                      <node concept="37vLTw" id="zA" role="2Oq$k0">
                                        <ref role="3cqZAo" node="zg" resolve="thisGroupChildGroups" />
                                        <uo k="s:originTrace" v="n:6836281137582795830" />
                                      </node>
                                      <node concept="TSZUe" id="zB" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582795831" />
                                        <node concept="37vLTw" id="zC" role="25WWJ7">
                                          <ref role="3cqZAo" node="z7" resolve="groupDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582795832" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="yX" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582795833" />
                                    <node concept="2YIFZM" id="zD" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582796423" />
                                      <node concept="2OqwBi" id="zE" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582796424" />
                                        <node concept="2OqwBi" id="zF" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582796425" />
                                          <node concept="37vLTw" id="zH" role="2Oq$k0">
                                            <ref role="3cqZAo" node="yY" resolve="actionGroupDeclarations" />
                                            <uo k="s:originTrace" v="n:6836281137582796426" />
                                          </node>
                                          <node concept="66VNe" id="zI" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582796427" />
                                            <node concept="37vLTw" id="zJ" role="576Qk">
                                              <ref role="3cqZAo" node="zg" resolve="thisGroupChildGroups" />
                                              <uo k="s:originTrace" v="n:6836281137582796428" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="ANE8D" id="zG" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582796429" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="yR" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1213104860268" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="yx" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104860268" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="wA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860268" />
          <node concept="3cpWsn" id="zK" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104860268" />
            <node concept="3uibUv" id="zL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104860268" />
              <node concept="3uibUv" id="zN" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104860268" />
              </node>
              <node concept="3uibUv" id="zO" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104860268" />
              </node>
            </node>
            <node concept="2ShNRf" id="zM" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104860268" />
              <node concept="1pGfFk" id="zP" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104860268" />
                <node concept="3uibUv" id="zQ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104860268" />
                </node>
                <node concept="3uibUv" id="zR" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104860268" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860268" />
          <node concept="2OqwBi" id="zS" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104860268" />
            <node concept="37vLTw" id="zT" role="2Oq$k0">
              <ref role="3cqZAo" node="zK" resolve="references" />
              <uo k="s:originTrace" v="n:1213104860268" />
            </node>
            <node concept="liA8E" id="zU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104860268" />
              <node concept="2OqwBi" id="zV" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104860268" />
                <node concept="37vLTw" id="zX" role="2Oq$k0">
                  <ref role="3cqZAo" node="wE" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104860268" />
                </node>
                <node concept="liA8E" id="zY" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104860268" />
                </node>
              </node>
              <node concept="37vLTw" id="zW" role="37wK5m">
                <ref role="3cqZAo" node="wE" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104860268" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860268" />
          <node concept="2OqwBi" id="zZ" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104860268" />
            <node concept="37vLTw" id="$0" role="2Oq$k0">
              <ref role="3cqZAo" node="zK" resolve="references" />
              <uo k="s:originTrace" v="n:1213104860268" />
            </node>
            <node concept="liA8E" id="$1" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104860268" />
              <node concept="2OqwBi" id="$2" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104860268" />
                <node concept="37vLTw" id="$4" role="2Oq$k0">
                  <ref role="3cqZAo" node="y7" resolve="d1" />
                  <uo k="s:originTrace" v="n:1213104860268" />
                </node>
                <node concept="liA8E" id="$5" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104860268" />
                </node>
              </node>
              <node concept="37vLTw" id="$3" role="37wK5m">
                <ref role="3cqZAo" node="y7" resolve="d1" />
                <uo k="s:originTrace" v="n:1213104860268" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860268" />
          <node concept="37vLTw" id="$6" role="3clFbG">
            <ref role="3cqZAo" node="zK" resolve="references" />
            <uo k="s:originTrace" v="n:1213104860268" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104860268" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$7">
    <property role="3GE5qa" value="EditorTab" />
    <property role="TrG5h" value="Order_Constraints" />
    <uo k="s:originTrace" v="n:5090936610551068888" />
    <node concept="3Tm1VV" id="$8" role="1B3o_S">
      <uo k="s:originTrace" v="n:5090936610551068888" />
    </node>
    <node concept="3uibUv" id="$9" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5090936610551068888" />
    </node>
    <node concept="3clFbW" id="$a" role="jymVt">
      <uo k="s:originTrace" v="n:5090936610551068888" />
      <node concept="3cqZAl" id="$d" role="3clF45">
        <uo k="s:originTrace" v="n:5090936610551068888" />
      </node>
      <node concept="3clFbS" id="$e" role="3clF47">
        <uo k="s:originTrace" v="n:5090936610551068888" />
        <node concept="XkiVB" id="$g" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5090936610551068888" />
          <node concept="1BaE9c" id="$h" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Order$Mz" />
            <uo k="s:originTrace" v="n:5090936610551068888" />
            <node concept="2YIFZM" id="$i" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5090936610551068888" />
              <node concept="1adDum" id="$j" role="37wK5m">
                <property role="1adDun" value="0x28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:5090936610551068888" />
              </node>
              <node concept="1adDum" id="$k" role="37wK5m">
                <property role="1adDun" value="0xaeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:5090936610551068888" />
              </node>
              <node concept="1adDum" id="$l" role="37wK5m">
                <property role="1adDun" value="0x22035699bdd78147L" />
                <uo k="s:originTrace" v="n:5090936610551068888" />
              </node>
              <node concept="Xl_RD" id="$m" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.Order" />
                <uo k="s:originTrace" v="n:5090936610551068888" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$f" role="1B3o_S">
        <uo k="s:originTrace" v="n:5090936610551068888" />
      </node>
    </node>
    <node concept="2tJIrI" id="$b" role="jymVt">
      <uo k="s:originTrace" v="n:5090936610551068888" />
    </node>
    <node concept="3clFb_" id="$c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5090936610551068888" />
      <node concept="3Tm1VV" id="$n" role="1B3o_S">
        <uo k="s:originTrace" v="n:5090936610551068888" />
      </node>
      <node concept="3uibUv" id="$o" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5090936610551068888" />
        <node concept="3uibUv" id="$r" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <uo k="s:originTrace" v="n:5090936610551068888" />
        </node>
        <node concept="3uibUv" id="$s" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5090936610551068888" />
        </node>
      </node>
      <node concept="3clFbS" id="$p" role="3clF47">
        <uo k="s:originTrace" v="n:5090936610551068888" />
        <node concept="3clFbF" id="$t" role="3cqZAp">
          <uo k="s:originTrace" v="n:5090936610551068888" />
          <node concept="2ShNRf" id="$u" role="3clFbG">
            <uo k="s:originTrace" v="n:5090936610551068888" />
            <node concept="YeOm9" id="$v" role="2ShVmc">
              <uo k="s:originTrace" v="n:5090936610551068888" />
              <node concept="1Y3b0j" id="$w" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5090936610551068888" />
                <node concept="3Tm1VV" id="$x" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5090936610551068888" />
                </node>
                <node concept="3clFb_" id="$y" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5090936610551068888" />
                  <node concept="3Tm1VV" id="$_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5090936610551068888" />
                  </node>
                  <node concept="2AHcQZ" id="$A" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <uo k="s:originTrace" v="n:5090936610551068888" />
                  </node>
                  <node concept="3uibUv" id="$B" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:5090936610551068888" />
                  </node>
                  <node concept="37vLTG" id="$C" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5090936610551068888" />
                    <node concept="3uibUv" id="$F" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <uo k="s:originTrace" v="n:5090936610551068888" />
                    </node>
                    <node concept="2AHcQZ" id="$G" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5090936610551068888" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="$D" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5090936610551068888" />
                    <node concept="3uibUv" id="$H" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5090936610551068888" />
                    </node>
                    <node concept="2AHcQZ" id="$I" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5090936610551068888" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$E" role="3clF47">
                    <uo k="s:originTrace" v="n:5090936610551068888" />
                    <node concept="3cpWs6" id="$J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5090936610551068888" />
                      <node concept="2ShNRf" id="$K" role="3cqZAk">
                        <uo k="s:originTrace" v="n:5090936610551068888" />
                        <node concept="YeOm9" id="$L" role="2ShVmc">
                          <uo k="s:originTrace" v="n:5090936610551068888" />
                          <node concept="1Y3b0j" id="$M" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <uo k="s:originTrace" v="n:5090936610551068888" />
                            <node concept="3Tm1VV" id="$N" role="1B3o_S">
                              <uo k="s:originTrace" v="n:5090936610551068888" />
                            </node>
                            <node concept="3clFb_" id="$O" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <uo k="s:originTrace" v="n:5090936610551068888" />
                              <node concept="3Tm1VV" id="$Q" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5090936610551068888" />
                              </node>
                              <node concept="3clFbS" id="$R" role="3clF47">
                                <uo k="s:originTrace" v="n:5090936610551068888" />
                                <node concept="3cpWs6" id="$U" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:5090936610551068888" />
                                  <node concept="1dyn4i" id="$V" role="3cqZAk">
                                    <property role="1zomUR" value="true" />
                                    <property role="1dyqJU" value="breakingNode" />
                                    <uo k="s:originTrace" v="n:5090936610551068888" />
                                    <node concept="2ShNRf" id="$W" role="1dyrYi">
                                      <uo k="s:originTrace" v="n:5090936610551068888" />
                                      <node concept="1pGfFk" id="$X" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:5090936610551068888" />
                                        <node concept="Xl_RD" id="$Y" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                          <uo k="s:originTrace" v="n:5090936610551068888" />
                                        </node>
                                        <node concept="Xl_RD" id="$Z" role="37wK5m">
                                          <property role="Xl_RC" value="5090936610551068893" />
                                          <uo k="s:originTrace" v="n:5090936610551068888" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="$S" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <uo k="s:originTrace" v="n:5090936610551068888" />
                              </node>
                              <node concept="2AHcQZ" id="$T" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:5090936610551068888" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="$P" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createScope" />
                              <property role="DiZV1" value="false" />
                              <uo k="s:originTrace" v="n:5090936610551068888" />
                              <node concept="37vLTG" id="_0" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <uo k="s:originTrace" v="n:5090936610551068888" />
                                <node concept="3uibUv" id="_5" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <uo k="s:originTrace" v="n:5090936610551068888" />
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="_1" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5090936610551068888" />
                              </node>
                              <node concept="3uibUv" id="_2" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <uo k="s:originTrace" v="n:5090936610551068888" />
                              </node>
                              <node concept="3clFbS" id="_3" role="3clF47">
                                <uo k="s:originTrace" v="n:5090936610551068888" />
                                <node concept="3cpWs6" id="_6" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:5090936610551076970" />
                                  <node concept="2ShNRf" id="_7" role="3cqZAk">
                                    <uo k="s:originTrace" v="n:5090936610551077164" />
                                    <node concept="1pGfFk" id="_8" role="2ShVmc">
                                      <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                      <uo k="s:originTrace" v="n:5090936610551084510" />
                                      <node concept="2OqwBi" id="_9" role="37wK5m">
                                        <uo k="s:originTrace" v="n:5090936610551070344" />
                                        <node concept="1DoJHT" id="_c" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:5090936610551069637" />
                                          <node concept="3uibUv" id="_e" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="_f" role="1EMhIo">
                                            <ref role="3cqZAo" node="_0" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="I4A8Y" id="_d" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5090936610551070876" />
                                        </node>
                                      </node>
                                      <node concept="3clFbT" id="_a" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                        <uo k="s:originTrace" v="n:5090936610551087676" />
                                      </node>
                                      <node concept="35c_gC" id="_b" role="37wK5m">
                                        <ref role="35c_gD" to="tp4k:283lDAXPS57" resolve="Order" />
                                        <uo k="s:originTrace" v="n:5090936610551088092" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="_4" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:5090936610551068888" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="$z" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <uo k="s:originTrace" v="n:5090936610551068888" />
                </node>
                <node concept="3uibUv" id="$$" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <uo k="s:originTrace" v="n:5090936610551068888" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5090936610551068888" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_g">
    <property role="3GE5qa" value="Actions.Groups.GroupMembers" />
    <property role="TrG5h" value="Separator_Constraints" />
    <uo k="s:originTrace" v="n:1215777002116" />
    <node concept="3Tm1VV" id="_h" role="1B3o_S">
      <uo k="s:originTrace" v="n:1215777002116" />
    </node>
    <node concept="3uibUv" id="_i" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1215777002116" />
    </node>
    <node concept="3clFbW" id="_j" role="jymVt">
      <uo k="s:originTrace" v="n:1215777002116" />
      <node concept="3cqZAl" id="_n" role="3clF45">
        <uo k="s:originTrace" v="n:1215777002116" />
      </node>
      <node concept="3clFbS" id="_o" role="3clF47">
        <uo k="s:originTrace" v="n:1215777002116" />
        <node concept="XkiVB" id="_q" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1215777002116" />
          <node concept="1BaE9c" id="_r" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Separator$fe" />
            <uo k="s:originTrace" v="n:1215777002116" />
            <node concept="2YIFZM" id="_s" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1215777002116" />
              <node concept="1adDum" id="_t" role="37wK5m">
                <property role="1adDun" value="0x28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1215777002116" />
              </node>
              <node concept="1adDum" id="_u" role="37wK5m">
                <property role="1adDun" value="0xaeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1215777002116" />
              </node>
              <node concept="1adDum" id="_v" role="37wK5m">
                <property role="1adDun" value="0x1188a1ecd8aL" />
                <uo k="s:originTrace" v="n:1215777002116" />
              </node>
              <node concept="Xl_RD" id="_w" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.Separator" />
                <uo k="s:originTrace" v="n:1215777002116" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_p" role="1B3o_S">
        <uo k="s:originTrace" v="n:1215777002116" />
      </node>
    </node>
    <node concept="2tJIrI" id="_k" role="jymVt">
      <uo k="s:originTrace" v="n:1215777002116" />
    </node>
    <node concept="3clFb_" id="_l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1215777002116" />
      <node concept="3Tmbuc" id="_x" role="1B3o_S">
        <uo k="s:originTrace" v="n:1215777002116" />
      </node>
      <node concept="3uibUv" id="_y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1215777002116" />
        <node concept="3uibUv" id="__" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1215777002116" />
        </node>
        <node concept="3uibUv" id="_A" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1215777002116" />
        </node>
      </node>
      <node concept="3clFbS" id="_z" role="3clF47">
        <uo k="s:originTrace" v="n:1215777002116" />
        <node concept="3clFbF" id="_B" role="3cqZAp">
          <uo k="s:originTrace" v="n:1215777002116" />
          <node concept="2ShNRf" id="_C" role="3clFbG">
            <uo k="s:originTrace" v="n:1215777002116" />
            <node concept="YeOm9" id="_D" role="2ShVmc">
              <uo k="s:originTrace" v="n:1215777002116" />
              <node concept="1Y3b0j" id="_E" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1215777002116" />
                <node concept="3Tm1VV" id="_F" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1215777002116" />
                </node>
                <node concept="3clFb_" id="_G" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1215777002116" />
                  <node concept="3Tm1VV" id="_J" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1215777002116" />
                  </node>
                  <node concept="2AHcQZ" id="_K" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1215777002116" />
                  </node>
                  <node concept="3uibUv" id="_L" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1215777002116" />
                  </node>
                  <node concept="37vLTG" id="_M" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1215777002116" />
                    <node concept="3uibUv" id="_P" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1215777002116" />
                    </node>
                    <node concept="2AHcQZ" id="_Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1215777002116" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="_N" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1215777002116" />
                    <node concept="3uibUv" id="_R" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1215777002116" />
                    </node>
                    <node concept="2AHcQZ" id="_S" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1215777002116" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="_O" role="3clF47">
                    <uo k="s:originTrace" v="n:1215777002116" />
                    <node concept="3cpWs8" id="_T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777002116" />
                      <node concept="3cpWsn" id="_Y" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1215777002116" />
                        <node concept="10P_77" id="_Z" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1215777002116" />
                        </node>
                        <node concept="1rXfSq" id="A0" role="33vP2m">
                          <ref role="37wK5l" node="_m" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1215777002116" />
                          <node concept="2OqwBi" id="A1" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777002116" />
                            <node concept="37vLTw" id="A5" role="2Oq$k0">
                              <ref role="3cqZAo" node="_M" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777002116" />
                            </node>
                            <node concept="liA8E" id="A6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1215777002116" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="A2" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777002116" />
                            <node concept="37vLTw" id="A7" role="2Oq$k0">
                              <ref role="3cqZAo" node="_M" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777002116" />
                            </node>
                            <node concept="liA8E" id="A8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1215777002116" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="A3" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777002116" />
                            <node concept="37vLTw" id="A9" role="2Oq$k0">
                              <ref role="3cqZAo" node="_M" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777002116" />
                            </node>
                            <node concept="liA8E" id="Aa" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1215777002116" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="A4" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777002116" />
                            <node concept="37vLTw" id="Ab" role="2Oq$k0">
                              <ref role="3cqZAo" node="_M" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777002116" />
                            </node>
                            <node concept="liA8E" id="Ac" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1215777002116" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="_U" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777002116" />
                    </node>
                    <node concept="3clFbJ" id="_V" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777002116" />
                      <node concept="3clFbS" id="Ad" role="3clFbx">
                        <uo k="s:originTrace" v="n:1215777002116" />
                        <node concept="3clFbF" id="Af" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1215777002116" />
                          <node concept="2OqwBi" id="Ag" role="3clFbG">
                            <uo k="s:originTrace" v="n:1215777002116" />
                            <node concept="37vLTw" id="Ah" role="2Oq$k0">
                              <ref role="3cqZAo" node="_N" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1215777002116" />
                            </node>
                            <node concept="liA8E" id="Ai" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1215777002116" />
                              <node concept="1dyn4i" id="Aj" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1215777002116" />
                                <node concept="2ShNRf" id="Ak" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1215777002116" />
                                  <node concept="1pGfFk" id="Al" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1215777002116" />
                                    <node concept="Xl_RD" id="Am" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:1215777002116" />
                                    </node>
                                    <node concept="Xl_RD" id="An" role="37wK5m">
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
                      <node concept="1Wc70l" id="Ae" role="3clFbw">
                        <uo k="s:originTrace" v="n:1215777002116" />
                        <node concept="3y3z36" id="Ao" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1215777002116" />
                          <node concept="10Nm6u" id="Aq" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1215777002116" />
                          </node>
                          <node concept="37vLTw" id="Ar" role="3uHU7B">
                            <ref role="3cqZAo" node="_N" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1215777002116" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Ap" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1215777002116" />
                          <node concept="37vLTw" id="As" role="3fr31v">
                            <ref role="3cqZAo" node="_Y" resolve="result" />
                            <uo k="s:originTrace" v="n:1215777002116" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="_W" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777002116" />
                    </node>
                    <node concept="3clFbF" id="_X" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777002116" />
                      <node concept="37vLTw" id="At" role="3clFbG">
                        <ref role="3cqZAo" node="_Y" resolve="result" />
                        <uo k="s:originTrace" v="n:1215777002116" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="_H" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1215777002116" />
                </node>
                <node concept="3uibUv" id="_I" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1215777002116" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1215777002116" />
      </node>
    </node>
    <node concept="2YIFZL" id="_m" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1215777002116" />
      <node concept="10P_77" id="Au" role="3clF45">
        <uo k="s:originTrace" v="n:1215777002116" />
      </node>
      <node concept="3Tm6S6" id="Av" role="1B3o_S">
        <uo k="s:originTrace" v="n:1215777002116" />
      </node>
      <node concept="3clFbS" id="Aw" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562135" />
        <node concept="3clFbF" id="A_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562136" />
          <node concept="3clFbC" id="AA" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562137" />
            <node concept="10Nm6u" id="AB" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562138" />
            </node>
            <node concept="2OqwBi" id="AC" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562139" />
              <node concept="37vLTw" id="AD" role="2Oq$k0">
                <ref role="3cqZAo" node="Ay" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562140" />
              </node>
              <node concept="2Xjw5R" id="AE" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562141" />
                <node concept="1xMEDy" id="AF" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562142" />
                  <node concept="chp4Y" id="AG" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                    <uo k="s:originTrace" v="n:1227128029536562143" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ax" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1215777002116" />
        <node concept="3uibUv" id="AH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1215777002116" />
        </node>
      </node>
      <node concept="37vLTG" id="Ay" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1215777002116" />
        <node concept="3uibUv" id="AI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1215777002116" />
        </node>
      </node>
      <node concept="37vLTG" id="Az" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1215777002116" />
        <node concept="3uibUv" id="AJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1215777002116" />
        </node>
      </node>
      <node concept="37vLTG" id="A$" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1215777002116" />
        <node concept="3uibUv" id="AK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1215777002116" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="AL">
    <property role="3GE5qa" value="Actions.Keymaps.ShortcutChange" />
    <property role="TrG5h" value="ShortcutChange_Constraints" />
    <uo k="s:originTrace" v="n:6193305307616734335" />
    <node concept="3Tm1VV" id="AM" role="1B3o_S">
      <uo k="s:originTrace" v="n:6193305307616734335" />
    </node>
    <node concept="3uibUv" id="AN" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6193305307616734335" />
    </node>
    <node concept="3clFbW" id="AO" role="jymVt">
      <uo k="s:originTrace" v="n:6193305307616734335" />
      <node concept="3cqZAl" id="AR" role="3clF45">
        <uo k="s:originTrace" v="n:6193305307616734335" />
      </node>
      <node concept="3clFbS" id="AS" role="3clF47">
        <uo k="s:originTrace" v="n:6193305307616734335" />
        <node concept="XkiVB" id="AU" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6193305307616734335" />
          <node concept="1BaE9c" id="AV" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ShortcutChange$ZG" />
            <uo k="s:originTrace" v="n:6193305307616734335" />
            <node concept="2YIFZM" id="AW" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:6193305307616734335" />
              <node concept="1adDum" id="AX" role="37wK5m">
                <property role="1adDun" value="0x28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:6193305307616734335" />
              </node>
              <node concept="1adDum" id="AY" role="37wK5m">
                <property role="1adDun" value="0xaeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:6193305307616734335" />
              </node>
              <node concept="1adDum" id="AZ" role="37wK5m">
                <property role="1adDun" value="0x55f30a5d1e092278L" />
                <uo k="s:originTrace" v="n:6193305307616734335" />
              </node>
              <node concept="Xl_RD" id="B0" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ShortcutChange" />
                <uo k="s:originTrace" v="n:6193305307616734335" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AT" role="1B3o_S">
        <uo k="s:originTrace" v="n:6193305307616734335" />
      </node>
    </node>
    <node concept="2tJIrI" id="AP" role="jymVt">
      <uo k="s:originTrace" v="n:6193305307616734335" />
    </node>
    <node concept="3clFb_" id="AQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6193305307616734335" />
      <node concept="3Tmbuc" id="B1" role="1B3o_S">
        <uo k="s:originTrace" v="n:6193305307616734335" />
      </node>
      <node concept="3uibUv" id="B2" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6193305307616734335" />
        <node concept="3uibUv" id="B5" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6193305307616734335" />
        </node>
        <node concept="3uibUv" id="B6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6193305307616734335" />
        </node>
      </node>
      <node concept="3clFbS" id="B3" role="3clF47">
        <uo k="s:originTrace" v="n:6193305307616734335" />
        <node concept="3cpWs8" id="B7" role="3cqZAp">
          <uo k="s:originTrace" v="n:6193305307616734335" />
          <node concept="3cpWsn" id="Bb" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6193305307616734335" />
            <node concept="3uibUv" id="Bc" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6193305307616734335" />
            </node>
            <node concept="2ShNRf" id="Bd" role="33vP2m">
              <uo k="s:originTrace" v="n:6193305307616734335" />
              <node concept="YeOm9" id="Be" role="2ShVmc">
                <uo k="s:originTrace" v="n:6193305307616734335" />
                <node concept="1Y3b0j" id="Bf" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6193305307616734335" />
                  <node concept="1BaE9c" id="Bg" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="action$wOJd" />
                    <uo k="s:originTrace" v="n:6193305307616734335" />
                    <node concept="2YIFZM" id="Bl" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6193305307616734335" />
                      <node concept="1adDum" id="Bm" role="37wK5m">
                        <property role="1adDun" value="0x28f9e4973b424291L" />
                        <uo k="s:originTrace" v="n:6193305307616734335" />
                      </node>
                      <node concept="1adDum" id="Bn" role="37wK5m">
                        <property role="1adDun" value="0xaeba0a1039153ab1L" />
                        <uo k="s:originTrace" v="n:6193305307616734335" />
                      </node>
                      <node concept="1adDum" id="Bo" role="37wK5m">
                        <property role="1adDun" value="0x55f30a5d1e092278L" />
                        <uo k="s:originTrace" v="n:6193305307616734335" />
                      </node>
                      <node concept="1adDum" id="Bp" role="37wK5m">
                        <property role="1adDun" value="0x55f30a5d1e096c76L" />
                        <uo k="s:originTrace" v="n:6193305307616734335" />
                      </node>
                      <node concept="Xl_RD" id="Bq" role="37wK5m">
                        <property role="Xl_RC" value="action" />
                        <uo k="s:originTrace" v="n:6193305307616734335" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Bh" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6193305307616734335" />
                  </node>
                  <node concept="Xjq3P" id="Bi" role="37wK5m">
                    <uo k="s:originTrace" v="n:6193305307616734335" />
                  </node>
                  <node concept="3clFb_" id="Bj" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6193305307616734335" />
                    <node concept="3Tm1VV" id="Br" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6193305307616734335" />
                    </node>
                    <node concept="10P_77" id="Bs" role="3clF45">
                      <uo k="s:originTrace" v="n:6193305307616734335" />
                    </node>
                    <node concept="3clFbS" id="Bt" role="3clF47">
                      <uo k="s:originTrace" v="n:6193305307616734335" />
                      <node concept="3clFbF" id="Bv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6193305307616734335" />
                        <node concept="3clFbT" id="Bw" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6193305307616734335" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Bu" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6193305307616734335" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="Bk" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6193305307616734335" />
                    <node concept="3Tm1VV" id="Bx" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6193305307616734335" />
                    </node>
                    <node concept="3uibUv" id="By" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6193305307616734335" />
                    </node>
                    <node concept="2AHcQZ" id="Bz" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6193305307616734335" />
                    </node>
                    <node concept="3clFbS" id="B$" role="3clF47">
                      <uo k="s:originTrace" v="n:6193305307616734335" />
                      <node concept="3cpWs6" id="BA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6193305307616734335" />
                        <node concept="2ShNRf" id="BB" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6193305307616734335" />
                          <node concept="YeOm9" id="BC" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6193305307616734335" />
                            <node concept="1Y3b0j" id="BD" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6193305307616734335" />
                              <node concept="3Tm1VV" id="BE" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6193305307616734335" />
                              </node>
                              <node concept="3clFb_" id="BF" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6193305307616734335" />
                                <node concept="3Tm1VV" id="BH" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6193305307616734335" />
                                </node>
                                <node concept="3clFbS" id="BI" role="3clF47">
                                  <uo k="s:originTrace" v="n:6193305307616734335" />
                                  <node concept="3cpWs6" id="BL" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6193305307616734335" />
                                    <node concept="1dyn4i" id="BM" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:6193305307616734335" />
                                      <node concept="2ShNRf" id="BN" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:6193305307616734335" />
                                        <node concept="1pGfFk" id="BO" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:6193305307616734335" />
                                          <node concept="Xl_RD" id="BP" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                            <uo k="s:originTrace" v="n:6193305307616734335" />
                                          </node>
                                          <node concept="Xl_RD" id="BQ" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582796510" />
                                            <uo k="s:originTrace" v="n:6193305307616734335" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="BJ" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6193305307616734335" />
                                </node>
                                <node concept="2AHcQZ" id="BK" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6193305307616734335" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="BG" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:6193305307616734335" />
                                <node concept="37vLTG" id="BR" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6193305307616734335" />
                                  <node concept="3uibUv" id="BW" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6193305307616734335" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="BS" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6193305307616734335" />
                                </node>
                                <node concept="3uibUv" id="BT" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6193305307616734335" />
                                </node>
                                <node concept="3clFbS" id="BU" role="3clF47">
                                  <uo k="s:originTrace" v="n:6193305307616734335" />
                                  <node concept="3clFbF" id="BX" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582796512" />
                                    <node concept="2YIFZM" id="BY" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582796620" />
                                      <node concept="2OqwBi" id="BZ" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582796621" />
                                        <node concept="2OqwBi" id="C0" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582796622" />
                                          <node concept="1DoJHT" id="C2" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582796623" />
                                            <node concept="3uibUv" id="C4" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="C5" role="1EMhIo">
                                              <ref role="3cqZAo" node="BR" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="C3" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582796624" />
                                          </node>
                                        </node>
                                        <node concept="2RRcyG" id="C1" role="2OqNvi">
                                          <ref role="2RRcyH" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582796625" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="BV" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6193305307616734335" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="B_" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6193305307616734335" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="B8" role="3cqZAp">
          <uo k="s:originTrace" v="n:6193305307616734335" />
          <node concept="3cpWsn" id="C6" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6193305307616734335" />
            <node concept="3uibUv" id="C7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6193305307616734335" />
              <node concept="3uibUv" id="C9" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6193305307616734335" />
              </node>
              <node concept="3uibUv" id="Ca" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6193305307616734335" />
              </node>
            </node>
            <node concept="2ShNRf" id="C8" role="33vP2m">
              <uo k="s:originTrace" v="n:6193305307616734335" />
              <node concept="1pGfFk" id="Cb" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6193305307616734335" />
                <node concept="3uibUv" id="Cc" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6193305307616734335" />
                </node>
                <node concept="3uibUv" id="Cd" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6193305307616734335" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B9" role="3cqZAp">
          <uo k="s:originTrace" v="n:6193305307616734335" />
          <node concept="2OqwBi" id="Ce" role="3clFbG">
            <uo k="s:originTrace" v="n:6193305307616734335" />
            <node concept="37vLTw" id="Cf" role="2Oq$k0">
              <ref role="3cqZAo" node="C6" resolve="references" />
              <uo k="s:originTrace" v="n:6193305307616734335" />
            </node>
            <node concept="liA8E" id="Cg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6193305307616734335" />
              <node concept="2OqwBi" id="Ch" role="37wK5m">
                <uo k="s:originTrace" v="n:6193305307616734335" />
                <node concept="37vLTw" id="Cj" role="2Oq$k0">
                  <ref role="3cqZAo" node="Bb" resolve="d0" />
                  <uo k="s:originTrace" v="n:6193305307616734335" />
                </node>
                <node concept="liA8E" id="Ck" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6193305307616734335" />
                </node>
              </node>
              <node concept="37vLTw" id="Ci" role="37wK5m">
                <ref role="3cqZAo" node="Bb" resolve="d0" />
                <uo k="s:originTrace" v="n:6193305307616734335" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ba" role="3cqZAp">
          <uo k="s:originTrace" v="n:6193305307616734335" />
          <node concept="37vLTw" id="Cl" role="3clFbG">
            <ref role="3cqZAo" node="C6" resolve="references" />
            <uo k="s:originTrace" v="n:6193305307616734335" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="B4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6193305307616734335" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Cm">
    <property role="3GE5qa" value="Tool.Operations" />
    <property role="TrG5h" value="SmartDisposeClosureParameterDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:485694842828666087" />
    <node concept="3Tm1VV" id="Cn" role="1B3o_S">
      <uo k="s:originTrace" v="n:485694842828666087" />
    </node>
    <node concept="3uibUv" id="Co" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:485694842828666087" />
    </node>
    <node concept="3clFbW" id="Cp" role="jymVt">
      <uo k="s:originTrace" v="n:485694842828666087" />
      <node concept="3cqZAl" id="Ct" role="3clF45">
        <uo k="s:originTrace" v="n:485694842828666087" />
      </node>
      <node concept="3clFbS" id="Cu" role="3clF47">
        <uo k="s:originTrace" v="n:485694842828666087" />
        <node concept="XkiVB" id="Cw" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:485694842828666087" />
          <node concept="1BaE9c" id="Cx" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SmartDisposeClosureParameterDeclaration$MU" />
            <uo k="s:originTrace" v="n:485694842828666087" />
            <node concept="2YIFZM" id="Cy" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:485694842828666087" />
              <node concept="1adDum" id="Cz" role="37wK5m">
                <property role="1adDun" value="0x28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:485694842828666087" />
              </node>
              <node concept="1adDum" id="C$" role="37wK5m">
                <property role="1adDun" value="0xaeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:485694842828666087" />
              </node>
              <node concept="1adDum" id="C_" role="37wK5m">
                <property role="1adDun" value="0x6bd88e2e00aae68L" />
                <uo k="s:originTrace" v="n:485694842828666087" />
              </node>
              <node concept="Xl_RD" id="CA" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.SmartDisposeClosureParameterDeclaration" />
                <uo k="s:originTrace" v="n:485694842828666087" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Cv" role="1B3o_S">
        <uo k="s:originTrace" v="n:485694842828666087" />
      </node>
    </node>
    <node concept="2tJIrI" id="Cq" role="jymVt">
      <uo k="s:originTrace" v="n:485694842828666087" />
    </node>
    <node concept="3clFb_" id="Cr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:485694842828666087" />
      <node concept="3Tmbuc" id="CB" role="1B3o_S">
        <uo k="s:originTrace" v="n:485694842828666087" />
      </node>
      <node concept="3uibUv" id="CC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:485694842828666087" />
        <node concept="3uibUv" id="CF" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:485694842828666087" />
        </node>
        <node concept="3uibUv" id="CG" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:485694842828666087" />
        </node>
      </node>
      <node concept="3clFbS" id="CD" role="3clF47">
        <uo k="s:originTrace" v="n:485694842828666087" />
        <node concept="3clFbF" id="CH" role="3cqZAp">
          <uo k="s:originTrace" v="n:485694842828666087" />
          <node concept="2ShNRf" id="CI" role="3clFbG">
            <uo k="s:originTrace" v="n:485694842828666087" />
            <node concept="YeOm9" id="CJ" role="2ShVmc">
              <uo k="s:originTrace" v="n:485694842828666087" />
              <node concept="1Y3b0j" id="CK" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:485694842828666087" />
                <node concept="3Tm1VV" id="CL" role="1B3o_S">
                  <uo k="s:originTrace" v="n:485694842828666087" />
                </node>
                <node concept="3clFb_" id="CM" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:485694842828666087" />
                  <node concept="3Tm1VV" id="CP" role="1B3o_S">
                    <uo k="s:originTrace" v="n:485694842828666087" />
                  </node>
                  <node concept="2AHcQZ" id="CQ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:485694842828666087" />
                  </node>
                  <node concept="3uibUv" id="CR" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:485694842828666087" />
                  </node>
                  <node concept="37vLTG" id="CS" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:485694842828666087" />
                    <node concept="3uibUv" id="CV" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:485694842828666087" />
                    </node>
                    <node concept="2AHcQZ" id="CW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:485694842828666087" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="CT" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:485694842828666087" />
                    <node concept="3uibUv" id="CX" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:485694842828666087" />
                    </node>
                    <node concept="2AHcQZ" id="CY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:485694842828666087" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="CU" role="3clF47">
                    <uo k="s:originTrace" v="n:485694842828666087" />
                    <node concept="3cpWs8" id="CZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:485694842828666087" />
                      <node concept="3cpWsn" id="D4" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:485694842828666087" />
                        <node concept="10P_77" id="D5" role="1tU5fm">
                          <uo k="s:originTrace" v="n:485694842828666087" />
                        </node>
                        <node concept="1rXfSq" id="D6" role="33vP2m">
                          <ref role="37wK5l" node="Cs" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:485694842828666087" />
                          <node concept="2OqwBi" id="D7" role="37wK5m">
                            <uo k="s:originTrace" v="n:485694842828666087" />
                            <node concept="37vLTw" id="Db" role="2Oq$k0">
                              <ref role="3cqZAo" node="CS" resolve="context" />
                              <uo k="s:originTrace" v="n:485694842828666087" />
                            </node>
                            <node concept="liA8E" id="Dc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:485694842828666087" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="D8" role="37wK5m">
                            <uo k="s:originTrace" v="n:485694842828666087" />
                            <node concept="37vLTw" id="Dd" role="2Oq$k0">
                              <ref role="3cqZAo" node="CS" resolve="context" />
                              <uo k="s:originTrace" v="n:485694842828666087" />
                            </node>
                            <node concept="liA8E" id="De" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:485694842828666087" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="D9" role="37wK5m">
                            <uo k="s:originTrace" v="n:485694842828666087" />
                            <node concept="37vLTw" id="Df" role="2Oq$k0">
                              <ref role="3cqZAo" node="CS" resolve="context" />
                              <uo k="s:originTrace" v="n:485694842828666087" />
                            </node>
                            <node concept="liA8E" id="Dg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:485694842828666087" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Da" role="37wK5m">
                            <uo k="s:originTrace" v="n:485694842828666087" />
                            <node concept="37vLTw" id="Dh" role="2Oq$k0">
                              <ref role="3cqZAo" node="CS" resolve="context" />
                              <uo k="s:originTrace" v="n:485694842828666087" />
                            </node>
                            <node concept="liA8E" id="Di" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:485694842828666087" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="D0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:485694842828666087" />
                    </node>
                    <node concept="3clFbJ" id="D1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:485694842828666087" />
                      <node concept="3clFbS" id="Dj" role="3clFbx">
                        <uo k="s:originTrace" v="n:485694842828666087" />
                        <node concept="3clFbF" id="Dl" role="3cqZAp">
                          <uo k="s:originTrace" v="n:485694842828666087" />
                          <node concept="2OqwBi" id="Dm" role="3clFbG">
                            <uo k="s:originTrace" v="n:485694842828666087" />
                            <node concept="37vLTw" id="Dn" role="2Oq$k0">
                              <ref role="3cqZAo" node="CT" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:485694842828666087" />
                            </node>
                            <node concept="liA8E" id="Do" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:485694842828666087" />
                              <node concept="1dyn4i" id="Dp" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:485694842828666087" />
                                <node concept="2ShNRf" id="Dq" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:485694842828666087" />
                                  <node concept="1pGfFk" id="Dr" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:485694842828666087" />
                                    <node concept="Xl_RD" id="Ds" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:485694842828666087" />
                                    </node>
                                    <node concept="Xl_RD" id="Dt" role="37wK5m">
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
                      <node concept="1Wc70l" id="Dk" role="3clFbw">
                        <uo k="s:originTrace" v="n:485694842828666087" />
                        <node concept="3y3z36" id="Du" role="3uHU7w">
                          <uo k="s:originTrace" v="n:485694842828666087" />
                          <node concept="10Nm6u" id="Dw" role="3uHU7w">
                            <uo k="s:originTrace" v="n:485694842828666087" />
                          </node>
                          <node concept="37vLTw" id="Dx" role="3uHU7B">
                            <ref role="3cqZAo" node="CT" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:485694842828666087" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Dv" role="3uHU7B">
                          <uo k="s:originTrace" v="n:485694842828666087" />
                          <node concept="37vLTw" id="Dy" role="3fr31v">
                            <ref role="3cqZAo" node="D4" resolve="result" />
                            <uo k="s:originTrace" v="n:485694842828666087" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="D2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:485694842828666087" />
                    </node>
                    <node concept="3clFbF" id="D3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:485694842828666087" />
                      <node concept="37vLTw" id="Dz" role="3clFbG">
                        <ref role="3cqZAo" node="D4" resolve="result" />
                        <uo k="s:originTrace" v="n:485694842828666087" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="CN" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:485694842828666087" />
                </node>
                <node concept="3uibUv" id="CO" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:485694842828666087" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="CE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:485694842828666087" />
      </node>
    </node>
    <node concept="2YIFZL" id="Cs" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:485694842828666087" />
      <node concept="10P_77" id="D$" role="3clF45">
        <uo k="s:originTrace" v="n:485694842828666087" />
      </node>
      <node concept="3Tm6S6" id="D_" role="1B3o_S">
        <uo k="s:originTrace" v="n:485694842828666087" />
      </node>
      <node concept="3clFbS" id="DA" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562163" />
        <node concept="3clFbF" id="DF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562164" />
          <node concept="2OqwBi" id="DG" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562165" />
            <node concept="37vLTw" id="DH" role="2Oq$k0">
              <ref role="3cqZAo" node="DC" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536562166" />
            </node>
            <node concept="1mIQ4w" id="DI" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536562167" />
              <node concept="chp4Y" id="DJ" role="cj9EA">
                <ref role="cht4Q" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                <uo k="s:originTrace" v="n:1227128029536562168" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="DB" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:485694842828666087" />
        <node concept="3uibUv" id="DK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:485694842828666087" />
        </node>
      </node>
      <node concept="37vLTG" id="DC" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:485694842828666087" />
        <node concept="3uibUv" id="DL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:485694842828666087" />
        </node>
      </node>
      <node concept="37vLTG" id="DD" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:485694842828666087" />
        <node concept="3uibUv" id="DM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:485694842828666087" />
        </node>
      </node>
      <node concept="37vLTG" id="DE" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:485694842828666087" />
        <node concept="3uibUv" id="DN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:485694842828666087" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="DO">
    <property role="3GE5qa" value="Tool.Operations" />
    <property role="TrG5h" value="TabbedToolOperation_Constraints" />
    <uo k="s:originTrace" v="n:8096638938275444162" />
    <node concept="3Tm1VV" id="DP" role="1B3o_S">
      <uo k="s:originTrace" v="n:8096638938275444162" />
    </node>
    <node concept="3uibUv" id="DQ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8096638938275444162" />
    </node>
    <node concept="3clFbW" id="DR" role="jymVt">
      <uo k="s:originTrace" v="n:8096638938275444162" />
      <node concept="3cqZAl" id="DV" role="3clF45">
        <uo k="s:originTrace" v="n:8096638938275444162" />
      </node>
      <node concept="3clFbS" id="DW" role="3clF47">
        <uo k="s:originTrace" v="n:8096638938275444162" />
        <node concept="XkiVB" id="DY" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8096638938275444162" />
          <node concept="1BaE9c" id="DZ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TabbedToolOperation$zd" />
            <uo k="s:originTrace" v="n:8096638938275444162" />
            <node concept="2YIFZM" id="E0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8096638938275444162" />
              <node concept="1adDum" id="E1" role="37wK5m">
                <property role="1adDun" value="0x28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:8096638938275444162" />
              </node>
              <node concept="1adDum" id="E2" role="37wK5m">
                <property role="1adDun" value="0xaeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:8096638938275444162" />
              </node>
              <node concept="1adDum" id="E3" role="37wK5m">
                <property role="1adDun" value="0x705d0a376e80e04cL" />
                <uo k="s:originTrace" v="n:8096638938275444162" />
              </node>
              <node concept="Xl_RD" id="E4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.TabbedToolOperation" />
                <uo k="s:originTrace" v="n:8096638938275444162" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DX" role="1B3o_S">
        <uo k="s:originTrace" v="n:8096638938275444162" />
      </node>
    </node>
    <node concept="2tJIrI" id="DS" role="jymVt">
      <uo k="s:originTrace" v="n:8096638938275444162" />
    </node>
    <node concept="3clFb_" id="DT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8096638938275444162" />
      <node concept="3Tmbuc" id="E5" role="1B3o_S">
        <uo k="s:originTrace" v="n:8096638938275444162" />
      </node>
      <node concept="3uibUv" id="E6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8096638938275444162" />
        <node concept="3uibUv" id="E9" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8096638938275444162" />
        </node>
        <node concept="3uibUv" id="Ea" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8096638938275444162" />
        </node>
      </node>
      <node concept="3clFbS" id="E7" role="3clF47">
        <uo k="s:originTrace" v="n:8096638938275444162" />
        <node concept="3clFbF" id="Eb" role="3cqZAp">
          <uo k="s:originTrace" v="n:8096638938275444162" />
          <node concept="2ShNRf" id="Ec" role="3clFbG">
            <uo k="s:originTrace" v="n:8096638938275444162" />
            <node concept="YeOm9" id="Ed" role="2ShVmc">
              <uo k="s:originTrace" v="n:8096638938275444162" />
              <node concept="1Y3b0j" id="Ee" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8096638938275444162" />
                <node concept="3Tm1VV" id="Ef" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8096638938275444162" />
                </node>
                <node concept="3clFb_" id="Eg" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8096638938275444162" />
                  <node concept="3Tm1VV" id="Ej" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8096638938275444162" />
                  </node>
                  <node concept="2AHcQZ" id="Ek" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8096638938275444162" />
                  </node>
                  <node concept="3uibUv" id="El" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8096638938275444162" />
                  </node>
                  <node concept="37vLTG" id="Em" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8096638938275444162" />
                    <node concept="3uibUv" id="Ep" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8096638938275444162" />
                    </node>
                    <node concept="2AHcQZ" id="Eq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8096638938275444162" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="En" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8096638938275444162" />
                    <node concept="3uibUv" id="Er" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8096638938275444162" />
                    </node>
                    <node concept="2AHcQZ" id="Es" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8096638938275444162" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Eo" role="3clF47">
                    <uo k="s:originTrace" v="n:8096638938275444162" />
                    <node concept="3cpWs8" id="Et" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8096638938275444162" />
                      <node concept="3cpWsn" id="Ey" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8096638938275444162" />
                        <node concept="10P_77" id="Ez" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8096638938275444162" />
                        </node>
                        <node concept="1rXfSq" id="E$" role="33vP2m">
                          <ref role="37wK5l" node="DU" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8096638938275444162" />
                          <node concept="2OqwBi" id="E_" role="37wK5m">
                            <uo k="s:originTrace" v="n:8096638938275444162" />
                            <node concept="37vLTw" id="ED" role="2Oq$k0">
                              <ref role="3cqZAo" node="Em" resolve="context" />
                              <uo k="s:originTrace" v="n:8096638938275444162" />
                            </node>
                            <node concept="liA8E" id="EE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8096638938275444162" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="EA" role="37wK5m">
                            <uo k="s:originTrace" v="n:8096638938275444162" />
                            <node concept="37vLTw" id="EF" role="2Oq$k0">
                              <ref role="3cqZAo" node="Em" resolve="context" />
                              <uo k="s:originTrace" v="n:8096638938275444162" />
                            </node>
                            <node concept="liA8E" id="EG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8096638938275444162" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="EB" role="37wK5m">
                            <uo k="s:originTrace" v="n:8096638938275444162" />
                            <node concept="37vLTw" id="EH" role="2Oq$k0">
                              <ref role="3cqZAo" node="Em" resolve="context" />
                              <uo k="s:originTrace" v="n:8096638938275444162" />
                            </node>
                            <node concept="liA8E" id="EI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8096638938275444162" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="EC" role="37wK5m">
                            <uo k="s:originTrace" v="n:8096638938275444162" />
                            <node concept="37vLTw" id="EJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Em" resolve="context" />
                              <uo k="s:originTrace" v="n:8096638938275444162" />
                            </node>
                            <node concept="liA8E" id="EK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8096638938275444162" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Eu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8096638938275444162" />
                    </node>
                    <node concept="3clFbJ" id="Ev" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8096638938275444162" />
                      <node concept="3clFbS" id="EL" role="3clFbx">
                        <uo k="s:originTrace" v="n:8096638938275444162" />
                        <node concept="3clFbF" id="EN" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8096638938275444162" />
                          <node concept="2OqwBi" id="EO" role="3clFbG">
                            <uo k="s:originTrace" v="n:8096638938275444162" />
                            <node concept="37vLTw" id="EP" role="2Oq$k0">
                              <ref role="3cqZAo" node="En" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8096638938275444162" />
                            </node>
                            <node concept="liA8E" id="EQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8096638938275444162" />
                              <node concept="1dyn4i" id="ER" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8096638938275444162" />
                                <node concept="2ShNRf" id="ES" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8096638938275444162" />
                                  <node concept="1pGfFk" id="ET" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8096638938275444162" />
                                    <node concept="Xl_RD" id="EU" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:8096638938275444162" />
                                    </node>
                                    <node concept="Xl_RD" id="EV" role="37wK5m">
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
                      <node concept="1Wc70l" id="EM" role="3clFbw">
                        <uo k="s:originTrace" v="n:8096638938275444162" />
                        <node concept="3y3z36" id="EW" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8096638938275444162" />
                          <node concept="10Nm6u" id="EY" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8096638938275444162" />
                          </node>
                          <node concept="37vLTw" id="EZ" role="3uHU7B">
                            <ref role="3cqZAo" node="En" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8096638938275444162" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="EX" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8096638938275444162" />
                          <node concept="37vLTw" id="F0" role="3fr31v">
                            <ref role="3cqZAo" node="Ey" resolve="result" />
                            <uo k="s:originTrace" v="n:8096638938275444162" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ew" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8096638938275444162" />
                    </node>
                    <node concept="3clFbF" id="Ex" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8096638938275444162" />
                      <node concept="37vLTw" id="F1" role="3clFbG">
                        <ref role="3cqZAo" node="Ey" resolve="result" />
                        <uo k="s:originTrace" v="n:8096638938275444162" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Eh" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8096638938275444162" />
                </node>
                <node concept="3uibUv" id="Ei" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8096638938275444162" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="E8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8096638938275444162" />
      </node>
    </node>
    <node concept="2YIFZL" id="DU" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8096638938275444162" />
      <node concept="10P_77" id="F2" role="3clF45">
        <uo k="s:originTrace" v="n:8096638938275444162" />
      </node>
      <node concept="3Tm6S6" id="F3" role="1B3o_S">
        <uo k="s:originTrace" v="n:8096638938275444162" />
      </node>
      <node concept="3clFbS" id="F4" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562287" />
        <node concept="3cpWs8" id="F9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562288" />
          <node concept="3cpWsn" id="Fb" role="3cpWs9">
            <property role="TrG5h" value="dotExpression" />
            <uo k="s:originTrace" v="n:1227128029536562289" />
            <node concept="3Tqbb2" id="Fc" role="1tU5fm">
              <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
              <uo k="s:originTrace" v="n:1227128029536562290" />
            </node>
            <node concept="2OqwBi" id="Fd" role="33vP2m">
              <uo k="s:originTrace" v="n:1227128029536562291" />
              <node concept="37vLTw" id="Fe" role="2Oq$k0">
                <ref role="3cqZAo" node="F6" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562292" />
              </node>
              <node concept="2Xjw5R" id="Ff" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562293" />
                <node concept="1xMEDy" id="Fg" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562294" />
                  <node concept="chp4Y" id="Fi" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:1227128029536562295" />
                  </node>
                </node>
                <node concept="1xIGOp" id="Fh" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562296" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fa" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562297" />
          <node concept="2OqwBi" id="Fj" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562298" />
            <node concept="2OqwBi" id="Fk" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536562299" />
              <node concept="1PxgMI" id="Fm" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:1227128029536562300" />
                <node concept="2OqwBi" id="Fo" role="1m5AlR">
                  <uo k="s:originTrace" v="n:1227128029536562301" />
                  <node concept="2OqwBi" id="Fq" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536562302" />
                    <node concept="37vLTw" id="Fs" role="2Oq$k0">
                      <ref role="3cqZAo" node="Fb" resolve="dotExpression" />
                      <uo k="s:originTrace" v="n:1227128029536562303" />
                    </node>
                    <node concept="3TrEf2" id="Ft" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:1227128029536562304" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="Fr" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536562305" />
                  </node>
                </node>
                <node concept="chp4Y" id="Fp" role="3oSUPX">
                  <ref role="cht4Q" to="tp4k:h_xUVW$" resolve="ToolType" />
                  <uo k="s:originTrace" v="n:1227128029536562306" />
                </node>
              </node>
              <node concept="3TrEf2" id="Fn" role="2OqNvi">
                <ref role="3Tt5mk" to="tp4k:h_xYkIF" resolve="tool" />
                <uo k="s:originTrace" v="n:1227128029536562307" />
              </node>
            </node>
            <node concept="1mIQ4w" id="Fl" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536562308" />
              <node concept="chp4Y" id="Fu" role="cj9EA">
                <ref role="cht4Q" to="tp4k:57l5h3Lsyf5" resolve="TabbedToolDeclaration" />
                <uo k="s:originTrace" v="n:1227128029536562309" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="F5" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8096638938275444162" />
        <node concept="3uibUv" id="Fv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8096638938275444162" />
        </node>
      </node>
      <node concept="37vLTG" id="F6" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8096638938275444162" />
        <node concept="3uibUv" id="Fw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8096638938275444162" />
        </node>
      </node>
      <node concept="37vLTG" id="F7" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8096638938275444162" />
        <node concept="3uibUv" id="Fx" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8096638938275444162" />
        </node>
      </node>
      <node concept="37vLTG" id="F8" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8096638938275444162" />
        <node concept="3uibUv" id="Fy" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8096638938275444162" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Fz">
    <property role="TrG5h" value="ToolInstanceExpression_Constraints" />
    <uo k="s:originTrace" v="n:1213107437648" />
    <node concept="3Tm1VV" id="F$" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213107437648" />
    </node>
    <node concept="3uibUv" id="F_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213107437648" />
    </node>
    <node concept="3clFbW" id="FA" role="jymVt">
      <uo k="s:originTrace" v="n:1213107437648" />
      <node concept="3cqZAl" id="FE" role="3clF45">
        <uo k="s:originTrace" v="n:1213107437648" />
      </node>
      <node concept="3clFbS" id="FF" role="3clF47">
        <uo k="s:originTrace" v="n:1213107437648" />
        <node concept="XkiVB" id="FH" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213107437648" />
          <node concept="1BaE9c" id="FI" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ToolInstanceExpression$Py" />
            <uo k="s:originTrace" v="n:1213107437648" />
            <node concept="2YIFZM" id="FJ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213107437648" />
              <node concept="1adDum" id="FK" role="37wK5m">
                <property role="1adDun" value="0x28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1213107437648" />
              </node>
              <node concept="1adDum" id="FL" role="37wK5m">
                <property role="1adDun" value="0xaeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1213107437648" />
              </node>
              <node concept="1adDum" id="FM" role="37wK5m">
                <property role="1adDun" value="0x11870178843L" />
                <uo k="s:originTrace" v="n:1213107437648" />
              </node>
              <node concept="Xl_RD" id="FN" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ToolInstanceExpression" />
                <uo k="s:originTrace" v="n:1213107437648" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FG" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213107437648" />
      </node>
    </node>
    <node concept="2tJIrI" id="FB" role="jymVt">
      <uo k="s:originTrace" v="n:1213107437648" />
    </node>
    <node concept="3clFb_" id="FC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1213107437648" />
      <node concept="3Tmbuc" id="FO" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213107437648" />
      </node>
      <node concept="3uibUv" id="FP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1213107437648" />
        <node concept="3uibUv" id="FS" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1213107437648" />
        </node>
        <node concept="3uibUv" id="FT" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1213107437648" />
        </node>
      </node>
      <node concept="3clFbS" id="FQ" role="3clF47">
        <uo k="s:originTrace" v="n:1213107437648" />
        <node concept="3clFbF" id="FU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213107437648" />
          <node concept="2ShNRf" id="FV" role="3clFbG">
            <uo k="s:originTrace" v="n:1213107437648" />
            <node concept="YeOm9" id="FW" role="2ShVmc">
              <uo k="s:originTrace" v="n:1213107437648" />
              <node concept="1Y3b0j" id="FX" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1213107437648" />
                <node concept="3Tm1VV" id="FY" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1213107437648" />
                </node>
                <node concept="3clFb_" id="FZ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1213107437648" />
                  <node concept="3Tm1VV" id="G2" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213107437648" />
                  </node>
                  <node concept="2AHcQZ" id="G3" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1213107437648" />
                  </node>
                  <node concept="3uibUv" id="G4" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1213107437648" />
                  </node>
                  <node concept="37vLTG" id="G5" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1213107437648" />
                    <node concept="3uibUv" id="G8" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1213107437648" />
                    </node>
                    <node concept="2AHcQZ" id="G9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1213107437648" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="G6" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1213107437648" />
                    <node concept="3uibUv" id="Ga" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1213107437648" />
                    </node>
                    <node concept="2AHcQZ" id="Gb" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213107437648" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="G7" role="3clF47">
                    <uo k="s:originTrace" v="n:1213107437648" />
                    <node concept="3cpWs8" id="Gc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107437648" />
                      <node concept="3cpWsn" id="Gh" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1213107437648" />
                        <node concept="10P_77" id="Gi" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1213107437648" />
                        </node>
                        <node concept="1rXfSq" id="Gj" role="33vP2m">
                          <ref role="37wK5l" node="FD" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1213107437648" />
                          <node concept="2OqwBi" id="Gk" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107437648" />
                            <node concept="37vLTw" id="Go" role="2Oq$k0">
                              <ref role="3cqZAo" node="G5" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107437648" />
                            </node>
                            <node concept="liA8E" id="Gp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1213107437648" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Gl" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107437648" />
                            <node concept="37vLTw" id="Gq" role="2Oq$k0">
                              <ref role="3cqZAo" node="G5" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107437648" />
                            </node>
                            <node concept="liA8E" id="Gr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1213107437648" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Gm" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107437648" />
                            <node concept="37vLTw" id="Gs" role="2Oq$k0">
                              <ref role="3cqZAo" node="G5" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107437648" />
                            </node>
                            <node concept="liA8E" id="Gt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1213107437648" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Gn" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107437648" />
                            <node concept="37vLTw" id="Gu" role="2Oq$k0">
                              <ref role="3cqZAo" node="G5" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107437648" />
                            </node>
                            <node concept="liA8E" id="Gv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1213107437648" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Gd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107437648" />
                    </node>
                    <node concept="3clFbJ" id="Ge" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107437648" />
                      <node concept="3clFbS" id="Gw" role="3clFbx">
                        <uo k="s:originTrace" v="n:1213107437648" />
                        <node concept="3clFbF" id="Gy" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1213107437648" />
                          <node concept="2OqwBi" id="Gz" role="3clFbG">
                            <uo k="s:originTrace" v="n:1213107437648" />
                            <node concept="37vLTw" id="G$" role="2Oq$k0">
                              <ref role="3cqZAo" node="G6" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1213107437648" />
                            </node>
                            <node concept="liA8E" id="G_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1213107437648" />
                              <node concept="1dyn4i" id="GA" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1213107437648" />
                                <node concept="2ShNRf" id="GB" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1213107437648" />
                                  <node concept="1pGfFk" id="GC" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1213107437648" />
                                    <node concept="Xl_RD" id="GD" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:1213107437648" />
                                    </node>
                                    <node concept="Xl_RD" id="GE" role="37wK5m">
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
                      <node concept="1Wc70l" id="Gx" role="3clFbw">
                        <uo k="s:originTrace" v="n:1213107437648" />
                        <node concept="3y3z36" id="GF" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1213107437648" />
                          <node concept="10Nm6u" id="GH" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1213107437648" />
                          </node>
                          <node concept="37vLTw" id="GI" role="3uHU7B">
                            <ref role="3cqZAo" node="G6" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1213107437648" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="GG" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1213107437648" />
                          <node concept="37vLTw" id="GJ" role="3fr31v">
                            <ref role="3cqZAo" node="Gh" resolve="result" />
                            <uo k="s:originTrace" v="n:1213107437648" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Gf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107437648" />
                    </node>
                    <node concept="3clFbF" id="Gg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107437648" />
                      <node concept="37vLTw" id="GK" role="3clFbG">
                        <ref role="3cqZAo" node="Gh" resolve="result" />
                        <uo k="s:originTrace" v="n:1213107437648" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="G0" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1213107437648" />
                </node>
                <node concept="3uibUv" id="G1" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1213107437648" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="FR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213107437648" />
      </node>
    </node>
    <node concept="2YIFZL" id="FD" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1213107437648" />
      <node concept="10P_77" id="GL" role="3clF45">
        <uo k="s:originTrace" v="n:1213107437648" />
      </node>
      <node concept="3Tm6S6" id="GM" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213107437648" />
      </node>
      <node concept="3clFbS" id="GN" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562263" />
        <node concept="3clFbF" id="GS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562264" />
          <node concept="3y3z36" id="GT" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562265" />
            <node concept="10Nm6u" id="GU" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562266" />
            </node>
            <node concept="2OqwBi" id="GV" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562267" />
              <node concept="37vLTw" id="GW" role="2Oq$k0">
                <ref role="3cqZAo" node="GP" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562268" />
              </node>
              <node concept="2Xjw5R" id="GX" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562269" />
                <node concept="1xMEDy" id="GY" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562270" />
                  <node concept="chp4Y" id="GZ" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:5FstybB4bRs" resolve="BaseToolDeclaration" />
                    <uo k="s:originTrace" v="n:1227128029536562271" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="GO" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1213107437648" />
        <node concept="3uibUv" id="H0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213107437648" />
        </node>
      </node>
      <node concept="37vLTG" id="GP" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1213107437648" />
        <node concept="3uibUv" id="H1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213107437648" />
        </node>
      </node>
      <node concept="37vLTG" id="GQ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1213107437648" />
        <node concept="3uibUv" id="H2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1213107437648" />
        </node>
      </node>
      <node concept="37vLTG" id="GR" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1213107437648" />
        <node concept="3uibUv" id="H3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1213107437648" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="H4">
    <property role="3GE5qa" value="Actions.Action.Methods" />
    <property role="TrG5h" value="UpdateBlock_Constraints" />
    <uo k="s:originTrace" v="n:7641798150165719784" />
    <node concept="3Tm1VV" id="H5" role="1B3o_S">
      <uo k="s:originTrace" v="n:7641798150165719784" />
    </node>
    <node concept="3uibUv" id="H6" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7641798150165719784" />
    </node>
    <node concept="3clFbW" id="H7" role="jymVt">
      <uo k="s:originTrace" v="n:7641798150165719784" />
      <node concept="3cqZAl" id="Ha" role="3clF45">
        <uo k="s:originTrace" v="n:7641798150165719784" />
      </node>
      <node concept="3clFbS" id="Hb" role="3clF47">
        <uo k="s:originTrace" v="n:7641798150165719784" />
        <node concept="XkiVB" id="Hd" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7641798150165719784" />
          <node concept="1BaE9c" id="He" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UpdateBlock$oY" />
            <uo k="s:originTrace" v="n:7641798150165719784" />
            <node concept="2YIFZM" id="Hf" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7641798150165719784" />
              <node concept="1adDum" id="Hg" role="37wK5m">
                <property role="1adDun" value="0x28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:7641798150165719784" />
              </node>
              <node concept="1adDum" id="Hh" role="37wK5m">
                <property role="1adDun" value="0xaeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:7641798150165719784" />
              </node>
              <node concept="1adDum" id="Hi" role="37wK5m">
                <property role="1adDun" value="0x118b8325461L" />
                <uo k="s:originTrace" v="n:7641798150165719784" />
              </node>
              <node concept="Xl_RD" id="Hj" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.UpdateBlock" />
                <uo k="s:originTrace" v="n:7641798150165719784" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Hc" role="1B3o_S">
        <uo k="s:originTrace" v="n:7641798150165719784" />
      </node>
    </node>
    <node concept="2tJIrI" id="H8" role="jymVt">
      <uo k="s:originTrace" v="n:7641798150165719784" />
    </node>
    <node concept="3clFb_" id="H9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7641798150165719784" />
      <node concept="2AHcQZ" id="Hk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7641798150165719784" />
      </node>
      <node concept="3uibUv" id="Hl" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:7641798150165719784" />
      </node>
      <node concept="3Tm1VV" id="Hm" role="1B3o_S">
        <uo k="s:originTrace" v="n:7641798150165719784" />
      </node>
      <node concept="3clFbS" id="Hn" role="3clF47">
        <uo k="s:originTrace" v="n:7641798150165719784" />
        <node concept="3clFbF" id="Ho" role="3cqZAp">
          <uo k="s:originTrace" v="n:7641798150165719784" />
          <node concept="1BaE9c" id="Hp" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IsApplicableBlock$dM" />
            <uo k="s:originTrace" v="n:7641798150165719784" />
            <node concept="2YIFZM" id="Hq" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7641798150165719784" />
              <node concept="1adDum" id="Hr" role="37wK5m">
                <property role="1adDun" value="0x28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:7641798150165719784" />
              </node>
              <node concept="1adDum" id="Hs" role="37wK5m">
                <property role="1adDun" value="0xaeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:7641798150165719784" />
              </node>
              <node concept="1adDum" id="Ht" role="37wK5m">
                <property role="1adDun" value="0x118b833c6a5L" />
                <uo k="s:originTrace" v="n:7641798150165719784" />
              </node>
              <node concept="Xl_RD" id="Hu" role="37wK5m">
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

