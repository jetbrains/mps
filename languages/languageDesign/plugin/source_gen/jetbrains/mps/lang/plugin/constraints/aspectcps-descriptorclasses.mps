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
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
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
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7043625615963660227" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:7043625615963660227" />
      <node concept="37vLTG" id="8" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7043625615963660227" />
        <node concept="3uibUv" id="b" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7043625615963660227" />
        </node>
      </node>
      <node concept="3cqZAl" id="9" role="3clF45">
        <uo k="s:originTrace" v="n:7043625615963660227" />
      </node>
      <node concept="3clFbS" id="a" role="3clF47">
        <uo k="s:originTrace" v="n:7043625615963660227" />
        <node concept="XkiVB" id="c" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7043625615963660227" />
          <node concept="1BaE9c" id="d" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionConstructionParameterDeclaration$zN" />
            <uo k="s:originTrace" v="n:7043625615963660227" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7043625615963660227" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:7043625615963660227" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:7043625615963660227" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="11daf6d2bdcL" />
                <uo k="s:originTrace" v="n:7043625615963660227" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ActionConstructionParameterDeclaration" />
                <uo k="s:originTrace" v="n:7043625615963660227" />
              </node>
            </node>
          </node>
        </node>
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
      <node concept="3Tm1VV" id="j" role="1B3o_S">
        <uo k="s:originTrace" v="n:7043625615963660227" />
      </node>
      <node concept="3uibUv" id="k" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7043625615963660227" />
        <node concept="3uibUv" id="n" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <uo k="s:originTrace" v="n:7043625615963660227" />
        </node>
        <node concept="3uibUv" id="o" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:7043625615963660227" />
        </node>
      </node>
      <node concept="3clFbS" id="l" role="3clF47">
        <uo k="s:originTrace" v="n:7043625615963660227" />
        <node concept="3clFbF" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:7043625615963660227" />
          <node concept="2ShNRf" id="q" role="3clFbG">
            <uo k="s:originTrace" v="n:7043625615963660227" />
            <node concept="YeOm9" id="r" role="2ShVmc">
              <uo k="s:originTrace" v="n:7043625615963660227" />
              <node concept="1Y3b0j" id="s" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7043625615963660227" />
                <node concept="3Tm1VV" id="t" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7043625615963660227" />
                </node>
                <node concept="3clFb_" id="u" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7043625615963660227" />
                  <node concept="3Tm1VV" id="x" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7043625615963660227" />
                  </node>
                  <node concept="2AHcQZ" id="y" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <uo k="s:originTrace" v="n:7043625615963660227" />
                  </node>
                  <node concept="3uibUv" id="z" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:7043625615963660227" />
                  </node>
                  <node concept="37vLTG" id="$" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7043625615963660227" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="_" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7043625615963660227" />
                    <node concept="3uibUv" id="D" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                    </node>
                    <node concept="2AHcQZ" id="E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="A" role="3clF47">
                    <uo k="s:originTrace" v="n:7043625615963660227" />
                    <node concept="3cpWs6" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                      <node concept="2ShNRf" id="G" role="3cqZAk">
                        <uo k="s:originTrace" v="n:6836281137582796430" />
                        <node concept="YeOm9" id="H" role="2ShVmc">
                          <uo k="s:originTrace" v="n:6836281137582796430" />
                          <node concept="1Y3b0j" id="I" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <uo k="s:originTrace" v="n:6836281137582796430" />
                            <node concept="3Tm1VV" id="J" role="1B3o_S">
                              <uo k="s:originTrace" v="n:6836281137582796430" />
                            </node>
                            <node concept="3clFb_" id="K" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <uo k="s:originTrace" v="n:6836281137582796430" />
                              <node concept="3Tm1VV" id="M" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582796430" />
                              </node>
                              <node concept="3uibUv" id="N" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <uo k="s:originTrace" v="n:6836281137582796430" />
                              </node>
                              <node concept="3clFbS" id="O" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582796430" />
                                <node concept="3cpWs6" id="Q" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582796430" />
                                  <node concept="2ShNRf" id="R" role="3cqZAk">
                                    <uo k="s:originTrace" v="n:6836281137582796430" />
                                    <node concept="1pGfFk" id="S" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6836281137582796430" />
                                      <node concept="Xl_RD" id="T" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                        <uo k="s:originTrace" v="n:6836281137582796430" />
                                      </node>
                                      <node concept="Xl_RD" id="U" role="37wK5m">
                                        <property role="Xl_RC" value="6836281137582796430" />
                                        <uo k="s:originTrace" v="n:6836281137582796430" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="P" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:6836281137582796430" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="L" role="jymVt">
                              <property role="TrG5h" value="createScope" />
                              <uo k="s:originTrace" v="n:6836281137582796430" />
                              <node concept="3Tm1VV" id="V" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582796430" />
                              </node>
                              <node concept="3uibUv" id="W" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <uo k="s:originTrace" v="n:6836281137582796430" />
                              </node>
                              <node concept="37vLTG" id="X" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <uo k="s:originTrace" v="n:6836281137582796430" />
                                <node concept="3uibUv" id="10" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <uo k="s:originTrace" v="n:6836281137582796430" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="Y" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582796430" />
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
                                          <ref role="3cqZAo" node="X" resolve="_context" />
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
                                <uo k="s:originTrace" v="n:6836281137582796430" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="v" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <uo k="s:originTrace" v="n:7043625615963660227" />
                </node>
                <node concept="3uibUv" id="w" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <uo k="s:originTrace" v="n:7043625615963660227" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m" role="2AJF6D">
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
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
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
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
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
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
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
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
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
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
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
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
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
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
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
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1217253124985" />
    </node>
    <node concept="3clFbW" id="2C" role="jymVt">
      <uo k="s:originTrace" v="n:1217253124985" />
      <node concept="37vLTG" id="2F" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1217253124985" />
        <node concept="3uibUv" id="2I" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1217253124985" />
        </node>
      </node>
      <node concept="3cqZAl" id="2G" role="3clF45">
        <uo k="s:originTrace" v="n:1217253124985" />
      </node>
      <node concept="3clFbS" id="2H" role="3clF47">
        <uo k="s:originTrace" v="n:1217253124985" />
        <node concept="XkiVB" id="2J" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1217253124985" />
          <node concept="1BaE9c" id="2K" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionDataParameterDeclaration$Tg" />
            <uo k="s:originTrace" v="n:1217253124985" />
            <node concept="2YIFZM" id="2L" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1217253124985" />
              <node concept="11gdke" id="2M" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1217253124985" />
              </node>
              <node concept="11gdke" id="2N" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1217253124985" />
              </node>
              <node concept="11gdke" id="2O" role="37wK5m">
                <property role="11gdj1" value="11b69e025e0L" />
                <uo k="s:originTrace" v="n:1217253124985" />
              </node>
              <node concept="Xl_RD" id="2P" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" />
                <uo k="s:originTrace" v="n:1217253124985" />
              </node>
            </node>
          </node>
        </node>
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
      <node concept="3Tmbuc" id="2Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:1217253124985" />
      </node>
      <node concept="3uibUv" id="2R" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1217253124985" />
        <node concept="3uibUv" id="2U" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1217253124985" />
        </node>
        <node concept="3uibUv" id="2V" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1217253124985" />
        </node>
      </node>
      <node concept="3clFbS" id="2S" role="3clF47">
        <uo k="s:originTrace" v="n:1217253124985" />
        <node concept="3cpWs8" id="2W" role="3cqZAp">
          <uo k="s:originTrace" v="n:1217253124985" />
          <node concept="3cpWsn" id="30" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1217253124985" />
            <node concept="3uibUv" id="31" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1217253124985" />
            </node>
            <node concept="2ShNRf" id="32" role="33vP2m">
              <uo k="s:originTrace" v="n:1217253124985" />
              <node concept="YeOm9" id="33" role="2ShVmc">
                <uo k="s:originTrace" v="n:1217253124985" />
                <node concept="1Y3b0j" id="34" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1217253124985" />
                  <node concept="1BaE9c" id="35" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="key$K5Gi" />
                    <uo k="s:originTrace" v="n:1217253124985" />
                    <node concept="2YIFZM" id="3b" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1217253124985" />
                      <node concept="11gdke" id="3c" role="37wK5m">
                        <property role="11gdj1" value="28f9e4973b424291L" />
                        <uo k="s:originTrace" v="n:1217253124985" />
                      </node>
                      <node concept="11gdke" id="3d" role="37wK5m">
                        <property role="11gdj1" value="aeba0a1039153ab1L" />
                        <uo k="s:originTrace" v="n:1217253124985" />
                      </node>
                      <node concept="11gdke" id="3e" role="37wK5m">
                        <property role="11gdj1" value="11b69e025e0L" />
                        <uo k="s:originTrace" v="n:1217253124985" />
                      </node>
                      <node concept="11gdke" id="3f" role="37wK5m">
                        <property role="11gdj1" value="11b69e95df5L" />
                        <uo k="s:originTrace" v="n:1217253124985" />
                      </node>
                      <node concept="Xl_RD" id="3g" role="37wK5m">
                        <property role="Xl_RC" value="key" />
                        <uo k="s:originTrace" v="n:1217253124985" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="36" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1217253124985" />
                  </node>
                  <node concept="Xjq3P" id="37" role="37wK5m">
                    <uo k="s:originTrace" v="n:1217253124985" />
                  </node>
                  <node concept="3clFbT" id="38" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1217253124985" />
                  </node>
                  <node concept="3clFbT" id="39" role="37wK5m">
                    <uo k="s:originTrace" v="n:1217253124985" />
                  </node>
                  <node concept="3clFb_" id="3a" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1217253124985" />
                    <node concept="3Tm1VV" id="3h" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1217253124985" />
                    </node>
                    <node concept="3uibUv" id="3i" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1217253124985" />
                    </node>
                    <node concept="2AHcQZ" id="3j" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1217253124985" />
                    </node>
                    <node concept="3clFbS" id="3k" role="3clF47">
                      <uo k="s:originTrace" v="n:1217253124985" />
                      <node concept="3cpWs6" id="3m" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1217253124985" />
                        <node concept="2ShNRf" id="3n" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582796501" />
                          <node concept="YeOm9" id="3o" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582796501" />
                            <node concept="1Y3b0j" id="3p" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582796501" />
                              <node concept="3Tm1VV" id="3q" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582796501" />
                              </node>
                              <node concept="3clFb_" id="3r" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582796501" />
                                <node concept="3Tm1VV" id="3t" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582796501" />
                                </node>
                                <node concept="3uibUv" id="3u" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582796501" />
                                </node>
                                <node concept="3clFbS" id="3v" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582796501" />
                                  <node concept="3cpWs6" id="3x" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582796501" />
                                    <node concept="2ShNRf" id="3y" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582796501" />
                                      <node concept="1pGfFk" id="3z" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582796501" />
                                        <node concept="Xl_RD" id="3$" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582796501" />
                                        </node>
                                        <node concept="Xl_RD" id="3_" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582796501" />
                                          <uo k="s:originTrace" v="n:6836281137582796501" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3w" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582796501" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="3s" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582796501" />
                                <node concept="3Tm1VV" id="3A" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582796501" />
                                </node>
                                <node concept="3uibUv" id="3B" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582796501" />
                                </node>
                                <node concept="37vLTG" id="3C" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582796501" />
                                  <node concept="3uibUv" id="3F" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582796501" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3D" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582796501" />
                                  <node concept="3clFbF" id="3G" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582796503" />
                                    <node concept="2ShNRf" id="3H" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582796504" />
                                      <node concept="1pGfFk" id="3I" role="2ShVmc">
                                        <ref role="37wK5l" node="pU" resolve="DataParameterKeysScope" />
                                        <uo k="s:originTrace" v="n:6836281137582796505" />
                                        <node concept="2OqwBi" id="3J" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6836281137582796507" />
                                          <node concept="1DoJHT" id="3K" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582796508" />
                                            <node concept="3uibUv" id="3M" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="3N" role="1EMhIo">
                                              <ref role="3cqZAo" node="3C" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="3L" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582796509" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3E" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582796501" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3l" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1217253124985" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2X" role="3cqZAp">
          <uo k="s:originTrace" v="n:1217253124985" />
          <node concept="3cpWsn" id="3O" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1217253124985" />
            <node concept="3uibUv" id="3P" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1217253124985" />
              <node concept="3uibUv" id="3R" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1217253124985" />
              </node>
              <node concept="3uibUv" id="3S" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1217253124985" />
              </node>
            </node>
            <node concept="2ShNRf" id="3Q" role="33vP2m">
              <uo k="s:originTrace" v="n:1217253124985" />
              <node concept="1pGfFk" id="3T" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1217253124985" />
                <node concept="3uibUv" id="3U" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1217253124985" />
                </node>
                <node concept="3uibUv" id="3V" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1217253124985" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1217253124985" />
          <node concept="2OqwBi" id="3W" role="3clFbG">
            <uo k="s:originTrace" v="n:1217253124985" />
            <node concept="37vLTw" id="3X" role="2Oq$k0">
              <ref role="3cqZAo" node="3O" resolve="references" />
              <uo k="s:originTrace" v="n:1217253124985" />
            </node>
            <node concept="liA8E" id="3Y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1217253124985" />
              <node concept="2OqwBi" id="3Z" role="37wK5m">
                <uo k="s:originTrace" v="n:1217253124985" />
                <node concept="37vLTw" id="41" role="2Oq$k0">
                  <ref role="3cqZAo" node="30" resolve="d0" />
                  <uo k="s:originTrace" v="n:1217253124985" />
                </node>
                <node concept="liA8E" id="42" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1217253124985" />
                </node>
              </node>
              <node concept="37vLTw" id="40" role="37wK5m">
                <ref role="3cqZAo" node="30" resolve="d0" />
                <uo k="s:originTrace" v="n:1217253124985" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1217253124985" />
          <node concept="37vLTw" id="43" role="3clFbG">
            <ref role="3cqZAo" node="3O" resolve="references" />
            <uo k="s:originTrace" v="n:1217253124985" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1217253124985" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="44">
    <property role="TrG5h" value="ActionDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1213104844944" />
    <node concept="3Tm1VV" id="45" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104844944" />
    </node>
    <node concept="3uibUv" id="46" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104844944" />
    </node>
    <node concept="3clFbW" id="47" role="jymVt">
      <uo k="s:originTrace" v="n:1213104844944" />
      <node concept="37vLTG" id="4b" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104844944" />
        <node concept="3uibUv" id="4e" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104844944" />
        </node>
      </node>
      <node concept="3cqZAl" id="4c" role="3clF45">
        <uo k="s:originTrace" v="n:1213104844944" />
      </node>
      <node concept="3clFbS" id="4d" role="3clF47">
        <uo k="s:originTrace" v="n:1213104844944" />
        <node concept="XkiVB" id="4f" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104844944" />
          <node concept="1BaE9c" id="4g" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionDeclaration$T0" />
            <uo k="s:originTrace" v="n:1213104844944" />
            <node concept="2YIFZM" id="4h" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104844944" />
              <node concept="11gdke" id="4i" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1213104844944" />
              </node>
              <node concept="11gdke" id="4j" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1213104844944" />
              </node>
              <node concept="11gdke" id="4k" role="37wK5m">
                <property role="11gdj1" value="1181ca87c38L" />
                <uo k="s:originTrace" v="n:1213104844944" />
              </node>
              <node concept="Xl_RD" id="4l" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ActionDeclaration" />
                <uo k="s:originTrace" v="n:1213104844944" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48" role="jymVt">
      <uo k="s:originTrace" v="n:1213104844944" />
    </node>
    <node concept="3clFb_" id="49" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1213104844944" />
      <node concept="3Tmbuc" id="4m" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104844944" />
      </node>
      <node concept="3uibUv" id="4n" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1213104844944" />
        <node concept="3uibUv" id="4q" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1213104844944" />
        </node>
        <node concept="3uibUv" id="4r" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1213104844944" />
        </node>
      </node>
      <node concept="3clFbS" id="4o" role="3clF47">
        <uo k="s:originTrace" v="n:1213104844944" />
        <node concept="3clFbF" id="4s" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844944" />
          <node concept="2ShNRf" id="4t" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104844944" />
            <node concept="YeOm9" id="4u" role="2ShVmc">
              <uo k="s:originTrace" v="n:1213104844944" />
              <node concept="1Y3b0j" id="4v" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1213104844944" />
                <node concept="3Tm1VV" id="4w" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1213104844944" />
                </node>
                <node concept="3clFb_" id="4x" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1213104844944" />
                  <node concept="3Tm1VV" id="4$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104844944" />
                  </node>
                  <node concept="2AHcQZ" id="4_" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1213104844944" />
                  </node>
                  <node concept="3uibUv" id="4A" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1213104844944" />
                  </node>
                  <node concept="37vLTG" id="4B" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1213104844944" />
                    <node concept="3uibUv" id="4E" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1213104844944" />
                    </node>
                    <node concept="2AHcQZ" id="4F" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1213104844944" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4C" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1213104844944" />
                    <node concept="3uibUv" id="4G" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1213104844944" />
                    </node>
                    <node concept="2AHcQZ" id="4H" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104844944" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4D" role="3clF47">
                    <uo k="s:originTrace" v="n:1213104844944" />
                    <node concept="3cpWs8" id="4I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104844944" />
                      <node concept="3cpWsn" id="4N" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1213104844944" />
                        <node concept="10P_77" id="4O" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1213104844944" />
                        </node>
                        <node concept="1rXfSq" id="4P" role="33vP2m">
                          <ref role="37wK5l" node="4a" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1213104844944" />
                          <node concept="2OqwBi" id="4Q" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213104844944" />
                            <node concept="37vLTw" id="4U" role="2Oq$k0">
                              <ref role="3cqZAo" node="4B" resolve="context" />
                              <uo k="s:originTrace" v="n:1213104844944" />
                            </node>
                            <node concept="liA8E" id="4V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1213104844944" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4R" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213104844944" />
                            <node concept="37vLTw" id="4W" role="2Oq$k0">
                              <ref role="3cqZAo" node="4B" resolve="context" />
                              <uo k="s:originTrace" v="n:1213104844944" />
                            </node>
                            <node concept="liA8E" id="4X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1213104844944" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4S" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213104844944" />
                            <node concept="37vLTw" id="4Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="4B" resolve="context" />
                              <uo k="s:originTrace" v="n:1213104844944" />
                            </node>
                            <node concept="liA8E" id="4Z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1213104844944" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4T" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213104844944" />
                            <node concept="37vLTw" id="50" role="2Oq$k0">
                              <ref role="3cqZAo" node="4B" resolve="context" />
                              <uo k="s:originTrace" v="n:1213104844944" />
                            </node>
                            <node concept="liA8E" id="51" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1213104844944" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104844944" />
                    </node>
                    <node concept="3clFbJ" id="4K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104844944" />
                      <node concept="3clFbS" id="52" role="3clFbx">
                        <uo k="s:originTrace" v="n:1213104844944" />
                        <node concept="3clFbF" id="54" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1213104844944" />
                          <node concept="2OqwBi" id="55" role="3clFbG">
                            <uo k="s:originTrace" v="n:1213104844944" />
                            <node concept="37vLTw" id="56" role="2Oq$k0">
                              <ref role="3cqZAo" node="4C" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1213104844944" />
                            </node>
                            <node concept="liA8E" id="57" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1213104844944" />
                              <node concept="1dyn4i" id="58" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1213104844944" />
                                <node concept="2ShNRf" id="59" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1213104844944" />
                                  <node concept="1pGfFk" id="5a" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1213104844944" />
                                    <node concept="Xl_RD" id="5b" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:1213104844944" />
                                    </node>
                                    <node concept="Xl_RD" id="5c" role="37wK5m">
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
                      <node concept="1Wc70l" id="53" role="3clFbw">
                        <uo k="s:originTrace" v="n:1213104844944" />
                        <node concept="3y3z36" id="5d" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1213104844944" />
                          <node concept="10Nm6u" id="5f" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1213104844944" />
                          </node>
                          <node concept="37vLTw" id="5g" role="3uHU7B">
                            <ref role="3cqZAo" node="4C" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1213104844944" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5e" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1213104844944" />
                          <node concept="37vLTw" id="5h" role="3fr31v">
                            <ref role="3cqZAo" node="4N" resolve="result" />
                            <uo k="s:originTrace" v="n:1213104844944" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104844944" />
                    </node>
                    <node concept="3clFbF" id="4M" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104844944" />
                      <node concept="37vLTw" id="5i" role="3clFbG">
                        <ref role="3cqZAo" node="4N" resolve="result" />
                        <uo k="s:originTrace" v="n:1213104844944" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4y" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1213104844944" />
                </node>
                <node concept="3uibUv" id="4z" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1213104844944" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104844944" />
      </node>
    </node>
    <node concept="2YIFZL" id="4a" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1213104844944" />
      <node concept="10P_77" id="5j" role="3clF45">
        <uo k="s:originTrace" v="n:1213104844944" />
      </node>
      <node concept="3Tm6S6" id="5k" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104844944" />
      </node>
      <node concept="3clFbS" id="5l" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562125" />
        <node concept="3clFbF" id="5q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562126" />
          <node concept="3clFbC" id="5r" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562127" />
            <node concept="10Nm6u" id="5s" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562128" />
            </node>
            <node concept="2OqwBi" id="5t" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562129" />
              <node concept="37vLTw" id="5u" role="2Oq$k0">
                <ref role="3cqZAo" node="5n" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562130" />
              </node>
              <node concept="2Xjw5R" id="5v" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562131" />
                <node concept="1xMEDy" id="5w" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562132" />
                  <node concept="chp4Y" id="5x" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                    <uo k="s:originTrace" v="n:1227128029536562133" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5m" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1213104844944" />
        <node concept="3uibUv" id="5y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213104844944" />
        </node>
      </node>
      <node concept="37vLTG" id="5n" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1213104844944" />
        <node concept="3uibUv" id="5z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213104844944" />
        </node>
      </node>
      <node concept="37vLTG" id="5o" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1213104844944" />
        <node concept="3uibUv" id="5$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1213104844944" />
        </node>
      </node>
      <node concept="37vLTG" id="5p" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1213104844944" />
        <node concept="3uibUv" id="5_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1213104844944" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5A">
    <property role="3GE5qa" value="Actions.Groups" />
    <property role="TrG5h" value="ActionGroupDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1215777014643" />
    <node concept="3Tm1VV" id="5B" role="1B3o_S">
      <uo k="s:originTrace" v="n:1215777014643" />
    </node>
    <node concept="3uibUv" id="5C" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1215777014643" />
    </node>
    <node concept="3clFbW" id="5D" role="jymVt">
      <uo k="s:originTrace" v="n:1215777014643" />
      <node concept="37vLTG" id="5H" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1215777014643" />
        <node concept="3uibUv" id="5K" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1215777014643" />
        </node>
      </node>
      <node concept="3cqZAl" id="5I" role="3clF45">
        <uo k="s:originTrace" v="n:1215777014643" />
      </node>
      <node concept="3clFbS" id="5J" role="3clF47">
        <uo k="s:originTrace" v="n:1215777014643" />
        <node concept="XkiVB" id="5L" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1215777014643" />
          <node concept="1BaE9c" id="5M" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionGroupDeclaration$VO" />
            <uo k="s:originTrace" v="n:1215777014643" />
            <node concept="2YIFZM" id="5N" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1215777014643" />
              <node concept="11gdke" id="5O" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1215777014643" />
              </node>
              <node concept="11gdke" id="5P" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1215777014643" />
              </node>
              <node concept="11gdke" id="5Q" role="37wK5m">
                <property role="11gdj1" value="1181da058d2L" />
                <uo k="s:originTrace" v="n:1215777014643" />
              </node>
              <node concept="Xl_RD" id="5R" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" />
                <uo k="s:originTrace" v="n:1215777014643" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5E" role="jymVt">
      <uo k="s:originTrace" v="n:1215777014643" />
    </node>
    <node concept="3clFb_" id="5F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1215777014643" />
      <node concept="3Tmbuc" id="5S" role="1B3o_S">
        <uo k="s:originTrace" v="n:1215777014643" />
      </node>
      <node concept="3uibUv" id="5T" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1215777014643" />
        <node concept="3uibUv" id="5W" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1215777014643" />
        </node>
        <node concept="3uibUv" id="5X" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1215777014643" />
        </node>
      </node>
      <node concept="3clFbS" id="5U" role="3clF47">
        <uo k="s:originTrace" v="n:1215777014643" />
        <node concept="3clFbF" id="5Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1215777014643" />
          <node concept="2ShNRf" id="5Z" role="3clFbG">
            <uo k="s:originTrace" v="n:1215777014643" />
            <node concept="YeOm9" id="60" role="2ShVmc">
              <uo k="s:originTrace" v="n:1215777014643" />
              <node concept="1Y3b0j" id="61" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1215777014643" />
                <node concept="3Tm1VV" id="62" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1215777014643" />
                </node>
                <node concept="3clFb_" id="63" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1215777014643" />
                  <node concept="3Tm1VV" id="66" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1215777014643" />
                  </node>
                  <node concept="2AHcQZ" id="67" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1215777014643" />
                  </node>
                  <node concept="3uibUv" id="68" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1215777014643" />
                  </node>
                  <node concept="37vLTG" id="69" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1215777014643" />
                    <node concept="3uibUv" id="6c" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1215777014643" />
                    </node>
                    <node concept="2AHcQZ" id="6d" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1215777014643" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6a" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1215777014643" />
                    <node concept="3uibUv" id="6e" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1215777014643" />
                    </node>
                    <node concept="2AHcQZ" id="6f" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1215777014643" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6b" role="3clF47">
                    <uo k="s:originTrace" v="n:1215777014643" />
                    <node concept="3cpWs8" id="6g" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777014643" />
                      <node concept="3cpWsn" id="6l" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1215777014643" />
                        <node concept="10P_77" id="6m" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1215777014643" />
                        </node>
                        <node concept="1rXfSq" id="6n" role="33vP2m">
                          <ref role="37wK5l" node="5G" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1215777014643" />
                          <node concept="2OqwBi" id="6o" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777014643" />
                            <node concept="37vLTw" id="6s" role="2Oq$k0">
                              <ref role="3cqZAo" node="69" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777014643" />
                            </node>
                            <node concept="liA8E" id="6t" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1215777014643" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6p" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777014643" />
                            <node concept="37vLTw" id="6u" role="2Oq$k0">
                              <ref role="3cqZAo" node="69" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777014643" />
                            </node>
                            <node concept="liA8E" id="6v" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1215777014643" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6q" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777014643" />
                            <node concept="37vLTw" id="6w" role="2Oq$k0">
                              <ref role="3cqZAo" node="69" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777014643" />
                            </node>
                            <node concept="liA8E" id="6x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1215777014643" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6r" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777014643" />
                            <node concept="37vLTw" id="6y" role="2Oq$k0">
                              <ref role="3cqZAo" node="69" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777014643" />
                            </node>
                            <node concept="liA8E" id="6z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1215777014643" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6h" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777014643" />
                    </node>
                    <node concept="3clFbJ" id="6i" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777014643" />
                      <node concept="3clFbS" id="6$" role="3clFbx">
                        <uo k="s:originTrace" v="n:1215777014643" />
                        <node concept="3clFbF" id="6A" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1215777014643" />
                          <node concept="2OqwBi" id="6B" role="3clFbG">
                            <uo k="s:originTrace" v="n:1215777014643" />
                            <node concept="37vLTw" id="6C" role="2Oq$k0">
                              <ref role="3cqZAo" node="6a" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1215777014643" />
                            </node>
                            <node concept="liA8E" id="6D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1215777014643" />
                              <node concept="1dyn4i" id="6E" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1215777014643" />
                                <node concept="2ShNRf" id="6F" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1215777014643" />
                                  <node concept="1pGfFk" id="6G" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1215777014643" />
                                    <node concept="Xl_RD" id="6H" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:1215777014643" />
                                    </node>
                                    <node concept="Xl_RD" id="6I" role="37wK5m">
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
                      <node concept="1Wc70l" id="6_" role="3clFbw">
                        <uo k="s:originTrace" v="n:1215777014643" />
                        <node concept="3y3z36" id="6J" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1215777014643" />
                          <node concept="10Nm6u" id="6L" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1215777014643" />
                          </node>
                          <node concept="37vLTw" id="6M" role="3uHU7B">
                            <ref role="3cqZAo" node="6a" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1215777014643" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6K" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1215777014643" />
                          <node concept="37vLTw" id="6N" role="3fr31v">
                            <ref role="3cqZAo" node="6l" resolve="result" />
                            <uo k="s:originTrace" v="n:1215777014643" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6j" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777014643" />
                    </node>
                    <node concept="3clFbF" id="6k" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777014643" />
                      <node concept="37vLTw" id="6O" role="3clFbG">
                        <ref role="3cqZAo" node="6l" resolve="result" />
                        <uo k="s:originTrace" v="n:1215777014643" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="64" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1215777014643" />
                </node>
                <node concept="3uibUv" id="65" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1215777014643" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1215777014643" />
      </node>
    </node>
    <node concept="2YIFZL" id="5G" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1215777014643" />
      <node concept="10P_77" id="6P" role="3clF45">
        <uo k="s:originTrace" v="n:1215777014643" />
      </node>
      <node concept="3Tm6S6" id="6Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:1215777014643" />
      </node>
      <node concept="3clFbS" id="6R" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562242" />
        <node concept="3clFbF" id="6W" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562243" />
          <node concept="3clFbC" id="6X" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562244" />
            <node concept="10Nm6u" id="6Y" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562245" />
            </node>
            <node concept="2OqwBi" id="6Z" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562246" />
              <node concept="37vLTw" id="70" role="2Oq$k0">
                <ref role="3cqZAo" node="6T" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562247" />
              </node>
              <node concept="2Xjw5R" id="71" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562248" />
                <node concept="1xMEDy" id="72" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562249" />
                  <node concept="chp4Y" id="73" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                    <uo k="s:originTrace" v="n:1227128029536562250" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6S" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1215777014643" />
        <node concept="3uibUv" id="74" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1215777014643" />
        </node>
      </node>
      <node concept="37vLTG" id="6T" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1215777014643" />
        <node concept="3uibUv" id="75" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1215777014643" />
        </node>
      </node>
      <node concept="37vLTG" id="6U" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1215777014643" />
        <node concept="3uibUv" id="76" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1215777014643" />
        </node>
      </node>
      <node concept="37vLTG" id="6V" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1215777014643" />
        <node concept="3uibUv" id="77" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1215777014643" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="78">
    <property role="3GE5qa" value="Actions.Groups.GroupMembers" />
    <property role="TrG5h" value="ActionInstance_Constraints" />
    <uo k="s:originTrace" v="n:7029281142617299475" />
    <node concept="3Tm1VV" id="79" role="1B3o_S">
      <uo k="s:originTrace" v="n:7029281142617299475" />
    </node>
    <node concept="3uibUv" id="7a" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7029281142617299475" />
    </node>
    <node concept="3clFbW" id="7b" role="jymVt">
      <uo k="s:originTrace" v="n:7029281142617299475" />
      <node concept="37vLTG" id="7e" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7029281142617299475" />
        <node concept="3uibUv" id="7h" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7029281142617299475" />
        </node>
      </node>
      <node concept="3cqZAl" id="7f" role="3clF45">
        <uo k="s:originTrace" v="n:7029281142617299475" />
      </node>
      <node concept="3clFbS" id="7g" role="3clF47">
        <uo k="s:originTrace" v="n:7029281142617299475" />
        <node concept="XkiVB" id="7i" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7029281142617299475" />
          <node concept="1BaE9c" id="7j" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionInstance$Zi" />
            <uo k="s:originTrace" v="n:7029281142617299475" />
            <node concept="2YIFZM" id="7k" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7029281142617299475" />
              <node concept="11gdke" id="7l" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:7029281142617299475" />
              </node>
              <node concept="11gdke" id="7m" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:7029281142617299475" />
              </node>
              <node concept="11gdke" id="7n" role="37wK5m">
                <property role="11gdj1" value="1181da2ba57L" />
                <uo k="s:originTrace" v="n:7029281142617299475" />
              </node>
              <node concept="Xl_RD" id="7o" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ActionInstance" />
                <uo k="s:originTrace" v="n:7029281142617299475" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7c" role="jymVt">
      <uo k="s:originTrace" v="n:7029281142617299475" />
    </node>
    <node concept="3clFb_" id="7d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7029281142617299475" />
      <node concept="3Tmbuc" id="7p" role="1B3o_S">
        <uo k="s:originTrace" v="n:7029281142617299475" />
      </node>
      <node concept="3uibUv" id="7q" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7029281142617299475" />
        <node concept="3uibUv" id="7t" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7029281142617299475" />
        </node>
        <node concept="3uibUv" id="7u" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7029281142617299475" />
        </node>
      </node>
      <node concept="3clFbS" id="7r" role="3clF47">
        <uo k="s:originTrace" v="n:7029281142617299475" />
        <node concept="3cpWs8" id="7v" role="3cqZAp">
          <uo k="s:originTrace" v="n:7029281142617299475" />
          <node concept="3cpWsn" id="7z" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7029281142617299475" />
            <node concept="3uibUv" id="7$" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7029281142617299475" />
            </node>
            <node concept="2ShNRf" id="7_" role="33vP2m">
              <uo k="s:originTrace" v="n:7029281142617299475" />
              <node concept="YeOm9" id="7A" role="2ShVmc">
                <uo k="s:originTrace" v="n:7029281142617299475" />
                <node concept="1Y3b0j" id="7B" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7029281142617299475" />
                  <node concept="1BaE9c" id="7C" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="action$rhg1" />
                    <uo k="s:originTrace" v="n:7029281142617299475" />
                    <node concept="2YIFZM" id="7I" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7029281142617299475" />
                      <node concept="11gdke" id="7J" role="37wK5m">
                        <property role="11gdj1" value="28f9e4973b424291L" />
                        <uo k="s:originTrace" v="n:7029281142617299475" />
                      </node>
                      <node concept="11gdke" id="7K" role="37wK5m">
                        <property role="11gdj1" value="aeba0a1039153ab1L" />
                        <uo k="s:originTrace" v="n:7029281142617299475" />
                      </node>
                      <node concept="11gdke" id="7L" role="37wK5m">
                        <property role="11gdj1" value="1181da2ba57L" />
                        <uo k="s:originTrace" v="n:7029281142617299475" />
                      </node>
                      <node concept="11gdke" id="7M" role="37wK5m">
                        <property role="11gdj1" value="1181da2f27fL" />
                        <uo k="s:originTrace" v="n:7029281142617299475" />
                      </node>
                      <node concept="Xl_RD" id="7N" role="37wK5m">
                        <property role="Xl_RC" value="action" />
                        <uo k="s:originTrace" v="n:7029281142617299475" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7D" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7029281142617299475" />
                  </node>
                  <node concept="Xjq3P" id="7E" role="37wK5m">
                    <uo k="s:originTrace" v="n:7029281142617299475" />
                  </node>
                  <node concept="3clFbT" id="7F" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7029281142617299475" />
                  </node>
                  <node concept="3clFbT" id="7G" role="37wK5m">
                    <uo k="s:originTrace" v="n:7029281142617299475" />
                  </node>
                  <node concept="3clFb_" id="7H" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7029281142617299475" />
                    <node concept="3Tm1VV" id="7O" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7029281142617299475" />
                    </node>
                    <node concept="3uibUv" id="7P" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7029281142617299475" />
                    </node>
                    <node concept="2AHcQZ" id="7Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7029281142617299475" />
                    </node>
                    <node concept="3clFbS" id="7R" role="3clF47">
                      <uo k="s:originTrace" v="n:7029281142617299475" />
                      <node concept="3cpWs6" id="7T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7029281142617299475" />
                        <node concept="2ShNRf" id="7U" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582796626" />
                          <node concept="YeOm9" id="7V" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582796626" />
                            <node concept="1Y3b0j" id="7W" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582796626" />
                              <node concept="3Tm1VV" id="7X" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582796626" />
                              </node>
                              <node concept="3clFb_" id="7Y" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582796626" />
                                <node concept="3Tm1VV" id="80" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582796626" />
                                </node>
                                <node concept="3uibUv" id="81" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582796626" />
                                </node>
                                <node concept="3clFbS" id="82" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582796626" />
                                  <node concept="3cpWs6" id="84" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582796626" />
                                    <node concept="2ShNRf" id="85" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582796626" />
                                      <node concept="1pGfFk" id="86" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582796626" />
                                        <node concept="Xl_RD" id="87" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582796626" />
                                        </node>
                                        <node concept="Xl_RD" id="88" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582796626" />
                                          <uo k="s:originTrace" v="n:6836281137582796626" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="83" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582796626" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="7Z" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582796626" />
                                <node concept="3Tm1VV" id="89" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582796626" />
                                </node>
                                <node concept="3uibUv" id="8a" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582796626" />
                                </node>
                                <node concept="37vLTG" id="8b" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582796626" />
                                  <node concept="3uibUv" id="8e" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582796626" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="8c" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582796626" />
                                  <node concept="3clFbF" id="8f" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582796628" />
                                    <node concept="2YIFZM" id="8g" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582796650" />
                                      <node concept="2OqwBi" id="8h" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582796651" />
                                        <node concept="2OqwBi" id="8i" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582796652" />
                                          <node concept="1DoJHT" id="8k" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582796653" />
                                            <node concept="3uibUv" id="8m" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="8n" role="1EMhIo">
                                              <ref role="3cqZAo" node="8b" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="8l" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582796654" />
                                          </node>
                                        </node>
                                        <node concept="3lApI0" id="8j" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582796655" />
                                          <node concept="chp4Y" id="8o" role="3MHPDn">
                                            <ref role="cht4Q" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                                            <uo k="s:originTrace" v="n:6750920497483249701" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8d" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582796626" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7S" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7029281142617299475" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7w" role="3cqZAp">
          <uo k="s:originTrace" v="n:7029281142617299475" />
          <node concept="3cpWsn" id="8p" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7029281142617299475" />
            <node concept="3uibUv" id="8q" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7029281142617299475" />
              <node concept="3uibUv" id="8s" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7029281142617299475" />
              </node>
              <node concept="3uibUv" id="8t" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7029281142617299475" />
              </node>
            </node>
            <node concept="2ShNRf" id="8r" role="33vP2m">
              <uo k="s:originTrace" v="n:7029281142617299475" />
              <node concept="1pGfFk" id="8u" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7029281142617299475" />
                <node concept="3uibUv" id="8v" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7029281142617299475" />
                </node>
                <node concept="3uibUv" id="8w" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7029281142617299475" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7x" role="3cqZAp">
          <uo k="s:originTrace" v="n:7029281142617299475" />
          <node concept="2OqwBi" id="8x" role="3clFbG">
            <uo k="s:originTrace" v="n:7029281142617299475" />
            <node concept="37vLTw" id="8y" role="2Oq$k0">
              <ref role="3cqZAo" node="8p" resolve="references" />
              <uo k="s:originTrace" v="n:7029281142617299475" />
            </node>
            <node concept="liA8E" id="8z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7029281142617299475" />
              <node concept="2OqwBi" id="8$" role="37wK5m">
                <uo k="s:originTrace" v="n:7029281142617299475" />
                <node concept="37vLTw" id="8A" role="2Oq$k0">
                  <ref role="3cqZAo" node="7z" resolve="d0" />
                  <uo k="s:originTrace" v="n:7029281142617299475" />
                </node>
                <node concept="liA8E" id="8B" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7029281142617299475" />
                </node>
              </node>
              <node concept="37vLTw" id="8_" role="37wK5m">
                <ref role="3cqZAo" node="7z" resolve="d0" />
                <uo k="s:originTrace" v="n:7029281142617299475" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7y" role="3cqZAp">
          <uo k="s:originTrace" v="n:7029281142617299475" />
          <node concept="37vLTw" id="8C" role="3clFbG">
            <ref role="3cqZAo" node="8p" resolve="references" />
            <uo k="s:originTrace" v="n:7029281142617299475" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7029281142617299475" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8D">
    <property role="3GE5qa" value="Actions.Action" />
    <property role="TrG5h" value="ActionParameterDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1217679244579" />
    <node concept="3Tm1VV" id="8E" role="1B3o_S">
      <uo k="s:originTrace" v="n:1217679244579" />
    </node>
    <node concept="3uibUv" id="8F" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1217679244579" />
    </node>
    <node concept="3clFbW" id="8G" role="jymVt">
      <uo k="s:originTrace" v="n:1217679244579" />
      <node concept="37vLTG" id="8K" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1217679244579" />
        <node concept="3uibUv" id="8N" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1217679244579" />
        </node>
      </node>
      <node concept="3cqZAl" id="8L" role="3clF45">
        <uo k="s:originTrace" v="n:1217679244579" />
      </node>
      <node concept="3clFbS" id="8M" role="3clF47">
        <uo k="s:originTrace" v="n:1217679244579" />
        <node concept="XkiVB" id="8O" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1217679244579" />
          <node concept="1BaE9c" id="8P" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionParameterDeclaration$rR" />
            <uo k="s:originTrace" v="n:1217679244579" />
            <node concept="2YIFZM" id="8Q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1217679244579" />
              <node concept="11gdke" id="8R" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1217679244579" />
              </node>
              <node concept="11gdke" id="8S" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1217679244579" />
              </node>
              <node concept="11gdke" id="8T" role="37wK5m">
                <property role="11gdj1" value="118b812427fL" />
                <uo k="s:originTrace" v="n:1217679244579" />
              </node>
              <node concept="Xl_RD" id="8U" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" />
                <uo k="s:originTrace" v="n:1217679244579" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8H" role="jymVt">
      <uo k="s:originTrace" v="n:1217679244579" />
    </node>
    <node concept="3clFb_" id="8I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1217679244579" />
      <node concept="3Tmbuc" id="8V" role="1B3o_S">
        <uo k="s:originTrace" v="n:1217679244579" />
      </node>
      <node concept="3uibUv" id="8W" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1217679244579" />
        <node concept="3uibUv" id="8Z" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1217679244579" />
        </node>
        <node concept="3uibUv" id="90" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1217679244579" />
        </node>
      </node>
      <node concept="3clFbS" id="8X" role="3clF47">
        <uo k="s:originTrace" v="n:1217679244579" />
        <node concept="3clFbF" id="91" role="3cqZAp">
          <uo k="s:originTrace" v="n:1217679244579" />
          <node concept="2ShNRf" id="92" role="3clFbG">
            <uo k="s:originTrace" v="n:1217679244579" />
            <node concept="YeOm9" id="93" role="2ShVmc">
              <uo k="s:originTrace" v="n:1217679244579" />
              <node concept="1Y3b0j" id="94" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1217679244579" />
                <node concept="3Tm1VV" id="95" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1217679244579" />
                </node>
                <node concept="3clFb_" id="96" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1217679244579" />
                  <node concept="3Tm1VV" id="99" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1217679244579" />
                  </node>
                  <node concept="2AHcQZ" id="9a" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1217679244579" />
                  </node>
                  <node concept="3uibUv" id="9b" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1217679244579" />
                  </node>
                  <node concept="37vLTG" id="9c" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1217679244579" />
                    <node concept="3uibUv" id="9f" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1217679244579" />
                    </node>
                    <node concept="2AHcQZ" id="9g" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1217679244579" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="9d" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1217679244579" />
                    <node concept="3uibUv" id="9h" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1217679244579" />
                    </node>
                    <node concept="2AHcQZ" id="9i" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1217679244579" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="9e" role="3clF47">
                    <uo k="s:originTrace" v="n:1217679244579" />
                    <node concept="3cpWs8" id="9j" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1217679244579" />
                      <node concept="3cpWsn" id="9o" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1217679244579" />
                        <node concept="10P_77" id="9p" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1217679244579" />
                        </node>
                        <node concept="1rXfSq" id="9q" role="33vP2m">
                          <ref role="37wK5l" node="8J" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1217679244579" />
                          <node concept="2OqwBi" id="9r" role="37wK5m">
                            <uo k="s:originTrace" v="n:1217679244579" />
                            <node concept="37vLTw" id="9v" role="2Oq$k0">
                              <ref role="3cqZAo" node="9c" resolve="context" />
                              <uo k="s:originTrace" v="n:1217679244579" />
                            </node>
                            <node concept="liA8E" id="9w" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1217679244579" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9s" role="37wK5m">
                            <uo k="s:originTrace" v="n:1217679244579" />
                            <node concept="37vLTw" id="9x" role="2Oq$k0">
                              <ref role="3cqZAo" node="9c" resolve="context" />
                              <uo k="s:originTrace" v="n:1217679244579" />
                            </node>
                            <node concept="liA8E" id="9y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1217679244579" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9t" role="37wK5m">
                            <uo k="s:originTrace" v="n:1217679244579" />
                            <node concept="37vLTw" id="9z" role="2Oq$k0">
                              <ref role="3cqZAo" node="9c" resolve="context" />
                              <uo k="s:originTrace" v="n:1217679244579" />
                            </node>
                            <node concept="liA8E" id="9$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1217679244579" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9u" role="37wK5m">
                            <uo k="s:originTrace" v="n:1217679244579" />
                            <node concept="37vLTw" id="9_" role="2Oq$k0">
                              <ref role="3cqZAo" node="9c" resolve="context" />
                              <uo k="s:originTrace" v="n:1217679244579" />
                            </node>
                            <node concept="liA8E" id="9A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1217679244579" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9k" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1217679244579" />
                    </node>
                    <node concept="3clFbJ" id="9l" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1217679244579" />
                      <node concept="3clFbS" id="9B" role="3clFbx">
                        <uo k="s:originTrace" v="n:1217679244579" />
                        <node concept="3clFbF" id="9D" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1217679244579" />
                          <node concept="2OqwBi" id="9E" role="3clFbG">
                            <uo k="s:originTrace" v="n:1217679244579" />
                            <node concept="37vLTw" id="9F" role="2Oq$k0">
                              <ref role="3cqZAo" node="9d" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1217679244579" />
                            </node>
                            <node concept="liA8E" id="9G" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1217679244579" />
                              <node concept="1dyn4i" id="9H" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1217679244579" />
                                <node concept="2ShNRf" id="9I" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1217679244579" />
                                  <node concept="1pGfFk" id="9J" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1217679244579" />
                                    <node concept="Xl_RD" id="9K" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:1217679244579" />
                                    </node>
                                    <node concept="Xl_RD" id="9L" role="37wK5m">
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
                      <node concept="1Wc70l" id="9C" role="3clFbw">
                        <uo k="s:originTrace" v="n:1217679244579" />
                        <node concept="3y3z36" id="9M" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1217679244579" />
                          <node concept="10Nm6u" id="9O" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1217679244579" />
                          </node>
                          <node concept="37vLTw" id="9P" role="3uHU7B">
                            <ref role="3cqZAo" node="9d" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1217679244579" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9N" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1217679244579" />
                          <node concept="37vLTw" id="9Q" role="3fr31v">
                            <ref role="3cqZAo" node="9o" resolve="result" />
                            <uo k="s:originTrace" v="n:1217679244579" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9m" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1217679244579" />
                    </node>
                    <node concept="3clFbF" id="9n" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1217679244579" />
                      <node concept="37vLTw" id="9R" role="3clFbG">
                        <ref role="3cqZAo" node="9o" resolve="result" />
                        <uo k="s:originTrace" v="n:1217679244579" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="97" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1217679244579" />
                </node>
                <node concept="3uibUv" id="98" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1217679244579" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1217679244579" />
      </node>
    </node>
    <node concept="2YIFZL" id="8J" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1217679244579" />
      <node concept="10P_77" id="9S" role="3clF45">
        <uo k="s:originTrace" v="n:1217679244579" />
      </node>
      <node concept="3Tm6S6" id="9T" role="1B3o_S">
        <uo k="s:originTrace" v="n:1217679244579" />
      </node>
      <node concept="3clFbS" id="9U" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562152" />
        <node concept="3clFbF" id="9Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562153" />
          <node concept="3y3z36" id="a0" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562154" />
            <node concept="10Nm6u" id="a1" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562155" />
            </node>
            <node concept="2OqwBi" id="a2" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562156" />
              <node concept="37vLTw" id="a3" role="2Oq$k0">
                <ref role="3cqZAo" node="9W" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562157" />
              </node>
              <node concept="2Xjw5R" id="a4" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562158" />
                <node concept="1xIGOp" id="a5" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562159" />
                </node>
                <node concept="1xMEDy" id="a6" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562160" />
                  <node concept="chp4Y" id="a7" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                    <uo k="s:originTrace" v="n:1227128029536562161" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9V" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1217679244579" />
        <node concept="3uibUv" id="a8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1217679244579" />
        </node>
      </node>
      <node concept="37vLTG" id="9W" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1217679244579" />
        <node concept="3uibUv" id="a9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1217679244579" />
        </node>
      </node>
      <node concept="37vLTG" id="9X" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1217679244579" />
        <node concept="3uibUv" id="aa" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1217679244579" />
        </node>
      </node>
      <node concept="37vLTG" id="9Y" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1217679244579" />
        <node concept="3uibUv" id="ab" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1217679244579" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ac">
    <property role="3GE5qa" value="Actions.Keymaps.ShortcutChange" />
    <property role="TrG5h" value="ActionParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:1821622352985038319" />
    <node concept="3Tm1VV" id="ad" role="1B3o_S">
      <uo k="s:originTrace" v="n:1821622352985038319" />
    </node>
    <node concept="3uibUv" id="ae" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1821622352985038319" />
    </node>
    <node concept="3clFbW" id="af" role="jymVt">
      <uo k="s:originTrace" v="n:1821622352985038319" />
      <node concept="37vLTG" id="ak" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1821622352985038319" />
        <node concept="3uibUv" id="an" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
        </node>
      </node>
      <node concept="3cqZAl" id="al" role="3clF45">
        <uo k="s:originTrace" v="n:1821622352985038319" />
      </node>
      <node concept="3clFbS" id="am" role="3clF47">
        <uo k="s:originTrace" v="n:1821622352985038319" />
        <node concept="XkiVB" id="ao" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
          <node concept="1BaE9c" id="ap" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionParameterReference$U9" />
            <uo k="s:originTrace" v="n:1821622352985038319" />
            <node concept="2YIFZM" id="aq" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1821622352985038319" />
              <node concept="11gdke" id="ar" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1821622352985038319" />
              </node>
              <node concept="11gdke" id="as" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1821622352985038319" />
              </node>
              <node concept="11gdke" id="at" role="37wK5m">
                <property role="11gdj1" value="1947b3e0f0959deeL" />
                <uo k="s:originTrace" v="n:1821622352985038319" />
              </node>
              <node concept="Xl_RD" id="au" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ActionParameterReference" />
                <uo k="s:originTrace" v="n:1821622352985038319" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ag" role="jymVt">
      <uo k="s:originTrace" v="n:1821622352985038319" />
    </node>
    <node concept="3clFb_" id="ah" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1821622352985038319" />
      <node concept="3Tmbuc" id="av" role="1B3o_S">
        <uo k="s:originTrace" v="n:1821622352985038319" />
      </node>
      <node concept="3uibUv" id="aw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1821622352985038319" />
        <node concept="3uibUv" id="az" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
        </node>
        <node concept="3uibUv" id="a$" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
        </node>
      </node>
      <node concept="3clFbS" id="ax" role="3clF47">
        <uo k="s:originTrace" v="n:1821622352985038319" />
        <node concept="3clFbF" id="a_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1821622352985038319" />
          <node concept="2ShNRf" id="aA" role="3clFbG">
            <uo k="s:originTrace" v="n:1821622352985038319" />
            <node concept="YeOm9" id="aB" role="2ShVmc">
              <uo k="s:originTrace" v="n:1821622352985038319" />
              <node concept="1Y3b0j" id="aC" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1821622352985038319" />
                <node concept="3Tm1VV" id="aD" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1821622352985038319" />
                </node>
                <node concept="3clFb_" id="aE" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1821622352985038319" />
                  <node concept="3Tm1VV" id="aH" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1821622352985038319" />
                  </node>
                  <node concept="2AHcQZ" id="aI" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1821622352985038319" />
                  </node>
                  <node concept="3uibUv" id="aJ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1821622352985038319" />
                  </node>
                  <node concept="37vLTG" id="aK" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1821622352985038319" />
                    <node concept="3uibUv" id="aN" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                    </node>
                    <node concept="2AHcQZ" id="aO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="aL" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1821622352985038319" />
                    <node concept="3uibUv" id="aP" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                    </node>
                    <node concept="2AHcQZ" id="aQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="aM" role="3clF47">
                    <uo k="s:originTrace" v="n:1821622352985038319" />
                    <node concept="3cpWs8" id="aR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                      <node concept="3cpWsn" id="aW" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1821622352985038319" />
                        <node concept="10P_77" id="aX" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1821622352985038319" />
                        </node>
                        <node concept="1rXfSq" id="aY" role="33vP2m">
                          <ref role="37wK5l" node="aj" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1821622352985038319" />
                          <node concept="2OqwBi" id="aZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:1821622352985038319" />
                            <node concept="37vLTw" id="b3" role="2Oq$k0">
                              <ref role="3cqZAo" node="aK" resolve="context" />
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                            </node>
                            <node concept="liA8E" id="b4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="b0" role="37wK5m">
                            <uo k="s:originTrace" v="n:1821622352985038319" />
                            <node concept="37vLTw" id="b5" role="2Oq$k0">
                              <ref role="3cqZAo" node="aK" resolve="context" />
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                            </node>
                            <node concept="liA8E" id="b6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="b1" role="37wK5m">
                            <uo k="s:originTrace" v="n:1821622352985038319" />
                            <node concept="37vLTw" id="b7" role="2Oq$k0">
                              <ref role="3cqZAo" node="aK" resolve="context" />
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                            </node>
                            <node concept="liA8E" id="b8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="b2" role="37wK5m">
                            <uo k="s:originTrace" v="n:1821622352985038319" />
                            <node concept="37vLTw" id="b9" role="2Oq$k0">
                              <ref role="3cqZAo" node="aK" resolve="context" />
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                            </node>
                            <node concept="liA8E" id="ba" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                    </node>
                    <node concept="3clFbJ" id="aT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                      <node concept="3clFbS" id="bb" role="3clFbx">
                        <uo k="s:originTrace" v="n:1821622352985038319" />
                        <node concept="3clFbF" id="bd" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1821622352985038319" />
                          <node concept="2OqwBi" id="be" role="3clFbG">
                            <uo k="s:originTrace" v="n:1821622352985038319" />
                            <node concept="37vLTw" id="bf" role="2Oq$k0">
                              <ref role="3cqZAo" node="aL" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                            </node>
                            <node concept="liA8E" id="bg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                              <node concept="1dyn4i" id="bh" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1821622352985038319" />
                                <node concept="2ShNRf" id="bi" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1821622352985038319" />
                                  <node concept="1pGfFk" id="bj" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1821622352985038319" />
                                    <node concept="Xl_RD" id="bk" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:1821622352985038319" />
                                    </node>
                                    <node concept="Xl_RD" id="bl" role="37wK5m">
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
                      <node concept="1Wc70l" id="bc" role="3clFbw">
                        <uo k="s:originTrace" v="n:1821622352985038319" />
                        <node concept="3y3z36" id="bm" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1821622352985038319" />
                          <node concept="10Nm6u" id="bo" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1821622352985038319" />
                          </node>
                          <node concept="37vLTw" id="bp" role="3uHU7B">
                            <ref role="3cqZAo" node="aL" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1821622352985038319" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="bn" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1821622352985038319" />
                          <node concept="37vLTw" id="bq" role="3fr31v">
                            <ref role="3cqZAo" node="aW" resolve="result" />
                            <uo k="s:originTrace" v="n:1821622352985038319" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                    </node>
                    <node concept="3clFbF" id="aV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                      <node concept="37vLTw" id="br" role="3clFbG">
                        <ref role="3cqZAo" node="aW" resolve="result" />
                        <uo k="s:originTrace" v="n:1821622352985038319" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aF" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1821622352985038319" />
                </node>
                <node concept="3uibUv" id="aG" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1821622352985038319" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ay" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1821622352985038319" />
      </node>
    </node>
    <node concept="3clFb_" id="ai" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1821622352985038319" />
      <node concept="3Tmbuc" id="bs" role="1B3o_S">
        <uo k="s:originTrace" v="n:1821622352985038319" />
      </node>
      <node concept="3uibUv" id="bt" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1821622352985038319" />
        <node concept="3uibUv" id="bw" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
        </node>
        <node concept="3uibUv" id="bx" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
        </node>
      </node>
      <node concept="3clFbS" id="bu" role="3clF47">
        <uo k="s:originTrace" v="n:1821622352985038319" />
        <node concept="3cpWs8" id="by" role="3cqZAp">
          <uo k="s:originTrace" v="n:1821622352985038319" />
          <node concept="3cpWsn" id="bA" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1821622352985038319" />
            <node concept="3uibUv" id="bB" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1821622352985038319" />
            </node>
            <node concept="2ShNRf" id="bC" role="33vP2m">
              <uo k="s:originTrace" v="n:1821622352985038319" />
              <node concept="YeOm9" id="bD" role="2ShVmc">
                <uo k="s:originTrace" v="n:1821622352985038319" />
                <node concept="1Y3b0j" id="bE" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1821622352985038319" />
                  <node concept="1BaE9c" id="bF" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variableDeclaration$N1XG" />
                    <uo k="s:originTrace" v="n:1821622352985038319" />
                    <node concept="2YIFZM" id="bL" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                      <node concept="11gdke" id="bM" role="37wK5m">
                        <property role="11gdj1" value="f3061a5392264cc5L" />
                        <uo k="s:originTrace" v="n:1821622352985038319" />
                      </node>
                      <node concept="11gdke" id="bN" role="37wK5m">
                        <property role="11gdj1" value="a443f952ceaf5816L" />
                        <uo k="s:originTrace" v="n:1821622352985038319" />
                      </node>
                      <node concept="11gdke" id="bO" role="37wK5m">
                        <property role="11gdj1" value="f8c77f1e98L" />
                        <uo k="s:originTrace" v="n:1821622352985038319" />
                      </node>
                      <node concept="11gdke" id="bP" role="37wK5m">
                        <property role="11gdj1" value="f8cc6bf960L" />
                        <uo k="s:originTrace" v="n:1821622352985038319" />
                      </node>
                      <node concept="Xl_RD" id="bQ" role="37wK5m">
                        <property role="Xl_RC" value="variableDeclaration" />
                        <uo k="s:originTrace" v="n:1821622352985038319" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="bG" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1821622352985038319" />
                  </node>
                  <node concept="Xjq3P" id="bH" role="37wK5m">
                    <uo k="s:originTrace" v="n:1821622352985038319" />
                  </node>
                  <node concept="3clFbT" id="bI" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1821622352985038319" />
                  </node>
                  <node concept="3clFbT" id="bJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1821622352985038319" />
                  </node>
                  <node concept="3clFb_" id="bK" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1821622352985038319" />
                    <node concept="3Tm1VV" id="bR" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                    </node>
                    <node concept="3uibUv" id="bS" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                    </node>
                    <node concept="2AHcQZ" id="bT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                    </node>
                    <node concept="3clFbS" id="bU" role="3clF47">
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                      <node concept="3cpWs6" id="bW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1821622352985038319" />
                        <node concept="2ShNRf" id="bX" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582794953" />
                          <node concept="YeOm9" id="bY" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582794953" />
                            <node concept="1Y3b0j" id="bZ" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582794953" />
                              <node concept="3Tm1VV" id="c0" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582794953" />
                              </node>
                              <node concept="3clFb_" id="c1" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582794953" />
                                <node concept="3Tm1VV" id="c3" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582794953" />
                                </node>
                                <node concept="3uibUv" id="c4" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582794953" />
                                </node>
                                <node concept="3clFbS" id="c5" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582794953" />
                                  <node concept="3cpWs6" id="c7" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582794953" />
                                    <node concept="2ShNRf" id="c8" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582794953" />
                                      <node concept="1pGfFk" id="c9" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582794953" />
                                        <node concept="Xl_RD" id="ca" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582794953" />
                                        </node>
                                        <node concept="Xl_RD" id="cb" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582794953" />
                                          <uo k="s:originTrace" v="n:6836281137582794953" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="c6" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582794953" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="c2" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582794953" />
                                <node concept="3Tm1VV" id="cc" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582794953" />
                                </node>
                                <node concept="3uibUv" id="cd" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582794953" />
                                </node>
                                <node concept="37vLTG" id="ce" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582794953" />
                                  <node concept="3uibUv" id="ch" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582794953" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="cf" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582794953" />
                                  <node concept="3cpWs8" id="ci" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582794955" />
                                    <node concept="3cpWsn" id="ck" role="3cpWs9">
                                      <property role="TrG5h" value="sc" />
                                      <uo k="s:originTrace" v="n:6836281137582794956" />
                                      <node concept="3Tqbb2" id="cl" role="1tU5fm">
                                        <ref role="ehGHo" to="tp4k:5nN2_Ou2mKU" resolve="ParameterizedShortcutChange" />
                                        <uo k="s:originTrace" v="n:6836281137582794957" />
                                      </node>
                                      <node concept="2OqwBi" id="cm" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582794958" />
                                        <node concept="1DoJHT" id="cn" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582794970" />
                                          <node concept="3uibUv" id="cp" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="cq" role="1EMhIo">
                                            <ref role="3cqZAo" node="ce" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="co" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582794960" />
                                          <node concept="1xMEDy" id="cr" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582794961" />
                                            <node concept="chp4Y" id="ct" role="ri$Ld">
                                              <ref role="cht4Q" to="tp4k:5nN2_Ou2mKU" resolve="ParameterizedShortcutChange" />
                                              <uo k="s:originTrace" v="n:6836281137582794962" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="cs" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582794963" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="cj" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582794964" />
                                    <node concept="2YIFZM" id="cu" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582795090" />
                                      <node concept="2OqwBi" id="cv" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582795091" />
                                        <node concept="2OqwBi" id="cw" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582795092" />
                                          <node concept="37vLTw" id="cy" role="2Oq$k0">
                                            <ref role="3cqZAo" node="ck" resolve="sc" />
                                            <uo k="s:originTrace" v="n:6836281137582795093" />
                                          </node>
                                          <node concept="3TrEf2" id="cz" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp4k:5nN2_Ou2mLQ" resolve="action" />
                                            <uo k="s:originTrace" v="n:6836281137582795094" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="cx" role="2OqNvi">
                                          <ref role="3TtcxE" to="tp4k:hQJraAU" resolve="constructionParameter" />
                                          <uo k="s:originTrace" v="n:6836281137582795095" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="cg" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582794953" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bV" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1821622352985038319" />
          <node concept="3cpWsn" id="c$" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1821622352985038319" />
            <node concept="3uibUv" id="c_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1821622352985038319" />
              <node concept="3uibUv" id="cB" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1821622352985038319" />
              </node>
              <node concept="3uibUv" id="cC" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1821622352985038319" />
              </node>
            </node>
            <node concept="2ShNRf" id="cA" role="33vP2m">
              <uo k="s:originTrace" v="n:1821622352985038319" />
              <node concept="1pGfFk" id="cD" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1821622352985038319" />
                <node concept="3uibUv" id="cE" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1821622352985038319" />
                </node>
                <node concept="3uibUv" id="cF" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1821622352985038319" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1821622352985038319" />
          <node concept="2OqwBi" id="cG" role="3clFbG">
            <uo k="s:originTrace" v="n:1821622352985038319" />
            <node concept="37vLTw" id="cH" role="2Oq$k0">
              <ref role="3cqZAo" node="c$" resolve="references" />
              <uo k="s:originTrace" v="n:1821622352985038319" />
            </node>
            <node concept="liA8E" id="cI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1821622352985038319" />
              <node concept="2OqwBi" id="cJ" role="37wK5m">
                <uo k="s:originTrace" v="n:1821622352985038319" />
                <node concept="37vLTw" id="cL" role="2Oq$k0">
                  <ref role="3cqZAo" node="bA" resolve="d0" />
                  <uo k="s:originTrace" v="n:1821622352985038319" />
                </node>
                <node concept="liA8E" id="cM" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1821622352985038319" />
                </node>
              </node>
              <node concept="37vLTw" id="cK" role="37wK5m">
                <ref role="3cqZAo" node="bA" resolve="d0" />
                <uo k="s:originTrace" v="n:1821622352985038319" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1821622352985038319" />
          <node concept="37vLTw" id="cN" role="3clFbG">
            <ref role="3cqZAo" node="c$" resolve="references" />
            <uo k="s:originTrace" v="n:1821622352985038319" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1821622352985038319" />
      </node>
    </node>
    <node concept="2YIFZL" id="aj" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1821622352985038319" />
      <node concept="10P_77" id="cO" role="3clF45">
        <uo k="s:originTrace" v="n:1821622352985038319" />
      </node>
      <node concept="3Tm6S6" id="cP" role="1B3o_S">
        <uo k="s:originTrace" v="n:1821622352985038319" />
      </node>
      <node concept="3clFbS" id="cQ" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562252" />
        <node concept="3clFbF" id="cV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562253" />
          <node concept="2OqwBi" id="cW" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562254" />
            <node concept="2OqwBi" id="cX" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536562255" />
              <node concept="37vLTw" id="cZ" role="2Oq$k0">
                <ref role="3cqZAo" node="cS" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562256" />
              </node>
              <node concept="2Xjw5R" id="d0" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562257" />
                <node concept="1xMEDy" id="d1" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562258" />
                  <node concept="chp4Y" id="d3" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:5nN2_Ou2mKU" resolve="ParameterizedShortcutChange" />
                    <uo k="s:originTrace" v="n:1227128029536562259" />
                  </node>
                </node>
                <node concept="1xIGOp" id="d2" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562260" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="cY" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536562261" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cR" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1821622352985038319" />
        <node concept="3uibUv" id="d4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
        </node>
      </node>
      <node concept="37vLTG" id="cS" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1821622352985038319" />
        <node concept="3uibUv" id="d5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
        </node>
      </node>
      <node concept="37vLTG" id="cT" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1821622352985038319" />
        <node concept="3uibUv" id="d6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
        </node>
      </node>
      <node concept="37vLTG" id="cU" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1821622352985038319" />
        <node concept="3uibUv" id="d7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d8">
    <property role="3GE5qa" value="DEPRECATED" />
    <property role="TrG5h" value="AddElementStatement_Constraints" />
    <uo k="s:originTrace" v="n:1213107435692" />
    <node concept="3Tm1VV" id="d9" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213107435692" />
    </node>
    <node concept="3uibUv" id="da" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213107435692" />
    </node>
    <node concept="3clFbW" id="db" role="jymVt">
      <uo k="s:originTrace" v="n:1213107435692" />
      <node concept="37vLTG" id="df" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213107435692" />
        <node concept="3uibUv" id="di" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213107435692" />
        </node>
      </node>
      <node concept="3cqZAl" id="dg" role="3clF45">
        <uo k="s:originTrace" v="n:1213107435692" />
      </node>
      <node concept="3clFbS" id="dh" role="3clF47">
        <uo k="s:originTrace" v="n:1213107435692" />
        <node concept="XkiVB" id="dj" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213107435692" />
          <node concept="1BaE9c" id="dk" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AddElementStatement$dU" />
            <uo k="s:originTrace" v="n:1213107435692" />
            <node concept="2YIFZM" id="dl" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213107435692" />
              <node concept="11gdke" id="dm" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1213107435692" />
              </node>
              <node concept="11gdke" id="dn" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1213107435692" />
              </node>
              <node concept="11gdke" id="do" role="37wK5m">
                <property role="11gdj1" value="1190f7a2d1aL" />
                <uo k="s:originTrace" v="n:1213107435692" />
              </node>
              <node concept="Xl_RD" id="dp" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.AddElementStatement" />
                <uo k="s:originTrace" v="n:1213107435692" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dc" role="jymVt">
      <uo k="s:originTrace" v="n:1213107435692" />
    </node>
    <node concept="3clFb_" id="dd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1213107435692" />
      <node concept="3Tmbuc" id="dq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213107435692" />
      </node>
      <node concept="3uibUv" id="dr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1213107435692" />
        <node concept="3uibUv" id="du" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1213107435692" />
        </node>
        <node concept="3uibUv" id="dv" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1213107435692" />
        </node>
      </node>
      <node concept="3clFbS" id="ds" role="3clF47">
        <uo k="s:originTrace" v="n:1213107435692" />
        <node concept="3clFbF" id="dw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213107435692" />
          <node concept="2ShNRf" id="dx" role="3clFbG">
            <uo k="s:originTrace" v="n:1213107435692" />
            <node concept="YeOm9" id="dy" role="2ShVmc">
              <uo k="s:originTrace" v="n:1213107435692" />
              <node concept="1Y3b0j" id="dz" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1213107435692" />
                <node concept="3Tm1VV" id="d$" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1213107435692" />
                </node>
                <node concept="3clFb_" id="d_" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1213107435692" />
                  <node concept="3Tm1VV" id="dC" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213107435692" />
                  </node>
                  <node concept="2AHcQZ" id="dD" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1213107435692" />
                  </node>
                  <node concept="3uibUv" id="dE" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1213107435692" />
                  </node>
                  <node concept="37vLTG" id="dF" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1213107435692" />
                    <node concept="3uibUv" id="dI" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1213107435692" />
                    </node>
                    <node concept="2AHcQZ" id="dJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1213107435692" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="dG" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1213107435692" />
                    <node concept="3uibUv" id="dK" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1213107435692" />
                    </node>
                    <node concept="2AHcQZ" id="dL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213107435692" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="dH" role="3clF47">
                    <uo k="s:originTrace" v="n:1213107435692" />
                    <node concept="3cpWs8" id="dM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107435692" />
                      <node concept="3cpWsn" id="dR" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1213107435692" />
                        <node concept="10P_77" id="dS" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1213107435692" />
                        </node>
                        <node concept="1rXfSq" id="dT" role="33vP2m">
                          <ref role="37wK5l" node="de" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1213107435692" />
                          <node concept="2OqwBi" id="dU" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107435692" />
                            <node concept="37vLTw" id="dY" role="2Oq$k0">
                              <ref role="3cqZAo" node="dF" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107435692" />
                            </node>
                            <node concept="liA8E" id="dZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1213107435692" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dV" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107435692" />
                            <node concept="37vLTw" id="e0" role="2Oq$k0">
                              <ref role="3cqZAo" node="dF" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107435692" />
                            </node>
                            <node concept="liA8E" id="e1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1213107435692" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dW" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107435692" />
                            <node concept="37vLTw" id="e2" role="2Oq$k0">
                              <ref role="3cqZAo" node="dF" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107435692" />
                            </node>
                            <node concept="liA8E" id="e3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1213107435692" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dX" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107435692" />
                            <node concept="37vLTw" id="e4" role="2Oq$k0">
                              <ref role="3cqZAo" node="dF" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107435692" />
                            </node>
                            <node concept="liA8E" id="e5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1213107435692" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107435692" />
                    </node>
                    <node concept="3clFbJ" id="dO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107435692" />
                      <node concept="3clFbS" id="e6" role="3clFbx">
                        <uo k="s:originTrace" v="n:1213107435692" />
                        <node concept="3clFbF" id="e8" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1213107435692" />
                          <node concept="2OqwBi" id="e9" role="3clFbG">
                            <uo k="s:originTrace" v="n:1213107435692" />
                            <node concept="37vLTw" id="ea" role="2Oq$k0">
                              <ref role="3cqZAo" node="dG" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1213107435692" />
                            </node>
                            <node concept="liA8E" id="eb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1213107435692" />
                              <node concept="1dyn4i" id="ec" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1213107435692" />
                                <node concept="2ShNRf" id="ed" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1213107435692" />
                                  <node concept="1pGfFk" id="ee" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1213107435692" />
                                    <node concept="Xl_RD" id="ef" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:1213107435692" />
                                    </node>
                                    <node concept="Xl_RD" id="eg" role="37wK5m">
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
                      <node concept="1Wc70l" id="e7" role="3clFbw">
                        <uo k="s:originTrace" v="n:1213107435692" />
                        <node concept="3y3z36" id="eh" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1213107435692" />
                          <node concept="10Nm6u" id="ej" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1213107435692" />
                          </node>
                          <node concept="37vLTw" id="ek" role="3uHU7B">
                            <ref role="3cqZAo" node="dG" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1213107435692" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ei" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1213107435692" />
                          <node concept="37vLTw" id="el" role="3fr31v">
                            <ref role="3cqZAo" node="dR" resolve="result" />
                            <uo k="s:originTrace" v="n:1213107435692" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107435692" />
                    </node>
                    <node concept="3clFbF" id="dQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107435692" />
                      <node concept="37vLTw" id="em" role="3clFbG">
                        <ref role="3cqZAo" node="dR" resolve="result" />
                        <uo k="s:originTrace" v="n:1213107435692" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dA" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1213107435692" />
                </node>
                <node concept="3uibUv" id="dB" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1213107435692" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213107435692" />
      </node>
    </node>
    <node concept="2YIFZL" id="de" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1213107435692" />
      <node concept="10P_77" id="en" role="3clF45">
        <uo k="s:originTrace" v="n:1213107435692" />
      </node>
      <node concept="3Tm6S6" id="eo" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213107435692" />
      </node>
      <node concept="3clFbS" id="ep" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562335" />
        <node concept="3clFbF" id="eu" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562336" />
          <node concept="3y3z36" id="ev" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562337" />
            <node concept="10Nm6u" id="ew" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562338" />
            </node>
            <node concept="2OqwBi" id="ex" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562339" />
              <node concept="2Xjw5R" id="ey" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562340" />
                <node concept="1xIGOp" id="e$" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562341" />
                </node>
                <node concept="3gmYPX" id="e_" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562342" />
                  <node concept="3gn64h" id="eA" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp4k:h$fu6JG" resolve="BuildGroupBlock" />
                    <uo k="s:originTrace" v="n:1227128029536562343" />
                  </node>
                  <node concept="3gn64h" id="eB" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp4k:i2OiTVy" resolve="UpdateGroupFunction" />
                    <uo k="s:originTrace" v="n:1227128029536562344" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="ez" role="2Oq$k0">
                <ref role="3cqZAo" node="er" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562345" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eq" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1213107435692" />
        <node concept="3uibUv" id="eC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213107435692" />
        </node>
      </node>
      <node concept="37vLTG" id="er" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1213107435692" />
        <node concept="3uibUv" id="eD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213107435692" />
        </node>
      </node>
      <node concept="37vLTG" id="es" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1213107435692" />
        <node concept="3uibUv" id="eE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1213107435692" />
        </node>
      </node>
      <node concept="37vLTG" id="et" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1213107435692" />
        <node concept="3uibUv" id="eF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1213107435692" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eG">
    <property role="3GE5qa" value="Actions.Groups.GroupContents" />
    <property role="TrG5h" value="AddStatement_Constraints" />
    <uo k="s:originTrace" v="n:1227013116652" />
    <node concept="3Tm1VV" id="eH" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227013116652" />
    </node>
    <node concept="3uibUv" id="eI" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227013116652" />
    </node>
    <node concept="3clFbW" id="eJ" role="jymVt">
      <uo k="s:originTrace" v="n:1227013116652" />
      <node concept="37vLTG" id="eP" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3uibUv" id="eS" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
      </node>
      <node concept="3cqZAl" id="eQ" role="3clF45">
        <uo k="s:originTrace" v="n:1227013116652" />
      </node>
      <node concept="3clFbS" id="eR" role="3clF47">
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="XkiVB" id="eT" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227013116652" />
          <node concept="1BaE9c" id="eU" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AddStatement$Bn" />
            <uo k="s:originTrace" v="n:1227013116652" />
            <node concept="2YIFZM" id="eV" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227013116652" />
              <node concept="11gdke" id="eW" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1227013116652" />
              </node>
              <node concept="11gdke" id="eX" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1227013116652" />
              </node>
              <node concept="11gdke" id="eY" role="37wK5m">
                <property role="11gdj1" value="11dafad4b27L" />
                <uo k="s:originTrace" v="n:1227013116652" />
              </node>
              <node concept="Xl_RD" id="eZ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.AddStatement" />
                <uo k="s:originTrace" v="n:1227013116652" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eK" role="jymVt">
      <uo k="s:originTrace" v="n:1227013116652" />
    </node>
    <node concept="3clFb_" id="eL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227013116652" />
      <node concept="3Tmbuc" id="f0" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227013116652" />
      </node>
      <node concept="3uibUv" id="f1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3uibUv" id="f4" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
        <node concept="3uibUv" id="f5" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
      </node>
      <node concept="3clFbS" id="f2" role="3clF47">
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3clFbF" id="f6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227013116652" />
          <node concept="2ShNRf" id="f7" role="3clFbG">
            <uo k="s:originTrace" v="n:1227013116652" />
            <node concept="YeOm9" id="f8" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227013116652" />
              <node concept="1Y3b0j" id="f9" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227013116652" />
                <node concept="3Tm1VV" id="fa" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227013116652" />
                </node>
                <node concept="3clFb_" id="fb" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227013116652" />
                  <node concept="3Tm1VV" id="fe" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227013116652" />
                  </node>
                  <node concept="2AHcQZ" id="ff" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1227013116652" />
                  </node>
                  <node concept="3uibUv" id="fg" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227013116652" />
                  </node>
                  <node concept="37vLTG" id="fh" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227013116652" />
                    <node concept="3uibUv" id="fk" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1227013116652" />
                    </node>
                    <node concept="2AHcQZ" id="fl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227013116652" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="fi" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227013116652" />
                    <node concept="3uibUv" id="fm" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227013116652" />
                    </node>
                    <node concept="2AHcQZ" id="fn" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227013116652" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fj" role="3clF47">
                    <uo k="s:originTrace" v="n:1227013116652" />
                    <node concept="3cpWs8" id="fo" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227013116652" />
                      <node concept="3cpWsn" id="ft" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1227013116652" />
                        <node concept="10P_77" id="fu" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1227013116652" />
                        </node>
                        <node concept="1rXfSq" id="fv" role="33vP2m">
                          <ref role="37wK5l" node="eN" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1227013116652" />
                          <node concept="2OqwBi" id="fw" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227013116652" />
                            <node concept="37vLTw" id="f$" role="2Oq$k0">
                              <ref role="3cqZAo" node="fh" resolve="context" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                            <node concept="liA8E" id="f_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fx" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227013116652" />
                            <node concept="37vLTw" id="fA" role="2Oq$k0">
                              <ref role="3cqZAo" node="fh" resolve="context" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                            <node concept="liA8E" id="fB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fy" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227013116652" />
                            <node concept="37vLTw" id="fC" role="2Oq$k0">
                              <ref role="3cqZAo" node="fh" resolve="context" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                            <node concept="liA8E" id="fD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fz" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227013116652" />
                            <node concept="37vLTw" id="fE" role="2Oq$k0">
                              <ref role="3cqZAo" node="fh" resolve="context" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                            <node concept="liA8E" id="fF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227013116652" />
                    </node>
                    <node concept="3clFbJ" id="fq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227013116652" />
                      <node concept="3clFbS" id="fG" role="3clFbx">
                        <uo k="s:originTrace" v="n:1227013116652" />
                        <node concept="3clFbF" id="fI" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227013116652" />
                          <node concept="2OqwBi" id="fJ" role="3clFbG">
                            <uo k="s:originTrace" v="n:1227013116652" />
                            <node concept="37vLTw" id="fK" role="2Oq$k0">
                              <ref role="3cqZAo" node="fi" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                            <node concept="liA8E" id="fL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                              <node concept="1dyn4i" id="fM" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1227013116652" />
                                <node concept="2ShNRf" id="fN" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1227013116652" />
                                  <node concept="1pGfFk" id="fO" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1227013116652" />
                                    <node concept="Xl_RD" id="fP" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:1227013116652" />
                                    </node>
                                    <node concept="Xl_RD" id="fQ" role="37wK5m">
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
                      <node concept="1Wc70l" id="fH" role="3clFbw">
                        <uo k="s:originTrace" v="n:1227013116652" />
                        <node concept="3y3z36" id="fR" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1227013116652" />
                          <node concept="10Nm6u" id="fT" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227013116652" />
                          </node>
                          <node concept="37vLTw" id="fU" role="3uHU7B">
                            <ref role="3cqZAo" node="fi" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1227013116652" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="fS" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1227013116652" />
                          <node concept="37vLTw" id="fV" role="3fr31v">
                            <ref role="3cqZAo" node="ft" resolve="result" />
                            <uo k="s:originTrace" v="n:1227013116652" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227013116652" />
                    </node>
                    <node concept="3clFbF" id="fs" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227013116652" />
                      <node concept="37vLTw" id="fW" role="3clFbG">
                        <ref role="3cqZAo" node="ft" resolve="result" />
                        <uo k="s:originTrace" v="n:1227013116652" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fc" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1227013116652" />
                </node>
                <node concept="3uibUv" id="fd" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1227013116652" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="f3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227013116652" />
      </node>
    </node>
    <node concept="3clFb_" id="eM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227013116652" />
      <node concept="3Tmbuc" id="fX" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227013116652" />
      </node>
      <node concept="3uibUv" id="fY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3uibUv" id="g1" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
        <node concept="3uibUv" id="g2" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
      </node>
      <node concept="3clFbS" id="fZ" role="3clF47">
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3clFbF" id="g3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227013116652" />
          <node concept="2ShNRf" id="g4" role="3clFbG">
            <uo k="s:originTrace" v="n:1227013116652" />
            <node concept="YeOm9" id="g5" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227013116652" />
              <node concept="1Y3b0j" id="g6" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227013116652" />
                <node concept="3Tm1VV" id="g7" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227013116652" />
                </node>
                <node concept="3clFb_" id="g8" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227013116652" />
                  <node concept="3Tm1VV" id="gb" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227013116652" />
                  </node>
                  <node concept="2AHcQZ" id="gc" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1227013116652" />
                  </node>
                  <node concept="3uibUv" id="gd" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227013116652" />
                  </node>
                  <node concept="37vLTG" id="ge" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227013116652" />
                    <node concept="3uibUv" id="gh" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:1227013116652" />
                    </node>
                    <node concept="2AHcQZ" id="gi" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227013116652" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="gf" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227013116652" />
                    <node concept="3uibUv" id="gj" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227013116652" />
                    </node>
                    <node concept="2AHcQZ" id="gk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227013116652" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="gg" role="3clF47">
                    <uo k="s:originTrace" v="n:1227013116652" />
                    <node concept="3cpWs8" id="gl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227013116652" />
                      <node concept="3cpWsn" id="gq" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1227013116652" />
                        <node concept="10P_77" id="gr" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1227013116652" />
                        </node>
                        <node concept="1rXfSq" id="gs" role="33vP2m">
                          <ref role="37wK5l" node="eO" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:1227013116652" />
                          <node concept="2OqwBi" id="gt" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227013116652" />
                            <node concept="37vLTw" id="gx" role="2Oq$k0">
                              <ref role="3cqZAo" node="ge" resolve="context" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                            <node concept="liA8E" id="gy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gu" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227013116652" />
                            <node concept="37vLTw" id="gz" role="2Oq$k0">
                              <ref role="3cqZAo" node="ge" resolve="context" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                            <node concept="liA8E" id="g$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gv" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227013116652" />
                            <node concept="37vLTw" id="g_" role="2Oq$k0">
                              <ref role="3cqZAo" node="ge" resolve="context" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                            <node concept="liA8E" id="gA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gw" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227013116652" />
                            <node concept="37vLTw" id="gB" role="2Oq$k0">
                              <ref role="3cqZAo" node="ge" resolve="context" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                            <node concept="liA8E" id="gC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227013116652" />
                    </node>
                    <node concept="3clFbJ" id="gn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227013116652" />
                      <node concept="3clFbS" id="gD" role="3clFbx">
                        <uo k="s:originTrace" v="n:1227013116652" />
                        <node concept="3clFbF" id="gF" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227013116652" />
                          <node concept="2OqwBi" id="gG" role="3clFbG">
                            <uo k="s:originTrace" v="n:1227013116652" />
                            <node concept="37vLTw" id="gH" role="2Oq$k0">
                              <ref role="3cqZAo" node="gf" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                            <node concept="liA8E" id="gI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                              <node concept="1dyn4i" id="gJ" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:1227013116652" />
                                <node concept="2ShNRf" id="gK" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1227013116652" />
                                  <node concept="1pGfFk" id="gL" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1227013116652" />
                                    <node concept="Xl_RD" id="gM" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:1227013116652" />
                                    </node>
                                    <node concept="Xl_RD" id="gN" role="37wK5m">
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
                      <node concept="1Wc70l" id="gE" role="3clFbw">
                        <uo k="s:originTrace" v="n:1227013116652" />
                        <node concept="3y3z36" id="gO" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1227013116652" />
                          <node concept="10Nm6u" id="gQ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227013116652" />
                          </node>
                          <node concept="37vLTw" id="gR" role="3uHU7B">
                            <ref role="3cqZAo" node="gf" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1227013116652" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="gP" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1227013116652" />
                          <node concept="37vLTw" id="gS" role="3fr31v">
                            <ref role="3cqZAo" node="gq" resolve="result" />
                            <uo k="s:originTrace" v="n:1227013116652" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="go" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227013116652" />
                    </node>
                    <node concept="3clFbF" id="gp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227013116652" />
                      <node concept="37vLTw" id="gT" role="3clFbG">
                        <ref role="3cqZAo" node="gq" resolve="result" />
                        <uo k="s:originTrace" v="n:1227013116652" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="g9" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:1227013116652" />
                </node>
                <node concept="3uibUv" id="ga" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1227013116652" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="g0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227013116652" />
      </node>
    </node>
    <node concept="2YIFZL" id="eN" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1227013116652" />
      <node concept="10P_77" id="gU" role="3clF45">
        <uo k="s:originTrace" v="n:1227013116652" />
      </node>
      <node concept="3Tm6S6" id="gV" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227013116652" />
      </node>
      <node concept="3clFbS" id="gW" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562203" />
        <node concept="3clFbF" id="h1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562204" />
          <node concept="3y3z36" id="h2" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562205" />
            <node concept="10Nm6u" id="h3" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562206" />
            </node>
            <node concept="2OqwBi" id="h4" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562207" />
              <node concept="2Xjw5R" id="h5" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562208" />
                <node concept="1xIGOp" id="h7" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562209" />
                </node>
                <node concept="3gmYPX" id="h8" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562210" />
                  <node concept="3gn64h" id="h9" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp4k:h$fu6JG" resolve="BuildGroupBlock" />
                    <uo k="s:originTrace" v="n:1227128029536562211" />
                  </node>
                  <node concept="3gn64h" id="ha" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp4k:i2OiTVy" resolve="UpdateGroupFunction" />
                    <uo k="s:originTrace" v="n:1227128029536562212" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="h6" role="2Oq$k0">
                <ref role="3cqZAo" node="gY" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562213" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gX" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3uibUv" id="hb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
      </node>
      <node concept="37vLTG" id="gY" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3uibUv" id="hc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
      </node>
      <node concept="37vLTG" id="gZ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3uibUv" id="hd" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
      </node>
      <node concept="37vLTG" id="h0" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3uibUv" id="he" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="eO" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:1227013116652" />
      <node concept="10P_77" id="hf" role="3clF45">
        <uo k="s:originTrace" v="n:1227013116652" />
      </node>
      <node concept="3Tm6S6" id="hg" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227013116652" />
      </node>
      <node concept="3clFbS" id="hh" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562189" />
        <node concept="3clFbF" id="hm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562190" />
          <node concept="1Wc70l" id="hn" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562191" />
            <node concept="3fqX7Q" id="ho" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562192" />
              <node concept="2OqwBi" id="hq" role="3fr31v">
                <uo k="s:originTrace" v="n:1227128029536562193" />
                <node concept="37vLTw" id="hr" role="2Oq$k0">
                  <ref role="3cqZAo" node="hk" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:3200220852405783679" />
                </node>
                <node concept="2Zo12i" id="hs" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3200220852405784961" />
                  <node concept="chp4Y" id="ht" role="2Zo12j">
                    <ref role="cht4Q" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                    <uo k="s:originTrace" v="n:3200220852405785514" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="hp" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562197" />
              <node concept="2OqwBi" id="hu" role="3fr31v">
                <uo k="s:originTrace" v="n:3200220852405785834" />
                <node concept="37vLTw" id="hv" role="2Oq$k0">
                  <ref role="3cqZAo" node="hk" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:3200220852405785835" />
                </node>
                <node concept="2Zo12i" id="hw" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3200220852405785836" />
                  <node concept="chp4Y" id="hx" role="2Zo12j">
                    <ref role="cht4Q" to="tp4k:hx0WQ29" resolve="GroupAnchor" />
                    <uo k="s:originTrace" v="n:3200220852405786858" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hi" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3uibUv" id="hy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
      </node>
      <node concept="37vLTG" id="hj" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3uibUv" id="hz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
      </node>
      <node concept="37vLTG" id="hk" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3uibUv" id="h$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
      </node>
      <node concept="37vLTG" id="hl" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3uibUv" id="h_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hA">
    <property role="3GE5qa" value="Shared" />
    <property role="TrG5h" value="BaseProjectOperation_Constraints" />
    <uo k="s:originTrace" v="n:3339131993542058155" />
    <node concept="3Tm1VV" id="hB" role="1B3o_S">
      <uo k="s:originTrace" v="n:3339131993542058155" />
    </node>
    <node concept="3uibUv" id="hC" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3339131993542058155" />
    </node>
    <node concept="3clFbW" id="hD" role="jymVt">
      <uo k="s:originTrace" v="n:3339131993542058155" />
      <node concept="37vLTG" id="hH" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3339131993542058155" />
        <node concept="3uibUv" id="hK" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3339131993542058155" />
        </node>
      </node>
      <node concept="3cqZAl" id="hI" role="3clF45">
        <uo k="s:originTrace" v="n:3339131993542058155" />
      </node>
      <node concept="3clFbS" id="hJ" role="3clF47">
        <uo k="s:originTrace" v="n:3339131993542058155" />
        <node concept="XkiVB" id="hL" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3339131993542058155" />
          <node concept="1BaE9c" id="hM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BaseProjectOperation$nP" />
            <uo k="s:originTrace" v="n:3339131993542058155" />
            <node concept="2YIFZM" id="hN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3339131993542058155" />
              <node concept="11gdke" id="hO" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:3339131993542058155" />
              </node>
              <node concept="11gdke" id="hP" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:3339131993542058155" />
              </node>
              <node concept="11gdke" id="hQ" role="37wK5m">
                <property role="11gdj1" value="2e56fadb4d375f27L" />
                <uo k="s:originTrace" v="n:3339131993542058155" />
              </node>
              <node concept="Xl_RD" id="hR" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.BaseProjectOperation" />
                <uo k="s:originTrace" v="n:3339131993542058155" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hE" role="jymVt">
      <uo k="s:originTrace" v="n:3339131993542058155" />
    </node>
    <node concept="3clFb_" id="hF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3339131993542058155" />
      <node concept="3Tmbuc" id="hS" role="1B3o_S">
        <uo k="s:originTrace" v="n:3339131993542058155" />
      </node>
      <node concept="3uibUv" id="hT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3339131993542058155" />
        <node concept="3uibUv" id="hW" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3339131993542058155" />
        </node>
        <node concept="3uibUv" id="hX" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3339131993542058155" />
        </node>
      </node>
      <node concept="3clFbS" id="hU" role="3clF47">
        <uo k="s:originTrace" v="n:3339131993542058155" />
        <node concept="3clFbF" id="hY" role="3cqZAp">
          <uo k="s:originTrace" v="n:3339131993542058155" />
          <node concept="2ShNRf" id="hZ" role="3clFbG">
            <uo k="s:originTrace" v="n:3339131993542058155" />
            <node concept="YeOm9" id="i0" role="2ShVmc">
              <uo k="s:originTrace" v="n:3339131993542058155" />
              <node concept="1Y3b0j" id="i1" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3339131993542058155" />
                <node concept="3Tm1VV" id="i2" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3339131993542058155" />
                </node>
                <node concept="3clFb_" id="i3" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3339131993542058155" />
                  <node concept="3Tm1VV" id="i6" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3339131993542058155" />
                  </node>
                  <node concept="2AHcQZ" id="i7" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3339131993542058155" />
                  </node>
                  <node concept="3uibUv" id="i8" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3339131993542058155" />
                  </node>
                  <node concept="37vLTG" id="i9" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3339131993542058155" />
                    <node concept="3uibUv" id="ic" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3339131993542058155" />
                    </node>
                    <node concept="2AHcQZ" id="id" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3339131993542058155" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ia" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3339131993542058155" />
                    <node concept="3uibUv" id="ie" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3339131993542058155" />
                    </node>
                    <node concept="2AHcQZ" id="if" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3339131993542058155" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ib" role="3clF47">
                    <uo k="s:originTrace" v="n:3339131993542058155" />
                    <node concept="3cpWs8" id="ig" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3339131993542058155" />
                      <node concept="3cpWsn" id="il" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3339131993542058155" />
                        <node concept="10P_77" id="im" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3339131993542058155" />
                        </node>
                        <node concept="1rXfSq" id="in" role="33vP2m">
                          <ref role="37wK5l" node="hG" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3339131993542058155" />
                          <node concept="2OqwBi" id="io" role="37wK5m">
                            <uo k="s:originTrace" v="n:3339131993542058155" />
                            <node concept="37vLTw" id="is" role="2Oq$k0">
                              <ref role="3cqZAo" node="i9" resolve="context" />
                              <uo k="s:originTrace" v="n:3339131993542058155" />
                            </node>
                            <node concept="liA8E" id="it" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3339131993542058155" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ip" role="37wK5m">
                            <uo k="s:originTrace" v="n:3339131993542058155" />
                            <node concept="37vLTw" id="iu" role="2Oq$k0">
                              <ref role="3cqZAo" node="i9" resolve="context" />
                              <uo k="s:originTrace" v="n:3339131993542058155" />
                            </node>
                            <node concept="liA8E" id="iv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3339131993542058155" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iq" role="37wK5m">
                            <uo k="s:originTrace" v="n:3339131993542058155" />
                            <node concept="37vLTw" id="iw" role="2Oq$k0">
                              <ref role="3cqZAo" node="i9" resolve="context" />
                              <uo k="s:originTrace" v="n:3339131993542058155" />
                            </node>
                            <node concept="liA8E" id="ix" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3339131993542058155" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ir" role="37wK5m">
                            <uo k="s:originTrace" v="n:3339131993542058155" />
                            <node concept="37vLTw" id="iy" role="2Oq$k0">
                              <ref role="3cqZAo" node="i9" resolve="context" />
                              <uo k="s:originTrace" v="n:3339131993542058155" />
                            </node>
                            <node concept="liA8E" id="iz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3339131993542058155" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ih" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3339131993542058155" />
                    </node>
                    <node concept="3clFbJ" id="ii" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3339131993542058155" />
                      <node concept="3clFbS" id="i$" role="3clFbx">
                        <uo k="s:originTrace" v="n:3339131993542058155" />
                        <node concept="3clFbF" id="iA" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3339131993542058155" />
                          <node concept="2OqwBi" id="iB" role="3clFbG">
                            <uo k="s:originTrace" v="n:3339131993542058155" />
                            <node concept="37vLTw" id="iC" role="2Oq$k0">
                              <ref role="3cqZAo" node="ia" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3339131993542058155" />
                            </node>
                            <node concept="liA8E" id="iD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3339131993542058155" />
                              <node concept="1dyn4i" id="iE" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3339131993542058155" />
                                <node concept="2ShNRf" id="iF" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3339131993542058155" />
                                  <node concept="1pGfFk" id="iG" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3339131993542058155" />
                                    <node concept="Xl_RD" id="iH" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:3339131993542058155" />
                                    </node>
                                    <node concept="Xl_RD" id="iI" role="37wK5m">
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
                      <node concept="1Wc70l" id="i_" role="3clFbw">
                        <uo k="s:originTrace" v="n:3339131993542058155" />
                        <node concept="3y3z36" id="iJ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3339131993542058155" />
                          <node concept="10Nm6u" id="iL" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3339131993542058155" />
                          </node>
                          <node concept="37vLTw" id="iM" role="3uHU7B">
                            <ref role="3cqZAo" node="ia" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3339131993542058155" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="iK" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3339131993542058155" />
                          <node concept="37vLTw" id="iN" role="3fr31v">
                            <ref role="3cqZAo" node="il" resolve="result" />
                            <uo k="s:originTrace" v="n:3339131993542058155" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ij" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3339131993542058155" />
                    </node>
                    <node concept="3clFbF" id="ik" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3339131993542058155" />
                      <node concept="37vLTw" id="iO" role="3clFbG">
                        <ref role="3cqZAo" node="il" resolve="result" />
                        <uo k="s:originTrace" v="n:3339131993542058155" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="i4" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3339131993542058155" />
                </node>
                <node concept="3uibUv" id="i5" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3339131993542058155" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3339131993542058155" />
      </node>
    </node>
    <node concept="2YIFZL" id="hG" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3339131993542058155" />
      <node concept="10P_77" id="iP" role="3clF45">
        <uo k="s:originTrace" v="n:3339131993542058155" />
      </node>
      <node concept="3Tm6S6" id="iQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3339131993542058155" />
      </node>
      <node concept="3clFbS" id="iR" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562215" />
        <node concept="3cpWs8" id="iW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562216" />
          <node concept="3cpWsn" id="iZ" role="3cpWs9">
            <property role="TrG5h" value="can" />
            <uo k="s:originTrace" v="n:1227128029536562217" />
            <node concept="10P_77" id="j0" role="1tU5fm">
              <uo k="s:originTrace" v="n:1227128029536562218" />
            </node>
            <node concept="3clFbT" id="j1" role="33vP2m">
              <property role="3clFbU" value="false" />
              <uo k="s:originTrace" v="n:1227128029536562219" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="iX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562220" />
          <node concept="2OqwBi" id="j2" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536562221" />
            <node concept="37vLTw" id="j4" role="2Oq$k0">
              <ref role="3cqZAo" node="iT" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536562222" />
            </node>
            <node concept="1mIQ4w" id="j5" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536562223" />
              <node concept="chp4Y" id="j6" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:1227128029536562224" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="j3" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536562225" />
            <node concept="3clFbF" id="j7" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536562226" />
              <node concept="37vLTI" id="j8" role="3clFbG">
                <uo k="s:originTrace" v="n:1227128029536562227" />
                <node concept="3JuTUA" id="j9" role="37vLTx">
                  <uo k="s:originTrace" v="n:1227128029536562228" />
                  <node concept="2OqwBi" id="jb" role="3JuY14">
                    <uo k="s:originTrace" v="n:1227128029536562229" />
                    <node concept="2OqwBi" id="jd" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536562230" />
                      <node concept="1PxgMI" id="jf" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1227128029536562231" />
                        <node concept="37vLTw" id="jh" role="1m5AlR">
                          <ref role="3cqZAo" node="iT" resolve="parentNode" />
                          <uo k="s:originTrace" v="n:1227128029536562232" />
                        </node>
                        <node concept="chp4Y" id="ji" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                          <uo k="s:originTrace" v="n:1227128029536562233" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="jg" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                        <uo k="s:originTrace" v="n:1227128029536562234" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="je" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1227128029536562235" />
                    </node>
                  </node>
                  <node concept="2c44tf" id="jc" role="3JuZjQ">
                    <uo k="s:originTrace" v="n:1227128029536562236" />
                    <node concept="3uibUv" id="jj" role="2c44tc">
                      <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                      <uo k="s:originTrace" v="n:1227128029536562237" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="ja" role="37vLTJ">
                  <ref role="3cqZAo" node="iZ" resolve="can" />
                  <uo k="s:originTrace" v="n:1227128029536562238" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562239" />
          <node concept="37vLTw" id="jk" role="3clFbG">
            <ref role="3cqZAo" node="iZ" resolve="can" />
            <uo k="s:originTrace" v="n:1227128029536562240" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iS" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3339131993542058155" />
        <node concept="3uibUv" id="jl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3339131993542058155" />
        </node>
      </node>
      <node concept="37vLTG" id="iT" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3339131993542058155" />
        <node concept="3uibUv" id="jm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3339131993542058155" />
        </node>
      </node>
      <node concept="37vLTG" id="iU" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3339131993542058155" />
        <node concept="3uibUv" id="jn" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3339131993542058155" />
        </node>
      </node>
      <node concept="37vLTG" id="iV" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3339131993542058155" />
        <node concept="3uibUv" id="jo" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3339131993542058155" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jp">
    <property role="3GE5qa" value="Tool" />
    <property role="TrG5h" value="BaseToolDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:7536699817208799851" />
    <node concept="3Tm1VV" id="jq" role="1B3o_S">
      <uo k="s:originTrace" v="n:7536699817208799851" />
    </node>
    <node concept="3uibUv" id="jr" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7536699817208799851" />
    </node>
    <node concept="3clFbW" id="js" role="jymVt">
      <uo k="s:originTrace" v="n:7536699817208799851" />
      <node concept="37vLTG" id="jw" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7536699817208799851" />
        <node concept="3uibUv" id="jz" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7536699817208799851" />
        </node>
      </node>
      <node concept="3cqZAl" id="jx" role="3clF45">
        <uo k="s:originTrace" v="n:7536699817208799851" />
      </node>
      <node concept="3clFbS" id="jy" role="3clF47">
        <uo k="s:originTrace" v="n:7536699817208799851" />
        <node concept="XkiVB" id="j$" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7536699817208799851" />
          <node concept="1BaE9c" id="j_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BaseToolDeclaration$cK" />
            <uo k="s:originTrace" v="n:7536699817208799851" />
            <node concept="2YIFZM" id="jA" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7536699817208799851" />
              <node concept="11gdke" id="jB" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:7536699817208799851" />
              </node>
              <node concept="11gdke" id="jC" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:7536699817208799851" />
              </node>
              <node concept="11gdke" id="jD" role="37wK5m">
                <property role="11gdj1" value="5adc7622e710bddcL" />
                <uo k="s:originTrace" v="n:7536699817208799851" />
              </node>
              <node concept="Xl_RD" id="jE" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" />
                <uo k="s:originTrace" v="n:7536699817208799851" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jt" role="jymVt">
      <uo k="s:originTrace" v="n:7536699817208799851" />
    </node>
    <node concept="312cEu" id="ju" role="jymVt">
      <property role="TrG5h" value="Position_Property" />
      <uo k="s:originTrace" v="n:7536699817208799851" />
      <node concept="3clFbW" id="jF" role="jymVt">
        <uo k="s:originTrace" v="n:7536699817208799851" />
        <node concept="3cqZAl" id="jK" role="3clF45">
          <uo k="s:originTrace" v="n:7536699817208799851" />
        </node>
        <node concept="3Tm1VV" id="jL" role="1B3o_S">
          <uo k="s:originTrace" v="n:7536699817208799851" />
        </node>
        <node concept="3clFbS" id="jM" role="3clF47">
          <uo k="s:originTrace" v="n:7536699817208799851" />
          <node concept="XkiVB" id="jO" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7536699817208799851" />
            <node concept="1BaE9c" id="jP" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="position$vm5o" />
              <uo k="s:originTrace" v="n:7536699817208799851" />
              <node concept="2YIFZM" id="jU" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7536699817208799851" />
                <node concept="11gdke" id="jV" role="37wK5m">
                  <property role="11gdj1" value="28f9e4973b424291L" />
                  <uo k="s:originTrace" v="n:7536699817208799851" />
                </node>
                <node concept="11gdke" id="jW" role="37wK5m">
                  <property role="11gdj1" value="aeba0a1039153ab1L" />
                  <uo k="s:originTrace" v="n:7536699817208799851" />
                </node>
                <node concept="11gdke" id="jX" role="37wK5m">
                  <property role="11gdj1" value="5adc7622e710bddcL" />
                  <uo k="s:originTrace" v="n:7536699817208799851" />
                </node>
                <node concept="11gdke" id="jY" role="37wK5m">
                  <property role="11gdj1" value="22ace24ea9f7487cL" />
                  <uo k="s:originTrace" v="n:7536699817208799851" />
                </node>
                <node concept="Xl_RD" id="jZ" role="37wK5m">
                  <property role="Xl_RC" value="position" />
                  <uo k="s:originTrace" v="n:7536699817208799851" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="jQ" role="37wK5m">
              <ref role="3cqZAo" node="jN" resolve="container" />
              <uo k="s:originTrace" v="n:7536699817208799851" />
            </node>
            <node concept="3clFbT" id="jR" role="37wK5m">
              <uo k="s:originTrace" v="n:7536699817208799851" />
            </node>
            <node concept="3clFbT" id="jS" role="37wK5m">
              <uo k="s:originTrace" v="n:7536699817208799851" />
            </node>
            <node concept="3clFbT" id="jT" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7536699817208799851" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="jN" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7536699817208799851" />
          <node concept="3uibUv" id="k0" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7536699817208799851" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="jG" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7536699817208799851" />
        <node concept="3Tm1VV" id="k1" role="1B3o_S">
          <uo k="s:originTrace" v="n:7536699817208799851" />
        </node>
        <node concept="10P_77" id="k2" role="3clF45">
          <uo k="s:originTrace" v="n:7536699817208799851" />
        </node>
        <node concept="37vLTG" id="k3" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7536699817208799851" />
          <node concept="3Tqbb2" id="k8" role="1tU5fm">
            <uo k="s:originTrace" v="n:7536699817208799851" />
          </node>
        </node>
        <node concept="37vLTG" id="k4" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7536699817208799851" />
          <node concept="3uibUv" id="k9" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7536699817208799851" />
          </node>
        </node>
        <node concept="37vLTG" id="k5" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7536699817208799851" />
          <node concept="3uibUv" id="ka" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7536699817208799851" />
          </node>
        </node>
        <node concept="3clFbS" id="k6" role="3clF47">
          <uo k="s:originTrace" v="n:7536699817208799851" />
          <node concept="3cpWs8" id="kb" role="3cqZAp">
            <uo k="s:originTrace" v="n:7536699817208799851" />
            <node concept="3cpWsn" id="ke" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7536699817208799851" />
              <node concept="10P_77" id="kf" role="1tU5fm">
                <uo k="s:originTrace" v="n:7536699817208799851" />
              </node>
              <node concept="1rXfSq" id="kg" role="33vP2m">
                <ref role="37wK5l" node="jH" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7536699817208799851" />
                <node concept="37vLTw" id="kh" role="37wK5m">
                  <ref role="3cqZAo" node="k3" resolve="node" />
                  <uo k="s:originTrace" v="n:7536699817208799851" />
                </node>
                <node concept="2YIFZM" id="ki" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRispT" resolve="castEnummember" />
                  <uo k="s:originTrace" v="n:7536699817208799851" />
                  <node concept="37vLTw" id="kj" role="37wK5m">
                    <ref role="3cqZAo" node="k4" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7536699817208799851" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="kc" role="3cqZAp">
            <uo k="s:originTrace" v="n:7536699817208799851" />
            <node concept="3clFbS" id="kk" role="3clFbx">
              <uo k="s:originTrace" v="n:7536699817208799851" />
              <node concept="3clFbF" id="km" role="3cqZAp">
                <uo k="s:originTrace" v="n:7536699817208799851" />
                <node concept="2OqwBi" id="kn" role="3clFbG">
                  <uo k="s:originTrace" v="n:7536699817208799851" />
                  <node concept="37vLTw" id="ko" role="2Oq$k0">
                    <ref role="3cqZAo" node="k5" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7536699817208799851" />
                  </node>
                  <node concept="liA8E" id="kp" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7536699817208799851" />
                    <node concept="2ShNRf" id="kq" role="37wK5m">
                      <uo k="s:originTrace" v="n:7536699817208799851" />
                      <node concept="1pGfFk" id="kr" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:7536699817208799851" />
                        <node concept="Xl_RD" id="ks" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                          <uo k="s:originTrace" v="n:7536699817208799851" />
                        </node>
                        <node concept="Xl_RD" id="kt" role="37wK5m">
                          <property role="Xl_RC" value="7536699817208799969" />
                          <uo k="s:originTrace" v="n:7536699817208799851" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="kl" role="3clFbw">
              <uo k="s:originTrace" v="n:7536699817208799851" />
              <node concept="3y3z36" id="ku" role="3uHU7w">
                <uo k="s:originTrace" v="n:7536699817208799851" />
                <node concept="10Nm6u" id="kw" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7536699817208799851" />
                </node>
                <node concept="37vLTw" id="kx" role="3uHU7B">
                  <ref role="3cqZAo" node="k5" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7536699817208799851" />
                </node>
              </node>
              <node concept="3fqX7Q" id="kv" role="3uHU7B">
                <uo k="s:originTrace" v="n:7536699817208799851" />
                <node concept="37vLTw" id="ky" role="3fr31v">
                  <ref role="3cqZAo" node="ke" resolve="result" />
                  <uo k="s:originTrace" v="n:7536699817208799851" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="kd" role="3cqZAp">
            <uo k="s:originTrace" v="n:7536699817208799851" />
            <node concept="37vLTw" id="kz" role="3clFbG">
              <ref role="3cqZAo" node="ke" resolve="result" />
              <uo k="s:originTrace" v="n:7536699817208799851" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="k7" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7536699817208799851" />
        </node>
      </node>
      <node concept="2YIFZL" id="jH" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7536699817208799851" />
        <node concept="37vLTG" id="k$" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7536699817208799851" />
          <node concept="3Tqbb2" id="kD" role="1tU5fm">
            <uo k="s:originTrace" v="n:7536699817208799851" />
          </node>
        </node>
        <node concept="37vLTG" id="k_" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7536699817208799851" />
          <node concept="3uibUv" id="kE" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
            <uo k="s:originTrace" v="n:7536699817208799851" />
          </node>
        </node>
        <node concept="10P_77" id="kA" role="3clF45">
          <uo k="s:originTrace" v="n:7536699817208799851" />
        </node>
        <node concept="3Tm6S6" id="kB" role="1B3o_S">
          <uo k="s:originTrace" v="n:7536699817208799851" />
        </node>
        <node concept="3clFbS" id="kC" role="3clF47">
          <uo k="s:originTrace" v="n:7536699817208799970" />
          <node concept="3clFbF" id="kF" role="3cqZAp">
            <uo k="s:originTrace" v="n:7536699817208802826" />
            <node concept="3y3z36" id="kG" role="3clFbG">
              <uo k="s:originTrace" v="n:7536699817208804127" />
              <node concept="2OqwBi" id="kH" role="3uHU7w">
                <uo k="s:originTrace" v="n:7536699817208811783" />
                <node concept="1XH99k" id="kJ" role="2Oq$k0">
                  <ref role="1XH99l" to="tp4k:3Ftr4R6BFqN" resolve="ToolPosition" />
                  <uo k="s:originTrace" v="n:7536699817208805305" />
                </node>
                <node concept="2ViDtV" id="kK" role="2OqNvi">
                  <ref role="2ViDtZ" to="tp4k:3Ftr4R6BFqQ" resolve="TOP" />
                  <uo k="s:originTrace" v="n:7536699817208820667" />
                </node>
              </node>
              <node concept="37vLTw" id="kI" role="3uHU7B">
                <ref role="3cqZAo" node="k_" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7536699817208802825" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jI" role="1B3o_S">
        <uo k="s:originTrace" v="n:7536699817208799851" />
      </node>
      <node concept="3uibUv" id="jJ" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7536699817208799851" />
      </node>
    </node>
    <node concept="3clFb_" id="jv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7536699817208799851" />
      <node concept="3Tmbuc" id="kL" role="1B3o_S">
        <uo k="s:originTrace" v="n:7536699817208799851" />
      </node>
      <node concept="3uibUv" id="kM" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7536699817208799851" />
        <node concept="3uibUv" id="kP" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7536699817208799851" />
        </node>
        <node concept="3uibUv" id="kQ" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7536699817208799851" />
        </node>
      </node>
      <node concept="3clFbS" id="kN" role="3clF47">
        <uo k="s:originTrace" v="n:7536699817208799851" />
        <node concept="3cpWs8" id="kR" role="3cqZAp">
          <uo k="s:originTrace" v="n:7536699817208799851" />
          <node concept="3cpWsn" id="kU" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7536699817208799851" />
            <node concept="3uibUv" id="kV" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7536699817208799851" />
              <node concept="3uibUv" id="kX" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7536699817208799851" />
              </node>
              <node concept="3uibUv" id="kY" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7536699817208799851" />
              </node>
            </node>
            <node concept="2ShNRf" id="kW" role="33vP2m">
              <uo k="s:originTrace" v="n:7536699817208799851" />
              <node concept="1pGfFk" id="kZ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7536699817208799851" />
                <node concept="3uibUv" id="l0" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7536699817208799851" />
                </node>
                <node concept="3uibUv" id="l1" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7536699817208799851" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kS" role="3cqZAp">
          <uo k="s:originTrace" v="n:7536699817208799851" />
          <node concept="2OqwBi" id="l2" role="3clFbG">
            <uo k="s:originTrace" v="n:7536699817208799851" />
            <node concept="37vLTw" id="l3" role="2Oq$k0">
              <ref role="3cqZAo" node="kU" resolve="properties" />
              <uo k="s:originTrace" v="n:7536699817208799851" />
            </node>
            <node concept="liA8E" id="l4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7536699817208799851" />
              <node concept="1BaE9c" id="l5" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="position$vm5o" />
                <uo k="s:originTrace" v="n:7536699817208799851" />
                <node concept="2YIFZM" id="l7" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7536699817208799851" />
                  <node concept="11gdke" id="l8" role="37wK5m">
                    <property role="11gdj1" value="28f9e4973b424291L" />
                    <uo k="s:originTrace" v="n:7536699817208799851" />
                  </node>
                  <node concept="11gdke" id="l9" role="37wK5m">
                    <property role="11gdj1" value="aeba0a1039153ab1L" />
                    <uo k="s:originTrace" v="n:7536699817208799851" />
                  </node>
                  <node concept="11gdke" id="la" role="37wK5m">
                    <property role="11gdj1" value="5adc7622e710bddcL" />
                    <uo k="s:originTrace" v="n:7536699817208799851" />
                  </node>
                  <node concept="11gdke" id="lb" role="37wK5m">
                    <property role="11gdj1" value="22ace24ea9f7487cL" />
                    <uo k="s:originTrace" v="n:7536699817208799851" />
                  </node>
                  <node concept="Xl_RD" id="lc" role="37wK5m">
                    <property role="Xl_RC" value="position" />
                    <uo k="s:originTrace" v="n:7536699817208799851" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="l6" role="37wK5m">
                <uo k="s:originTrace" v="n:7536699817208799851" />
                <node concept="1pGfFk" id="ld" role="2ShVmc">
                  <ref role="37wK5l" node="jF" resolve="BaseToolDeclaration_Constraints.Position_Property" />
                  <uo k="s:originTrace" v="n:7536699817208799851" />
                  <node concept="Xjq3P" id="le" role="37wK5m">
                    <uo k="s:originTrace" v="n:7536699817208799851" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kT" role="3cqZAp">
          <uo k="s:originTrace" v="n:7536699817208799851" />
          <node concept="37vLTw" id="lf" role="3clFbG">
            <ref role="3cqZAo" node="kU" resolve="properties" />
            <uo k="s:originTrace" v="n:7536699817208799851" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7536699817208799851" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lg">
    <property role="3GE5qa" value="Actions.Action.Parameters.Condition" />
    <property role="TrG5h" value="ConceptCondition_Constraints" />
    <uo k="s:originTrace" v="n:1050311802978903957" />
    <node concept="3Tm1VV" id="lh" role="1B3o_S">
      <uo k="s:originTrace" v="n:1050311802978903957" />
    </node>
    <node concept="3uibUv" id="li" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1050311802978903957" />
    </node>
    <node concept="3clFbW" id="lj" role="jymVt">
      <uo k="s:originTrace" v="n:1050311802978903957" />
      <node concept="37vLTG" id="ln" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1050311802978903957" />
        <node concept="3uibUv" id="lq" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1050311802978903957" />
        </node>
      </node>
      <node concept="3cqZAl" id="lo" role="3clF45">
        <uo k="s:originTrace" v="n:1050311802978903957" />
      </node>
      <node concept="3clFbS" id="lp" role="3clF47">
        <uo k="s:originTrace" v="n:1050311802978903957" />
        <node concept="XkiVB" id="lr" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1050311802978903957" />
          <node concept="1BaE9c" id="ls" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConceptCondition$E" />
            <uo k="s:originTrace" v="n:1050311802978903957" />
            <node concept="2YIFZM" id="lt" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1050311802978903957" />
              <node concept="11gdke" id="lu" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1050311802978903957" />
              </node>
              <node concept="11gdke" id="lv" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1050311802978903957" />
              </node>
              <node concept="11gdke" id="lw" role="37wK5m">
                <property role="11gdj1" value="e9375051ff52781L" />
                <uo k="s:originTrace" v="n:1050311802978903957" />
              </node>
              <node concept="Xl_RD" id="lx" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ConceptCondition" />
                <uo k="s:originTrace" v="n:1050311802978903957" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lk" role="jymVt">
      <uo k="s:originTrace" v="n:1050311802978903957" />
    </node>
    <node concept="3clFb_" id="ll" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1050311802978903957" />
      <node concept="3Tmbuc" id="ly" role="1B3o_S">
        <uo k="s:originTrace" v="n:1050311802978903957" />
      </node>
      <node concept="3uibUv" id="lz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1050311802978903957" />
        <node concept="3uibUv" id="lA" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1050311802978903957" />
        </node>
        <node concept="3uibUv" id="lB" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1050311802978903957" />
        </node>
      </node>
      <node concept="3clFbS" id="l$" role="3clF47">
        <uo k="s:originTrace" v="n:1050311802978903957" />
        <node concept="3clFbF" id="lC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1050311802978903957" />
          <node concept="2ShNRf" id="lD" role="3clFbG">
            <uo k="s:originTrace" v="n:1050311802978903957" />
            <node concept="YeOm9" id="lE" role="2ShVmc">
              <uo k="s:originTrace" v="n:1050311802978903957" />
              <node concept="1Y3b0j" id="lF" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1050311802978903957" />
                <node concept="3Tm1VV" id="lG" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1050311802978903957" />
                </node>
                <node concept="3clFb_" id="lH" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1050311802978903957" />
                  <node concept="3Tm1VV" id="lK" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1050311802978903957" />
                  </node>
                  <node concept="2AHcQZ" id="lL" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1050311802978903957" />
                  </node>
                  <node concept="3uibUv" id="lM" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1050311802978903957" />
                  </node>
                  <node concept="37vLTG" id="lN" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1050311802978903957" />
                    <node concept="3uibUv" id="lQ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1050311802978903957" />
                    </node>
                    <node concept="2AHcQZ" id="lR" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1050311802978903957" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="lO" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1050311802978903957" />
                    <node concept="3uibUv" id="lS" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1050311802978903957" />
                    </node>
                    <node concept="2AHcQZ" id="lT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1050311802978903957" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="lP" role="3clF47">
                    <uo k="s:originTrace" v="n:1050311802978903957" />
                    <node concept="3cpWs8" id="lU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1050311802978903957" />
                      <node concept="3cpWsn" id="lZ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1050311802978903957" />
                        <node concept="10P_77" id="m0" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1050311802978903957" />
                        </node>
                        <node concept="1rXfSq" id="m1" role="33vP2m">
                          <ref role="37wK5l" node="lm" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1050311802978903957" />
                          <node concept="2OqwBi" id="m2" role="37wK5m">
                            <uo k="s:originTrace" v="n:1050311802978903957" />
                            <node concept="37vLTw" id="m6" role="2Oq$k0">
                              <ref role="3cqZAo" node="lN" resolve="context" />
                              <uo k="s:originTrace" v="n:1050311802978903957" />
                            </node>
                            <node concept="liA8E" id="m7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1050311802978903957" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="m3" role="37wK5m">
                            <uo k="s:originTrace" v="n:1050311802978903957" />
                            <node concept="37vLTw" id="m8" role="2Oq$k0">
                              <ref role="3cqZAo" node="lN" resolve="context" />
                              <uo k="s:originTrace" v="n:1050311802978903957" />
                            </node>
                            <node concept="liA8E" id="m9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1050311802978903957" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="m4" role="37wK5m">
                            <uo k="s:originTrace" v="n:1050311802978903957" />
                            <node concept="37vLTw" id="ma" role="2Oq$k0">
                              <ref role="3cqZAo" node="lN" resolve="context" />
                              <uo k="s:originTrace" v="n:1050311802978903957" />
                            </node>
                            <node concept="liA8E" id="mb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1050311802978903957" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="m5" role="37wK5m">
                            <uo k="s:originTrace" v="n:1050311802978903957" />
                            <node concept="37vLTw" id="mc" role="2Oq$k0">
                              <ref role="3cqZAo" node="lN" resolve="context" />
                              <uo k="s:originTrace" v="n:1050311802978903957" />
                            </node>
                            <node concept="liA8E" id="md" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1050311802978903957" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1050311802978903957" />
                    </node>
                    <node concept="3clFbJ" id="lW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1050311802978903957" />
                      <node concept="3clFbS" id="me" role="3clFbx">
                        <uo k="s:originTrace" v="n:1050311802978903957" />
                        <node concept="3clFbF" id="mg" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1050311802978903957" />
                          <node concept="2OqwBi" id="mh" role="3clFbG">
                            <uo k="s:originTrace" v="n:1050311802978903957" />
                            <node concept="37vLTw" id="mi" role="2Oq$k0">
                              <ref role="3cqZAo" node="lO" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1050311802978903957" />
                            </node>
                            <node concept="liA8E" id="mj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1050311802978903957" />
                              <node concept="1dyn4i" id="mk" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1050311802978903957" />
                                <node concept="2ShNRf" id="ml" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1050311802978903957" />
                                  <node concept="1pGfFk" id="mm" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1050311802978903957" />
                                    <node concept="Xl_RD" id="mn" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:1050311802978903957" />
                                    </node>
                                    <node concept="Xl_RD" id="mo" role="37wK5m">
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
                      <node concept="1Wc70l" id="mf" role="3clFbw">
                        <uo k="s:originTrace" v="n:1050311802978903957" />
                        <node concept="3y3z36" id="mp" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1050311802978903957" />
                          <node concept="10Nm6u" id="mr" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1050311802978903957" />
                          </node>
                          <node concept="37vLTw" id="ms" role="3uHU7B">
                            <ref role="3cqZAo" node="lO" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1050311802978903957" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="mq" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1050311802978903957" />
                          <node concept="37vLTw" id="mt" role="3fr31v">
                            <ref role="3cqZAo" node="lZ" resolve="result" />
                            <uo k="s:originTrace" v="n:1050311802978903957" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1050311802978903957" />
                    </node>
                    <node concept="3clFbF" id="lY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1050311802978903957" />
                      <node concept="37vLTw" id="mu" role="3clFbG">
                        <ref role="3cqZAo" node="lZ" resolve="result" />
                        <uo k="s:originTrace" v="n:1050311802978903957" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="lI" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1050311802978903957" />
                </node>
                <node concept="3uibUv" id="lJ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1050311802978903957" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="l_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1050311802978903957" />
      </node>
    </node>
    <node concept="2YIFZL" id="lm" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1050311802978903957" />
      <node concept="10P_77" id="mv" role="3clF45">
        <uo k="s:originTrace" v="n:1050311802978903957" />
      </node>
      <node concept="3Tm6S6" id="mw" role="1B3o_S">
        <uo k="s:originTrace" v="n:1050311802978903957" />
      </node>
      <node concept="3clFbS" id="mx" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562321" />
        <node concept="3clFbF" id="mA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562322" />
          <node concept="3JuTUA" id="mB" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562323" />
            <node concept="2OqwBi" id="mC" role="3JuY14">
              <uo k="s:originTrace" v="n:1227128029536562324" />
              <node concept="2OqwBi" id="mE" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536562325" />
                <node concept="37vLTw" id="mG" role="2Oq$k0">
                  <ref role="3cqZAo" node="mz" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536562326" />
                </node>
                <node concept="2Xjw5R" id="mH" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536562327" />
                  <node concept="1xMEDy" id="mI" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536562328" />
                    <node concept="chp4Y" id="mK" role="ri$Ld">
                      <ref role="cht4Q" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
                      <uo k="s:originTrace" v="n:1227128029536562329" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="mJ" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536562330" />
                  </node>
                </node>
              </node>
              <node concept="3JvlWi" id="mF" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562331" />
              </node>
            </node>
            <node concept="2c44tf" id="mD" role="3JuZjQ">
              <uo k="s:originTrace" v="n:1227128029536562332" />
              <node concept="3uibUv" id="mL" role="2c44tc">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                <uo k="s:originTrace" v="n:1227128029536562333" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="my" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1050311802978903957" />
        <node concept="3uibUv" id="mM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1050311802978903957" />
        </node>
      </node>
      <node concept="37vLTG" id="mz" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1050311802978903957" />
        <node concept="3uibUv" id="mN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1050311802978903957" />
        </node>
      </node>
      <node concept="37vLTG" id="m$" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1050311802978903957" />
        <node concept="3uibUv" id="mO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1050311802978903957" />
        </node>
      </node>
      <node concept="37vLTG" id="m_" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1050311802978903957" />
        <node concept="3uibUv" id="mP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1050311802978903957" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mQ">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="mR" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="mS" role="1B3o_S" />
    <node concept="3clFbW" id="mT" role="jymVt">
      <node concept="3cqZAl" id="mW" role="3clF45" />
      <node concept="3Tm1VV" id="mX" role="1B3o_S" />
      <node concept="3clFbS" id="mY" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="mU" role="jymVt" />
    <node concept="3clFb_" id="mV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="mZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="n0" role="1B3o_S" />
      <node concept="3uibUv" id="n1" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="n2" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="n5" role="1tU5fm" />
        <node concept="2AHcQZ" id="n6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="n3" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="n7" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="n8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="n4" role="3clF47">
        <node concept="1_3QMa" id="n9" role="3cqZAp">
          <node concept="37vLTw" id="nb" role="1_3QMn">
            <ref role="3cqZAo" node="n2" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="nc" role="1_3QMm">
            <node concept="3clFbS" id="n_" role="1pnPq1">
              <node concept="3cpWs6" id="nB" role="3cqZAp">
                <node concept="2ShNRf" id="nC" role="3cqZAk">
                  <node concept="1pGfFk" id="nD" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="47" resolve="ActionDeclaration_Constraints" />
                    <node concept="37vLTw" id="nE" role="37wK5m">
                      <ref role="3cqZAo" node="n3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="nA" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="nd" role="1_3QMm">
            <node concept="3clFbS" id="nF" role="1pnPq1">
              <node concept="3cpWs6" id="nH" role="3cqZAp">
                <node concept="2ShNRf" id="nI" role="3cqZAk">
                  <node concept="1pGfFk" id="nJ" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="__" resolve="ModificationStatement_Constraints" />
                    <node concept="37vLTw" id="nK" role="37wK5m">
                      <ref role="3cqZAo" node="n3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="nG" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hwtT98d" resolve="ModificationStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="ne" role="1_3QMm">
            <node concept="3clFbS" id="nL" role="1pnPq1">
              <node concept="3cpWs6" id="nN" role="3cqZAp">
                <node concept="2ShNRf" id="nO" role="3cqZAk">
                  <node concept="1pGfFk" id="nP" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Jj" resolve="ToolInstanceExpression_Constraints" />
                    <node concept="37vLTw" id="nQ" role="37wK5m">
                      <ref role="3cqZAo" node="n3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="nM" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hxK5Sx3" resolve="ToolInstanceExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="nf" role="1_3QMm">
            <node concept="3clFbS" id="nR" role="1pnPq1">
              <node concept="3cpWs6" id="nT" role="3cqZAp">
                <node concept="2ShNRf" id="nU" role="3cqZAk">
                  <node concept="1pGfFk" id="nV" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="x8" resolve="GroupAnchor_Constraints" />
                    <node concept="37vLTw" id="nW" role="37wK5m">
                      <ref role="3cqZAo" node="n3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="nS" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hx0WQ29" resolve="GroupAnchor" />
            </node>
          </node>
          <node concept="1pnPoh" id="ng" role="1_3QMm">
            <node concept="3clFbS" id="nX" role="1pnPq1">
              <node concept="3cpWs6" id="nZ" role="3cqZAp">
                <node concept="2ShNRf" id="o0" role="3cqZAk">
                  <node concept="1pGfFk" id="o1" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Ei" resolve="Separator_Constraints" />
                    <node concept="37vLTw" id="o2" role="37wK5m">
                      <ref role="3cqZAo" node="n3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="nY" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hya7GQa" resolve="Separator" />
            </node>
          </node>
          <node concept="1pnPoh" id="nh" role="1_3QMm">
            <node concept="3clFbS" id="o3" role="1pnPq1">
              <node concept="3cpWs6" id="o5" role="3cqZAp">
                <node concept="2ShNRf" id="o6" role="3cqZAk">
                  <node concept="1pGfFk" id="o7" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5D" resolve="ActionGroupDeclaration_Constraints" />
                    <node concept="37vLTw" id="o8" role="37wK5m">
                      <ref role="3cqZAo" node="n3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="o4" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="ni" role="1_3QMm">
            <node concept="3clFbS" id="o9" role="1pnPq1">
              <node concept="3cpWs6" id="ob" role="3cqZAp">
                <node concept="2ShNRf" id="oc" role="3cqZAk">
                  <node concept="1pGfFk" id="od" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="$3" resolve="InterfaceExtentionPoint_Constraints" />
                    <node concept="37vLTw" id="oe" role="37wK5m">
                      <ref role="3cqZAo" node="n3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="oa" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hxFG8h3" resolve="InterfaceExtentionPoint" />
            </node>
          </node>
          <node concept="1pnPoh" id="nj" role="1_3QMm">
            <node concept="3clFbS" id="of" role="1pnPq1">
              <node concept="3cpWs6" id="oh" role="3cqZAp">
                <node concept="2ShNRf" id="oi" role="3cqZAk">
                  <node concept="1pGfFk" id="oj" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2C" resolve="ActionDataParameterDeclaration_Constraints" />
                    <node concept="37vLTw" id="ok" role="37wK5m">
                      <ref role="3cqZAo" node="n3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="og" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="nk" role="1_3QMm">
            <node concept="3clFbS" id="ol" role="1pnPq1">
              <node concept="3cpWs6" id="on" role="3cqZAp">
                <node concept="2ShNRf" id="oo" role="3cqZAk">
                  <node concept="1pGfFk" id="op" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8G" resolve="ActionParameterDeclaration_Constraints" />
                    <node concept="37vLTw" id="oq" role="37wK5m">
                      <ref role="3cqZAo" node="n3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="om" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hyS4$9Z" resolve="ActionParameterDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="nl" role="1_3QMm">
            <node concept="3clFbS" id="or" role="1pnPq1">
              <node concept="3cpWs6" id="ot" role="3cqZAp">
                <node concept="2ShNRf" id="ou" role="3cqZAk">
                  <node concept="1pGfFk" id="ov" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="eJ" resolve="AddStatement_Constraints" />
                    <node concept="37vLTw" id="ow" role="37wK5m">
                      <ref role="3cqZAo" node="n3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="os" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hQJFkGB" resolve="AddStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="nm" role="1_3QMm">
            <node concept="3clFbS" id="ox" role="1pnPq1">
              <node concept="3cpWs6" id="oz" role="3cqZAp">
                <node concept="2ShNRf" id="o$" role="3cqZAk">
                  <node concept="1pGfFk" id="o_" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="FO" resolve="ShortcutChange_Constraints" />
                    <node concept="37vLTw" id="oA" role="37wK5m">
                      <ref role="3cqZAo" node="n3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="oy" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:5nN2_Ou2i9S" resolve="ShortcutChange" />
            </node>
          </node>
          <node concept="1pnPoh" id="nn" role="1_3QMm">
            <node concept="3clFbS" id="oB" role="1pnPq1">
              <node concept="3cpWs6" id="oD" role="3cqZAp">
                <node concept="2ShNRf" id="oE" role="3cqZAk">
                  <node concept="1pGfFk" id="oF" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="KP" resolve="UpdateBlock_Constraints" />
                    <node concept="37vLTw" id="oG" role="37wK5m">
                      <ref role="3cqZAo" node="n3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="oC" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hySc_hx" resolve="UpdateBlock" />
            </node>
          </node>
          <node concept="1pnPoh" id="no" role="1_3QMm">
            <node concept="3clFbS" id="oH" role="1pnPq1">
              <node concept="3cpWs6" id="oJ" role="3cqZAp">
                <node concept="2ShNRf" id="oK" role="3cqZAk">
                  <node concept="1pGfFk" id="oL" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Hz" resolve="TabbedToolOperation_Constraints" />
                    <node concept="37vLTw" id="oM" role="37wK5m">
                      <ref role="3cqZAo" node="n3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="oI" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:71t2ztIwe1c" resolve="TabbedToolOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="np" role="1_3QMm">
            <node concept="3clFbS" id="oN" role="1pnPq1">
              <node concept="3cpWs6" id="oP" role="3cqZAp">
                <node concept="2ShNRf" id="oQ" role="3cqZAk">
                  <node concept="1pGfFk" id="oR" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="G4" resolve="SmartDisposeClosureParameterDeclaration_Constraints" />
                    <node concept="37vLTw" id="oS" role="37wK5m">
                      <ref role="3cqZAo" node="n3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="oO" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:qXyebw2ETC" resolve="SmartDisposeClosureParameterDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="nq" role="1_3QMm">
            <node concept="3clFbS" id="oT" role="1pnPq1">
              <node concept="3cpWs6" id="oV" role="3cqZAp">
                <node concept="2ShNRf" id="oW" role="3cqZAk">
                  <node concept="1pGfFk" id="oX" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="hD" resolve="BaseProjectOperation_Constraints" />
                    <node concept="37vLTw" id="oY" role="37wK5m">
                      <ref role="3cqZAo" node="n3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="oU" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:2TmYHHddPWB" resolve="BaseProjectOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="nr" role="1_3QMm">
            <node concept="3clFbS" id="oZ" role="1pnPq1">
              <node concept="3cpWs6" id="p1" role="3cqZAp">
                <node concept="2ShNRf" id="p2" role="3cqZAk">
                  <node concept="1pGfFk" id="p3" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="af" resolve="ActionParameterReference_Constraints" />
                    <node concept="37vLTw" id="p4" role="37wK5m">
                      <ref role="3cqZAo" node="n3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="p0" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:1_7GY3K_pRI" resolve="ActionParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="ns" role="1_3QMm">
            <node concept="3clFbS" id="p5" role="1pnPq1">
              <node concept="3cpWs6" id="p7" role="3cqZAp">
                <node concept="2ShNRf" id="p8" role="3cqZAk">
                  <node concept="1pGfFk" id="p9" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7b" resolve="ActionInstance_Constraints" />
                    <node concept="37vLTw" id="pa" role="37wK5m">
                      <ref role="3cqZAo" node="n3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="p6" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hwtCFDn" resolve="ActionInstance" />
            </node>
          </node>
          <node concept="1pnPoh" id="nt" role="1_3QMm">
            <node concept="3clFbS" id="pb" role="1pnPq1">
              <node concept="3cpWs6" id="pd" role="3cqZAp">
                <node concept="2ShNRf" id="pe" role="3cqZAk">
                  <node concept="1pGfFk" id="pf" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="ActionConstructionParameterDeclaration_Constraints" />
                    <node concept="37vLTw" id="pg" role="37wK5m">
                      <ref role="3cqZAo" node="n3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="pc" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hQJriJs" resolve="ActionConstructionParameterDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="nu" role="1_3QMm">
            <node concept="3clFbS" id="ph" role="1pnPq1">
              <node concept="3cpWs6" id="pj" role="3cqZAp">
                <node concept="2ShNRf" id="pk" role="3cqZAk">
                  <node concept="1pGfFk" id="pl" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ss" resolve="EditableModel_Constraints" />
                    <node concept="37vLTw" id="pm" role="37wK5m">
                      <ref role="3cqZAo" node="n3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="pi" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:4VdA123c_6y" resolve="EditableModel" />
            </node>
          </node>
          <node concept="1pnPoh" id="nv" role="1_3QMm">
            <node concept="3clFbS" id="pn" role="1pnPq1">
              <node concept="3cpWs6" id="pp" role="3cqZAp">
                <node concept="2ShNRf" id="pq" role="3cqZAk">
                  <node concept="1pGfFk" id="pr" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="yN" resolve="IdeaInitializerDescriptor_Constraints" />
                    <node concept="37vLTw" id="ps" role="37wK5m">
                      <ref role="3cqZAo" node="n3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="po" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:4mQiM_caNkk" resolve="IdeaInitializerDescriptor" />
            </node>
          </node>
          <node concept="1pnPoh" id="nw" role="1_3QMm">
            <node concept="3clFbS" id="pt" role="1pnPq1">
              <node concept="3cpWs6" id="pv" role="3cqZAp">
                <node concept="2ShNRf" id="pw" role="3cqZAk">
                  <node concept="1pGfFk" id="px" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="lj" resolve="ConceptCondition_Constraints" />
                    <node concept="37vLTw" id="py" role="37wK5m">
                      <ref role="3cqZAo" node="n3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="pu" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:UjtgkvXiu1" resolve="ConceptCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="nx" role="1_3QMm">
            <node concept="3clFbS" id="pz" role="1pnPq1">
              <node concept="3cpWs6" id="p_" role="3cqZAp">
                <node concept="2ShNRf" id="pA" role="3cqZAk">
                  <node concept="1pGfFk" id="pB" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="db" resolve="AddElementStatement_Constraints" />
                    <node concept="37vLTw" id="pC" role="37wK5m">
                      <ref role="3cqZAo" node="n3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="p$" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:h$fuyOq" resolve="AddElementStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="ny" role="1_3QMm">
            <node concept="3clFbS" id="pD" role="1pnPq1">
              <node concept="3cpWs6" id="pF" role="3cqZAp">
                <node concept="2ShNRf" id="pG" role="3cqZAk">
                  <node concept="1pGfFk" id="pH" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="D9" resolve="Order_Constraints" />
                    <node concept="37vLTw" id="pI" role="37wK5m">
                      <ref role="3cqZAo" node="n3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="pE" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:283lDAXPS57" resolve="Order" />
            </node>
          </node>
          <node concept="1pnPoh" id="nz" role="1_3QMm">
            <node concept="3clFbS" id="pJ" role="1pnPq1">
              <node concept="3cpWs6" id="pL" role="3cqZAp">
                <node concept="2ShNRf" id="pM" role="3cqZAk">
                  <node concept="1pGfFk" id="pN" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="js" resolve="BaseToolDeclaration_Constraints" />
                    <node concept="37vLTw" id="pO" role="37wK5m">
                      <ref role="3cqZAo" node="n3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="pK" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:5FstybB4bRs" resolve="BaseToolDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="n$" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="na" role="3cqZAp">
          <node concept="2ShNRf" id="pP" role="3cqZAk">
            <node concept="1pGfFk" id="pQ" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="pR" role="37wK5m">
                <ref role="3cqZAo" node="n2" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pS">
    <property role="3GE5qa" value="Actions.Action" />
    <property role="TrG5h" value="DataParameterKeysScope" />
    <uo k="s:originTrace" v="n:8759351810054298934" />
    <node concept="312cEg" id="pT" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <uo k="s:originTrace" v="n:8759351810054444725" />
      <node concept="3Tm6S6" id="q9" role="1B3o_S">
        <uo k="s:originTrace" v="n:8759351810054444726" />
      </node>
      <node concept="H_c77" id="qa" role="1tU5fm">
        <uo k="s:originTrace" v="n:8759351810054445548" />
      </node>
    </node>
    <node concept="3clFbW" id="pU" role="jymVt">
      <uo k="s:originTrace" v="n:8759351810054441580" />
      <node concept="3cqZAl" id="qb" role="3clF45">
        <uo k="s:originTrace" v="n:8759351810054441582" />
      </node>
      <node concept="3Tm1VV" id="qc" role="1B3o_S">
        <uo k="s:originTrace" v="n:8759351810054441583" />
      </node>
      <node concept="3clFbS" id="qd" role="3clF47">
        <uo k="s:originTrace" v="n:8759351810054441584" />
        <node concept="3clFbF" id="qf" role="3cqZAp">
          <uo k="s:originTrace" v="n:8759351810054446280" />
          <node concept="37vLTI" id="qg" role="3clFbG">
            <uo k="s:originTrace" v="n:8759351810054446763" />
            <node concept="37vLTw" id="qh" role="37vLTx">
              <ref role="3cqZAo" node="qe" resolve="model" />
              <uo k="s:originTrace" v="n:8759351810054447327" />
            </node>
            <node concept="37vLTw" id="qi" role="37vLTJ">
              <ref role="3cqZAo" node="pT" resolve="myModel" />
              <uo k="s:originTrace" v="n:8759351810054446279" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qe" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:8759351810054441998" />
        <node concept="H_c77" id="qj" role="1tU5fm">
          <uo k="s:originTrace" v="n:8759351810054441997" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pV" role="jymVt">
      <uo k="s:originTrace" v="n:4783734511876458672" />
    </node>
    <node concept="3clFb_" id="pW" role="jymVt">
      <property role="TrG5h" value="getAllStaticFields" />
      <uo k="s:originTrace" v="n:4783734511876459878" />
      <node concept="A3Dl8" id="qk" role="3clF45">
        <uo k="s:originTrace" v="n:4783734511876462240" />
        <node concept="3Tqbb2" id="qn" role="A3Ik2">
          <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
          <uo k="s:originTrace" v="n:4783734511876463225" />
        </node>
      </node>
      <node concept="3Tm6S6" id="ql" role="1B3o_S">
        <uo k="s:originTrace" v="n:4783734511876461074" />
      </node>
      <node concept="3clFbS" id="qm" role="3clF47">
        <uo k="s:originTrace" v="n:4783734511876459882" />
        <node concept="3clFbF" id="qo" role="3cqZAp">
          <uo k="s:originTrace" v="n:4783734511876461837" />
          <node concept="2OqwBi" id="qp" role="3clFbG">
            <uo k="s:originTrace" v="n:4783734511876461839" />
            <node concept="35c_gC" id="qq" role="2Oq$k0">
              <ref role="35c_gD" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
              <uo k="s:originTrace" v="n:4783734511876461840" />
            </node>
            <node concept="2qgKlT" id="qr" role="2OqNvi">
              <ref role="37wK5l" to="tp4s:1BC2tkUXZ6F" resolve="getDataKeys" />
              <uo k="s:originTrace" v="n:4783734511876461841" />
              <node concept="37vLTw" id="qs" role="37wK5m">
                <ref role="3cqZAo" node="pT" resolve="myModel" />
                <uo k="s:originTrace" v="n:4783734511876472420" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pX" role="jymVt">
      <uo k="s:originTrace" v="n:4783734511876456552" />
    </node>
    <node concept="3clFb_" id="pY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <uo k="s:originTrace" v="n:4783734511876454088" />
      <node concept="A3Dl8" id="qt" role="3clF45">
        <uo k="s:originTrace" v="n:4783734511876454089" />
        <node concept="3Tqbb2" id="qx" role="A3Ik2">
          <uo k="s:originTrace" v="n:4783734511876454090" />
        </node>
      </node>
      <node concept="3Tm1VV" id="qu" role="1B3o_S">
        <uo k="s:originTrace" v="n:4783734511876454091" />
      </node>
      <node concept="37vLTG" id="qv" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <uo k="s:originTrace" v="n:4783734511876454093" />
        <node concept="17QB3L" id="qy" role="1tU5fm">
          <uo k="s:originTrace" v="n:4783734511876454094" />
        </node>
        <node concept="2AHcQZ" id="qz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4783734511876454095" />
        </node>
      </node>
      <node concept="3clFbS" id="qw" role="3clF47">
        <uo k="s:originTrace" v="n:4783734511876454102" />
        <node concept="3clFbJ" id="q$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4783734511876501355" />
          <node concept="3clFbS" id="qA" role="3clFbx">
            <uo k="s:originTrace" v="n:4783734511876501357" />
            <node concept="3cpWs6" id="qC" role="3cqZAp">
              <uo k="s:originTrace" v="n:4783734511876505492" />
              <node concept="1rXfSq" id="qD" role="3cqZAk">
                <ref role="37wK5l" node="pW" resolve="getAllStaticFields" />
                <uo k="s:originTrace" v="n:4783734511876505821" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="qB" role="3clFbw">
            <uo k="s:originTrace" v="n:4783734511876504086" />
            <node concept="10Nm6u" id="qE" role="3uHU7w">
              <uo k="s:originTrace" v="n:4783734511876504679" />
            </node>
            <node concept="37vLTw" id="qF" role="3uHU7B">
              <ref role="3cqZAo" node="qv" resolve="prefix" />
              <uo k="s:originTrace" v="n:4783734511876502727" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="q_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4783734511876491262" />
          <node concept="2OqwBi" id="qG" role="3cqZAk">
            <uo k="s:originTrace" v="n:4783734511876493509" />
            <node concept="1rXfSq" id="qH" role="2Oq$k0">
              <ref role="37wK5l" node="pW" resolve="getAllStaticFields" />
              <uo k="s:originTrace" v="n:4783734511876492470" />
            </node>
            <node concept="3zZkjj" id="qI" role="2OqNvi">
              <uo k="s:originTrace" v="n:4783734511876494719" />
              <node concept="1bVj0M" id="qJ" role="23t8la">
                <uo k="s:originTrace" v="n:4783734511876494721" />
                <node concept="3clFbS" id="qK" role="1bW5cS">
                  <uo k="s:originTrace" v="n:4783734511876494722" />
                  <node concept="3cpWs8" id="qM" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4783734511876516598" />
                    <node concept="3cpWsn" id="qO" role="3cpWs9">
                      <property role="TrG5h" value="referenceText" />
                      <uo k="s:originTrace" v="n:4783734511876516599" />
                      <node concept="17QB3L" id="qP" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4783734511876516595" />
                      </node>
                      <node concept="1rXfSq" id="qQ" role="33vP2m">
                        <ref role="37wK5l" node="q6" resolve="getReferenceText" />
                        <uo k="s:originTrace" v="n:4783734511876516600" />
                        <node concept="37vLTw" id="qR" role="37wK5m">
                          <ref role="3cqZAo" node="qL" resolve="it" />
                          <uo k="s:originTrace" v="n:4783734511876516601" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="qN" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4783734511876525090" />
                    <node concept="1Wc70l" id="qS" role="3cqZAk">
                      <uo k="s:originTrace" v="n:4783734511876530259" />
                      <node concept="2OqwBi" id="qT" role="3uHU7w">
                        <uo k="s:originTrace" v="n:4783734511876533066" />
                        <node concept="37vLTw" id="qV" role="2Oq$k0">
                          <ref role="3cqZAo" node="qO" resolve="referenceText" />
                          <uo k="s:originTrace" v="n:4783734511876531664" />
                        </node>
                        <node concept="liA8E" id="qW" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                          <uo k="s:originTrace" v="n:4783734511876534541" />
                          <node concept="37vLTw" id="qX" role="37wK5m">
                            <ref role="3cqZAo" node="qv" resolve="prefix" />
                            <uo k="s:originTrace" v="n:4783734511876535958" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="qU" role="3uHU7B">
                        <uo k="s:originTrace" v="n:4783734511876527750" />
                        <node concept="37vLTw" id="qY" role="3uHU7B">
                          <ref role="3cqZAo" node="qO" resolve="referenceText" />
                          <uo k="s:originTrace" v="n:4783734511876526981" />
                        </node>
                        <node concept="10Nm6u" id="qZ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4783734511876529011" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="qL" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367732140" />
                  <node concept="2jxLKc" id="r0" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367732141" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pZ" role="jymVt">
      <uo k="s:originTrace" v="n:4783734511876538310" />
    </node>
    <node concept="3clFb_" id="q0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <uo k="s:originTrace" v="n:4783734511876454103" />
      <node concept="3Tqbb2" id="r1" role="3clF45">
        <uo k="s:originTrace" v="n:4783734511876454104" />
      </node>
      <node concept="3Tm1VV" id="r2" role="1B3o_S">
        <uo k="s:originTrace" v="n:4783734511876454105" />
      </node>
      <node concept="37vLTG" id="r3" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:4783734511876454107" />
        <node concept="3Tqbb2" id="r7" role="1tU5fm">
          <uo k="s:originTrace" v="n:4783734511876454108" />
        </node>
      </node>
      <node concept="37vLTG" id="r4" role="3clF46">
        <property role="TrG5h" value="refText" />
        <uo k="s:originTrace" v="n:4783734511876454109" />
        <node concept="17QB3L" id="r8" role="1tU5fm">
          <uo k="s:originTrace" v="n:4783734511876454110" />
        </node>
        <node concept="2AHcQZ" id="r9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:4783734511876454111" />
        </node>
      </node>
      <node concept="2AHcQZ" id="r5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4783734511876454124" />
      </node>
      <node concept="3clFbS" id="r6" role="3clF47">
        <uo k="s:originTrace" v="n:4783734511876454125" />
        <node concept="3cpWs8" id="ra" role="3cqZAp">
          <uo k="s:originTrace" v="n:4783734511876549360" />
          <node concept="3cpWsn" id="rd" role="3cpWs9">
            <property role="TrG5h" value="candidates" />
            <uo k="s:originTrace" v="n:4783734511876549361" />
            <node concept="A3Dl8" id="re" role="1tU5fm">
              <uo k="s:originTrace" v="n:4783734511876549349" />
              <node concept="3Tqbb2" id="rg" role="A3Ik2">
                <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                <uo k="s:originTrace" v="n:4783734511876549352" />
              </node>
            </node>
            <node concept="2OqwBi" id="rf" role="33vP2m">
              <uo k="s:originTrace" v="n:4783734511876549362" />
              <node concept="1rXfSq" id="rh" role="2Oq$k0">
                <ref role="37wK5l" node="pW" resolve="getAllStaticFields" />
                <uo k="s:originTrace" v="n:4783734511876549363" />
              </node>
              <node concept="3zZkjj" id="ri" role="2OqNvi">
                <uo k="s:originTrace" v="n:4783734511876549364" />
                <node concept="1bVj0M" id="rj" role="23t8la">
                  <uo k="s:originTrace" v="n:4783734511876549365" />
                  <node concept="3clFbS" id="rk" role="1bW5cS">
                    <uo k="s:originTrace" v="n:4783734511876549366" />
                    <node concept="3clFbF" id="rm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4783734511876549367" />
                      <node concept="2OqwBi" id="rn" role="3clFbG">
                        <uo k="s:originTrace" v="n:4783734511876549368" />
                        <node concept="37vLTw" id="ro" role="2Oq$k0">
                          <ref role="3cqZAo" node="r4" resolve="refText" />
                          <uo k="s:originTrace" v="n:4783734511876549369" />
                        </node>
                        <node concept="liA8E" id="rp" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <uo k="s:originTrace" v="n:4783734511876549370" />
                          <node concept="1rXfSq" id="rq" role="37wK5m">
                            <ref role="37wK5l" node="q6" resolve="getReferenceText" />
                            <uo k="s:originTrace" v="n:4783734511876549371" />
                            <node concept="37vLTw" id="rr" role="37wK5m">
                              <ref role="3cqZAo" node="rl" resolve="it" />
                              <uo k="s:originTrace" v="n:4783734511876549372" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="rl" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:6847626768367732142" />
                    <node concept="2jxLKc" id="rs" role="1tU5fm">
                      <uo k="s:originTrace" v="n:6847626768367732143" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rb" role="3cqZAp">
          <uo k="s:originTrace" v="n:4783734511876554877" />
          <node concept="3clFbS" id="rt" role="3clFbx">
            <uo k="s:originTrace" v="n:4783734511876554879" />
            <node concept="3cpWs6" id="rv" role="3cqZAp">
              <uo k="s:originTrace" v="n:4783734511876568915" />
              <node concept="2OqwBi" id="rw" role="3cqZAk">
                <uo k="s:originTrace" v="n:4783734511876572188" />
                <node concept="37vLTw" id="rx" role="2Oq$k0">
                  <ref role="3cqZAo" node="rd" resolve="candidates" />
                  <uo k="s:originTrace" v="n:4783734511876570564" />
                </node>
                <node concept="1uHKPH" id="ry" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4783734511876573818" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ru" role="3clFbw">
            <uo k="s:originTrace" v="n:4783734511876568248" />
            <node concept="3cmrfG" id="rz" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:4783734511876568630" />
            </node>
            <node concept="2OqwBi" id="r$" role="3uHU7B">
              <uo k="s:originTrace" v="n:4783734511876565942" />
              <node concept="37vLTw" id="r_" role="2Oq$k0">
                <ref role="3cqZAo" node="rd" resolve="candidates" />
                <uo k="s:originTrace" v="n:4783734511876565428" />
              </node>
              <node concept="34oBXx" id="rA" role="2OqNvi">
                <uo k="s:originTrace" v="n:4783734511876566472" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rc" role="3cqZAp">
          <uo k="s:originTrace" v="n:4783734511876557956" />
          <node concept="10Nm6u" id="rB" role="3cqZAk">
            <uo k="s:originTrace" v="n:4783734511876558466" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="q1" role="jymVt">
      <uo k="s:originTrace" v="n:4783734511876539805" />
    </node>
    <node concept="3clFb_" id="q2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <uo k="s:originTrace" v="n:4783734511876454126" />
      <node concept="17QB3L" id="rC" role="3clF45">
        <uo k="s:originTrace" v="n:4783734511876454127" />
      </node>
      <node concept="3Tm1VV" id="rD" role="1B3o_S">
        <uo k="s:originTrace" v="n:4783734511876454128" />
      </node>
      <node concept="37vLTG" id="rE" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:4783734511876454130" />
        <node concept="3Tqbb2" id="rI" role="1tU5fm">
          <uo k="s:originTrace" v="n:4783734511876454131" />
        </node>
      </node>
      <node concept="37vLTG" id="rF" role="3clF46">
        <property role="TrG5h" value="target" />
        <uo k="s:originTrace" v="n:4783734511876454132" />
        <node concept="3Tqbb2" id="rJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:4783734511876454133" />
        </node>
        <node concept="2AHcQZ" id="rK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:4783734511876454134" />
        </node>
      </node>
      <node concept="2AHcQZ" id="rG" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4783734511876454149" />
      </node>
      <node concept="3clFbS" id="rH" role="3clF47">
        <uo k="s:originTrace" v="n:4783734511876454150" />
        <node concept="3cpWs6" id="rL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4783734511876484099" />
          <node concept="1rXfSq" id="rM" role="3cqZAk">
            <ref role="37wK5l" node="q6" resolve="getReferenceText" />
            <uo k="s:originTrace" v="n:4783734511876485289" />
            <node concept="37vLTw" id="rN" role="37wK5m">
              <ref role="3cqZAo" node="rF" resolve="target" />
              <uo k="s:originTrace" v="n:4783734511876486489" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="q3" role="jymVt">
      <uo k="s:originTrace" v="n:4783734511876453185" />
    </node>
    <node concept="3Tm1VV" id="q4" role="1B3o_S">
      <uo k="s:originTrace" v="n:8759351810054298935" />
    </node>
    <node concept="3uibUv" id="q5" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      <uo k="s:originTrace" v="n:4783734511876452345" />
    </node>
    <node concept="3clFb_" id="q6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <uo k="s:originTrace" v="n:8759351810054455054" />
      <node concept="3Tm6S6" id="rO" role="1B3o_S">
        <uo k="s:originTrace" v="n:4783734511876482913" />
      </node>
      <node concept="37vLTG" id="rP" role="3clF46">
        <property role="TrG5h" value="target" />
        <uo k="s:originTrace" v="n:8759351810054455057" />
        <node concept="3Tqbb2" id="rT" role="1tU5fm">
          <uo k="s:originTrace" v="n:8759351810054455058" />
        </node>
        <node concept="2AHcQZ" id="rU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:8759351810054455059" />
        </node>
      </node>
      <node concept="17QB3L" id="rQ" role="3clF45">
        <uo k="s:originTrace" v="n:8759351810054455060" />
      </node>
      <node concept="2AHcQZ" id="rR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8759351810054455061" />
      </node>
      <node concept="3clFbS" id="rS" role="3clF47">
        <uo k="s:originTrace" v="n:8759351810054455062" />
        <node concept="3cpWs6" id="rV" role="3cqZAp">
          <uo k="s:originTrace" v="n:8759351810054474719" />
          <node concept="2OqwBi" id="rW" role="3cqZAk">
            <uo k="s:originTrace" v="n:8759351810054472932" />
            <node concept="1PxgMI" id="rX" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8759351810054472287" />
              <node concept="37vLTw" id="rZ" role="1m5AlR">
                <ref role="3cqZAo" node="rP" resolve="target" />
                <uo k="s:originTrace" v="n:8759351810054471899" />
              </node>
              <node concept="chp4Y" id="s0" role="3oSUPX">
                <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                <uo k="s:originTrace" v="n:8089793891579193647" />
              </node>
            </node>
            <node concept="3TrcHB" id="rY" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:hqLvdgl" resolve="resolveInfo" />
              <uo k="s:originTrace" v="n:8759351810054474390" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="q7" role="jymVt">
      <uo k="s:originTrace" v="n:4783734511876489887" />
    </node>
    <node concept="3clFb_" id="q8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="contains" />
      <uo k="s:originTrace" v="n:8759351810054520072" />
      <node concept="3Tm1VV" id="s1" role="1B3o_S">
        <uo k="s:originTrace" v="n:8759351810054520073" />
      </node>
      <node concept="10P_77" id="s2" role="3clF45">
        <uo k="s:originTrace" v="n:8759351810054520081" />
      </node>
      <node concept="37vLTG" id="s3" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8759351810054520082" />
        <node concept="3Tqbb2" id="s6" role="1tU5fm">
          <uo k="s:originTrace" v="n:8759351810054520083" />
        </node>
      </node>
      <node concept="3clFbS" id="s4" role="3clF47">
        <uo k="s:originTrace" v="n:8759351810054520099" />
        <node concept="3cpWs8" id="s7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8759351810054523273" />
          <node concept="3cpWsn" id="sa" role="3cpWs9">
            <property role="TrG5h" value="staticField" />
            <uo k="s:originTrace" v="n:8759351810054523274" />
            <node concept="3Tqbb2" id="sb" role="1tU5fm">
              <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
              <uo k="s:originTrace" v="n:8759351810054523270" />
            </node>
            <node concept="1PxgMI" id="sc" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:8759351810054523275" />
              <node concept="37vLTw" id="sd" role="1m5AlR">
                <ref role="3cqZAo" node="s3" resolve="node" />
                <uo k="s:originTrace" v="n:8759351810054523977" />
              </node>
              <node concept="chp4Y" id="se" role="3oSUPX">
                <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                <uo k="s:originTrace" v="n:8089793891579193657" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="s8" role="3cqZAp">
          <uo k="s:originTrace" v="n:8759351810054524619" />
          <node concept="3clFbS" id="sf" role="3clFbx">
            <uo k="s:originTrace" v="n:8759351810054524621" />
            <node concept="3cpWs6" id="sh" role="3cqZAp">
              <uo k="s:originTrace" v="n:8759351810054526233" />
              <node concept="3clFbT" id="si" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:8759351810054526519" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="sg" role="3clFbw">
            <uo k="s:originTrace" v="n:8759351810054525843" />
            <node concept="10Nm6u" id="sj" role="3uHU7w">
              <uo k="s:originTrace" v="n:8759351810054526060" />
            </node>
            <node concept="37vLTw" id="sk" role="3uHU7B">
              <ref role="3cqZAo" node="sa" resolve="staticField" />
              <uo k="s:originTrace" v="n:8759351810054525029" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="s9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8661793193642614278" />
          <node concept="2OqwBi" id="sl" role="3cqZAk">
            <uo k="s:originTrace" v="n:8661793193642626913" />
            <node concept="1rXfSq" id="sm" role="2Oq$k0">
              <ref role="37wK5l" node="pW" resolve="getAllStaticFields" />
              <uo k="s:originTrace" v="n:8661793193642623668" />
            </node>
            <node concept="3JPx81" id="sn" role="2OqNvi">
              <uo k="s:originTrace" v="n:8661793193642630018" />
              <node concept="37vLTw" id="so" role="25WWJ7">
                <ref role="3cqZAo" node="sa" resolve="staticField" />
                <uo k="s:originTrace" v="n:8661793193642634889" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="s5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8759351810054520100" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sp">
    <property role="3GE5qa" value="Actions.Action.Parameters.Condition" />
    <property role="TrG5h" value="EditableModel_Constraints" />
    <uo k="s:originTrace" v="n:8713489730824201065" />
    <node concept="3Tm1VV" id="sq" role="1B3o_S">
      <uo k="s:originTrace" v="n:8713489730824201065" />
    </node>
    <node concept="3uibUv" id="sr" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8713489730824201065" />
    </node>
    <node concept="3clFbW" id="ss" role="jymVt">
      <uo k="s:originTrace" v="n:8713489730824201065" />
      <node concept="37vLTG" id="sw" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8713489730824201065" />
        <node concept="3uibUv" id="sz" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8713489730824201065" />
        </node>
      </node>
      <node concept="3cqZAl" id="sx" role="3clF45">
        <uo k="s:originTrace" v="n:8713489730824201065" />
      </node>
      <node concept="3clFbS" id="sy" role="3clF47">
        <uo k="s:originTrace" v="n:8713489730824201065" />
        <node concept="XkiVB" id="s$" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8713489730824201065" />
          <node concept="1BaE9c" id="s_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EditableModel$9z" />
            <uo k="s:originTrace" v="n:8713489730824201065" />
            <node concept="2YIFZM" id="sA" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8713489730824201065" />
              <node concept="11gdke" id="sB" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:8713489730824201065" />
              </node>
              <node concept="11gdke" id="sC" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:8713489730824201065" />
              </node>
              <node concept="11gdke" id="sD" role="37wK5m">
                <property role="11gdj1" value="4ecd9810833251a2L" />
                <uo k="s:originTrace" v="n:8713489730824201065" />
              </node>
              <node concept="Xl_RD" id="sE" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.EditableModel" />
                <uo k="s:originTrace" v="n:8713489730824201065" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="st" role="jymVt">
      <uo k="s:originTrace" v="n:8713489730824201065" />
    </node>
    <node concept="3clFb_" id="su" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8713489730824201065" />
      <node concept="3Tmbuc" id="sF" role="1B3o_S">
        <uo k="s:originTrace" v="n:8713489730824201065" />
      </node>
      <node concept="3uibUv" id="sG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8713489730824201065" />
        <node concept="3uibUv" id="sJ" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8713489730824201065" />
        </node>
        <node concept="3uibUv" id="sK" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8713489730824201065" />
        </node>
      </node>
      <node concept="3clFbS" id="sH" role="3clF47">
        <uo k="s:originTrace" v="n:8713489730824201065" />
        <node concept="3clFbF" id="sL" role="3cqZAp">
          <uo k="s:originTrace" v="n:8713489730824201065" />
          <node concept="2ShNRf" id="sM" role="3clFbG">
            <uo k="s:originTrace" v="n:8713489730824201065" />
            <node concept="YeOm9" id="sN" role="2ShVmc">
              <uo k="s:originTrace" v="n:8713489730824201065" />
              <node concept="1Y3b0j" id="sO" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8713489730824201065" />
                <node concept="3Tm1VV" id="sP" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8713489730824201065" />
                </node>
                <node concept="3clFb_" id="sQ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8713489730824201065" />
                  <node concept="3Tm1VV" id="sT" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8713489730824201065" />
                  </node>
                  <node concept="2AHcQZ" id="sU" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8713489730824201065" />
                  </node>
                  <node concept="3uibUv" id="sV" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8713489730824201065" />
                  </node>
                  <node concept="37vLTG" id="sW" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8713489730824201065" />
                    <node concept="3uibUv" id="sZ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8713489730824201065" />
                    </node>
                    <node concept="2AHcQZ" id="t0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8713489730824201065" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="sX" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8713489730824201065" />
                    <node concept="3uibUv" id="t1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8713489730824201065" />
                    </node>
                    <node concept="2AHcQZ" id="t2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8713489730824201065" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="sY" role="3clF47">
                    <uo k="s:originTrace" v="n:8713489730824201065" />
                    <node concept="3cpWs8" id="t3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8713489730824201065" />
                      <node concept="3cpWsn" id="t8" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8713489730824201065" />
                        <node concept="10P_77" id="t9" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8713489730824201065" />
                        </node>
                        <node concept="1rXfSq" id="ta" role="33vP2m">
                          <ref role="37wK5l" node="sv" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8713489730824201065" />
                          <node concept="2OqwBi" id="tb" role="37wK5m">
                            <uo k="s:originTrace" v="n:8713489730824201065" />
                            <node concept="37vLTw" id="tf" role="2Oq$k0">
                              <ref role="3cqZAo" node="sW" resolve="context" />
                              <uo k="s:originTrace" v="n:8713489730824201065" />
                            </node>
                            <node concept="liA8E" id="tg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8713489730824201065" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tc" role="37wK5m">
                            <uo k="s:originTrace" v="n:8713489730824201065" />
                            <node concept="37vLTw" id="th" role="2Oq$k0">
                              <ref role="3cqZAo" node="sW" resolve="context" />
                              <uo k="s:originTrace" v="n:8713489730824201065" />
                            </node>
                            <node concept="liA8E" id="ti" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8713489730824201065" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="td" role="37wK5m">
                            <uo k="s:originTrace" v="n:8713489730824201065" />
                            <node concept="37vLTw" id="tj" role="2Oq$k0">
                              <ref role="3cqZAo" node="sW" resolve="context" />
                              <uo k="s:originTrace" v="n:8713489730824201065" />
                            </node>
                            <node concept="liA8E" id="tk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8713489730824201065" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="te" role="37wK5m">
                            <uo k="s:originTrace" v="n:8713489730824201065" />
                            <node concept="37vLTw" id="tl" role="2Oq$k0">
                              <ref role="3cqZAo" node="sW" resolve="context" />
                              <uo k="s:originTrace" v="n:8713489730824201065" />
                            </node>
                            <node concept="liA8E" id="tm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8713489730824201065" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="t4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8713489730824201065" />
                    </node>
                    <node concept="3clFbJ" id="t5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8713489730824201065" />
                      <node concept="3clFbS" id="tn" role="3clFbx">
                        <uo k="s:originTrace" v="n:8713489730824201065" />
                        <node concept="3clFbF" id="tp" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8713489730824201065" />
                          <node concept="2OqwBi" id="tq" role="3clFbG">
                            <uo k="s:originTrace" v="n:8713489730824201065" />
                            <node concept="37vLTw" id="tr" role="2Oq$k0">
                              <ref role="3cqZAo" node="sX" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8713489730824201065" />
                            </node>
                            <node concept="liA8E" id="ts" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8713489730824201065" />
                              <node concept="1dyn4i" id="tt" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8713489730824201065" />
                                <node concept="2ShNRf" id="tu" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8713489730824201065" />
                                  <node concept="1pGfFk" id="tv" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8713489730824201065" />
                                    <node concept="Xl_RD" id="tw" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:8713489730824201065" />
                                    </node>
                                    <node concept="Xl_RD" id="tx" role="37wK5m">
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
                      <node concept="1Wc70l" id="to" role="3clFbw">
                        <uo k="s:originTrace" v="n:8713489730824201065" />
                        <node concept="3y3z36" id="ty" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8713489730824201065" />
                          <node concept="10Nm6u" id="t$" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8713489730824201065" />
                          </node>
                          <node concept="37vLTw" id="t_" role="3uHU7B">
                            <ref role="3cqZAo" node="sX" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8713489730824201065" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="tz" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8713489730824201065" />
                          <node concept="37vLTw" id="tA" role="3fr31v">
                            <ref role="3cqZAo" node="t8" resolve="result" />
                            <uo k="s:originTrace" v="n:8713489730824201065" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="t6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8713489730824201065" />
                    </node>
                    <node concept="3clFbF" id="t7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8713489730824201065" />
                      <node concept="37vLTw" id="tB" role="3clFbG">
                        <ref role="3cqZAo" node="t8" resolve="result" />
                        <uo k="s:originTrace" v="n:8713489730824201065" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="sR" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8713489730824201065" />
                </node>
                <node concept="3uibUv" id="sS" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8713489730824201065" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8713489730824201065" />
      </node>
    </node>
    <node concept="2YIFZL" id="sv" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8713489730824201065" />
      <node concept="10P_77" id="tC" role="3clF45">
        <uo k="s:originTrace" v="n:8713489730824201065" />
      </node>
      <node concept="3Tm6S6" id="tD" role="1B3o_S">
        <uo k="s:originTrace" v="n:8713489730824201065" />
      </node>
      <node concept="3clFbS" id="tE" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562273" />
        <node concept="3clFbF" id="tJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562274" />
          <node concept="3JuTUA" id="tK" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562275" />
            <node concept="2OqwBi" id="tL" role="3JuY14">
              <uo k="s:originTrace" v="n:1227128029536562276" />
              <node concept="2OqwBi" id="tN" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536562277" />
                <node concept="37vLTw" id="tP" role="2Oq$k0">
                  <ref role="3cqZAo" node="tG" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536562278" />
                </node>
                <node concept="2Xjw5R" id="tQ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536562279" />
                  <node concept="1xMEDy" id="tR" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536562280" />
                    <node concept="chp4Y" id="tT" role="ri$Ld">
                      <ref role="cht4Q" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
                      <uo k="s:originTrace" v="n:1227128029536562281" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="tS" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536562282" />
                  </node>
                </node>
              </node>
              <node concept="3JvlWi" id="tO" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562283" />
              </node>
            </node>
            <node concept="2c44tf" id="tM" role="3JuZjQ">
              <uo k="s:originTrace" v="n:1227128029536562284" />
              <node concept="3uibUv" id="tU" role="2c44tc">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                <uo k="s:originTrace" v="n:1227128029536562285" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tF" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8713489730824201065" />
        <node concept="3uibUv" id="tV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8713489730824201065" />
        </node>
      </node>
      <node concept="37vLTG" id="tG" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8713489730824201065" />
        <node concept="3uibUv" id="tW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8713489730824201065" />
        </node>
      </node>
      <node concept="37vLTG" id="tH" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8713489730824201065" />
        <node concept="3uibUv" id="tX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8713489730824201065" />
        </node>
      </node>
      <node concept="37vLTG" id="tI" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8713489730824201065" />
        <node concept="3uibUv" id="tY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8713489730824201065" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="tZ">
    <node concept="39e2AJ" id="u0" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="u3" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:66ZZ2RimLZ3" resolve="ActionConstructionParameterDeclaration_Constraints" />
        <node concept="385nmt" id="ur" role="385vvn">
          <property role="385vuF" value="ActionConstructionParameterDeclaration_Constraints" />
          <node concept="3u3nmq" id="ut" role="385v07">
            <property role="3u3nmv" value="7043625615963660227" />
          </node>
        </node>
        <node concept="39e2AT" id="us" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ActionConstructionParameterDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="u4" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hHDWaHT" resolve="ActionDataParameterDeclaration_Constraints" />
        <node concept="385nmt" id="uu" role="385vvn">
          <property role="385vuF" value="ActionDataParameterDeclaration_Constraints" />
          <node concept="3u3nmq" id="uw" role="385v07">
            <property role="3u3nmv" value="1217253124985" />
          </node>
        </node>
        <node concept="39e2AT" id="uv" role="39e2AY">
          <ref role="39e2AS" node="2_" resolve="ActionDataParameterDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="u5" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hDMFJ2g" resolve="ActionDeclaration_Constraints" />
        <node concept="385nmt" id="ux" role="385vvn">
          <property role="385vuF" value="ActionDeclaration_Constraints" />
          <node concept="3u3nmq" id="uz" role="385v07">
            <property role="3u3nmv" value="1213104844944" />
          </node>
        </node>
        <node concept="39e2AT" id="uy" role="39e2AY">
          <ref role="39e2AS" node="44" resolve="ActionDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="u6" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hGhXgdN" resolve="ActionGroupDeclaration_Constraints" />
        <node concept="385nmt" id="u$" role="385vvn">
          <property role="385vuF" value="ActionGroupDeclaration_Constraints" />
          <node concept="3u3nmq" id="uA" role="385v07">
            <property role="3u3nmv" value="1215777014643" />
          </node>
        </node>
        <node concept="39e2AT" id="u_" role="39e2AY">
          <ref role="39e2AS" node="5A" resolve="ActionGroupDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="u7" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:66d1vjs3_Cj" resolve="ActionInstance_Constraints" />
        <node concept="385nmt" id="uB" role="385vvn">
          <property role="385vuF" value="ActionInstance_Constraints" />
          <node concept="3u3nmq" id="uD" role="385v07">
            <property role="3u3nmv" value="7029281142617299475" />
          </node>
        </node>
        <node concept="39e2AT" id="uC" role="39e2AY">
          <ref role="39e2AS" node="78" resolve="ActionInstance_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="u8" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hI3lFOz" resolve="ActionParameterDeclaration_Constraints" />
        <node concept="385nmt" id="uE" role="385vvn">
          <property role="385vuF" value="ActionParameterDeclaration_Constraints" />
          <node concept="3u3nmq" id="uG" role="385v07">
            <property role="3u3nmv" value="1217679244579" />
          </node>
        </node>
        <node concept="39e2AT" id="uF" role="39e2AY">
          <ref role="39e2AS" node="8D" resolve="ActionParameterDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="u9" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:1_7GY3K_pRJ" resolve="ActionParameterReference_Constraints" />
        <node concept="385nmt" id="uH" role="385vvn">
          <property role="385vuF" value="ActionParameterReference_Constraints" />
          <node concept="3u3nmq" id="uJ" role="385v07">
            <property role="3u3nmv" value="1821622352985038319" />
          </node>
        </node>
        <node concept="39e2AT" id="uI" role="39e2AY">
          <ref role="39e2AS" node="ac" resolve="ActionParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ua" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hDMPByG" resolve="AddElementStatement_Constraints" />
        <node concept="385nmt" id="uK" role="385vvn">
          <property role="385vuF" value="AddElementStatement_Constraints" />
          <node concept="3u3nmq" id="uM" role="385v07">
            <property role="3u3nmv" value="1213107435692" />
          </node>
        </node>
        <node concept="39e2AT" id="uL" role="39e2AY">
          <ref role="39e2AS" node="d8" resolve="AddElementStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ub" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hQJF_bG" resolve="AddStatement_Constraints" />
        <node concept="385nmt" id="uN" role="385vvn">
          <property role="385vuF" value="AddStatement_Constraints" />
          <node concept="3u3nmq" id="uP" role="385v07">
            <property role="3u3nmv" value="1227013116652" />
          </node>
        </node>
        <node concept="39e2AT" id="uO" role="39e2AY">
          <ref role="39e2AS" node="eG" resolve="AddStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uc" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:2TmYHHddQ2F" resolve="BaseProjectOperation_Constraints" />
        <node concept="385nmt" id="uQ" role="385vvn">
          <property role="385vuF" value="BaseProjectOperation_Constraints" />
          <node concept="3u3nmq" id="uS" role="385v07">
            <property role="3u3nmv" value="3339131993542058155" />
          </node>
        </node>
        <node concept="39e2AT" id="uR" role="39e2AY">
          <ref role="39e2AS" node="hA" resolve="BaseProjectOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ud" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:6ynJ8PRuQ9F" resolve="BaseToolDeclaration_Constraints" />
        <node concept="385nmt" id="uT" role="385vvn">
          <property role="385vuF" value="BaseToolDeclaration_Constraints" />
          <node concept="3u3nmq" id="uV" role="385v07">
            <property role="3u3nmv" value="7536699817208799851" />
          </node>
        </node>
        <node concept="39e2AT" id="uU" role="39e2AY">
          <ref role="39e2AS" node="jp" resolve="BaseToolDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ue" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:UjtgkvXiul" resolve="ConceptCondition_Constraints" />
        <node concept="385nmt" id="uW" role="385vvn">
          <property role="385vuF" value="ConceptCondition_Constraints" />
          <node concept="3u3nmq" id="uY" role="385v07">
            <property role="3u3nmv" value="1050311802978903957" />
          </node>
        </node>
        <node concept="39e2AT" id="uX" role="39e2AY">
          <ref role="39e2AS" node="lg" resolve="ConceptCondition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uf" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:7zGybTZMAdD" resolve="EditableModel_Constraints" />
        <node concept="385nmt" id="uZ" role="385vvn">
          <property role="385vuF" value="EditableModel_Constraints" />
          <node concept="3u3nmq" id="v1" role="385v07">
            <property role="3u3nmv" value="8713489730824201065" />
          </node>
        </node>
        <node concept="39e2AT" id="v0" role="39e2AY">
          <ref role="39e2AS" node="sp" resolve="EditableModel_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ug" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hGhWDIc" resolve="GroupAnchor_Constraints" />
        <node concept="385nmt" id="v2" role="385vvn">
          <property role="385vuF" value="GroupAnchor_Constraints" />
          <node concept="3u3nmq" id="v4" role="385v07">
            <property role="3u3nmv" value="1215776856972" />
          </node>
        </node>
        <node concept="39e2AT" id="v3" role="39e2AY">
          <ref role="39e2AS" node="x5" resolve="GroupAnchor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uh" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:biFim42woM" resolve="IdeaInitializerDescriptor_Constraints" />
        <node concept="385nmt" id="v5" role="385vvn">
          <property role="385vuF" value="IdeaInitializerDescriptor_Constraints" />
          <node concept="3u3nmq" id="v7" role="385v07">
            <property role="3u3nmv" value="203415309825738290" />
          </node>
        </node>
        <node concept="39e2AT" id="v6" role="39e2AY">
          <ref role="39e2AS" node="yK" resolve="IdeaInitializerDescriptor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ui" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hGhXjtv" resolve="InterfaceExtentionPoint_Constraints" />
        <node concept="385nmt" id="v8" role="385vvn">
          <property role="385vuF" value="InterfaceExtentionPoint_Constraints" />
          <node concept="3u3nmq" id="va" role="385v07">
            <property role="3u3nmv" value="1215777027935" />
          </node>
        </node>
        <node concept="39e2AT" id="v9" role="39e2AY">
          <ref role="39e2AS" node="$0" resolve="InterfaceExtentionPoint_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uj" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hDMFMLG" resolve="ModificationStatement_Constraints" />
        <node concept="385nmt" id="vb" role="385vvn">
          <property role="385vuF" value="ModificationStatement_Constraints" />
          <node concept="3u3nmq" id="vd" role="385v07">
            <property role="3u3nmv" value="1213104860268" />
          </node>
        </node>
        <node concept="39e2AT" id="vc" role="39e2AY">
          <ref role="39e2AS" node="_y" resolve="ModificationStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uk" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:4qACXZlVnzo" resolve="Order_Constraints" />
        <node concept="385nmt" id="ve" role="385vvn">
          <property role="385vuF" value="Order_Constraints" />
          <node concept="3u3nmq" id="vg" role="385v07">
            <property role="3u3nmv" value="5090936610551068888" />
          </node>
        </node>
        <node concept="39e2AT" id="vf" role="39e2AY">
          <ref role="39e2AS" node="D6" resolve="Order_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ul" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hGhXda4" resolve="Separator_Constraints" />
        <node concept="385nmt" id="vh" role="385vvn">
          <property role="385vuF" value="Separator_Constraints" />
          <node concept="3u3nmq" id="vj" role="385v07">
            <property role="3u3nmv" value="1215777002116" />
          </node>
        </node>
        <node concept="39e2AT" id="vi" role="39e2AY">
          <ref role="39e2AS" node="Ef" resolve="Separator_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="um" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:5nN2_Ou2mLZ" resolve="ShortcutChange_Constraints" />
        <node concept="385nmt" id="vk" role="385vvn">
          <property role="385vuF" value="ShortcutChange_Constraints" />
          <node concept="3u3nmq" id="vm" role="385v07">
            <property role="3u3nmv" value="6193305307616734335" />
          </node>
        </node>
        <node concept="39e2AT" id="vl" role="39e2AY">
          <ref role="39e2AS" node="FL" resolve="ShortcutChange_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="un" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:qXyebw2FjB" resolve="SmartDisposeClosureParameterDeclaration_Constraints" />
        <node concept="385nmt" id="vn" role="385vvn">
          <property role="385vuF" value="SmartDisposeClosureParameterDeclaration_Constraints" />
          <node concept="3u3nmq" id="vp" role="385v07">
            <property role="3u3nmv" value="485694842828666087" />
          </node>
        </node>
        <node concept="39e2AT" id="vo" role="39e2AY">
          <ref role="39e2AS" node="G1" resolve="SmartDisposeClosureParameterDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uo" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:71t2ztIwfn2" resolve="TabbedToolOperation_Constraints" />
        <node concept="385nmt" id="vq" role="385vvn">
          <property role="385vuF" value="TabbedToolOperation_Constraints" />
          <node concept="3u3nmq" id="vs" role="385v07">
            <property role="3u3nmv" value="8096638938275444162" />
          </node>
        </node>
        <node concept="39e2AT" id="vr" role="39e2AY">
          <ref role="39e2AS" node="Hw" resolve="TabbedToolOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="up" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hDMPC1g" resolve="ToolInstanceExpression_Constraints" />
        <node concept="385nmt" id="vt" role="385vvn">
          <property role="385vuF" value="ToolInstanceExpression_Constraints" />
          <node concept="3u3nmq" id="vv" role="385v07">
            <property role="3u3nmv" value="1213107437648" />
          </node>
        </node>
        <node concept="39e2AT" id="vu" role="39e2AY">
          <ref role="39e2AS" node="Jg" resolve="ToolInstanceExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uq" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:6Cd7IRTRmFC" resolve="UpdateBlock_Constraints" />
        <node concept="385nmt" id="vw" role="385vvn">
          <property role="385vuF" value="UpdateBlock_Constraints" />
          <node concept="3u3nmq" id="vy" role="385v07">
            <property role="3u3nmv" value="7641798150165719784" />
          </node>
        </node>
        <node concept="39e2AT" id="vx" role="39e2AY">
          <ref role="39e2AS" node="KM" resolve="UpdateBlock_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="u1" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="vz" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:66ZZ2RimLZ3" resolve="ActionConstructionParameterDeclaration_Constraints" />
        <node concept="385nmt" id="vV" role="385vvn">
          <property role="385vuF" value="ActionConstructionParameterDeclaration_Constraints" />
          <node concept="3u3nmq" id="vX" role="385v07">
            <property role="3u3nmv" value="7043625615963660227" />
          </node>
        </node>
        <node concept="39e2AT" id="vW" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="ActionConstructionParameterDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="v$" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hHDWaHT" resolve="ActionDataParameterDeclaration_Constraints" />
        <node concept="385nmt" id="vY" role="385vvn">
          <property role="385vuF" value="ActionDataParameterDeclaration_Constraints" />
          <node concept="3u3nmq" id="w0" role="385v07">
            <property role="3u3nmv" value="1217253124985" />
          </node>
        </node>
        <node concept="39e2AT" id="vZ" role="39e2AY">
          <ref role="39e2AS" node="2C" resolve="ActionDataParameterDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="v_" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hDMFJ2g" resolve="ActionDeclaration_Constraints" />
        <node concept="385nmt" id="w1" role="385vvn">
          <property role="385vuF" value="ActionDeclaration_Constraints" />
          <node concept="3u3nmq" id="w3" role="385v07">
            <property role="3u3nmv" value="1213104844944" />
          </node>
        </node>
        <node concept="39e2AT" id="w2" role="39e2AY">
          <ref role="39e2AS" node="47" resolve="ActionDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vA" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hGhXgdN" resolve="ActionGroupDeclaration_Constraints" />
        <node concept="385nmt" id="w4" role="385vvn">
          <property role="385vuF" value="ActionGroupDeclaration_Constraints" />
          <node concept="3u3nmq" id="w6" role="385v07">
            <property role="3u3nmv" value="1215777014643" />
          </node>
        </node>
        <node concept="39e2AT" id="w5" role="39e2AY">
          <ref role="39e2AS" node="5D" resolve="ActionGroupDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vB" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:66d1vjs3_Cj" resolve="ActionInstance_Constraints" />
        <node concept="385nmt" id="w7" role="385vvn">
          <property role="385vuF" value="ActionInstance_Constraints" />
          <node concept="3u3nmq" id="w9" role="385v07">
            <property role="3u3nmv" value="7029281142617299475" />
          </node>
        </node>
        <node concept="39e2AT" id="w8" role="39e2AY">
          <ref role="39e2AS" node="7b" resolve="ActionInstance_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vC" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hI3lFOz" resolve="ActionParameterDeclaration_Constraints" />
        <node concept="385nmt" id="wa" role="385vvn">
          <property role="385vuF" value="ActionParameterDeclaration_Constraints" />
          <node concept="3u3nmq" id="wc" role="385v07">
            <property role="3u3nmv" value="1217679244579" />
          </node>
        </node>
        <node concept="39e2AT" id="wb" role="39e2AY">
          <ref role="39e2AS" node="8G" resolve="ActionParameterDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vD" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:1_7GY3K_pRJ" resolve="ActionParameterReference_Constraints" />
        <node concept="385nmt" id="wd" role="385vvn">
          <property role="385vuF" value="ActionParameterReference_Constraints" />
          <node concept="3u3nmq" id="wf" role="385v07">
            <property role="3u3nmv" value="1821622352985038319" />
          </node>
        </node>
        <node concept="39e2AT" id="we" role="39e2AY">
          <ref role="39e2AS" node="af" resolve="ActionParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vE" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hDMPByG" resolve="AddElementStatement_Constraints" />
        <node concept="385nmt" id="wg" role="385vvn">
          <property role="385vuF" value="AddElementStatement_Constraints" />
          <node concept="3u3nmq" id="wi" role="385v07">
            <property role="3u3nmv" value="1213107435692" />
          </node>
        </node>
        <node concept="39e2AT" id="wh" role="39e2AY">
          <ref role="39e2AS" node="db" resolve="AddElementStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vF" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hQJF_bG" resolve="AddStatement_Constraints" />
        <node concept="385nmt" id="wj" role="385vvn">
          <property role="385vuF" value="AddStatement_Constraints" />
          <node concept="3u3nmq" id="wl" role="385v07">
            <property role="3u3nmv" value="1227013116652" />
          </node>
        </node>
        <node concept="39e2AT" id="wk" role="39e2AY">
          <ref role="39e2AS" node="eJ" resolve="AddStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vG" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:2TmYHHddQ2F" resolve="BaseProjectOperation_Constraints" />
        <node concept="385nmt" id="wm" role="385vvn">
          <property role="385vuF" value="BaseProjectOperation_Constraints" />
          <node concept="3u3nmq" id="wo" role="385v07">
            <property role="3u3nmv" value="3339131993542058155" />
          </node>
        </node>
        <node concept="39e2AT" id="wn" role="39e2AY">
          <ref role="39e2AS" node="hD" resolve="BaseProjectOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vH" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:6ynJ8PRuQ9F" resolve="BaseToolDeclaration_Constraints" />
        <node concept="385nmt" id="wp" role="385vvn">
          <property role="385vuF" value="BaseToolDeclaration_Constraints" />
          <node concept="3u3nmq" id="wr" role="385v07">
            <property role="3u3nmv" value="7536699817208799851" />
          </node>
        </node>
        <node concept="39e2AT" id="wq" role="39e2AY">
          <ref role="39e2AS" node="js" resolve="BaseToolDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vI" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:UjtgkvXiul" resolve="ConceptCondition_Constraints" />
        <node concept="385nmt" id="ws" role="385vvn">
          <property role="385vuF" value="ConceptCondition_Constraints" />
          <node concept="3u3nmq" id="wu" role="385v07">
            <property role="3u3nmv" value="1050311802978903957" />
          </node>
        </node>
        <node concept="39e2AT" id="wt" role="39e2AY">
          <ref role="39e2AS" node="lj" resolve="ConceptCondition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vJ" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:7zGybTZMAdD" resolve="EditableModel_Constraints" />
        <node concept="385nmt" id="wv" role="385vvn">
          <property role="385vuF" value="EditableModel_Constraints" />
          <node concept="3u3nmq" id="wx" role="385v07">
            <property role="3u3nmv" value="8713489730824201065" />
          </node>
        </node>
        <node concept="39e2AT" id="ww" role="39e2AY">
          <ref role="39e2AS" node="ss" resolve="EditableModel_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vK" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hGhWDIc" resolve="GroupAnchor_Constraints" />
        <node concept="385nmt" id="wy" role="385vvn">
          <property role="385vuF" value="GroupAnchor_Constraints" />
          <node concept="3u3nmq" id="w$" role="385v07">
            <property role="3u3nmv" value="1215776856972" />
          </node>
        </node>
        <node concept="39e2AT" id="wz" role="39e2AY">
          <ref role="39e2AS" node="x8" resolve="GroupAnchor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vL" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:biFim42woM" resolve="IdeaInitializerDescriptor_Constraints" />
        <node concept="385nmt" id="w_" role="385vvn">
          <property role="385vuF" value="IdeaInitializerDescriptor_Constraints" />
          <node concept="3u3nmq" id="wB" role="385v07">
            <property role="3u3nmv" value="203415309825738290" />
          </node>
        </node>
        <node concept="39e2AT" id="wA" role="39e2AY">
          <ref role="39e2AS" node="yN" resolve="IdeaInitializerDescriptor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vM" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hGhXjtv" resolve="InterfaceExtentionPoint_Constraints" />
        <node concept="385nmt" id="wC" role="385vvn">
          <property role="385vuF" value="InterfaceExtentionPoint_Constraints" />
          <node concept="3u3nmq" id="wE" role="385v07">
            <property role="3u3nmv" value="1215777027935" />
          </node>
        </node>
        <node concept="39e2AT" id="wD" role="39e2AY">
          <ref role="39e2AS" node="$3" resolve="InterfaceExtentionPoint_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vN" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hDMFMLG" resolve="ModificationStatement_Constraints" />
        <node concept="385nmt" id="wF" role="385vvn">
          <property role="385vuF" value="ModificationStatement_Constraints" />
          <node concept="3u3nmq" id="wH" role="385v07">
            <property role="3u3nmv" value="1213104860268" />
          </node>
        </node>
        <node concept="39e2AT" id="wG" role="39e2AY">
          <ref role="39e2AS" node="__" resolve="ModificationStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vO" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:4qACXZlVnzo" resolve="Order_Constraints" />
        <node concept="385nmt" id="wI" role="385vvn">
          <property role="385vuF" value="Order_Constraints" />
          <node concept="3u3nmq" id="wK" role="385v07">
            <property role="3u3nmv" value="5090936610551068888" />
          </node>
        </node>
        <node concept="39e2AT" id="wJ" role="39e2AY">
          <ref role="39e2AS" node="D9" resolve="Order_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vP" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hGhXda4" resolve="Separator_Constraints" />
        <node concept="385nmt" id="wL" role="385vvn">
          <property role="385vuF" value="Separator_Constraints" />
          <node concept="3u3nmq" id="wN" role="385v07">
            <property role="3u3nmv" value="1215777002116" />
          </node>
        </node>
        <node concept="39e2AT" id="wM" role="39e2AY">
          <ref role="39e2AS" node="Ei" resolve="Separator_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vQ" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:5nN2_Ou2mLZ" resolve="ShortcutChange_Constraints" />
        <node concept="385nmt" id="wO" role="385vvn">
          <property role="385vuF" value="ShortcutChange_Constraints" />
          <node concept="3u3nmq" id="wQ" role="385v07">
            <property role="3u3nmv" value="6193305307616734335" />
          </node>
        </node>
        <node concept="39e2AT" id="wP" role="39e2AY">
          <ref role="39e2AS" node="FO" resolve="ShortcutChange_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vR" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:qXyebw2FjB" resolve="SmartDisposeClosureParameterDeclaration_Constraints" />
        <node concept="385nmt" id="wR" role="385vvn">
          <property role="385vuF" value="SmartDisposeClosureParameterDeclaration_Constraints" />
          <node concept="3u3nmq" id="wT" role="385v07">
            <property role="3u3nmv" value="485694842828666087" />
          </node>
        </node>
        <node concept="39e2AT" id="wS" role="39e2AY">
          <ref role="39e2AS" node="G4" resolve="SmartDisposeClosureParameterDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vS" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:71t2ztIwfn2" resolve="TabbedToolOperation_Constraints" />
        <node concept="385nmt" id="wU" role="385vvn">
          <property role="385vuF" value="TabbedToolOperation_Constraints" />
          <node concept="3u3nmq" id="wW" role="385v07">
            <property role="3u3nmv" value="8096638938275444162" />
          </node>
        </node>
        <node concept="39e2AT" id="wV" role="39e2AY">
          <ref role="39e2AS" node="Hz" resolve="TabbedToolOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vT" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hDMPC1g" resolve="ToolInstanceExpression_Constraints" />
        <node concept="385nmt" id="wX" role="385vvn">
          <property role="385vuF" value="ToolInstanceExpression_Constraints" />
          <node concept="3u3nmq" id="wZ" role="385v07">
            <property role="3u3nmv" value="1213107437648" />
          </node>
        </node>
        <node concept="39e2AT" id="wY" role="39e2AY">
          <ref role="39e2AS" node="Jj" resolve="ToolInstanceExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vU" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:6Cd7IRTRmFC" resolve="UpdateBlock_Constraints" />
        <node concept="385nmt" id="x0" role="385vvn">
          <property role="385vuF" value="UpdateBlock_Constraints" />
          <node concept="3u3nmq" id="x2" role="385v07">
            <property role="3u3nmv" value="7641798150165719784" />
          </node>
        </node>
        <node concept="39e2AT" id="x1" role="39e2AY">
          <ref role="39e2AS" node="KP" resolve="UpdateBlock_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="u2" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="x3" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="x4" role="39e2AY">
          <ref role="39e2AS" node="mQ" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="x5">
    <property role="3GE5qa" value="Actions.Groups.GroupMembers" />
    <property role="TrG5h" value="GroupAnchor_Constraints" />
    <uo k="s:originTrace" v="n:1215776856972" />
    <node concept="3Tm1VV" id="x6" role="1B3o_S">
      <uo k="s:originTrace" v="n:1215776856972" />
    </node>
    <node concept="3uibUv" id="x7" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1215776856972" />
    </node>
    <node concept="3clFbW" id="x8" role="jymVt">
      <uo k="s:originTrace" v="n:1215776856972" />
      <node concept="37vLTG" id="xc" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1215776856972" />
        <node concept="3uibUv" id="xf" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1215776856972" />
        </node>
      </node>
      <node concept="3cqZAl" id="xd" role="3clF45">
        <uo k="s:originTrace" v="n:1215776856972" />
      </node>
      <node concept="3clFbS" id="xe" role="3clF47">
        <uo k="s:originTrace" v="n:1215776856972" />
        <node concept="XkiVB" id="xg" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1215776856972" />
          <node concept="1BaE9c" id="xh" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GroupAnchor$JV" />
            <uo k="s:originTrace" v="n:1215776856972" />
            <node concept="2YIFZM" id="xi" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1215776856972" />
              <node concept="11gdke" id="xj" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1215776856972" />
              </node>
              <node concept="11gdke" id="xk" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1215776856972" />
              </node>
              <node concept="11gdke" id="xl" role="37wK5m">
                <property role="11gdj1" value="11840f36089L" />
                <uo k="s:originTrace" v="n:1215776856972" />
              </node>
              <node concept="Xl_RD" id="xm" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.GroupAnchor" />
                <uo k="s:originTrace" v="n:1215776856972" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="x9" role="jymVt">
      <uo k="s:originTrace" v="n:1215776856972" />
    </node>
    <node concept="3clFb_" id="xa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1215776856972" />
      <node concept="3Tmbuc" id="xn" role="1B3o_S">
        <uo k="s:originTrace" v="n:1215776856972" />
      </node>
      <node concept="3uibUv" id="xo" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1215776856972" />
        <node concept="3uibUv" id="xr" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1215776856972" />
        </node>
        <node concept="3uibUv" id="xs" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1215776856972" />
        </node>
      </node>
      <node concept="3clFbS" id="xp" role="3clF47">
        <uo k="s:originTrace" v="n:1215776856972" />
        <node concept="3clFbF" id="xt" role="3cqZAp">
          <uo k="s:originTrace" v="n:1215776856972" />
          <node concept="2ShNRf" id="xu" role="3clFbG">
            <uo k="s:originTrace" v="n:1215776856972" />
            <node concept="YeOm9" id="xv" role="2ShVmc">
              <uo k="s:originTrace" v="n:1215776856972" />
              <node concept="1Y3b0j" id="xw" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1215776856972" />
                <node concept="3Tm1VV" id="xx" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1215776856972" />
                </node>
                <node concept="3clFb_" id="xy" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1215776856972" />
                  <node concept="3Tm1VV" id="x_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1215776856972" />
                  </node>
                  <node concept="2AHcQZ" id="xA" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1215776856972" />
                  </node>
                  <node concept="3uibUv" id="xB" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1215776856972" />
                  </node>
                  <node concept="37vLTG" id="xC" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1215776856972" />
                    <node concept="3uibUv" id="xF" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1215776856972" />
                    </node>
                    <node concept="2AHcQZ" id="xG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1215776856972" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="xD" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1215776856972" />
                    <node concept="3uibUv" id="xH" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1215776856972" />
                    </node>
                    <node concept="2AHcQZ" id="xI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1215776856972" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="xE" role="3clF47">
                    <uo k="s:originTrace" v="n:1215776856972" />
                    <node concept="3cpWs8" id="xJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215776856972" />
                      <node concept="3cpWsn" id="xO" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1215776856972" />
                        <node concept="10P_77" id="xP" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1215776856972" />
                        </node>
                        <node concept="1rXfSq" id="xQ" role="33vP2m">
                          <ref role="37wK5l" node="xb" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1215776856972" />
                          <node concept="2OqwBi" id="xR" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215776856972" />
                            <node concept="37vLTw" id="xV" role="2Oq$k0">
                              <ref role="3cqZAo" node="xC" resolve="context" />
                              <uo k="s:originTrace" v="n:1215776856972" />
                            </node>
                            <node concept="liA8E" id="xW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1215776856972" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xS" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215776856972" />
                            <node concept="37vLTw" id="xX" role="2Oq$k0">
                              <ref role="3cqZAo" node="xC" resolve="context" />
                              <uo k="s:originTrace" v="n:1215776856972" />
                            </node>
                            <node concept="liA8E" id="xY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1215776856972" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xT" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215776856972" />
                            <node concept="37vLTw" id="xZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="xC" resolve="context" />
                              <uo k="s:originTrace" v="n:1215776856972" />
                            </node>
                            <node concept="liA8E" id="y0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1215776856972" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xU" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215776856972" />
                            <node concept="37vLTw" id="y1" role="2Oq$k0">
                              <ref role="3cqZAo" node="xC" resolve="context" />
                              <uo k="s:originTrace" v="n:1215776856972" />
                            </node>
                            <node concept="liA8E" id="y2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1215776856972" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="xK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215776856972" />
                    </node>
                    <node concept="3clFbJ" id="xL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215776856972" />
                      <node concept="3clFbS" id="y3" role="3clFbx">
                        <uo k="s:originTrace" v="n:1215776856972" />
                        <node concept="3clFbF" id="y5" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1215776856972" />
                          <node concept="2OqwBi" id="y6" role="3clFbG">
                            <uo k="s:originTrace" v="n:1215776856972" />
                            <node concept="37vLTw" id="y7" role="2Oq$k0">
                              <ref role="3cqZAo" node="xD" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1215776856972" />
                            </node>
                            <node concept="liA8E" id="y8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1215776856972" />
                              <node concept="1dyn4i" id="y9" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1215776856972" />
                                <node concept="2ShNRf" id="ya" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1215776856972" />
                                  <node concept="1pGfFk" id="yb" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1215776856972" />
                                    <node concept="Xl_RD" id="yc" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:1215776856972" />
                                    </node>
                                    <node concept="Xl_RD" id="yd" role="37wK5m">
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
                      <node concept="1Wc70l" id="y4" role="3clFbw">
                        <uo k="s:originTrace" v="n:1215776856972" />
                        <node concept="3y3z36" id="ye" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1215776856972" />
                          <node concept="10Nm6u" id="yg" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1215776856972" />
                          </node>
                          <node concept="37vLTw" id="yh" role="3uHU7B">
                            <ref role="3cqZAo" node="xD" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1215776856972" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="yf" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1215776856972" />
                          <node concept="37vLTw" id="yi" role="3fr31v">
                            <ref role="3cqZAo" node="xO" resolve="result" />
                            <uo k="s:originTrace" v="n:1215776856972" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="xM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215776856972" />
                    </node>
                    <node concept="3clFbF" id="xN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215776856972" />
                      <node concept="37vLTw" id="yj" role="3clFbG">
                        <ref role="3cqZAo" node="xO" resolve="result" />
                        <uo k="s:originTrace" v="n:1215776856972" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="xz" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1215776856972" />
                </node>
                <node concept="3uibUv" id="x$" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1215776856972" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1215776856972" />
      </node>
    </node>
    <node concept="2YIFZL" id="xb" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1215776856972" />
      <node concept="10P_77" id="yk" role="3clF45">
        <uo k="s:originTrace" v="n:1215776856972" />
      </node>
      <node concept="3Tm6S6" id="yl" role="1B3o_S">
        <uo k="s:originTrace" v="n:1215776856972" />
      </node>
      <node concept="3clFbS" id="ym" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562170" />
        <node concept="3clFbF" id="yr" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562171" />
          <node concept="1Wc70l" id="ys" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562172" />
            <node concept="3y3z36" id="yt" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562173" />
              <node concept="10Nm6u" id="yv" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536562174" />
              </node>
              <node concept="2OqwBi" id="yw" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536562175" />
                <node concept="37vLTw" id="yx" role="2Oq$k0">
                  <ref role="3cqZAo" node="yo" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536562176" />
                </node>
                <node concept="2Xjw5R" id="yy" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536562177" />
                  <node concept="1xIGOp" id="yz" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536562178" />
                  </node>
                  <node concept="1xMEDy" id="y$" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536562179" />
                    <node concept="chp4Y" id="y_" role="ri$Ld">
                      <ref role="cht4Q" to="tp4k:h$ftmJ5" resolve="ElementListContents" />
                      <uo k="s:originTrace" v="n:1227128029536562180" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="yu" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562181" />
              <node concept="2OqwBi" id="yA" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536562182" />
                <node concept="37vLTw" id="yC" role="2Oq$k0">
                  <ref role="3cqZAo" node="yo" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536562183" />
                </node>
                <node concept="2Xjw5R" id="yD" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536562184" />
                  <node concept="1xMEDy" id="yE" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536562185" />
                    <node concept="chp4Y" id="yF" role="ri$Ld">
                      <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                      <uo k="s:originTrace" v="n:1227128029536562186" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="yB" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536562187" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yn" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1215776856972" />
        <node concept="3uibUv" id="yG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1215776856972" />
        </node>
      </node>
      <node concept="37vLTG" id="yo" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1215776856972" />
        <node concept="3uibUv" id="yH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1215776856972" />
        </node>
      </node>
      <node concept="37vLTG" id="yp" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1215776856972" />
        <node concept="3uibUv" id="yI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1215776856972" />
        </node>
      </node>
      <node concept="37vLTG" id="yq" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1215776856972" />
        <node concept="3uibUv" id="yJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1215776856972" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yK">
    <property role="TrG5h" value="IdeaInitializerDescriptor_Constraints" />
    <uo k="s:originTrace" v="n:203415309825738290" />
    <node concept="3Tm1VV" id="yL" role="1B3o_S">
      <uo k="s:originTrace" v="n:203415309825738290" />
    </node>
    <node concept="3uibUv" id="yM" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:203415309825738290" />
    </node>
    <node concept="3clFbW" id="yN" role="jymVt">
      <uo k="s:originTrace" v="n:203415309825738290" />
      <node concept="37vLTG" id="yR" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:203415309825738290" />
        <node concept="3uibUv" id="yU" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:203415309825738290" />
        </node>
      </node>
      <node concept="3cqZAl" id="yS" role="3clF45">
        <uo k="s:originTrace" v="n:203415309825738290" />
      </node>
      <node concept="3clFbS" id="yT" role="3clF47">
        <uo k="s:originTrace" v="n:203415309825738290" />
        <node concept="XkiVB" id="yV" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:203415309825738290" />
          <node concept="1BaE9c" id="yW" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IdeaInitializerDescriptor$UQ" />
            <uo k="s:originTrace" v="n:203415309825738290" />
            <node concept="2YIFZM" id="yX" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:203415309825738290" />
              <node concept="11gdke" id="yY" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:203415309825738290" />
              </node>
              <node concept="11gdke" id="yZ" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:203415309825738290" />
              </node>
              <node concept="11gdke" id="z0" role="37wK5m">
                <property role="11gdj1" value="45b64b294c2b3514L" />
                <uo k="s:originTrace" v="n:203415309825738290" />
              </node>
              <node concept="Xl_RD" id="z1" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.IdeaInitializerDescriptor" />
                <uo k="s:originTrace" v="n:203415309825738290" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yO" role="jymVt">
      <uo k="s:originTrace" v="n:203415309825738290" />
    </node>
    <node concept="312cEu" id="yP" role="jymVt">
      <property role="TrG5h" value="ShortDescription_Property" />
      <uo k="s:originTrace" v="n:203415309825738290" />
      <node concept="3clFbW" id="z2" role="jymVt">
        <uo k="s:originTrace" v="n:203415309825738290" />
        <node concept="3cqZAl" id="z6" role="3clF45">
          <uo k="s:originTrace" v="n:203415309825738290" />
        </node>
        <node concept="3Tm1VV" id="z7" role="1B3o_S">
          <uo k="s:originTrace" v="n:203415309825738290" />
        </node>
        <node concept="3clFbS" id="z8" role="3clF47">
          <uo k="s:originTrace" v="n:203415309825738290" />
          <node concept="XkiVB" id="za" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:203415309825738290" />
            <node concept="1BaE9c" id="zb" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:203415309825738290" />
              <node concept="2YIFZM" id="zg" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:203415309825738290" />
                <node concept="11gdke" id="zh" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:203415309825738290" />
                </node>
                <node concept="11gdke" id="zi" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:203415309825738290" />
                </node>
                <node concept="11gdke" id="zj" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:203415309825738290" />
                </node>
                <node concept="11gdke" id="zk" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:203415309825738290" />
                </node>
                <node concept="Xl_RD" id="zl" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:203415309825738290" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="zc" role="37wK5m">
              <ref role="3cqZAo" node="z9" resolve="container" />
              <uo k="s:originTrace" v="n:203415309825738290" />
            </node>
            <node concept="3clFbT" id="zd" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:203415309825738290" />
            </node>
            <node concept="3clFbT" id="ze" role="37wK5m">
              <uo k="s:originTrace" v="n:203415309825738290" />
            </node>
            <node concept="3clFbT" id="zf" role="37wK5m">
              <uo k="s:originTrace" v="n:203415309825738290" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="z9" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:203415309825738290" />
          <node concept="3uibUv" id="zm" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:203415309825738290" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="z3" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:203415309825738290" />
        <node concept="3Tm1VV" id="zn" role="1B3o_S">
          <uo k="s:originTrace" v="n:203415309825738290" />
        </node>
        <node concept="3uibUv" id="zo" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:203415309825738290" />
        </node>
        <node concept="37vLTG" id="zp" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:203415309825738290" />
          <node concept="3Tqbb2" id="zs" role="1tU5fm">
            <uo k="s:originTrace" v="n:203415309825738290" />
          </node>
        </node>
        <node concept="2AHcQZ" id="zq" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:203415309825738290" />
        </node>
        <node concept="3clFbS" id="zr" role="3clF47">
          <uo k="s:originTrace" v="n:203415309825738293" />
          <node concept="3clFbF" id="zt" role="3cqZAp">
            <uo k="s:originTrace" v="n:203415309825738294" />
            <node concept="2OqwBi" id="zu" role="3clFbG">
              <uo k="s:originTrace" v="n:203415309825738296" />
              <node concept="37vLTw" id="zv" role="2Oq$k0">
                <ref role="3cqZAo" node="zp" resolve="node" />
                <uo k="s:originTrace" v="n:203415309825738295" />
              </node>
              <node concept="3TrcHB" id="zw" role="2OqNvi">
                <ref role="3TsBF5" to="tp4k:4mQiM_caNkm" resolve="id" />
                <uo k="s:originTrace" v="n:203415309825738300" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z4" role="1B3o_S">
        <uo k="s:originTrace" v="n:203415309825738290" />
      </node>
      <node concept="3uibUv" id="z5" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:203415309825738290" />
      </node>
    </node>
    <node concept="3clFb_" id="yQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:203415309825738290" />
      <node concept="3Tmbuc" id="zx" role="1B3o_S">
        <uo k="s:originTrace" v="n:203415309825738290" />
      </node>
      <node concept="3uibUv" id="zy" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:203415309825738290" />
        <node concept="3uibUv" id="z_" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:203415309825738290" />
        </node>
        <node concept="3uibUv" id="zA" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:203415309825738290" />
        </node>
      </node>
      <node concept="3clFbS" id="zz" role="3clF47">
        <uo k="s:originTrace" v="n:203415309825738290" />
        <node concept="3cpWs8" id="zB" role="3cqZAp">
          <uo k="s:originTrace" v="n:203415309825738290" />
          <node concept="3cpWsn" id="zE" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:203415309825738290" />
            <node concept="3uibUv" id="zF" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:203415309825738290" />
              <node concept="3uibUv" id="zH" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:203415309825738290" />
              </node>
              <node concept="3uibUv" id="zI" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:203415309825738290" />
              </node>
            </node>
            <node concept="2ShNRf" id="zG" role="33vP2m">
              <uo k="s:originTrace" v="n:203415309825738290" />
              <node concept="1pGfFk" id="zJ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:203415309825738290" />
                <node concept="3uibUv" id="zK" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:203415309825738290" />
                </node>
                <node concept="3uibUv" id="zL" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:203415309825738290" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zC" role="3cqZAp">
          <uo k="s:originTrace" v="n:203415309825738290" />
          <node concept="2OqwBi" id="zM" role="3clFbG">
            <uo k="s:originTrace" v="n:203415309825738290" />
            <node concept="37vLTw" id="zN" role="2Oq$k0">
              <ref role="3cqZAo" node="zE" resolve="properties" />
              <uo k="s:originTrace" v="n:203415309825738290" />
            </node>
            <node concept="liA8E" id="zO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:203415309825738290" />
              <node concept="1BaE9c" id="zP" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="shortDescription$Yd4v" />
                <uo k="s:originTrace" v="n:203415309825738290" />
                <node concept="2YIFZM" id="zR" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:203415309825738290" />
                  <node concept="11gdke" id="zS" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:203415309825738290" />
                  </node>
                  <node concept="11gdke" id="zT" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:203415309825738290" />
                  </node>
                  <node concept="11gdke" id="zU" role="37wK5m">
                    <property role="11gdj1" value="10802efe25aL" />
                    <uo k="s:originTrace" v="n:203415309825738290" />
                  </node>
                  <node concept="11gdke" id="zV" role="37wK5m">
                    <property role="11gdj1" value="10d34f97574L" />
                    <uo k="s:originTrace" v="n:203415309825738290" />
                  </node>
                  <node concept="Xl_RD" id="zW" role="37wK5m">
                    <property role="Xl_RC" value="shortDescription" />
                    <uo k="s:originTrace" v="n:203415309825738290" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="zQ" role="37wK5m">
                <uo k="s:originTrace" v="n:203415309825738290" />
                <node concept="1pGfFk" id="zX" role="2ShVmc">
                  <ref role="37wK5l" node="z2" resolve="IdeaInitializerDescriptor_Constraints.ShortDescription_Property" />
                  <uo k="s:originTrace" v="n:203415309825738290" />
                  <node concept="Xjq3P" id="zY" role="37wK5m">
                    <uo k="s:originTrace" v="n:203415309825738290" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zD" role="3cqZAp">
          <uo k="s:originTrace" v="n:203415309825738290" />
          <node concept="37vLTw" id="zZ" role="3clFbG">
            <ref role="3cqZAo" node="zE" resolve="properties" />
            <uo k="s:originTrace" v="n:203415309825738290" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="z$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:203415309825738290" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$0">
    <property role="3GE5qa" value="Actions.Groups.GroupModification.bootstrap" />
    <property role="TrG5h" value="InterfaceExtentionPoint_Constraints" />
    <uo k="s:originTrace" v="n:1215777027935" />
    <node concept="3Tm1VV" id="$1" role="1B3o_S">
      <uo k="s:originTrace" v="n:1215777027935" />
    </node>
    <node concept="3uibUv" id="$2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1215777027935" />
    </node>
    <node concept="3clFbW" id="$3" role="jymVt">
      <uo k="s:originTrace" v="n:1215777027935" />
      <node concept="37vLTG" id="$7" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1215777027935" />
        <node concept="3uibUv" id="$a" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1215777027935" />
        </node>
      </node>
      <node concept="3cqZAl" id="$8" role="3clF45">
        <uo k="s:originTrace" v="n:1215777027935" />
      </node>
      <node concept="3clFbS" id="$9" role="3clF47">
        <uo k="s:originTrace" v="n:1215777027935" />
        <node concept="XkiVB" id="$b" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1215777027935" />
          <node concept="1BaE9c" id="$c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InterfaceExtentionPoint$5p" />
            <uo k="s:originTrace" v="n:1215777027935" />
            <node concept="2YIFZM" id="$d" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1215777027935" />
              <node concept="11gdke" id="$e" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1215777027935" />
              </node>
              <node concept="11gdke" id="$f" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1215777027935" />
              </node>
              <node concept="11gdke" id="$g" role="37wK5m">
                <property role="11gdj1" value="1186bb08443L" />
                <uo k="s:originTrace" v="n:1215777027935" />
              </node>
              <node concept="Xl_RD" id="$h" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.InterfaceExtentionPoint" />
                <uo k="s:originTrace" v="n:1215777027935" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$4" role="jymVt">
      <uo k="s:originTrace" v="n:1215777027935" />
    </node>
    <node concept="3clFb_" id="$5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1215777027935" />
      <node concept="3Tmbuc" id="$i" role="1B3o_S">
        <uo k="s:originTrace" v="n:1215777027935" />
      </node>
      <node concept="3uibUv" id="$j" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1215777027935" />
        <node concept="3uibUv" id="$m" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1215777027935" />
        </node>
        <node concept="3uibUv" id="$n" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1215777027935" />
        </node>
      </node>
      <node concept="3clFbS" id="$k" role="3clF47">
        <uo k="s:originTrace" v="n:1215777027935" />
        <node concept="3clFbF" id="$o" role="3cqZAp">
          <uo k="s:originTrace" v="n:1215777027935" />
          <node concept="2ShNRf" id="$p" role="3clFbG">
            <uo k="s:originTrace" v="n:1215777027935" />
            <node concept="YeOm9" id="$q" role="2ShVmc">
              <uo k="s:originTrace" v="n:1215777027935" />
              <node concept="1Y3b0j" id="$r" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1215777027935" />
                <node concept="3Tm1VV" id="$s" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1215777027935" />
                </node>
                <node concept="3clFb_" id="$t" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1215777027935" />
                  <node concept="3Tm1VV" id="$w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1215777027935" />
                  </node>
                  <node concept="2AHcQZ" id="$x" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1215777027935" />
                  </node>
                  <node concept="3uibUv" id="$y" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1215777027935" />
                  </node>
                  <node concept="37vLTG" id="$z" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1215777027935" />
                    <node concept="3uibUv" id="$A" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1215777027935" />
                    </node>
                    <node concept="2AHcQZ" id="$B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1215777027935" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="$$" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1215777027935" />
                    <node concept="3uibUv" id="$C" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1215777027935" />
                    </node>
                    <node concept="2AHcQZ" id="$D" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1215777027935" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$_" role="3clF47">
                    <uo k="s:originTrace" v="n:1215777027935" />
                    <node concept="3cpWs8" id="$E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777027935" />
                      <node concept="3cpWsn" id="$J" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1215777027935" />
                        <node concept="10P_77" id="$K" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1215777027935" />
                        </node>
                        <node concept="1rXfSq" id="$L" role="33vP2m">
                          <ref role="37wK5l" node="$6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1215777027935" />
                          <node concept="2OqwBi" id="$M" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777027935" />
                            <node concept="37vLTw" id="$Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="$z" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777027935" />
                            </node>
                            <node concept="liA8E" id="$R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1215777027935" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$N" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777027935" />
                            <node concept="37vLTw" id="$S" role="2Oq$k0">
                              <ref role="3cqZAo" node="$z" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777027935" />
                            </node>
                            <node concept="liA8E" id="$T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1215777027935" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$O" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777027935" />
                            <node concept="37vLTw" id="$U" role="2Oq$k0">
                              <ref role="3cqZAo" node="$z" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777027935" />
                            </node>
                            <node concept="liA8E" id="$V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1215777027935" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$P" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777027935" />
                            <node concept="37vLTw" id="$W" role="2Oq$k0">
                              <ref role="3cqZAo" node="$z" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777027935" />
                            </node>
                            <node concept="liA8E" id="$X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1215777027935" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777027935" />
                    </node>
                    <node concept="3clFbJ" id="$G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777027935" />
                      <node concept="3clFbS" id="$Y" role="3clFbx">
                        <uo k="s:originTrace" v="n:1215777027935" />
                        <node concept="3clFbF" id="_0" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1215777027935" />
                          <node concept="2OqwBi" id="_1" role="3clFbG">
                            <uo k="s:originTrace" v="n:1215777027935" />
                            <node concept="37vLTw" id="_2" role="2Oq$k0">
                              <ref role="3cqZAo" node="$$" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1215777027935" />
                            </node>
                            <node concept="liA8E" id="_3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1215777027935" />
                              <node concept="1dyn4i" id="_4" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1215777027935" />
                                <node concept="2ShNRf" id="_5" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1215777027935" />
                                  <node concept="1pGfFk" id="_6" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1215777027935" />
                                    <node concept="Xl_RD" id="_7" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:1215777027935" />
                                    </node>
                                    <node concept="Xl_RD" id="_8" role="37wK5m">
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
                      <node concept="1Wc70l" id="$Z" role="3clFbw">
                        <uo k="s:originTrace" v="n:1215777027935" />
                        <node concept="3y3z36" id="_9" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1215777027935" />
                          <node concept="10Nm6u" id="_b" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1215777027935" />
                          </node>
                          <node concept="37vLTw" id="_c" role="3uHU7B">
                            <ref role="3cqZAo" node="$$" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1215777027935" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="_a" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1215777027935" />
                          <node concept="37vLTw" id="_d" role="3fr31v">
                            <ref role="3cqZAo" node="$J" resolve="result" />
                            <uo k="s:originTrace" v="n:1215777027935" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777027935" />
                    </node>
                    <node concept="3clFbF" id="$I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777027935" />
                      <node concept="37vLTw" id="_e" role="3clFbG">
                        <ref role="3cqZAo" node="$J" resolve="result" />
                        <uo k="s:originTrace" v="n:1215777027935" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="$u" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1215777027935" />
                </node>
                <node concept="3uibUv" id="$v" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1215777027935" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1215777027935" />
      </node>
    </node>
    <node concept="2YIFZL" id="$6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1215777027935" />
      <node concept="10P_77" id="_f" role="3clF45">
        <uo k="s:originTrace" v="n:1215777027935" />
      </node>
      <node concept="3Tm6S6" id="_g" role="1B3o_S">
        <uo k="s:originTrace" v="n:1215777027935" />
      </node>
      <node concept="3clFbS" id="_h" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562311" />
        <node concept="3clFbF" id="_m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562312" />
          <node concept="3y3z36" id="_n" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562313" />
            <node concept="2OqwBi" id="_o" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562314" />
              <node concept="37vLTw" id="_q" role="2Oq$k0">
                <ref role="3cqZAo" node="_j" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562315" />
              </node>
              <node concept="2Xjw5R" id="_r" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562316" />
                <node concept="1xMEDy" id="_s" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562317" />
                  <node concept="chp4Y" id="_t" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                    <uo k="s:originTrace" v="n:1227128029536562318" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="_p" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562319" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_i" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1215777027935" />
        <node concept="3uibUv" id="_u" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1215777027935" />
        </node>
      </node>
      <node concept="37vLTG" id="_j" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1215777027935" />
        <node concept="3uibUv" id="_v" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1215777027935" />
        </node>
      </node>
      <node concept="37vLTG" id="_k" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1215777027935" />
        <node concept="3uibUv" id="_w" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1215777027935" />
        </node>
      </node>
      <node concept="37vLTG" id="_l" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1215777027935" />
        <node concept="3uibUv" id="_x" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1215777027935" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_y">
    <property role="TrG5h" value="ModificationStatement_Constraints" />
    <uo k="s:originTrace" v="n:1213104860268" />
    <node concept="3Tm1VV" id="_z" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104860268" />
    </node>
    <node concept="3uibUv" id="_$" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104860268" />
    </node>
    <node concept="3clFbW" id="__" role="jymVt">
      <uo k="s:originTrace" v="n:1213104860268" />
      <node concept="37vLTG" id="_C" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104860268" />
        <node concept="3uibUv" id="_F" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104860268" />
        </node>
      </node>
      <node concept="3cqZAl" id="_D" role="3clF45">
        <uo k="s:originTrace" v="n:1213104860268" />
      </node>
      <node concept="3clFbS" id="_E" role="3clF47">
        <uo k="s:originTrace" v="n:1213104860268" />
        <node concept="XkiVB" id="_G" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104860268" />
          <node concept="1BaE9c" id="_H" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ModificationStatement$sT" />
            <uo k="s:originTrace" v="n:1213104860268" />
            <node concept="2YIFZM" id="_I" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104860268" />
              <node concept="11gdke" id="_J" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1213104860268" />
              </node>
              <node concept="11gdke" id="_K" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1213104860268" />
              </node>
              <node concept="11gdke" id="_L" role="37wK5m">
                <property role="11gdj1" value="1181de4920dL" />
                <uo k="s:originTrace" v="n:1213104860268" />
              </node>
              <node concept="Xl_RD" id="_M" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ModificationStatement" />
                <uo k="s:originTrace" v="n:1213104860268" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="_A" role="jymVt">
      <uo k="s:originTrace" v="n:1213104860268" />
    </node>
    <node concept="3clFb_" id="_B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104860268" />
      <node concept="3Tmbuc" id="_N" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104860268" />
      </node>
      <node concept="3uibUv" id="_O" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104860268" />
        <node concept="3uibUv" id="_R" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104860268" />
        </node>
        <node concept="3uibUv" id="_S" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104860268" />
        </node>
      </node>
      <node concept="3clFbS" id="_P" role="3clF47">
        <uo k="s:originTrace" v="n:1213104860268" />
        <node concept="3cpWs8" id="_T" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860268" />
          <node concept="3cpWsn" id="_Z" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104860268" />
            <node concept="3uibUv" id="A0" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104860268" />
            </node>
            <node concept="2ShNRf" id="A1" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104860268" />
              <node concept="YeOm9" id="A2" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104860268" />
                <node concept="1Y3b0j" id="A3" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104860268" />
                  <node concept="1BaE9c" id="A4" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="point$muzj" />
                    <uo k="s:originTrace" v="n:1213104860268" />
                    <node concept="2YIFZM" id="Aa" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104860268" />
                      <node concept="11gdke" id="Ab" role="37wK5m">
                        <property role="11gdj1" value="28f9e4973b424291L" />
                        <uo k="s:originTrace" v="n:1213104860268" />
                      </node>
                      <node concept="11gdke" id="Ac" role="37wK5m">
                        <property role="11gdj1" value="aeba0a1039153ab1L" />
                        <uo k="s:originTrace" v="n:1213104860268" />
                      </node>
                      <node concept="11gdke" id="Ad" role="37wK5m">
                        <property role="11gdj1" value="1181de4920dL" />
                        <uo k="s:originTrace" v="n:1213104860268" />
                      </node>
                      <node concept="11gdke" id="Ae" role="37wK5m">
                        <property role="11gdj1" value="1188f2392baL" />
                        <uo k="s:originTrace" v="n:1213104860268" />
                      </node>
                      <node concept="Xl_RD" id="Af" role="37wK5m">
                        <property role="Xl_RC" value="point" />
                        <uo k="s:originTrace" v="n:1213104860268" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="A5" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104860268" />
                  </node>
                  <node concept="Xjq3P" id="A6" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104860268" />
                  </node>
                  <node concept="3clFbT" id="A7" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104860268" />
                  </node>
                  <node concept="3clFbT" id="A8" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104860268" />
                  </node>
                  <node concept="3clFb_" id="A9" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104860268" />
                    <node concept="3Tm1VV" id="Ag" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104860268" />
                    </node>
                    <node concept="3uibUv" id="Ah" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104860268" />
                    </node>
                    <node concept="2AHcQZ" id="Ai" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104860268" />
                    </node>
                    <node concept="3clFbS" id="Aj" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104860268" />
                      <node concept="3cpWs6" id="Al" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104860268" />
                        <node concept="2ShNRf" id="Am" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582795096" />
                          <node concept="YeOm9" id="An" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582795096" />
                            <node concept="1Y3b0j" id="Ao" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582795096" />
                              <node concept="3Tm1VV" id="Ap" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582795096" />
                              </node>
                              <node concept="3clFb_" id="Aq" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582795096" />
                                <node concept="3Tm1VV" id="As" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582795096" />
                                </node>
                                <node concept="3uibUv" id="At" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582795096" />
                                </node>
                                <node concept="3clFbS" id="Au" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582795096" />
                                  <node concept="3cpWs6" id="Aw" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582795096" />
                                    <node concept="2ShNRf" id="Ax" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582795096" />
                                      <node concept="1pGfFk" id="Ay" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582795096" />
                                        <node concept="Xl_RD" id="Az" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582795096" />
                                        </node>
                                        <node concept="Xl_RD" id="A$" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582795096" />
                                          <uo k="s:originTrace" v="n:6836281137582795096" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Av" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582795096" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Ar" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582795096" />
                                <node concept="3Tm1VV" id="A_" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582795096" />
                                </node>
                                <node concept="3uibUv" id="AA" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582795096" />
                                </node>
                                <node concept="37vLTG" id="AB" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582795096" />
                                  <node concept="3uibUv" id="AE" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582795096" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="AC" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582795096" />
                                  <node concept="3cpWs8" id="AF" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582795098" />
                                    <node concept="3cpWsn" id="AI" role="3cpWs9">
                                      <property role="TrG5h" value="contents" />
                                      <uo k="s:originTrace" v="n:6836281137582795099" />
                                      <node concept="3Tqbb2" id="AJ" role="1tU5fm">
                                        <ref role="ehGHo" to="tp4k:h$ft7GX" resolve="GroupContents" />
                                        <uo k="s:originTrace" v="n:6836281137582795100" />
                                      </node>
                                      <node concept="2OqwBi" id="AK" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582795101" />
                                        <node concept="3TrEf2" id="AL" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tp4k:h$ftENW" resolve="contents" />
                                          <uo k="s:originTrace" v="n:6836281137582795102" />
                                        </node>
                                        <node concept="2OqwBi" id="AM" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582795103" />
                                          <node concept="3TrEf2" id="AN" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp4k:hwtU$xx" resolve="modifiedGroup" />
                                            <uo k="s:originTrace" v="n:6836281137582795104" />
                                          </node>
                                          <node concept="1PxgMI" id="AO" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582795105" />
                                            <node concept="1DoJHT" id="AP" role="1m5AlR">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6836281137582795106" />
                                              <node concept="3uibUv" id="AR" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="AS" role="1EMhIo">
                                                <ref role="3cqZAo" node="AB" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="chp4Y" id="AQ" role="3oSUPX">
                                              <ref role="cht4Q" to="tp4k:hwtT98d" resolve="ModificationStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582795107" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="AG" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582795108" />
                                    <node concept="2OqwBi" id="AT" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582795109" />
                                      <node concept="37vLTw" id="AV" role="2Oq$k0">
                                        <ref role="3cqZAo" node="AI" resolve="contents" />
                                        <uo k="s:originTrace" v="n:6836281137582795110" />
                                      </node>
                                      <node concept="1mIQ4w" id="AW" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582795111" />
                                        <node concept="chp4Y" id="AX" role="cj9EA">
                                          <ref role="cht4Q" to="tp4k:h$ftmJ5" resolve="ElementListContents" />
                                          <uo k="s:originTrace" v="n:6836281137582795112" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="AU" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582795113" />
                                      <node concept="3cpWs6" id="AY" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582795114" />
                                        <node concept="2YIFZM" id="AZ" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582795685" />
                                          <node concept="2OqwBi" id="B0" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582795686" />
                                            <node concept="2OqwBi" id="B1" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582795687" />
                                              <node concept="2OqwBi" id="B3" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582795688" />
                                                <node concept="1PxgMI" id="B5" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:6836281137582795689" />
                                                  <node concept="37vLTw" id="B7" role="1m5AlR">
                                                    <ref role="3cqZAo" node="AI" resolve="contents" />
                                                    <uo k="s:originTrace" v="n:6836281137582795690" />
                                                  </node>
                                                  <node concept="chp4Y" id="B8" role="3oSUPX">
                                                    <ref role="cht4Q" to="tp4k:h$ftmJ5" resolve="ElementListContents" />
                                                    <uo k="s:originTrace" v="n:6836281137582795691" />
                                                  </node>
                                                </node>
                                                <node concept="3Tsc0h" id="B6" role="2OqNvi">
                                                  <ref role="3TtcxE" to="tp4k:h$ftvUl" resolve="reference" />
                                                  <uo k="s:originTrace" v="n:6836281137582795692" />
                                                </node>
                                              </node>
                                              <node concept="3zZkjj" id="B4" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582795693" />
                                                <node concept="1bVj0M" id="B9" role="23t8la">
                                                  <uo k="s:originTrace" v="n:6836281137582795694" />
                                                  <node concept="gl6BB" id="Ba" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <uo k="s:originTrace" v="n:6847626768367732138" />
                                                    <node concept="2jxLKc" id="Bc" role="1tU5fm">
                                                      <uo k="s:originTrace" v="n:6847626768367732139" />
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="Bb" role="1bW5cS">
                                                    <uo k="s:originTrace" v="n:6836281137582795697" />
                                                    <node concept="3clFbF" id="Bd" role="3cqZAp">
                                                      <uo k="s:originTrace" v="n:6836281137582795698" />
                                                      <node concept="2OqwBi" id="Be" role="3clFbG">
                                                        <uo k="s:originTrace" v="n:6836281137582795699" />
                                                        <node concept="37vLTw" id="Bf" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="Ba" resolve="it" />
                                                          <uo k="s:originTrace" v="n:6836281137582795700" />
                                                        </node>
                                                        <node concept="1mIQ4w" id="Bg" role="2OqNvi">
                                                          <uo k="s:originTrace" v="n:6836281137582795701" />
                                                          <node concept="chp4Y" id="Bh" role="cj9EA">
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
                                            <node concept="ANE8D" id="B2" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582795703" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="AH" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582795133" />
                                    <node concept="2YIFZM" id="Bi" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582795786" />
                                      <node concept="2ShNRf" id="Bj" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582795787" />
                                        <node concept="2T8Vx0" id="Bk" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582795788" />
                                          <node concept="2I9FWS" id="Bl" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp4k:hx0WQ29" resolve="GroupAnchor" />
                                            <uo k="s:originTrace" v="n:6836281137582795789" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="AD" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582795096" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Ak" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104860268" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="_U" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860268" />
          <node concept="3cpWsn" id="Bm" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:1213104860268" />
            <node concept="3uibUv" id="Bn" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104860268" />
            </node>
            <node concept="2ShNRf" id="Bo" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104860268" />
              <node concept="YeOm9" id="Bp" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104860268" />
                <node concept="1Y3b0j" id="Bq" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104860268" />
                  <node concept="1BaE9c" id="Br" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="modifiedGroup$VNVK" />
                    <uo k="s:originTrace" v="n:1213104860268" />
                    <node concept="2YIFZM" id="Bx" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104860268" />
                      <node concept="11gdke" id="By" role="37wK5m">
                        <property role="11gdj1" value="28f9e4973b424291L" />
                        <uo k="s:originTrace" v="n:1213104860268" />
                      </node>
                      <node concept="11gdke" id="Bz" role="37wK5m">
                        <property role="11gdj1" value="aeba0a1039153ab1L" />
                        <uo k="s:originTrace" v="n:1213104860268" />
                      </node>
                      <node concept="11gdke" id="B$" role="37wK5m">
                        <property role="11gdj1" value="1181de4920dL" />
                        <uo k="s:originTrace" v="n:1213104860268" />
                      </node>
                      <node concept="11gdke" id="B_" role="37wK5m">
                        <property role="11gdj1" value="1181dea4861L" />
                        <uo k="s:originTrace" v="n:1213104860268" />
                      </node>
                      <node concept="Xl_RD" id="BA" role="37wK5m">
                        <property role="Xl_RC" value="modifiedGroup" />
                        <uo k="s:originTrace" v="n:1213104860268" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Bs" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104860268" />
                  </node>
                  <node concept="Xjq3P" id="Bt" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104860268" />
                  </node>
                  <node concept="3clFbT" id="Bu" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104860268" />
                  </node>
                  <node concept="3clFbT" id="Bv" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104860268" />
                  </node>
                  <node concept="3clFb_" id="Bw" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104860268" />
                    <node concept="3Tm1VV" id="BB" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104860268" />
                    </node>
                    <node concept="3uibUv" id="BC" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104860268" />
                    </node>
                    <node concept="2AHcQZ" id="BD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104860268" />
                    </node>
                    <node concept="3clFbS" id="BE" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104860268" />
                      <node concept="3cpWs6" id="BG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104860268" />
                        <node concept="2ShNRf" id="BH" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582795790" />
                          <node concept="YeOm9" id="BI" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582795790" />
                            <node concept="1Y3b0j" id="BJ" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582795790" />
                              <node concept="3Tm1VV" id="BK" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582795790" />
                              </node>
                              <node concept="3clFb_" id="BL" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582795790" />
                                <node concept="3Tm1VV" id="BN" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582795790" />
                                </node>
                                <node concept="3uibUv" id="BO" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582795790" />
                                </node>
                                <node concept="3clFbS" id="BP" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582795790" />
                                  <node concept="3cpWs6" id="BR" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582795790" />
                                    <node concept="2ShNRf" id="BS" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582795790" />
                                      <node concept="1pGfFk" id="BT" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582795790" />
                                        <node concept="Xl_RD" id="BU" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582795790" />
                                        </node>
                                        <node concept="Xl_RD" id="BV" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582795790" />
                                          <uo k="s:originTrace" v="n:6836281137582795790" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="BQ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582795790" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="BM" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582795790" />
                                <node concept="3Tm1VV" id="BW" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582795790" />
                                </node>
                                <node concept="3uibUv" id="BX" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582795790" />
                                </node>
                                <node concept="37vLTG" id="BY" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582795790" />
                                  <node concept="3uibUv" id="C1" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582795790" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="BZ" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582795790" />
                                  <node concept="3cpWs8" id="C2" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582795792" />
                                    <node concept="3cpWsn" id="C7" role="3cpWs9">
                                      <property role="TrG5h" value="actionGroupDeclarations" />
                                      <uo k="s:originTrace" v="n:6836281137582795793" />
                                      <node concept="2I9FWS" id="C8" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582795794" />
                                      </node>
                                      <node concept="2OqwBi" id="C9" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582795795" />
                                        <node concept="3lApI0" id="Ca" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582795796" />
                                          <node concept="chp4Y" id="Cc" role="3MHPDn">
                                            <ref role="cht4Q" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                            <uo k="s:originTrace" v="n:6750920497483249700" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="Cb" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582795840" />
                                          <node concept="1DoJHT" id="Cd" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582795841" />
                                            <node concept="3uibUv" id="Cf" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="Cg" role="1EMhIo">
                                              <ref role="3cqZAo" node="BY" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="Ce" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582795842" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="C3" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582795798" />
                                    <node concept="3cpWsn" id="Ch" role="3cpWs9">
                                      <property role="TrG5h" value="groupDeclaration" />
                                      <uo k="s:originTrace" v="n:6836281137582795799" />
                                      <node concept="3Tqbb2" id="Ci" role="1tU5fm">
                                        <ref role="ehGHo" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582795800" />
                                      </node>
                                      <node concept="2OqwBi" id="Cj" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582795801" />
                                        <node concept="2Xjw5R" id="Ck" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582795802" />
                                          <node concept="1xMEDy" id="Cm" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582795803" />
                                            <node concept="chp4Y" id="Cn" role="ri$Ld">
                                              <ref role="cht4Q" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582795804" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="Cl" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:6836281137582795805" />
                                          <node concept="3uibUv" id="Co" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="Cp" role="1EMhIo">
                                            <ref role="3cqZAo" node="BY" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="C4" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582795806" />
                                    <node concept="3cpWsn" id="Cq" role="3cpWs9">
                                      <property role="TrG5h" value="thisGroupChildGroups" />
                                      <uo k="s:originTrace" v="n:6836281137582795807" />
                                      <node concept="2I9FWS" id="Cr" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582795808" />
                                      </node>
                                      <node concept="2OqwBi" id="Cs" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582795811" />
                                        <node concept="2OqwBi" id="Ct" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582795812" />
                                          <node concept="2OqwBi" id="Cv" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582795813" />
                                            <node concept="37vLTw" id="Cx" role="2Oq$k0">
                                              <ref role="3cqZAo" node="Ch" resolve="groupDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582795814" />
                                            </node>
                                            <node concept="2Rf3mk" id="Cy" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582795815" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="Cw" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:8531787244928377317" />
                                            <node concept="chp4Y" id="Cz" role="v3oSu">
                                              <ref role="cht4Q" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                              <uo k="s:originTrace" v="n:8531787244928377814" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="ANE8D" id="Cu" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582795826" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="C5" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582795828" />
                                    <node concept="2OqwBi" id="C$" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582795829" />
                                      <node concept="37vLTw" id="C_" role="2Oq$k0">
                                        <ref role="3cqZAo" node="Cq" resolve="thisGroupChildGroups" />
                                        <uo k="s:originTrace" v="n:6836281137582795830" />
                                      </node>
                                      <node concept="TSZUe" id="CA" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582795831" />
                                        <node concept="37vLTw" id="CB" role="25WWJ7">
                                          <ref role="3cqZAo" node="Ch" resolve="groupDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582795832" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="C6" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582795833" />
                                    <node concept="2YIFZM" id="CC" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582796423" />
                                      <node concept="2OqwBi" id="CD" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582796424" />
                                        <node concept="2OqwBi" id="CE" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582796425" />
                                          <node concept="37vLTw" id="CG" role="2Oq$k0">
                                            <ref role="3cqZAo" node="C7" resolve="actionGroupDeclarations" />
                                            <uo k="s:originTrace" v="n:6836281137582796426" />
                                          </node>
                                          <node concept="66VNe" id="CH" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582796427" />
                                            <node concept="37vLTw" id="CI" role="576Qk">
                                              <ref role="3cqZAo" node="Cq" resolve="thisGroupChildGroups" />
                                              <uo k="s:originTrace" v="n:6836281137582796428" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="ANE8D" id="CF" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582796429" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="C0" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582795790" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="BF" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104860268" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="_V" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860268" />
          <node concept="3cpWsn" id="CJ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104860268" />
            <node concept="3uibUv" id="CK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104860268" />
              <node concept="3uibUv" id="CM" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104860268" />
              </node>
              <node concept="3uibUv" id="CN" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104860268" />
              </node>
            </node>
            <node concept="2ShNRf" id="CL" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104860268" />
              <node concept="1pGfFk" id="CO" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104860268" />
                <node concept="3uibUv" id="CP" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104860268" />
                </node>
                <node concept="3uibUv" id="CQ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104860268" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_W" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860268" />
          <node concept="2OqwBi" id="CR" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104860268" />
            <node concept="37vLTw" id="CS" role="2Oq$k0">
              <ref role="3cqZAo" node="CJ" resolve="references" />
              <uo k="s:originTrace" v="n:1213104860268" />
            </node>
            <node concept="liA8E" id="CT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104860268" />
              <node concept="2OqwBi" id="CU" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104860268" />
                <node concept="37vLTw" id="CW" role="2Oq$k0">
                  <ref role="3cqZAo" node="_Z" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104860268" />
                </node>
                <node concept="liA8E" id="CX" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104860268" />
                </node>
              </node>
              <node concept="37vLTw" id="CV" role="37wK5m">
                <ref role="3cqZAo" node="_Z" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104860268" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_X" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860268" />
          <node concept="2OqwBi" id="CY" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104860268" />
            <node concept="37vLTw" id="CZ" role="2Oq$k0">
              <ref role="3cqZAo" node="CJ" resolve="references" />
              <uo k="s:originTrace" v="n:1213104860268" />
            </node>
            <node concept="liA8E" id="D0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104860268" />
              <node concept="2OqwBi" id="D1" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104860268" />
                <node concept="37vLTw" id="D3" role="2Oq$k0">
                  <ref role="3cqZAo" node="Bm" resolve="d1" />
                  <uo k="s:originTrace" v="n:1213104860268" />
                </node>
                <node concept="liA8E" id="D4" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104860268" />
                </node>
              </node>
              <node concept="37vLTw" id="D2" role="37wK5m">
                <ref role="3cqZAo" node="Bm" resolve="d1" />
                <uo k="s:originTrace" v="n:1213104860268" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860268" />
          <node concept="37vLTw" id="D5" role="3clFbG">
            <ref role="3cqZAo" node="CJ" resolve="references" />
            <uo k="s:originTrace" v="n:1213104860268" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104860268" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="D6">
    <property role="3GE5qa" value="EditorTab" />
    <property role="TrG5h" value="Order_Constraints" />
    <uo k="s:originTrace" v="n:5090936610551068888" />
    <node concept="3Tm1VV" id="D7" role="1B3o_S">
      <uo k="s:originTrace" v="n:5090936610551068888" />
    </node>
    <node concept="3uibUv" id="D8" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5090936610551068888" />
    </node>
    <node concept="3clFbW" id="D9" role="jymVt">
      <uo k="s:originTrace" v="n:5090936610551068888" />
      <node concept="37vLTG" id="Dc" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5090936610551068888" />
        <node concept="3uibUv" id="Df" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5090936610551068888" />
        </node>
      </node>
      <node concept="3cqZAl" id="Dd" role="3clF45">
        <uo k="s:originTrace" v="n:5090936610551068888" />
      </node>
      <node concept="3clFbS" id="De" role="3clF47">
        <uo k="s:originTrace" v="n:5090936610551068888" />
        <node concept="XkiVB" id="Dg" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5090936610551068888" />
          <node concept="1BaE9c" id="Dh" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Order$Mz" />
            <uo k="s:originTrace" v="n:5090936610551068888" />
            <node concept="2YIFZM" id="Di" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5090936610551068888" />
              <node concept="11gdke" id="Dj" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:5090936610551068888" />
              </node>
              <node concept="11gdke" id="Dk" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:5090936610551068888" />
              </node>
              <node concept="11gdke" id="Dl" role="37wK5m">
                <property role="11gdj1" value="22035699bdd78147L" />
                <uo k="s:originTrace" v="n:5090936610551068888" />
              </node>
              <node concept="Xl_RD" id="Dm" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.Order" />
                <uo k="s:originTrace" v="n:5090936610551068888" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Da" role="jymVt">
      <uo k="s:originTrace" v="n:5090936610551068888" />
    </node>
    <node concept="3clFb_" id="Db" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5090936610551068888" />
      <node concept="3Tm1VV" id="Dn" role="1B3o_S">
        <uo k="s:originTrace" v="n:5090936610551068888" />
      </node>
      <node concept="3uibUv" id="Do" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5090936610551068888" />
        <node concept="3uibUv" id="Dr" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <uo k="s:originTrace" v="n:5090936610551068888" />
        </node>
        <node concept="3uibUv" id="Ds" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5090936610551068888" />
        </node>
      </node>
      <node concept="3clFbS" id="Dp" role="3clF47">
        <uo k="s:originTrace" v="n:5090936610551068888" />
        <node concept="3clFbF" id="Dt" role="3cqZAp">
          <uo k="s:originTrace" v="n:5090936610551068888" />
          <node concept="2ShNRf" id="Du" role="3clFbG">
            <uo k="s:originTrace" v="n:5090936610551068888" />
            <node concept="YeOm9" id="Dv" role="2ShVmc">
              <uo k="s:originTrace" v="n:5090936610551068888" />
              <node concept="1Y3b0j" id="Dw" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5090936610551068888" />
                <node concept="3Tm1VV" id="Dx" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5090936610551068888" />
                </node>
                <node concept="3clFb_" id="Dy" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5090936610551068888" />
                  <node concept="3Tm1VV" id="D_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5090936610551068888" />
                  </node>
                  <node concept="2AHcQZ" id="DA" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <uo k="s:originTrace" v="n:5090936610551068888" />
                  </node>
                  <node concept="3uibUv" id="DB" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:5090936610551068888" />
                  </node>
                  <node concept="37vLTG" id="DC" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5090936610551068888" />
                    <node concept="3uibUv" id="DF" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <uo k="s:originTrace" v="n:5090936610551068888" />
                    </node>
                    <node concept="2AHcQZ" id="DG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5090936610551068888" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="DD" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5090936610551068888" />
                    <node concept="3uibUv" id="DH" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5090936610551068888" />
                    </node>
                    <node concept="2AHcQZ" id="DI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5090936610551068888" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="DE" role="3clF47">
                    <uo k="s:originTrace" v="n:5090936610551068888" />
                    <node concept="3cpWs6" id="DJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5090936610551068888" />
                      <node concept="2ShNRf" id="DK" role="3cqZAk">
                        <uo k="s:originTrace" v="n:5090936610551068893" />
                        <node concept="YeOm9" id="DL" role="2ShVmc">
                          <uo k="s:originTrace" v="n:5090936610551068893" />
                          <node concept="1Y3b0j" id="DM" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <uo k="s:originTrace" v="n:5090936610551068893" />
                            <node concept="3Tm1VV" id="DN" role="1B3o_S">
                              <uo k="s:originTrace" v="n:5090936610551068893" />
                            </node>
                            <node concept="3clFb_" id="DO" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <uo k="s:originTrace" v="n:5090936610551068893" />
                              <node concept="3Tm1VV" id="DQ" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5090936610551068893" />
                              </node>
                              <node concept="3uibUv" id="DR" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <uo k="s:originTrace" v="n:5090936610551068893" />
                              </node>
                              <node concept="3clFbS" id="DS" role="3clF47">
                                <uo k="s:originTrace" v="n:5090936610551068893" />
                                <node concept="3cpWs6" id="DU" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:5090936610551068893" />
                                  <node concept="2ShNRf" id="DV" role="3cqZAk">
                                    <uo k="s:originTrace" v="n:5090936610551068893" />
                                    <node concept="1pGfFk" id="DW" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5090936610551068893" />
                                      <node concept="Xl_RD" id="DX" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                        <uo k="s:originTrace" v="n:5090936610551068893" />
                                      </node>
                                      <node concept="Xl_RD" id="DY" role="37wK5m">
                                        <property role="Xl_RC" value="5090936610551068893" />
                                        <uo k="s:originTrace" v="n:5090936610551068893" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="DT" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:5090936610551068893" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="DP" role="jymVt">
                              <property role="TrG5h" value="createScope" />
                              <uo k="s:originTrace" v="n:5090936610551068893" />
                              <node concept="3Tm1VV" id="DZ" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5090936610551068893" />
                              </node>
                              <node concept="3uibUv" id="E0" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <uo k="s:originTrace" v="n:5090936610551068893" />
                              </node>
                              <node concept="37vLTG" id="E1" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <uo k="s:originTrace" v="n:5090936610551068893" />
                                <node concept="3uibUv" id="E4" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <uo k="s:originTrace" v="n:5090936610551068893" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="E2" role="3clF47">
                                <uo k="s:originTrace" v="n:5090936610551068893" />
                                <node concept="3cpWs6" id="E5" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:5090936610551076970" />
                                  <node concept="2ShNRf" id="E6" role="3cqZAk">
                                    <uo k="s:originTrace" v="n:5090936610551077164" />
                                    <node concept="1pGfFk" id="E7" role="2ShVmc">
                                      <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                      <uo k="s:originTrace" v="n:5090936610551084510" />
                                      <node concept="2OqwBi" id="E8" role="37wK5m">
                                        <uo k="s:originTrace" v="n:5090936610551070344" />
                                        <node concept="1DoJHT" id="Eb" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:5090936610551069637" />
                                          <node concept="3uibUv" id="Ed" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="Ee" role="1EMhIo">
                                            <ref role="3cqZAo" node="E1" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="I4A8Y" id="Ec" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5090936610551070876" />
                                        </node>
                                      </node>
                                      <node concept="3clFbT" id="E9" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                        <uo k="s:originTrace" v="n:5090936610551087676" />
                                      </node>
                                      <node concept="35c_gC" id="Ea" role="37wK5m">
                                        <ref role="35c_gD" to="tp4k:283lDAXPS57" resolve="Order" />
                                        <uo k="s:originTrace" v="n:5090936610551088092" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="E3" role="2AJF6D">
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
                <node concept="3uibUv" id="Dz" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <uo k="s:originTrace" v="n:5090936610551068888" />
                </node>
                <node concept="3uibUv" id="D$" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <uo k="s:originTrace" v="n:5090936610551068888" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Dq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5090936610551068888" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ef">
    <property role="3GE5qa" value="Actions.Groups.GroupMembers" />
    <property role="TrG5h" value="Separator_Constraints" />
    <uo k="s:originTrace" v="n:1215777002116" />
    <node concept="3Tm1VV" id="Eg" role="1B3o_S">
      <uo k="s:originTrace" v="n:1215777002116" />
    </node>
    <node concept="3uibUv" id="Eh" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1215777002116" />
    </node>
    <node concept="3clFbW" id="Ei" role="jymVt">
      <uo k="s:originTrace" v="n:1215777002116" />
      <node concept="37vLTG" id="Em" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1215777002116" />
        <node concept="3uibUv" id="Ep" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1215777002116" />
        </node>
      </node>
      <node concept="3cqZAl" id="En" role="3clF45">
        <uo k="s:originTrace" v="n:1215777002116" />
      </node>
      <node concept="3clFbS" id="Eo" role="3clF47">
        <uo k="s:originTrace" v="n:1215777002116" />
        <node concept="XkiVB" id="Eq" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1215777002116" />
          <node concept="1BaE9c" id="Er" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Separator$fe" />
            <uo k="s:originTrace" v="n:1215777002116" />
            <node concept="2YIFZM" id="Es" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1215777002116" />
              <node concept="11gdke" id="Et" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1215777002116" />
              </node>
              <node concept="11gdke" id="Eu" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1215777002116" />
              </node>
              <node concept="11gdke" id="Ev" role="37wK5m">
                <property role="11gdj1" value="1188a1ecd8aL" />
                <uo k="s:originTrace" v="n:1215777002116" />
              </node>
              <node concept="Xl_RD" id="Ew" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.Separator" />
                <uo k="s:originTrace" v="n:1215777002116" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ej" role="jymVt">
      <uo k="s:originTrace" v="n:1215777002116" />
    </node>
    <node concept="3clFb_" id="Ek" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1215777002116" />
      <node concept="3Tmbuc" id="Ex" role="1B3o_S">
        <uo k="s:originTrace" v="n:1215777002116" />
      </node>
      <node concept="3uibUv" id="Ey" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1215777002116" />
        <node concept="3uibUv" id="E_" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1215777002116" />
        </node>
        <node concept="3uibUv" id="EA" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1215777002116" />
        </node>
      </node>
      <node concept="3clFbS" id="Ez" role="3clF47">
        <uo k="s:originTrace" v="n:1215777002116" />
        <node concept="3clFbF" id="EB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1215777002116" />
          <node concept="2ShNRf" id="EC" role="3clFbG">
            <uo k="s:originTrace" v="n:1215777002116" />
            <node concept="YeOm9" id="ED" role="2ShVmc">
              <uo k="s:originTrace" v="n:1215777002116" />
              <node concept="1Y3b0j" id="EE" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1215777002116" />
                <node concept="3Tm1VV" id="EF" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1215777002116" />
                </node>
                <node concept="3clFb_" id="EG" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1215777002116" />
                  <node concept="3Tm1VV" id="EJ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1215777002116" />
                  </node>
                  <node concept="2AHcQZ" id="EK" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1215777002116" />
                  </node>
                  <node concept="3uibUv" id="EL" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1215777002116" />
                  </node>
                  <node concept="37vLTG" id="EM" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1215777002116" />
                    <node concept="3uibUv" id="EP" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1215777002116" />
                    </node>
                    <node concept="2AHcQZ" id="EQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1215777002116" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="EN" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1215777002116" />
                    <node concept="3uibUv" id="ER" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1215777002116" />
                    </node>
                    <node concept="2AHcQZ" id="ES" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1215777002116" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="EO" role="3clF47">
                    <uo k="s:originTrace" v="n:1215777002116" />
                    <node concept="3cpWs8" id="ET" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777002116" />
                      <node concept="3cpWsn" id="EY" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1215777002116" />
                        <node concept="10P_77" id="EZ" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1215777002116" />
                        </node>
                        <node concept="1rXfSq" id="F0" role="33vP2m">
                          <ref role="37wK5l" node="El" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1215777002116" />
                          <node concept="2OqwBi" id="F1" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777002116" />
                            <node concept="37vLTw" id="F5" role="2Oq$k0">
                              <ref role="3cqZAo" node="EM" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777002116" />
                            </node>
                            <node concept="liA8E" id="F6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1215777002116" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="F2" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777002116" />
                            <node concept="37vLTw" id="F7" role="2Oq$k0">
                              <ref role="3cqZAo" node="EM" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777002116" />
                            </node>
                            <node concept="liA8E" id="F8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1215777002116" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="F3" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777002116" />
                            <node concept="37vLTw" id="F9" role="2Oq$k0">
                              <ref role="3cqZAo" node="EM" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777002116" />
                            </node>
                            <node concept="liA8E" id="Fa" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1215777002116" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="F4" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777002116" />
                            <node concept="37vLTw" id="Fb" role="2Oq$k0">
                              <ref role="3cqZAo" node="EM" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777002116" />
                            </node>
                            <node concept="liA8E" id="Fc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1215777002116" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="EU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777002116" />
                    </node>
                    <node concept="3clFbJ" id="EV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777002116" />
                      <node concept="3clFbS" id="Fd" role="3clFbx">
                        <uo k="s:originTrace" v="n:1215777002116" />
                        <node concept="3clFbF" id="Ff" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1215777002116" />
                          <node concept="2OqwBi" id="Fg" role="3clFbG">
                            <uo k="s:originTrace" v="n:1215777002116" />
                            <node concept="37vLTw" id="Fh" role="2Oq$k0">
                              <ref role="3cqZAo" node="EN" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1215777002116" />
                            </node>
                            <node concept="liA8E" id="Fi" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1215777002116" />
                              <node concept="1dyn4i" id="Fj" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1215777002116" />
                                <node concept="2ShNRf" id="Fk" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1215777002116" />
                                  <node concept="1pGfFk" id="Fl" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1215777002116" />
                                    <node concept="Xl_RD" id="Fm" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:1215777002116" />
                                    </node>
                                    <node concept="Xl_RD" id="Fn" role="37wK5m">
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
                      <node concept="1Wc70l" id="Fe" role="3clFbw">
                        <uo k="s:originTrace" v="n:1215777002116" />
                        <node concept="3y3z36" id="Fo" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1215777002116" />
                          <node concept="10Nm6u" id="Fq" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1215777002116" />
                          </node>
                          <node concept="37vLTw" id="Fr" role="3uHU7B">
                            <ref role="3cqZAo" node="EN" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1215777002116" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Fp" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1215777002116" />
                          <node concept="37vLTw" id="Fs" role="3fr31v">
                            <ref role="3cqZAo" node="EY" resolve="result" />
                            <uo k="s:originTrace" v="n:1215777002116" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="EW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777002116" />
                    </node>
                    <node concept="3clFbF" id="EX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777002116" />
                      <node concept="37vLTw" id="Ft" role="3clFbG">
                        <ref role="3cqZAo" node="EY" resolve="result" />
                        <uo k="s:originTrace" v="n:1215777002116" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="EH" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1215777002116" />
                </node>
                <node concept="3uibUv" id="EI" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1215777002116" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="E$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1215777002116" />
      </node>
    </node>
    <node concept="2YIFZL" id="El" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1215777002116" />
      <node concept="10P_77" id="Fu" role="3clF45">
        <uo k="s:originTrace" v="n:1215777002116" />
      </node>
      <node concept="3Tm6S6" id="Fv" role="1B3o_S">
        <uo k="s:originTrace" v="n:1215777002116" />
      </node>
      <node concept="3clFbS" id="Fw" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562135" />
        <node concept="3clFbF" id="F_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562136" />
          <node concept="3clFbC" id="FA" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562137" />
            <node concept="10Nm6u" id="FB" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562138" />
            </node>
            <node concept="2OqwBi" id="FC" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562139" />
              <node concept="37vLTw" id="FD" role="2Oq$k0">
                <ref role="3cqZAo" node="Fy" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562140" />
              </node>
              <node concept="2Xjw5R" id="FE" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562141" />
                <node concept="1xMEDy" id="FF" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562142" />
                  <node concept="chp4Y" id="FG" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                    <uo k="s:originTrace" v="n:1227128029536562143" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fx" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1215777002116" />
        <node concept="3uibUv" id="FH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1215777002116" />
        </node>
      </node>
      <node concept="37vLTG" id="Fy" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1215777002116" />
        <node concept="3uibUv" id="FI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1215777002116" />
        </node>
      </node>
      <node concept="37vLTG" id="Fz" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1215777002116" />
        <node concept="3uibUv" id="FJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1215777002116" />
        </node>
      </node>
      <node concept="37vLTG" id="F$" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1215777002116" />
        <node concept="3uibUv" id="FK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1215777002116" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="FL">
    <property role="3GE5qa" value="Actions.Keymaps.ShortcutChange" />
    <property role="TrG5h" value="ShortcutChange_Constraints" />
    <uo k="s:originTrace" v="n:6193305307616734335" />
    <node concept="3Tm1VV" id="FM" role="1B3o_S">
      <uo k="s:originTrace" v="n:6193305307616734335" />
    </node>
    <node concept="3uibUv" id="FN" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6193305307616734335" />
    </node>
    <node concept="3clFbW" id="FO" role="jymVt">
      <uo k="s:originTrace" v="n:6193305307616734335" />
      <node concept="37vLTG" id="FQ" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6193305307616734335" />
        <node concept="3uibUv" id="FT" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6193305307616734335" />
        </node>
      </node>
      <node concept="3cqZAl" id="FR" role="3clF45">
        <uo k="s:originTrace" v="n:6193305307616734335" />
      </node>
      <node concept="3clFbS" id="FS" role="3clF47">
        <uo k="s:originTrace" v="n:6193305307616734335" />
        <node concept="XkiVB" id="FU" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6193305307616734335" />
          <node concept="1BaE9c" id="FV" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ShortcutChange$ZG" />
            <uo k="s:originTrace" v="n:6193305307616734335" />
            <node concept="2YIFZM" id="FW" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:6193305307616734335" />
              <node concept="11gdke" id="FX" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:6193305307616734335" />
              </node>
              <node concept="11gdke" id="FY" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:6193305307616734335" />
              </node>
              <node concept="11gdke" id="FZ" role="37wK5m">
                <property role="11gdj1" value="55f30a5d1e092278L" />
                <uo k="s:originTrace" v="n:6193305307616734335" />
              </node>
              <node concept="Xl_RD" id="G0" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ShortcutChange" />
                <uo k="s:originTrace" v="n:6193305307616734335" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="FP" role="jymVt">
      <uo k="s:originTrace" v="n:6193305307616734335" />
    </node>
  </node>
  <node concept="312cEu" id="G1">
    <property role="3GE5qa" value="Tool.Operations" />
    <property role="TrG5h" value="SmartDisposeClosureParameterDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:485694842828666087" />
    <node concept="3Tm1VV" id="G2" role="1B3o_S">
      <uo k="s:originTrace" v="n:485694842828666087" />
    </node>
    <node concept="3uibUv" id="G3" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:485694842828666087" />
    </node>
    <node concept="3clFbW" id="G4" role="jymVt">
      <uo k="s:originTrace" v="n:485694842828666087" />
      <node concept="37vLTG" id="G8" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:485694842828666087" />
        <node concept="3uibUv" id="Gb" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:485694842828666087" />
        </node>
      </node>
      <node concept="3cqZAl" id="G9" role="3clF45">
        <uo k="s:originTrace" v="n:485694842828666087" />
      </node>
      <node concept="3clFbS" id="Ga" role="3clF47">
        <uo k="s:originTrace" v="n:485694842828666087" />
        <node concept="XkiVB" id="Gc" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:485694842828666087" />
          <node concept="1BaE9c" id="Gd" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SmartDisposeClosureParameterDeclaration$MU" />
            <uo k="s:originTrace" v="n:485694842828666087" />
            <node concept="2YIFZM" id="Ge" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:485694842828666087" />
              <node concept="11gdke" id="Gf" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:485694842828666087" />
              </node>
              <node concept="11gdke" id="Gg" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:485694842828666087" />
              </node>
              <node concept="11gdke" id="Gh" role="37wK5m">
                <property role="11gdj1" value="6bd88e2e00aae68L" />
                <uo k="s:originTrace" v="n:485694842828666087" />
              </node>
              <node concept="Xl_RD" id="Gi" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.SmartDisposeClosureParameterDeclaration" />
                <uo k="s:originTrace" v="n:485694842828666087" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="G5" role="jymVt">
      <uo k="s:originTrace" v="n:485694842828666087" />
    </node>
    <node concept="3clFb_" id="G6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:485694842828666087" />
      <node concept="3Tmbuc" id="Gj" role="1B3o_S">
        <uo k="s:originTrace" v="n:485694842828666087" />
      </node>
      <node concept="3uibUv" id="Gk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:485694842828666087" />
        <node concept="3uibUv" id="Gn" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:485694842828666087" />
        </node>
        <node concept="3uibUv" id="Go" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:485694842828666087" />
        </node>
      </node>
      <node concept="3clFbS" id="Gl" role="3clF47">
        <uo k="s:originTrace" v="n:485694842828666087" />
        <node concept="3clFbF" id="Gp" role="3cqZAp">
          <uo k="s:originTrace" v="n:485694842828666087" />
          <node concept="2ShNRf" id="Gq" role="3clFbG">
            <uo k="s:originTrace" v="n:485694842828666087" />
            <node concept="YeOm9" id="Gr" role="2ShVmc">
              <uo k="s:originTrace" v="n:485694842828666087" />
              <node concept="1Y3b0j" id="Gs" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:485694842828666087" />
                <node concept="3Tm1VV" id="Gt" role="1B3o_S">
                  <uo k="s:originTrace" v="n:485694842828666087" />
                </node>
                <node concept="3clFb_" id="Gu" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:485694842828666087" />
                  <node concept="3Tm1VV" id="Gx" role="1B3o_S">
                    <uo k="s:originTrace" v="n:485694842828666087" />
                  </node>
                  <node concept="2AHcQZ" id="Gy" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:485694842828666087" />
                  </node>
                  <node concept="3uibUv" id="Gz" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:485694842828666087" />
                  </node>
                  <node concept="37vLTG" id="G$" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:485694842828666087" />
                    <node concept="3uibUv" id="GB" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:485694842828666087" />
                    </node>
                    <node concept="2AHcQZ" id="GC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:485694842828666087" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="G_" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:485694842828666087" />
                    <node concept="3uibUv" id="GD" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:485694842828666087" />
                    </node>
                    <node concept="2AHcQZ" id="GE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:485694842828666087" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="GA" role="3clF47">
                    <uo k="s:originTrace" v="n:485694842828666087" />
                    <node concept="3cpWs8" id="GF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:485694842828666087" />
                      <node concept="3cpWsn" id="GK" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:485694842828666087" />
                        <node concept="10P_77" id="GL" role="1tU5fm">
                          <uo k="s:originTrace" v="n:485694842828666087" />
                        </node>
                        <node concept="1rXfSq" id="GM" role="33vP2m">
                          <ref role="37wK5l" node="G7" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:485694842828666087" />
                          <node concept="2OqwBi" id="GN" role="37wK5m">
                            <uo k="s:originTrace" v="n:485694842828666087" />
                            <node concept="37vLTw" id="GR" role="2Oq$k0">
                              <ref role="3cqZAo" node="G$" resolve="context" />
                              <uo k="s:originTrace" v="n:485694842828666087" />
                            </node>
                            <node concept="liA8E" id="GS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:485694842828666087" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="GO" role="37wK5m">
                            <uo k="s:originTrace" v="n:485694842828666087" />
                            <node concept="37vLTw" id="GT" role="2Oq$k0">
                              <ref role="3cqZAo" node="G$" resolve="context" />
                              <uo k="s:originTrace" v="n:485694842828666087" />
                            </node>
                            <node concept="liA8E" id="GU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:485694842828666087" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="GP" role="37wK5m">
                            <uo k="s:originTrace" v="n:485694842828666087" />
                            <node concept="37vLTw" id="GV" role="2Oq$k0">
                              <ref role="3cqZAo" node="G$" resolve="context" />
                              <uo k="s:originTrace" v="n:485694842828666087" />
                            </node>
                            <node concept="liA8E" id="GW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:485694842828666087" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="GQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:485694842828666087" />
                            <node concept="37vLTw" id="GX" role="2Oq$k0">
                              <ref role="3cqZAo" node="G$" resolve="context" />
                              <uo k="s:originTrace" v="n:485694842828666087" />
                            </node>
                            <node concept="liA8E" id="GY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:485694842828666087" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="GG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:485694842828666087" />
                    </node>
                    <node concept="3clFbJ" id="GH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:485694842828666087" />
                      <node concept="3clFbS" id="GZ" role="3clFbx">
                        <uo k="s:originTrace" v="n:485694842828666087" />
                        <node concept="3clFbF" id="H1" role="3cqZAp">
                          <uo k="s:originTrace" v="n:485694842828666087" />
                          <node concept="2OqwBi" id="H2" role="3clFbG">
                            <uo k="s:originTrace" v="n:485694842828666087" />
                            <node concept="37vLTw" id="H3" role="2Oq$k0">
                              <ref role="3cqZAo" node="G_" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:485694842828666087" />
                            </node>
                            <node concept="liA8E" id="H4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:485694842828666087" />
                              <node concept="1dyn4i" id="H5" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:485694842828666087" />
                                <node concept="2ShNRf" id="H6" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:485694842828666087" />
                                  <node concept="1pGfFk" id="H7" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:485694842828666087" />
                                    <node concept="Xl_RD" id="H8" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:485694842828666087" />
                                    </node>
                                    <node concept="Xl_RD" id="H9" role="37wK5m">
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
                      <node concept="1Wc70l" id="H0" role="3clFbw">
                        <uo k="s:originTrace" v="n:485694842828666087" />
                        <node concept="3y3z36" id="Ha" role="3uHU7w">
                          <uo k="s:originTrace" v="n:485694842828666087" />
                          <node concept="10Nm6u" id="Hc" role="3uHU7w">
                            <uo k="s:originTrace" v="n:485694842828666087" />
                          </node>
                          <node concept="37vLTw" id="Hd" role="3uHU7B">
                            <ref role="3cqZAo" node="G_" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:485694842828666087" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Hb" role="3uHU7B">
                          <uo k="s:originTrace" v="n:485694842828666087" />
                          <node concept="37vLTw" id="He" role="3fr31v">
                            <ref role="3cqZAo" node="GK" resolve="result" />
                            <uo k="s:originTrace" v="n:485694842828666087" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="GI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:485694842828666087" />
                    </node>
                    <node concept="3clFbF" id="GJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:485694842828666087" />
                      <node concept="37vLTw" id="Hf" role="3clFbG">
                        <ref role="3cqZAo" node="GK" resolve="result" />
                        <uo k="s:originTrace" v="n:485694842828666087" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Gv" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:485694842828666087" />
                </node>
                <node concept="3uibUv" id="Gw" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:485694842828666087" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Gm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:485694842828666087" />
      </node>
    </node>
    <node concept="2YIFZL" id="G7" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:485694842828666087" />
      <node concept="10P_77" id="Hg" role="3clF45">
        <uo k="s:originTrace" v="n:485694842828666087" />
      </node>
      <node concept="3Tm6S6" id="Hh" role="1B3o_S">
        <uo k="s:originTrace" v="n:485694842828666087" />
      </node>
      <node concept="3clFbS" id="Hi" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562163" />
        <node concept="3clFbF" id="Hn" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562164" />
          <node concept="2OqwBi" id="Ho" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562165" />
            <node concept="37vLTw" id="Hp" role="2Oq$k0">
              <ref role="3cqZAo" node="Hk" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536562166" />
            </node>
            <node concept="1mIQ4w" id="Hq" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536562167" />
              <node concept="chp4Y" id="Hr" role="cj9EA">
                <ref role="cht4Q" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                <uo k="s:originTrace" v="n:1227128029536562168" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Hj" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:485694842828666087" />
        <node concept="3uibUv" id="Hs" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:485694842828666087" />
        </node>
      </node>
      <node concept="37vLTG" id="Hk" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:485694842828666087" />
        <node concept="3uibUv" id="Ht" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:485694842828666087" />
        </node>
      </node>
      <node concept="37vLTG" id="Hl" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:485694842828666087" />
        <node concept="3uibUv" id="Hu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:485694842828666087" />
        </node>
      </node>
      <node concept="37vLTG" id="Hm" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:485694842828666087" />
        <node concept="3uibUv" id="Hv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:485694842828666087" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Hw">
    <property role="3GE5qa" value="Tool.Operations" />
    <property role="TrG5h" value="TabbedToolOperation_Constraints" />
    <uo k="s:originTrace" v="n:8096638938275444162" />
    <node concept="3Tm1VV" id="Hx" role="1B3o_S">
      <uo k="s:originTrace" v="n:8096638938275444162" />
    </node>
    <node concept="3uibUv" id="Hy" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8096638938275444162" />
    </node>
    <node concept="3clFbW" id="Hz" role="jymVt">
      <uo k="s:originTrace" v="n:8096638938275444162" />
      <node concept="37vLTG" id="HB" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8096638938275444162" />
        <node concept="3uibUv" id="HE" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8096638938275444162" />
        </node>
      </node>
      <node concept="3cqZAl" id="HC" role="3clF45">
        <uo k="s:originTrace" v="n:8096638938275444162" />
      </node>
      <node concept="3clFbS" id="HD" role="3clF47">
        <uo k="s:originTrace" v="n:8096638938275444162" />
        <node concept="XkiVB" id="HF" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8096638938275444162" />
          <node concept="1BaE9c" id="HG" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TabbedToolOperation$zd" />
            <uo k="s:originTrace" v="n:8096638938275444162" />
            <node concept="2YIFZM" id="HH" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8096638938275444162" />
              <node concept="11gdke" id="HI" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:8096638938275444162" />
              </node>
              <node concept="11gdke" id="HJ" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:8096638938275444162" />
              </node>
              <node concept="11gdke" id="HK" role="37wK5m">
                <property role="11gdj1" value="705d0a376e80e04cL" />
                <uo k="s:originTrace" v="n:8096638938275444162" />
              </node>
              <node concept="Xl_RD" id="HL" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.TabbedToolOperation" />
                <uo k="s:originTrace" v="n:8096638938275444162" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="H$" role="jymVt">
      <uo k="s:originTrace" v="n:8096638938275444162" />
    </node>
    <node concept="3clFb_" id="H_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8096638938275444162" />
      <node concept="3Tmbuc" id="HM" role="1B3o_S">
        <uo k="s:originTrace" v="n:8096638938275444162" />
      </node>
      <node concept="3uibUv" id="HN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8096638938275444162" />
        <node concept="3uibUv" id="HQ" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8096638938275444162" />
        </node>
        <node concept="3uibUv" id="HR" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8096638938275444162" />
        </node>
      </node>
      <node concept="3clFbS" id="HO" role="3clF47">
        <uo k="s:originTrace" v="n:8096638938275444162" />
        <node concept="3clFbF" id="HS" role="3cqZAp">
          <uo k="s:originTrace" v="n:8096638938275444162" />
          <node concept="2ShNRf" id="HT" role="3clFbG">
            <uo k="s:originTrace" v="n:8096638938275444162" />
            <node concept="YeOm9" id="HU" role="2ShVmc">
              <uo k="s:originTrace" v="n:8096638938275444162" />
              <node concept="1Y3b0j" id="HV" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8096638938275444162" />
                <node concept="3Tm1VV" id="HW" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8096638938275444162" />
                </node>
                <node concept="3clFb_" id="HX" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8096638938275444162" />
                  <node concept="3Tm1VV" id="I0" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8096638938275444162" />
                  </node>
                  <node concept="2AHcQZ" id="I1" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8096638938275444162" />
                  </node>
                  <node concept="3uibUv" id="I2" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8096638938275444162" />
                  </node>
                  <node concept="37vLTG" id="I3" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8096638938275444162" />
                    <node concept="3uibUv" id="I6" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8096638938275444162" />
                    </node>
                    <node concept="2AHcQZ" id="I7" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8096638938275444162" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="I4" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8096638938275444162" />
                    <node concept="3uibUv" id="I8" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8096638938275444162" />
                    </node>
                    <node concept="2AHcQZ" id="I9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8096638938275444162" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="I5" role="3clF47">
                    <uo k="s:originTrace" v="n:8096638938275444162" />
                    <node concept="3cpWs8" id="Ia" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8096638938275444162" />
                      <node concept="3cpWsn" id="If" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8096638938275444162" />
                        <node concept="10P_77" id="Ig" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8096638938275444162" />
                        </node>
                        <node concept="1rXfSq" id="Ih" role="33vP2m">
                          <ref role="37wK5l" node="HA" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8096638938275444162" />
                          <node concept="2OqwBi" id="Ii" role="37wK5m">
                            <uo k="s:originTrace" v="n:8096638938275444162" />
                            <node concept="37vLTw" id="Im" role="2Oq$k0">
                              <ref role="3cqZAo" node="I3" resolve="context" />
                              <uo k="s:originTrace" v="n:8096638938275444162" />
                            </node>
                            <node concept="liA8E" id="In" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8096638938275444162" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ij" role="37wK5m">
                            <uo k="s:originTrace" v="n:8096638938275444162" />
                            <node concept="37vLTw" id="Io" role="2Oq$k0">
                              <ref role="3cqZAo" node="I3" resolve="context" />
                              <uo k="s:originTrace" v="n:8096638938275444162" />
                            </node>
                            <node concept="liA8E" id="Ip" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8096638938275444162" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ik" role="37wK5m">
                            <uo k="s:originTrace" v="n:8096638938275444162" />
                            <node concept="37vLTw" id="Iq" role="2Oq$k0">
                              <ref role="3cqZAo" node="I3" resolve="context" />
                              <uo k="s:originTrace" v="n:8096638938275444162" />
                            </node>
                            <node concept="liA8E" id="Ir" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8096638938275444162" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Il" role="37wK5m">
                            <uo k="s:originTrace" v="n:8096638938275444162" />
                            <node concept="37vLTw" id="Is" role="2Oq$k0">
                              <ref role="3cqZAo" node="I3" resolve="context" />
                              <uo k="s:originTrace" v="n:8096638938275444162" />
                            </node>
                            <node concept="liA8E" id="It" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8096638938275444162" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ib" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8096638938275444162" />
                    </node>
                    <node concept="3clFbJ" id="Ic" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8096638938275444162" />
                      <node concept="3clFbS" id="Iu" role="3clFbx">
                        <uo k="s:originTrace" v="n:8096638938275444162" />
                        <node concept="3clFbF" id="Iw" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8096638938275444162" />
                          <node concept="2OqwBi" id="Ix" role="3clFbG">
                            <uo k="s:originTrace" v="n:8096638938275444162" />
                            <node concept="37vLTw" id="Iy" role="2Oq$k0">
                              <ref role="3cqZAo" node="I4" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8096638938275444162" />
                            </node>
                            <node concept="liA8E" id="Iz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8096638938275444162" />
                              <node concept="1dyn4i" id="I$" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8096638938275444162" />
                                <node concept="2ShNRf" id="I_" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8096638938275444162" />
                                  <node concept="1pGfFk" id="IA" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8096638938275444162" />
                                    <node concept="Xl_RD" id="IB" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:8096638938275444162" />
                                    </node>
                                    <node concept="Xl_RD" id="IC" role="37wK5m">
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
                      <node concept="1Wc70l" id="Iv" role="3clFbw">
                        <uo k="s:originTrace" v="n:8096638938275444162" />
                        <node concept="3y3z36" id="ID" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8096638938275444162" />
                          <node concept="10Nm6u" id="IF" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8096638938275444162" />
                          </node>
                          <node concept="37vLTw" id="IG" role="3uHU7B">
                            <ref role="3cqZAo" node="I4" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8096638938275444162" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="IE" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8096638938275444162" />
                          <node concept="37vLTw" id="IH" role="3fr31v">
                            <ref role="3cqZAo" node="If" resolve="result" />
                            <uo k="s:originTrace" v="n:8096638938275444162" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Id" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8096638938275444162" />
                    </node>
                    <node concept="3clFbF" id="Ie" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8096638938275444162" />
                      <node concept="37vLTw" id="II" role="3clFbG">
                        <ref role="3cqZAo" node="If" resolve="result" />
                        <uo k="s:originTrace" v="n:8096638938275444162" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="HY" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8096638938275444162" />
                </node>
                <node concept="3uibUv" id="HZ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8096638938275444162" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="HP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8096638938275444162" />
      </node>
    </node>
    <node concept="2YIFZL" id="HA" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8096638938275444162" />
      <node concept="10P_77" id="IJ" role="3clF45">
        <uo k="s:originTrace" v="n:8096638938275444162" />
      </node>
      <node concept="3Tm6S6" id="IK" role="1B3o_S">
        <uo k="s:originTrace" v="n:8096638938275444162" />
      </node>
      <node concept="3clFbS" id="IL" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562287" />
        <node concept="3cpWs8" id="IQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562288" />
          <node concept="3cpWsn" id="IS" role="3cpWs9">
            <property role="TrG5h" value="dotExpression" />
            <uo k="s:originTrace" v="n:1227128029536562289" />
            <node concept="3Tqbb2" id="IT" role="1tU5fm">
              <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
              <uo k="s:originTrace" v="n:1227128029536562290" />
            </node>
            <node concept="2OqwBi" id="IU" role="33vP2m">
              <uo k="s:originTrace" v="n:1227128029536562291" />
              <node concept="37vLTw" id="IV" role="2Oq$k0">
                <ref role="3cqZAo" node="IN" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562292" />
              </node>
              <node concept="2Xjw5R" id="IW" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562293" />
                <node concept="1xMEDy" id="IX" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562294" />
                  <node concept="chp4Y" id="IZ" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:1227128029536562295" />
                  </node>
                </node>
                <node concept="1xIGOp" id="IY" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562296" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562297" />
          <node concept="2OqwBi" id="J0" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562298" />
            <node concept="2OqwBi" id="J1" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536562299" />
              <node concept="1PxgMI" id="J3" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:1227128029536562300" />
                <node concept="2OqwBi" id="J5" role="1m5AlR">
                  <uo k="s:originTrace" v="n:1227128029536562301" />
                  <node concept="2OqwBi" id="J7" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536562302" />
                    <node concept="37vLTw" id="J9" role="2Oq$k0">
                      <ref role="3cqZAo" node="IS" resolve="dotExpression" />
                      <uo k="s:originTrace" v="n:1227128029536562303" />
                    </node>
                    <node concept="3TrEf2" id="Ja" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:1227128029536562304" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="J8" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536562305" />
                  </node>
                </node>
                <node concept="chp4Y" id="J6" role="3oSUPX">
                  <ref role="cht4Q" to="tp4k:h_xUVW$" resolve="ToolType" />
                  <uo k="s:originTrace" v="n:1227128029536562306" />
                </node>
              </node>
              <node concept="3TrEf2" id="J4" role="2OqNvi">
                <ref role="3Tt5mk" to="tp4k:h_xYkIF" resolve="tool" />
                <uo k="s:originTrace" v="n:1227128029536562307" />
              </node>
            </node>
            <node concept="1mIQ4w" id="J2" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536562308" />
              <node concept="chp4Y" id="Jb" role="cj9EA">
                <ref role="cht4Q" to="tp4k:57l5h3Lsyf5" resolve="TabbedToolDeclaration" />
                <uo k="s:originTrace" v="n:1227128029536562309" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="IM" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8096638938275444162" />
        <node concept="3uibUv" id="Jc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8096638938275444162" />
        </node>
      </node>
      <node concept="37vLTG" id="IN" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8096638938275444162" />
        <node concept="3uibUv" id="Jd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8096638938275444162" />
        </node>
      </node>
      <node concept="37vLTG" id="IO" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8096638938275444162" />
        <node concept="3uibUv" id="Je" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8096638938275444162" />
        </node>
      </node>
      <node concept="37vLTG" id="IP" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8096638938275444162" />
        <node concept="3uibUv" id="Jf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8096638938275444162" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Jg">
    <property role="TrG5h" value="ToolInstanceExpression_Constraints" />
    <uo k="s:originTrace" v="n:1213107437648" />
    <node concept="3Tm1VV" id="Jh" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213107437648" />
    </node>
    <node concept="3uibUv" id="Ji" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213107437648" />
    </node>
    <node concept="3clFbW" id="Jj" role="jymVt">
      <uo k="s:originTrace" v="n:1213107437648" />
      <node concept="37vLTG" id="Jn" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213107437648" />
        <node concept="3uibUv" id="Jq" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213107437648" />
        </node>
      </node>
      <node concept="3cqZAl" id="Jo" role="3clF45">
        <uo k="s:originTrace" v="n:1213107437648" />
      </node>
      <node concept="3clFbS" id="Jp" role="3clF47">
        <uo k="s:originTrace" v="n:1213107437648" />
        <node concept="XkiVB" id="Jr" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213107437648" />
          <node concept="1BaE9c" id="Js" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ToolInstanceExpression$Py" />
            <uo k="s:originTrace" v="n:1213107437648" />
            <node concept="2YIFZM" id="Jt" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213107437648" />
              <node concept="11gdke" id="Ju" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1213107437648" />
              </node>
              <node concept="11gdke" id="Jv" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1213107437648" />
              </node>
              <node concept="11gdke" id="Jw" role="37wK5m">
                <property role="11gdj1" value="11870178843L" />
                <uo k="s:originTrace" v="n:1213107437648" />
              </node>
              <node concept="Xl_RD" id="Jx" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ToolInstanceExpression" />
                <uo k="s:originTrace" v="n:1213107437648" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Jk" role="jymVt">
      <uo k="s:originTrace" v="n:1213107437648" />
    </node>
    <node concept="3clFb_" id="Jl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1213107437648" />
      <node concept="3Tmbuc" id="Jy" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213107437648" />
      </node>
      <node concept="3uibUv" id="Jz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1213107437648" />
        <node concept="3uibUv" id="JA" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1213107437648" />
        </node>
        <node concept="3uibUv" id="JB" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1213107437648" />
        </node>
      </node>
      <node concept="3clFbS" id="J$" role="3clF47">
        <uo k="s:originTrace" v="n:1213107437648" />
        <node concept="3clFbF" id="JC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213107437648" />
          <node concept="2ShNRf" id="JD" role="3clFbG">
            <uo k="s:originTrace" v="n:1213107437648" />
            <node concept="YeOm9" id="JE" role="2ShVmc">
              <uo k="s:originTrace" v="n:1213107437648" />
              <node concept="1Y3b0j" id="JF" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1213107437648" />
                <node concept="3Tm1VV" id="JG" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1213107437648" />
                </node>
                <node concept="3clFb_" id="JH" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1213107437648" />
                  <node concept="3Tm1VV" id="JK" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213107437648" />
                  </node>
                  <node concept="2AHcQZ" id="JL" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1213107437648" />
                  </node>
                  <node concept="3uibUv" id="JM" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1213107437648" />
                  </node>
                  <node concept="37vLTG" id="JN" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1213107437648" />
                    <node concept="3uibUv" id="JQ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1213107437648" />
                    </node>
                    <node concept="2AHcQZ" id="JR" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1213107437648" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="JO" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1213107437648" />
                    <node concept="3uibUv" id="JS" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1213107437648" />
                    </node>
                    <node concept="2AHcQZ" id="JT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213107437648" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="JP" role="3clF47">
                    <uo k="s:originTrace" v="n:1213107437648" />
                    <node concept="3cpWs8" id="JU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107437648" />
                      <node concept="3cpWsn" id="JZ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1213107437648" />
                        <node concept="10P_77" id="K0" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1213107437648" />
                        </node>
                        <node concept="1rXfSq" id="K1" role="33vP2m">
                          <ref role="37wK5l" node="Jm" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1213107437648" />
                          <node concept="2OqwBi" id="K2" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107437648" />
                            <node concept="37vLTw" id="K6" role="2Oq$k0">
                              <ref role="3cqZAo" node="JN" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107437648" />
                            </node>
                            <node concept="liA8E" id="K7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1213107437648" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="K3" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107437648" />
                            <node concept="37vLTw" id="K8" role="2Oq$k0">
                              <ref role="3cqZAo" node="JN" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107437648" />
                            </node>
                            <node concept="liA8E" id="K9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1213107437648" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="K4" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107437648" />
                            <node concept="37vLTw" id="Ka" role="2Oq$k0">
                              <ref role="3cqZAo" node="JN" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107437648" />
                            </node>
                            <node concept="liA8E" id="Kb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1213107437648" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="K5" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107437648" />
                            <node concept="37vLTw" id="Kc" role="2Oq$k0">
                              <ref role="3cqZAo" node="JN" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107437648" />
                            </node>
                            <node concept="liA8E" id="Kd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1213107437648" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="JV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107437648" />
                    </node>
                    <node concept="3clFbJ" id="JW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107437648" />
                      <node concept="3clFbS" id="Ke" role="3clFbx">
                        <uo k="s:originTrace" v="n:1213107437648" />
                        <node concept="3clFbF" id="Kg" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1213107437648" />
                          <node concept="2OqwBi" id="Kh" role="3clFbG">
                            <uo k="s:originTrace" v="n:1213107437648" />
                            <node concept="37vLTw" id="Ki" role="2Oq$k0">
                              <ref role="3cqZAo" node="JO" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1213107437648" />
                            </node>
                            <node concept="liA8E" id="Kj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1213107437648" />
                              <node concept="1dyn4i" id="Kk" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1213107437648" />
                                <node concept="2ShNRf" id="Kl" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1213107437648" />
                                  <node concept="1pGfFk" id="Km" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1213107437648" />
                                    <node concept="Xl_RD" id="Kn" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:1213107437648" />
                                    </node>
                                    <node concept="Xl_RD" id="Ko" role="37wK5m">
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
                      <node concept="1Wc70l" id="Kf" role="3clFbw">
                        <uo k="s:originTrace" v="n:1213107437648" />
                        <node concept="3y3z36" id="Kp" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1213107437648" />
                          <node concept="10Nm6u" id="Kr" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1213107437648" />
                          </node>
                          <node concept="37vLTw" id="Ks" role="3uHU7B">
                            <ref role="3cqZAo" node="JO" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1213107437648" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Kq" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1213107437648" />
                          <node concept="37vLTw" id="Kt" role="3fr31v">
                            <ref role="3cqZAo" node="JZ" resolve="result" />
                            <uo k="s:originTrace" v="n:1213107437648" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="JX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107437648" />
                    </node>
                    <node concept="3clFbF" id="JY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107437648" />
                      <node concept="37vLTw" id="Ku" role="3clFbG">
                        <ref role="3cqZAo" node="JZ" resolve="result" />
                        <uo k="s:originTrace" v="n:1213107437648" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="JI" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1213107437648" />
                </node>
                <node concept="3uibUv" id="JJ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1213107437648" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="J_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213107437648" />
      </node>
    </node>
    <node concept="2YIFZL" id="Jm" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1213107437648" />
      <node concept="10P_77" id="Kv" role="3clF45">
        <uo k="s:originTrace" v="n:1213107437648" />
      </node>
      <node concept="3Tm6S6" id="Kw" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213107437648" />
      </node>
      <node concept="3clFbS" id="Kx" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562263" />
        <node concept="3clFbF" id="KA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562264" />
          <node concept="3y3z36" id="KB" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562265" />
            <node concept="10Nm6u" id="KC" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562266" />
            </node>
            <node concept="2OqwBi" id="KD" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562267" />
              <node concept="37vLTw" id="KE" role="2Oq$k0">
                <ref role="3cqZAo" node="Kz" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562268" />
              </node>
              <node concept="2Xjw5R" id="KF" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562269" />
                <node concept="1xMEDy" id="KG" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562270" />
                  <node concept="chp4Y" id="KH" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:5FstybB4bRs" resolve="BaseToolDeclaration" />
                    <uo k="s:originTrace" v="n:1227128029536562271" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ky" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1213107437648" />
        <node concept="3uibUv" id="KI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213107437648" />
        </node>
      </node>
      <node concept="37vLTG" id="Kz" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1213107437648" />
        <node concept="3uibUv" id="KJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213107437648" />
        </node>
      </node>
      <node concept="37vLTG" id="K$" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1213107437648" />
        <node concept="3uibUv" id="KK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1213107437648" />
        </node>
      </node>
      <node concept="37vLTG" id="K_" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1213107437648" />
        <node concept="3uibUv" id="KL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1213107437648" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="KM">
    <property role="3GE5qa" value="Actions.Action.Methods" />
    <property role="TrG5h" value="UpdateBlock_Constraints" />
    <uo k="s:originTrace" v="n:7641798150165719784" />
    <node concept="3Tm1VV" id="KN" role="1B3o_S">
      <uo k="s:originTrace" v="n:7641798150165719784" />
    </node>
    <node concept="3uibUv" id="KO" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7641798150165719784" />
    </node>
    <node concept="3clFbW" id="KP" role="jymVt">
      <uo k="s:originTrace" v="n:7641798150165719784" />
      <node concept="37vLTG" id="KS" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7641798150165719784" />
        <node concept="3uibUv" id="KV" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7641798150165719784" />
        </node>
      </node>
      <node concept="3cqZAl" id="KT" role="3clF45">
        <uo k="s:originTrace" v="n:7641798150165719784" />
      </node>
      <node concept="3clFbS" id="KU" role="3clF47">
        <uo k="s:originTrace" v="n:7641798150165719784" />
        <node concept="XkiVB" id="KW" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7641798150165719784" />
          <node concept="1BaE9c" id="KX" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UpdateBlock$oY" />
            <uo k="s:originTrace" v="n:7641798150165719784" />
            <node concept="2YIFZM" id="KY" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7641798150165719784" />
              <node concept="11gdke" id="KZ" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:7641798150165719784" />
              </node>
              <node concept="11gdke" id="L0" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:7641798150165719784" />
              </node>
              <node concept="11gdke" id="L1" role="37wK5m">
                <property role="11gdj1" value="118b8325461L" />
                <uo k="s:originTrace" v="n:7641798150165719784" />
              </node>
              <node concept="Xl_RD" id="L2" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.UpdateBlock" />
                <uo k="s:originTrace" v="n:7641798150165719784" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="KQ" role="jymVt">
      <uo k="s:originTrace" v="n:7641798150165719784" />
    </node>
    <node concept="3clFb_" id="KR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7641798150165719784" />
      <node concept="2AHcQZ" id="L3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7641798150165719784" />
      </node>
      <node concept="3uibUv" id="L4" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:7641798150165719784" />
      </node>
      <node concept="3Tm1VV" id="L5" role="1B3o_S">
        <uo k="s:originTrace" v="n:7641798150165719784" />
      </node>
      <node concept="3clFbS" id="L6" role="3clF47">
        <uo k="s:originTrace" v="n:7641798150165719784" />
        <node concept="3clFbF" id="L7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7641798150165719784" />
          <node concept="1BaE9c" id="L8" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IsApplicableBlock$dM" />
            <uo k="s:originTrace" v="n:7641798150165719784" />
            <node concept="2YIFZM" id="L9" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7641798150165719784" />
              <node concept="11gdke" id="La" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:7641798150165719784" />
              </node>
              <node concept="11gdke" id="Lb" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:7641798150165719784" />
              </node>
              <node concept="11gdke" id="Lc" role="37wK5m">
                <property role="11gdj1" value="118b833c6a5L" />
                <uo k="s:originTrace" v="n:7641798150165719784" />
              </node>
              <node concept="Xl_RD" id="Ld" role="37wK5m">
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

