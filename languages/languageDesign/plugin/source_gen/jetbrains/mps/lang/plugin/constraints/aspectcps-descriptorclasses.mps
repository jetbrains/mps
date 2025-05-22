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
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7043625615963660227" />
          <node concept="1BaE9c" id="d" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionConstructionParameterDeclaration$zN" />
            <uo k="s:originTrace" v="n:7043625615963660227" />
            <node concept="2YIFZM" id="f" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7043625615963660227" />
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:7043625615963660227" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:7043625615963660227" />
              </node>
              <node concept="11gdke" id="i" role="37wK5m">
                <property role="11gdj1" value="11daf6d2bdcL" />
                <uo k="s:originTrace" v="n:7043625615963660227" />
              </node>
              <node concept="Xl_RD" id="j" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ActionConstructionParameterDeclaration" />
                <uo k="s:originTrace" v="n:7043625615963660227" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="e" role="37wK5m">
            <ref role="3cqZAo" node="8" resolve="initContext" />
            <uo k="s:originTrace" v="n:7043625615963660227" />
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
      <node concept="3Tm1VV" id="k" role="1B3o_S">
        <uo k="s:originTrace" v="n:7043625615963660227" />
      </node>
      <node concept="3uibUv" id="l" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7043625615963660227" />
        <node concept="3uibUv" id="o" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <uo k="s:originTrace" v="n:7043625615963660227" />
        </node>
        <node concept="3uibUv" id="p" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:7043625615963660227" />
        </node>
      </node>
      <node concept="3clFbS" id="m" role="3clF47">
        <uo k="s:originTrace" v="n:7043625615963660227" />
        <node concept="3clFbF" id="q" role="3cqZAp">
          <uo k="s:originTrace" v="n:7043625615963660227" />
          <node concept="2ShNRf" id="r" role="3clFbG">
            <uo k="s:originTrace" v="n:7043625615963660227" />
            <node concept="YeOm9" id="s" role="2ShVmc">
              <uo k="s:originTrace" v="n:7043625615963660227" />
              <node concept="1Y3b0j" id="t" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7043625615963660227" />
                <node concept="3Tm1VV" id="u" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7043625615963660227" />
                </node>
                <node concept="3clFb_" id="v" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7043625615963660227" />
                  <node concept="3Tm1VV" id="y" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7043625615963660227" />
                  </node>
                  <node concept="2AHcQZ" id="z" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <uo k="s:originTrace" v="n:7043625615963660227" />
                  </node>
                  <node concept="3uibUv" id="$" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:7043625615963660227" />
                  </node>
                  <node concept="37vLTG" id="_" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7043625615963660227" />
                    <node concept="3uibUv" id="C" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                    </node>
                    <node concept="2AHcQZ" id="D" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="A" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7043625615963660227" />
                    <node concept="3uibUv" id="E" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                    </node>
                    <node concept="2AHcQZ" id="F" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="B" role="3clF47">
                    <uo k="s:originTrace" v="n:7043625615963660227" />
                    <node concept="3cpWs6" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                      <node concept="2ShNRf" id="H" role="3cqZAk">
                        <uo k="s:originTrace" v="n:6836281137582796430" />
                        <node concept="YeOm9" id="I" role="2ShVmc">
                          <uo k="s:originTrace" v="n:6836281137582796430" />
                          <node concept="1Y3b0j" id="J" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <uo k="s:originTrace" v="n:6836281137582796430" />
                            <node concept="3Tm1VV" id="K" role="1B3o_S">
                              <uo k="s:originTrace" v="n:6836281137582796430" />
                            </node>
                            <node concept="3clFb_" id="L" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <uo k="s:originTrace" v="n:6836281137582796430" />
                              <node concept="3Tm1VV" id="N" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582796430" />
                              </node>
                              <node concept="3uibUv" id="O" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <uo k="s:originTrace" v="n:6836281137582796430" />
                              </node>
                              <node concept="3clFbS" id="P" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582796430" />
                                <node concept="3cpWs6" id="R" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582796430" />
                                  <node concept="2ShNRf" id="S" role="3cqZAk">
                                    <uo k="s:originTrace" v="n:6836281137582796430" />
                                    <node concept="1pGfFk" id="T" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6836281137582796430" />
                                      <node concept="Xl_RD" id="U" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                        <uo k="s:originTrace" v="n:6836281137582796430" />
                                      </node>
                                      <node concept="Xl_RD" id="V" role="37wK5m">
                                        <property role="Xl_RC" value="6836281137582796430" />
                                        <uo k="s:originTrace" v="n:6836281137582796430" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="Q" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:6836281137582796430" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="M" role="jymVt">
                              <property role="TrG5h" value="createScope" />
                              <uo k="s:originTrace" v="n:6836281137582796430" />
                              <node concept="3Tm1VV" id="W" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582796430" />
                              </node>
                              <node concept="3uibUv" id="X" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <uo k="s:originTrace" v="n:6836281137582796430" />
                              </node>
                              <node concept="37vLTG" id="Y" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <uo k="s:originTrace" v="n:6836281137582796430" />
                                <node concept="3uibUv" id="11" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <uo k="s:originTrace" v="n:6836281137582796430" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="Z" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582796430" />
                                <node concept="3cpWs8" id="12" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582796432" />
                                  <node concept="3cpWsn" id="15" role="3cpWs9">
                                    <property role="TrG5h" value="action" />
                                    <uo k="s:originTrace" v="n:6836281137582796433" />
                                    <node concept="3Tqbb2" id="16" role="1tU5fm">
                                      <ref role="ehGHo" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                                      <uo k="s:originTrace" v="n:6836281137582796434" />
                                    </node>
                                    <node concept="2OqwBi" id="17" role="33vP2m">
                                      <uo k="s:originTrace" v="n:6836281137582796435" />
                                      <node concept="1DoJHT" id="18" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:6836281137582796452" />
                                        <node concept="3uibUv" id="1a" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="1b" role="1EMhIo">
                                          <ref role="3cqZAo" node="Y" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="2Xjw5R" id="19" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582796437" />
                                        <node concept="1xMEDy" id="1c" role="1xVPHs">
                                          <uo k="s:originTrace" v="n:6836281137582796438" />
                                          <node concept="chp4Y" id="1e" role="ri$Ld">
                                            <ref role="cht4Q" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582796439" />
                                          </node>
                                        </node>
                                        <node concept="1xIGOp" id="1d" role="1xVPHs">
                                          <uo k="s:originTrace" v="n:6836281137582796440" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="13" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582796441" />
                                  <node concept="3clFbS" id="1f" role="3clFbx">
                                    <uo k="s:originTrace" v="n:6836281137582796442" />
                                    <node concept="3cpWs6" id="1h" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:6836281137582796443" />
                                      <node concept="10Nm6u" id="1i" role="3cqZAk">
                                        <uo k="s:originTrace" v="n:6836281137582796444" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="1g" role="3clFbw">
                                    <uo k="s:originTrace" v="n:6836281137582796445" />
                                    <node concept="10Nm6u" id="1j" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:6836281137582796446" />
                                    </node>
                                    <node concept="37vLTw" id="1k" role="3uHU7B">
                                      <ref role="3cqZAo" node="15" resolve="action" />
                                      <uo k="s:originTrace" v="n:6836281137582796447" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="14" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582796448" />
                                  <node concept="2YIFZM" id="1l" role="3cqZAk">
                                    <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                    <uo k="s:originTrace" v="n:6836281137582796497" />
                                    <node concept="2OqwBi" id="1m" role="37wK5m">
                                      <uo k="s:originTrace" v="n:6836281137582796498" />
                                      <node concept="37vLTw" id="1n" role="2Oq$k0">
                                        <ref role="3cqZAo" node="15" resolve="action" />
                                        <uo k="s:originTrace" v="n:6836281137582796499" />
                                      </node>
                                      <node concept="3Tsc0h" id="1o" role="2OqNvi">
                                        <ref role="3TtcxE" to="tp4k:hQJraAU" resolve="constructionParameter" />
                                        <uo k="s:originTrace" v="n:6836281137582796500" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="10" role="2AJF6D">
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
                <node concept="3uibUv" id="w" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <uo k="s:originTrace" v="n:7043625615963660227" />
                </node>
                <node concept="3uibUv" id="x" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <uo k="s:originTrace" v="n:7043625615963660227" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="n" role="2AJF6D">
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
      <node concept="3Tmbuc" id="1p" role="1B3o_S">
        <uo k="s:originTrace" v="n:7043625615963660227" />
      </node>
      <node concept="3uibUv" id="1q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7043625615963660227" />
        <node concept="3uibUv" id="1t" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7043625615963660227" />
        </node>
        <node concept="3uibUv" id="1u" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7043625615963660227" />
        </node>
      </node>
      <node concept="3clFbS" id="1r" role="3clF47">
        <uo k="s:originTrace" v="n:7043625615963660227" />
        <node concept="3clFbF" id="1v" role="3cqZAp">
          <uo k="s:originTrace" v="n:7043625615963660227" />
          <node concept="2ShNRf" id="1w" role="3clFbG">
            <uo k="s:originTrace" v="n:7043625615963660227" />
            <node concept="YeOm9" id="1x" role="2ShVmc">
              <uo k="s:originTrace" v="n:7043625615963660227" />
              <node concept="1Y3b0j" id="1y" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7043625615963660227" />
                <node concept="3Tm1VV" id="1z" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7043625615963660227" />
                </node>
                <node concept="3clFb_" id="1$" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7043625615963660227" />
                  <node concept="3Tm1VV" id="1B" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7043625615963660227" />
                  </node>
                  <node concept="2AHcQZ" id="1C" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7043625615963660227" />
                  </node>
                  <node concept="3uibUv" id="1D" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7043625615963660227" />
                  </node>
                  <node concept="37vLTG" id="1E" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7043625615963660227" />
                    <node concept="3uibUv" id="1H" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                    </node>
                    <node concept="2AHcQZ" id="1I" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1F" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7043625615963660227" />
                    <node concept="3uibUv" id="1J" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                    </node>
                    <node concept="2AHcQZ" id="1K" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1G" role="3clF47">
                    <uo k="s:originTrace" v="n:7043625615963660227" />
                    <node concept="3cpWs8" id="1L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                      <node concept="3cpWsn" id="1Q" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7043625615963660227" />
                        <node concept="10P_77" id="1R" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7043625615963660227" />
                        </node>
                        <node concept="1rXfSq" id="1S" role="33vP2m">
                          <ref role="37wK5l" node="7" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7043625615963660227" />
                          <node concept="2OqwBi" id="1T" role="37wK5m">
                            <uo k="s:originTrace" v="n:7043625615963660227" />
                            <node concept="37vLTw" id="1X" role="2Oq$k0">
                              <ref role="3cqZAo" node="1E" resolve="context" />
                              <uo k="s:originTrace" v="n:7043625615963660227" />
                            </node>
                            <node concept="liA8E" id="1Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7043625615963660227" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1U" role="37wK5m">
                            <uo k="s:originTrace" v="n:7043625615963660227" />
                            <node concept="37vLTw" id="1Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="1E" resolve="context" />
                              <uo k="s:originTrace" v="n:7043625615963660227" />
                            </node>
                            <node concept="liA8E" id="20" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7043625615963660227" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1V" role="37wK5m">
                            <uo k="s:originTrace" v="n:7043625615963660227" />
                            <node concept="37vLTw" id="21" role="2Oq$k0">
                              <ref role="3cqZAo" node="1E" resolve="context" />
                              <uo k="s:originTrace" v="n:7043625615963660227" />
                            </node>
                            <node concept="liA8E" id="22" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7043625615963660227" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1W" role="37wK5m">
                            <uo k="s:originTrace" v="n:7043625615963660227" />
                            <node concept="37vLTw" id="23" role="2Oq$k0">
                              <ref role="3cqZAo" node="1E" resolve="context" />
                              <uo k="s:originTrace" v="n:7043625615963660227" />
                            </node>
                            <node concept="liA8E" id="24" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7043625615963660227" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1M" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                    </node>
                    <node concept="3clFbJ" id="1N" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                      <node concept="3clFbS" id="25" role="3clFbx">
                        <uo k="s:originTrace" v="n:7043625615963660227" />
                        <node concept="3clFbF" id="27" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7043625615963660227" />
                          <node concept="2OqwBi" id="28" role="3clFbG">
                            <uo k="s:originTrace" v="n:7043625615963660227" />
                            <node concept="37vLTw" id="29" role="2Oq$k0">
                              <ref role="3cqZAo" node="1F" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7043625615963660227" />
                            </node>
                            <node concept="liA8E" id="2a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7043625615963660227" />
                              <node concept="1dyn4i" id="2b" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7043625615963660227" />
                                <node concept="2ShNRf" id="2c" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7043625615963660227" />
                                  <node concept="1pGfFk" id="2d" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7043625615963660227" />
                                    <node concept="Xl_RD" id="2e" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:7043625615963660227" />
                                    </node>
                                    <node concept="Xl_RD" id="2f" role="37wK5m">
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
                      <node concept="1Wc70l" id="26" role="3clFbw">
                        <uo k="s:originTrace" v="n:7043625615963660227" />
                        <node concept="3y3z36" id="2g" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7043625615963660227" />
                          <node concept="10Nm6u" id="2i" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7043625615963660227" />
                          </node>
                          <node concept="37vLTw" id="2j" role="3uHU7B">
                            <ref role="3cqZAo" node="1F" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7043625615963660227" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2h" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7043625615963660227" />
                          <node concept="37vLTw" id="2k" role="3fr31v">
                            <ref role="3cqZAo" node="1Q" resolve="result" />
                            <uo k="s:originTrace" v="n:7043625615963660227" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1O" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                    </node>
                    <node concept="3clFbF" id="1P" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7043625615963660227" />
                      <node concept="37vLTw" id="2l" role="3clFbG">
                        <ref role="3cqZAo" node="1Q" resolve="result" />
                        <uo k="s:originTrace" v="n:7043625615963660227" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1_" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7043625615963660227" />
                </node>
                <node concept="3uibUv" id="1A" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7043625615963660227" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7043625615963660227" />
      </node>
    </node>
    <node concept="2YIFZL" id="7" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7043625615963660227" />
      <node concept="10P_77" id="2m" role="3clF45">
        <uo k="s:originTrace" v="n:7043625615963660227" />
      </node>
      <node concept="3Tm6S6" id="2n" role="1B3o_S">
        <uo k="s:originTrace" v="n:7043625615963660227" />
      </node>
      <node concept="3clFbS" id="2o" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562145" />
        <node concept="3clFbF" id="2t" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562146" />
          <node concept="2OqwBi" id="2u" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562147" />
            <node concept="1mIQ4w" id="2v" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536562148" />
              <node concept="chp4Y" id="2x" role="cj9EA">
                <ref role="cht4Q" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                <uo k="s:originTrace" v="n:1227128029536562149" />
              </node>
            </node>
            <node concept="37vLTw" id="2w" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536562150" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2p" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7043625615963660227" />
        <node concept="3uibUv" id="2y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7043625615963660227" />
        </node>
      </node>
      <node concept="37vLTG" id="2q" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7043625615963660227" />
        <node concept="3uibUv" id="2z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7043625615963660227" />
        </node>
      </node>
      <node concept="37vLTG" id="2r" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7043625615963660227" />
        <node concept="3uibUv" id="2$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7043625615963660227" />
        </node>
      </node>
      <node concept="37vLTG" id="2s" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7043625615963660227" />
        <node concept="3uibUv" id="2_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7043625615963660227" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2A">
    <property role="3GE5qa" value="Actions.Action" />
    <property role="TrG5h" value="ActionDataParameterDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1217253124985" />
    <node concept="3Tm1VV" id="2B" role="1B3o_S">
      <uo k="s:originTrace" v="n:1217253124985" />
    </node>
    <node concept="3uibUv" id="2C" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1217253124985" />
    </node>
    <node concept="3clFbW" id="2D" role="jymVt">
      <uo k="s:originTrace" v="n:1217253124985" />
      <node concept="37vLTG" id="2G" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1217253124985" />
        <node concept="3uibUv" id="2J" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1217253124985" />
        </node>
      </node>
      <node concept="3cqZAl" id="2H" role="3clF45">
        <uo k="s:originTrace" v="n:1217253124985" />
      </node>
      <node concept="3clFbS" id="2I" role="3clF47">
        <uo k="s:originTrace" v="n:1217253124985" />
        <node concept="XkiVB" id="2K" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1217253124985" />
          <node concept="1BaE9c" id="2L" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionDataParameterDeclaration$Tg" />
            <uo k="s:originTrace" v="n:1217253124985" />
            <node concept="2YIFZM" id="2N" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1217253124985" />
              <node concept="11gdke" id="2O" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1217253124985" />
              </node>
              <node concept="11gdke" id="2P" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1217253124985" />
              </node>
              <node concept="11gdke" id="2Q" role="37wK5m">
                <property role="11gdj1" value="11b69e025e0L" />
                <uo k="s:originTrace" v="n:1217253124985" />
              </node>
              <node concept="Xl_RD" id="2R" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" />
                <uo k="s:originTrace" v="n:1217253124985" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2M" role="37wK5m">
            <ref role="3cqZAo" node="2G" resolve="initContext" />
            <uo k="s:originTrace" v="n:1217253124985" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2E" role="jymVt">
      <uo k="s:originTrace" v="n:1217253124985" />
    </node>
    <node concept="3clFb_" id="2F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1217253124985" />
      <node concept="3Tmbuc" id="2S" role="1B3o_S">
        <uo k="s:originTrace" v="n:1217253124985" />
      </node>
      <node concept="3uibUv" id="2T" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1217253124985" />
        <node concept="3uibUv" id="2W" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1217253124985" />
        </node>
        <node concept="3uibUv" id="2X" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1217253124985" />
        </node>
      </node>
      <node concept="3clFbS" id="2U" role="3clF47">
        <uo k="s:originTrace" v="n:1217253124985" />
        <node concept="3cpWs8" id="2Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1217253124985" />
          <node concept="3cpWsn" id="32" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1217253124985" />
            <node concept="3uibUv" id="33" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1217253124985" />
            </node>
            <node concept="2ShNRf" id="34" role="33vP2m">
              <uo k="s:originTrace" v="n:1217253124985" />
              <node concept="YeOm9" id="35" role="2ShVmc">
                <uo k="s:originTrace" v="n:1217253124985" />
                <node concept="1Y3b0j" id="36" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1217253124985" />
                  <node concept="1BaE9c" id="37" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="key$K5Gi" />
                    <uo k="s:originTrace" v="n:1217253124985" />
                    <node concept="2YIFZM" id="3d" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1217253124985" />
                      <node concept="11gdke" id="3e" role="37wK5m">
                        <property role="11gdj1" value="28f9e4973b424291L" />
                        <uo k="s:originTrace" v="n:1217253124985" />
                      </node>
                      <node concept="11gdke" id="3f" role="37wK5m">
                        <property role="11gdj1" value="aeba0a1039153ab1L" />
                        <uo k="s:originTrace" v="n:1217253124985" />
                      </node>
                      <node concept="11gdke" id="3g" role="37wK5m">
                        <property role="11gdj1" value="11b69e025e0L" />
                        <uo k="s:originTrace" v="n:1217253124985" />
                      </node>
                      <node concept="11gdke" id="3h" role="37wK5m">
                        <property role="11gdj1" value="11b69e95df5L" />
                        <uo k="s:originTrace" v="n:1217253124985" />
                      </node>
                      <node concept="Xl_RD" id="3i" role="37wK5m">
                        <property role="Xl_RC" value="key" />
                        <uo k="s:originTrace" v="n:1217253124985" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="38" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1217253124985" />
                  </node>
                  <node concept="Xjq3P" id="39" role="37wK5m">
                    <uo k="s:originTrace" v="n:1217253124985" />
                  </node>
                  <node concept="3clFbT" id="3a" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1217253124985" />
                  </node>
                  <node concept="3clFbT" id="3b" role="37wK5m">
                    <uo k="s:originTrace" v="n:1217253124985" />
                  </node>
                  <node concept="3clFb_" id="3c" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1217253124985" />
                    <node concept="3Tm1VV" id="3j" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1217253124985" />
                    </node>
                    <node concept="3uibUv" id="3k" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1217253124985" />
                    </node>
                    <node concept="2AHcQZ" id="3l" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1217253124985" />
                    </node>
                    <node concept="3clFbS" id="3m" role="3clF47">
                      <uo k="s:originTrace" v="n:1217253124985" />
                      <node concept="3cpWs6" id="3o" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1217253124985" />
                        <node concept="2ShNRf" id="3p" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582796501" />
                          <node concept="YeOm9" id="3q" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582796501" />
                            <node concept="1Y3b0j" id="3r" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582796501" />
                              <node concept="3Tm1VV" id="3s" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582796501" />
                              </node>
                              <node concept="3clFb_" id="3t" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582796501" />
                                <node concept="3Tm1VV" id="3v" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582796501" />
                                </node>
                                <node concept="3uibUv" id="3w" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582796501" />
                                </node>
                                <node concept="3clFbS" id="3x" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582796501" />
                                  <node concept="3cpWs6" id="3z" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582796501" />
                                    <node concept="2ShNRf" id="3$" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582796501" />
                                      <node concept="1pGfFk" id="3_" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582796501" />
                                        <node concept="Xl_RD" id="3A" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582796501" />
                                        </node>
                                        <node concept="Xl_RD" id="3B" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582796501" />
                                          <uo k="s:originTrace" v="n:6836281137582796501" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3y" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582796501" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="3u" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582796501" />
                                <node concept="3Tm1VV" id="3C" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582796501" />
                                </node>
                                <node concept="3uibUv" id="3D" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582796501" />
                                </node>
                                <node concept="37vLTG" id="3E" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582796501" />
                                  <node concept="3uibUv" id="3H" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582796501" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3F" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582796501" />
                                  <node concept="3clFbF" id="3I" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582796503" />
                                    <node concept="2ShNRf" id="3J" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582796504" />
                                      <node concept="1pGfFk" id="3K" role="2ShVmc">
                                        <ref role="37wK5l" node="q5" resolve="DataParameterKeysScope" />
                                        <uo k="s:originTrace" v="n:6836281137582796505" />
                                        <node concept="2OqwBi" id="3L" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6836281137582796507" />
                                          <node concept="1DoJHT" id="3M" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582796508" />
                                            <node concept="3uibUv" id="3O" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="3P" role="1EMhIo">
                                              <ref role="3cqZAo" node="3E" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="3N" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582796509" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3G" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582796501" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3n" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1217253124985" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1217253124985" />
          <node concept="3cpWsn" id="3Q" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1217253124985" />
            <node concept="3uibUv" id="3R" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1217253124985" />
              <node concept="3uibUv" id="3T" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1217253124985" />
              </node>
              <node concept="3uibUv" id="3U" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1217253124985" />
              </node>
            </node>
            <node concept="2ShNRf" id="3S" role="33vP2m">
              <uo k="s:originTrace" v="n:1217253124985" />
              <node concept="1pGfFk" id="3V" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1217253124985" />
                <node concept="3uibUv" id="3W" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1217253124985" />
                </node>
                <node concept="3uibUv" id="3X" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1217253124985" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30" role="3cqZAp">
          <uo k="s:originTrace" v="n:1217253124985" />
          <node concept="2OqwBi" id="3Y" role="3clFbG">
            <uo k="s:originTrace" v="n:1217253124985" />
            <node concept="37vLTw" id="3Z" role="2Oq$k0">
              <ref role="3cqZAo" node="3Q" resolve="references" />
              <uo k="s:originTrace" v="n:1217253124985" />
            </node>
            <node concept="liA8E" id="40" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1217253124985" />
              <node concept="2OqwBi" id="41" role="37wK5m">
                <uo k="s:originTrace" v="n:1217253124985" />
                <node concept="37vLTw" id="43" role="2Oq$k0">
                  <ref role="3cqZAo" node="32" resolve="d0" />
                  <uo k="s:originTrace" v="n:1217253124985" />
                </node>
                <node concept="liA8E" id="44" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1217253124985" />
                </node>
              </node>
              <node concept="37vLTw" id="42" role="37wK5m">
                <ref role="3cqZAo" node="32" resolve="d0" />
                <uo k="s:originTrace" v="n:1217253124985" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31" role="3cqZAp">
          <uo k="s:originTrace" v="n:1217253124985" />
          <node concept="37vLTw" id="45" role="3clFbG">
            <ref role="3cqZAo" node="3Q" resolve="references" />
            <uo k="s:originTrace" v="n:1217253124985" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1217253124985" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="46">
    <property role="TrG5h" value="ActionDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1213104844944" />
    <node concept="3Tm1VV" id="47" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104844944" />
    </node>
    <node concept="3uibUv" id="48" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104844944" />
    </node>
    <node concept="3clFbW" id="49" role="jymVt">
      <uo k="s:originTrace" v="n:1213104844944" />
      <node concept="37vLTG" id="4d" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104844944" />
        <node concept="3uibUv" id="4g" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104844944" />
        </node>
      </node>
      <node concept="3cqZAl" id="4e" role="3clF45">
        <uo k="s:originTrace" v="n:1213104844944" />
      </node>
      <node concept="3clFbS" id="4f" role="3clF47">
        <uo k="s:originTrace" v="n:1213104844944" />
        <node concept="XkiVB" id="4h" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104844944" />
          <node concept="1BaE9c" id="4i" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionDeclaration$T0" />
            <uo k="s:originTrace" v="n:1213104844944" />
            <node concept="2YIFZM" id="4k" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104844944" />
              <node concept="11gdke" id="4l" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1213104844944" />
              </node>
              <node concept="11gdke" id="4m" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1213104844944" />
              </node>
              <node concept="11gdke" id="4n" role="37wK5m">
                <property role="11gdj1" value="1181ca87c38L" />
                <uo k="s:originTrace" v="n:1213104844944" />
              </node>
              <node concept="Xl_RD" id="4o" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ActionDeclaration" />
                <uo k="s:originTrace" v="n:1213104844944" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4j" role="37wK5m">
            <ref role="3cqZAo" node="4d" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104844944" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4a" role="jymVt">
      <uo k="s:originTrace" v="n:1213104844944" />
    </node>
    <node concept="3clFb_" id="4b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1213104844944" />
      <node concept="3Tmbuc" id="4p" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104844944" />
      </node>
      <node concept="3uibUv" id="4q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1213104844944" />
        <node concept="3uibUv" id="4t" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1213104844944" />
        </node>
        <node concept="3uibUv" id="4u" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1213104844944" />
        </node>
      </node>
      <node concept="3clFbS" id="4r" role="3clF47">
        <uo k="s:originTrace" v="n:1213104844944" />
        <node concept="3clFbF" id="4v" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844944" />
          <node concept="2ShNRf" id="4w" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104844944" />
            <node concept="YeOm9" id="4x" role="2ShVmc">
              <uo k="s:originTrace" v="n:1213104844944" />
              <node concept="1Y3b0j" id="4y" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1213104844944" />
                <node concept="3Tm1VV" id="4z" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1213104844944" />
                </node>
                <node concept="3clFb_" id="4$" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1213104844944" />
                  <node concept="3Tm1VV" id="4B" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104844944" />
                  </node>
                  <node concept="2AHcQZ" id="4C" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1213104844944" />
                  </node>
                  <node concept="3uibUv" id="4D" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1213104844944" />
                  </node>
                  <node concept="37vLTG" id="4E" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1213104844944" />
                    <node concept="3uibUv" id="4H" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1213104844944" />
                    </node>
                    <node concept="2AHcQZ" id="4I" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1213104844944" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4F" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1213104844944" />
                    <node concept="3uibUv" id="4J" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1213104844944" />
                    </node>
                    <node concept="2AHcQZ" id="4K" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104844944" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4G" role="3clF47">
                    <uo k="s:originTrace" v="n:1213104844944" />
                    <node concept="3cpWs8" id="4L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104844944" />
                      <node concept="3cpWsn" id="4Q" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1213104844944" />
                        <node concept="10P_77" id="4R" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1213104844944" />
                        </node>
                        <node concept="1rXfSq" id="4S" role="33vP2m">
                          <ref role="37wK5l" node="4c" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1213104844944" />
                          <node concept="2OqwBi" id="4T" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213104844944" />
                            <node concept="37vLTw" id="4X" role="2Oq$k0">
                              <ref role="3cqZAo" node="4E" resolve="context" />
                              <uo k="s:originTrace" v="n:1213104844944" />
                            </node>
                            <node concept="liA8E" id="4Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1213104844944" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4U" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213104844944" />
                            <node concept="37vLTw" id="4Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="4E" resolve="context" />
                              <uo k="s:originTrace" v="n:1213104844944" />
                            </node>
                            <node concept="liA8E" id="50" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1213104844944" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4V" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213104844944" />
                            <node concept="37vLTw" id="51" role="2Oq$k0">
                              <ref role="3cqZAo" node="4E" resolve="context" />
                              <uo k="s:originTrace" v="n:1213104844944" />
                            </node>
                            <node concept="liA8E" id="52" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1213104844944" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4W" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213104844944" />
                            <node concept="37vLTw" id="53" role="2Oq$k0">
                              <ref role="3cqZAo" node="4E" resolve="context" />
                              <uo k="s:originTrace" v="n:1213104844944" />
                            </node>
                            <node concept="liA8E" id="54" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1213104844944" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4M" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104844944" />
                    </node>
                    <node concept="3clFbJ" id="4N" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104844944" />
                      <node concept="3clFbS" id="55" role="3clFbx">
                        <uo k="s:originTrace" v="n:1213104844944" />
                        <node concept="3clFbF" id="57" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1213104844944" />
                          <node concept="2OqwBi" id="58" role="3clFbG">
                            <uo k="s:originTrace" v="n:1213104844944" />
                            <node concept="37vLTw" id="59" role="2Oq$k0">
                              <ref role="3cqZAo" node="4F" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1213104844944" />
                            </node>
                            <node concept="liA8E" id="5a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1213104844944" />
                              <node concept="1dyn4i" id="5b" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1213104844944" />
                                <node concept="2ShNRf" id="5c" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1213104844944" />
                                  <node concept="1pGfFk" id="5d" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1213104844944" />
                                    <node concept="Xl_RD" id="5e" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:1213104844944" />
                                    </node>
                                    <node concept="Xl_RD" id="5f" role="37wK5m">
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
                      <node concept="1Wc70l" id="56" role="3clFbw">
                        <uo k="s:originTrace" v="n:1213104844944" />
                        <node concept="3y3z36" id="5g" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1213104844944" />
                          <node concept="10Nm6u" id="5i" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1213104844944" />
                          </node>
                          <node concept="37vLTw" id="5j" role="3uHU7B">
                            <ref role="3cqZAo" node="4F" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1213104844944" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5h" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1213104844944" />
                          <node concept="37vLTw" id="5k" role="3fr31v">
                            <ref role="3cqZAo" node="4Q" resolve="result" />
                            <uo k="s:originTrace" v="n:1213104844944" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4O" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104844944" />
                    </node>
                    <node concept="3clFbF" id="4P" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104844944" />
                      <node concept="37vLTw" id="5l" role="3clFbG">
                        <ref role="3cqZAo" node="4Q" resolve="result" />
                        <uo k="s:originTrace" v="n:1213104844944" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4_" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1213104844944" />
                </node>
                <node concept="3uibUv" id="4A" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1213104844944" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104844944" />
      </node>
    </node>
    <node concept="2YIFZL" id="4c" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1213104844944" />
      <node concept="10P_77" id="5m" role="3clF45">
        <uo k="s:originTrace" v="n:1213104844944" />
      </node>
      <node concept="3Tm6S6" id="5n" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104844944" />
      </node>
      <node concept="3clFbS" id="5o" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562125" />
        <node concept="3clFbF" id="5t" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562126" />
          <node concept="3clFbC" id="5u" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562127" />
            <node concept="10Nm6u" id="5v" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562128" />
            </node>
            <node concept="2OqwBi" id="5w" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562129" />
              <node concept="37vLTw" id="5x" role="2Oq$k0">
                <ref role="3cqZAo" node="5q" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562130" />
              </node>
              <node concept="2Xjw5R" id="5y" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562131" />
                <node concept="1xMEDy" id="5z" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562132" />
                  <node concept="chp4Y" id="5$" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                    <uo k="s:originTrace" v="n:1227128029536562133" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5p" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1213104844944" />
        <node concept="3uibUv" id="5_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213104844944" />
        </node>
      </node>
      <node concept="37vLTG" id="5q" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1213104844944" />
        <node concept="3uibUv" id="5A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213104844944" />
        </node>
      </node>
      <node concept="37vLTG" id="5r" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1213104844944" />
        <node concept="3uibUv" id="5B" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1213104844944" />
        </node>
      </node>
      <node concept="37vLTG" id="5s" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1213104844944" />
        <node concept="3uibUv" id="5C" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1213104844944" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5D">
    <property role="3GE5qa" value="Actions.Groups" />
    <property role="TrG5h" value="ActionGroupDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1215777014643" />
    <node concept="3Tm1VV" id="5E" role="1B3o_S">
      <uo k="s:originTrace" v="n:1215777014643" />
    </node>
    <node concept="3uibUv" id="5F" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1215777014643" />
    </node>
    <node concept="3clFbW" id="5G" role="jymVt">
      <uo k="s:originTrace" v="n:1215777014643" />
      <node concept="37vLTG" id="5K" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1215777014643" />
        <node concept="3uibUv" id="5N" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1215777014643" />
        </node>
      </node>
      <node concept="3cqZAl" id="5L" role="3clF45">
        <uo k="s:originTrace" v="n:1215777014643" />
      </node>
      <node concept="3clFbS" id="5M" role="3clF47">
        <uo k="s:originTrace" v="n:1215777014643" />
        <node concept="XkiVB" id="5O" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1215777014643" />
          <node concept="1BaE9c" id="5P" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionGroupDeclaration$VO" />
            <uo k="s:originTrace" v="n:1215777014643" />
            <node concept="2YIFZM" id="5R" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1215777014643" />
              <node concept="11gdke" id="5S" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1215777014643" />
              </node>
              <node concept="11gdke" id="5T" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1215777014643" />
              </node>
              <node concept="11gdke" id="5U" role="37wK5m">
                <property role="11gdj1" value="1181da058d2L" />
                <uo k="s:originTrace" v="n:1215777014643" />
              </node>
              <node concept="Xl_RD" id="5V" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" />
                <uo k="s:originTrace" v="n:1215777014643" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5Q" role="37wK5m">
            <ref role="3cqZAo" node="5K" resolve="initContext" />
            <uo k="s:originTrace" v="n:1215777014643" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5H" role="jymVt">
      <uo k="s:originTrace" v="n:1215777014643" />
    </node>
    <node concept="3clFb_" id="5I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1215777014643" />
      <node concept="3Tmbuc" id="5W" role="1B3o_S">
        <uo k="s:originTrace" v="n:1215777014643" />
      </node>
      <node concept="3uibUv" id="5X" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1215777014643" />
        <node concept="3uibUv" id="60" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1215777014643" />
        </node>
        <node concept="3uibUv" id="61" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1215777014643" />
        </node>
      </node>
      <node concept="3clFbS" id="5Y" role="3clF47">
        <uo k="s:originTrace" v="n:1215777014643" />
        <node concept="3clFbF" id="62" role="3cqZAp">
          <uo k="s:originTrace" v="n:1215777014643" />
          <node concept="2ShNRf" id="63" role="3clFbG">
            <uo k="s:originTrace" v="n:1215777014643" />
            <node concept="YeOm9" id="64" role="2ShVmc">
              <uo k="s:originTrace" v="n:1215777014643" />
              <node concept="1Y3b0j" id="65" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1215777014643" />
                <node concept="3Tm1VV" id="66" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1215777014643" />
                </node>
                <node concept="3clFb_" id="67" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1215777014643" />
                  <node concept="3Tm1VV" id="6a" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1215777014643" />
                  </node>
                  <node concept="2AHcQZ" id="6b" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1215777014643" />
                  </node>
                  <node concept="3uibUv" id="6c" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1215777014643" />
                  </node>
                  <node concept="37vLTG" id="6d" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1215777014643" />
                    <node concept="3uibUv" id="6g" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1215777014643" />
                    </node>
                    <node concept="2AHcQZ" id="6h" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1215777014643" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6e" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1215777014643" />
                    <node concept="3uibUv" id="6i" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1215777014643" />
                    </node>
                    <node concept="2AHcQZ" id="6j" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1215777014643" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6f" role="3clF47">
                    <uo k="s:originTrace" v="n:1215777014643" />
                    <node concept="3cpWs8" id="6k" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777014643" />
                      <node concept="3cpWsn" id="6p" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1215777014643" />
                        <node concept="10P_77" id="6q" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1215777014643" />
                        </node>
                        <node concept="1rXfSq" id="6r" role="33vP2m">
                          <ref role="37wK5l" node="5J" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1215777014643" />
                          <node concept="2OqwBi" id="6s" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777014643" />
                            <node concept="37vLTw" id="6w" role="2Oq$k0">
                              <ref role="3cqZAo" node="6d" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777014643" />
                            </node>
                            <node concept="liA8E" id="6x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1215777014643" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6t" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777014643" />
                            <node concept="37vLTw" id="6y" role="2Oq$k0">
                              <ref role="3cqZAo" node="6d" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777014643" />
                            </node>
                            <node concept="liA8E" id="6z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1215777014643" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6u" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777014643" />
                            <node concept="37vLTw" id="6$" role="2Oq$k0">
                              <ref role="3cqZAo" node="6d" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777014643" />
                            </node>
                            <node concept="liA8E" id="6_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1215777014643" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6v" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777014643" />
                            <node concept="37vLTw" id="6A" role="2Oq$k0">
                              <ref role="3cqZAo" node="6d" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777014643" />
                            </node>
                            <node concept="liA8E" id="6B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1215777014643" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6l" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777014643" />
                    </node>
                    <node concept="3clFbJ" id="6m" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777014643" />
                      <node concept="3clFbS" id="6C" role="3clFbx">
                        <uo k="s:originTrace" v="n:1215777014643" />
                        <node concept="3clFbF" id="6E" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1215777014643" />
                          <node concept="2OqwBi" id="6F" role="3clFbG">
                            <uo k="s:originTrace" v="n:1215777014643" />
                            <node concept="37vLTw" id="6G" role="2Oq$k0">
                              <ref role="3cqZAo" node="6e" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1215777014643" />
                            </node>
                            <node concept="liA8E" id="6H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1215777014643" />
                              <node concept="1dyn4i" id="6I" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1215777014643" />
                                <node concept="2ShNRf" id="6J" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1215777014643" />
                                  <node concept="1pGfFk" id="6K" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1215777014643" />
                                    <node concept="Xl_RD" id="6L" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:1215777014643" />
                                    </node>
                                    <node concept="Xl_RD" id="6M" role="37wK5m">
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
                      <node concept="1Wc70l" id="6D" role="3clFbw">
                        <uo k="s:originTrace" v="n:1215777014643" />
                        <node concept="3y3z36" id="6N" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1215777014643" />
                          <node concept="10Nm6u" id="6P" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1215777014643" />
                          </node>
                          <node concept="37vLTw" id="6Q" role="3uHU7B">
                            <ref role="3cqZAo" node="6e" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1215777014643" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6O" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1215777014643" />
                          <node concept="37vLTw" id="6R" role="3fr31v">
                            <ref role="3cqZAo" node="6p" resolve="result" />
                            <uo k="s:originTrace" v="n:1215777014643" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6n" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777014643" />
                    </node>
                    <node concept="3clFbF" id="6o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777014643" />
                      <node concept="37vLTw" id="6S" role="3clFbG">
                        <ref role="3cqZAo" node="6p" resolve="result" />
                        <uo k="s:originTrace" v="n:1215777014643" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="68" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1215777014643" />
                </node>
                <node concept="3uibUv" id="69" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1215777014643" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1215777014643" />
      </node>
    </node>
    <node concept="2YIFZL" id="5J" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1215777014643" />
      <node concept="10P_77" id="6T" role="3clF45">
        <uo k="s:originTrace" v="n:1215777014643" />
      </node>
      <node concept="3Tm6S6" id="6U" role="1B3o_S">
        <uo k="s:originTrace" v="n:1215777014643" />
      </node>
      <node concept="3clFbS" id="6V" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562242" />
        <node concept="3clFbF" id="70" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562243" />
          <node concept="3clFbC" id="71" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562244" />
            <node concept="10Nm6u" id="72" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562245" />
            </node>
            <node concept="2OqwBi" id="73" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562246" />
              <node concept="37vLTw" id="74" role="2Oq$k0">
                <ref role="3cqZAo" node="6X" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562247" />
              </node>
              <node concept="2Xjw5R" id="75" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562248" />
                <node concept="1xMEDy" id="76" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562249" />
                  <node concept="chp4Y" id="77" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                    <uo k="s:originTrace" v="n:1227128029536562250" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6W" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1215777014643" />
        <node concept="3uibUv" id="78" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1215777014643" />
        </node>
      </node>
      <node concept="37vLTG" id="6X" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1215777014643" />
        <node concept="3uibUv" id="79" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1215777014643" />
        </node>
      </node>
      <node concept="37vLTG" id="6Y" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1215777014643" />
        <node concept="3uibUv" id="7a" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1215777014643" />
        </node>
      </node>
      <node concept="37vLTG" id="6Z" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1215777014643" />
        <node concept="3uibUv" id="7b" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1215777014643" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7c">
    <property role="3GE5qa" value="Actions.Groups.GroupMembers" />
    <property role="TrG5h" value="ActionInstance_Constraints" />
    <uo k="s:originTrace" v="n:7029281142617299475" />
    <node concept="3Tm1VV" id="7d" role="1B3o_S">
      <uo k="s:originTrace" v="n:7029281142617299475" />
    </node>
    <node concept="3uibUv" id="7e" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7029281142617299475" />
    </node>
    <node concept="3clFbW" id="7f" role="jymVt">
      <uo k="s:originTrace" v="n:7029281142617299475" />
      <node concept="37vLTG" id="7i" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7029281142617299475" />
        <node concept="3uibUv" id="7l" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7029281142617299475" />
        </node>
      </node>
      <node concept="3cqZAl" id="7j" role="3clF45">
        <uo k="s:originTrace" v="n:7029281142617299475" />
      </node>
      <node concept="3clFbS" id="7k" role="3clF47">
        <uo k="s:originTrace" v="n:7029281142617299475" />
        <node concept="XkiVB" id="7m" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7029281142617299475" />
          <node concept="1BaE9c" id="7n" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionInstance$Zi" />
            <uo k="s:originTrace" v="n:7029281142617299475" />
            <node concept="2YIFZM" id="7p" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7029281142617299475" />
              <node concept="11gdke" id="7q" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:7029281142617299475" />
              </node>
              <node concept="11gdke" id="7r" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:7029281142617299475" />
              </node>
              <node concept="11gdke" id="7s" role="37wK5m">
                <property role="11gdj1" value="1181da2ba57L" />
                <uo k="s:originTrace" v="n:7029281142617299475" />
              </node>
              <node concept="Xl_RD" id="7t" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ActionInstance" />
                <uo k="s:originTrace" v="n:7029281142617299475" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7o" role="37wK5m">
            <ref role="3cqZAo" node="7i" resolve="initContext" />
            <uo k="s:originTrace" v="n:7029281142617299475" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7g" role="jymVt">
      <uo k="s:originTrace" v="n:7029281142617299475" />
    </node>
    <node concept="3clFb_" id="7h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7029281142617299475" />
      <node concept="3Tmbuc" id="7u" role="1B3o_S">
        <uo k="s:originTrace" v="n:7029281142617299475" />
      </node>
      <node concept="3uibUv" id="7v" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7029281142617299475" />
        <node concept="3uibUv" id="7y" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7029281142617299475" />
        </node>
        <node concept="3uibUv" id="7z" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7029281142617299475" />
        </node>
      </node>
      <node concept="3clFbS" id="7w" role="3clF47">
        <uo k="s:originTrace" v="n:7029281142617299475" />
        <node concept="3cpWs8" id="7$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7029281142617299475" />
          <node concept="3cpWsn" id="7C" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7029281142617299475" />
            <node concept="3uibUv" id="7D" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7029281142617299475" />
            </node>
            <node concept="2ShNRf" id="7E" role="33vP2m">
              <uo k="s:originTrace" v="n:7029281142617299475" />
              <node concept="YeOm9" id="7F" role="2ShVmc">
                <uo k="s:originTrace" v="n:7029281142617299475" />
                <node concept="1Y3b0j" id="7G" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7029281142617299475" />
                  <node concept="1BaE9c" id="7H" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="action$rhg1" />
                    <uo k="s:originTrace" v="n:7029281142617299475" />
                    <node concept="2YIFZM" id="7N" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7029281142617299475" />
                      <node concept="11gdke" id="7O" role="37wK5m">
                        <property role="11gdj1" value="28f9e4973b424291L" />
                        <uo k="s:originTrace" v="n:7029281142617299475" />
                      </node>
                      <node concept="11gdke" id="7P" role="37wK5m">
                        <property role="11gdj1" value="aeba0a1039153ab1L" />
                        <uo k="s:originTrace" v="n:7029281142617299475" />
                      </node>
                      <node concept="11gdke" id="7Q" role="37wK5m">
                        <property role="11gdj1" value="1181da2ba57L" />
                        <uo k="s:originTrace" v="n:7029281142617299475" />
                      </node>
                      <node concept="11gdke" id="7R" role="37wK5m">
                        <property role="11gdj1" value="1181da2f27fL" />
                        <uo k="s:originTrace" v="n:7029281142617299475" />
                      </node>
                      <node concept="Xl_RD" id="7S" role="37wK5m">
                        <property role="Xl_RC" value="action" />
                        <uo k="s:originTrace" v="n:7029281142617299475" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7I" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7029281142617299475" />
                  </node>
                  <node concept="Xjq3P" id="7J" role="37wK5m">
                    <uo k="s:originTrace" v="n:7029281142617299475" />
                  </node>
                  <node concept="3clFbT" id="7K" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7029281142617299475" />
                  </node>
                  <node concept="3clFbT" id="7L" role="37wK5m">
                    <uo k="s:originTrace" v="n:7029281142617299475" />
                  </node>
                  <node concept="3clFb_" id="7M" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7029281142617299475" />
                    <node concept="3Tm1VV" id="7T" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7029281142617299475" />
                    </node>
                    <node concept="3uibUv" id="7U" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7029281142617299475" />
                    </node>
                    <node concept="2AHcQZ" id="7V" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7029281142617299475" />
                    </node>
                    <node concept="3clFbS" id="7W" role="3clF47">
                      <uo k="s:originTrace" v="n:7029281142617299475" />
                      <node concept="3cpWs6" id="7Y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7029281142617299475" />
                        <node concept="2ShNRf" id="7Z" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582796626" />
                          <node concept="YeOm9" id="80" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582796626" />
                            <node concept="1Y3b0j" id="81" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582796626" />
                              <node concept="3Tm1VV" id="82" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582796626" />
                              </node>
                              <node concept="3clFb_" id="83" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582796626" />
                                <node concept="3Tm1VV" id="85" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582796626" />
                                </node>
                                <node concept="3uibUv" id="86" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582796626" />
                                </node>
                                <node concept="3clFbS" id="87" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582796626" />
                                  <node concept="3cpWs6" id="89" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582796626" />
                                    <node concept="2ShNRf" id="8a" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582796626" />
                                      <node concept="1pGfFk" id="8b" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582796626" />
                                        <node concept="Xl_RD" id="8c" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582796626" />
                                        </node>
                                        <node concept="Xl_RD" id="8d" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582796626" />
                                          <uo k="s:originTrace" v="n:6836281137582796626" />
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
                              <node concept="3clFb_" id="84" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582796626" />
                                <node concept="3Tm1VV" id="8e" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582796626" />
                                </node>
                                <node concept="3uibUv" id="8f" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582796626" />
                                </node>
                                <node concept="37vLTG" id="8g" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582796626" />
                                  <node concept="3uibUv" id="8j" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582796626" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="8h" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582796626" />
                                  <node concept="3clFbF" id="8k" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582796628" />
                                    <node concept="2YIFZM" id="8l" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582796650" />
                                      <node concept="2OqwBi" id="8m" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582796651" />
                                        <node concept="2OqwBi" id="8n" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582796652" />
                                          <node concept="1DoJHT" id="8p" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582796653" />
                                            <node concept="3uibUv" id="8r" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="8s" role="1EMhIo">
                                              <ref role="3cqZAo" node="8g" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="8q" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582796654" />
                                          </node>
                                        </node>
                                        <node concept="3lApI0" id="8o" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582796655" />
                                          <node concept="chp4Y" id="8t" role="3MHPDn">
                                            <ref role="cht4Q" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                                            <uo k="s:originTrace" v="n:6750920497483249701" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8i" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582796626" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7X" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7029281142617299475" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7029281142617299475" />
          <node concept="3cpWsn" id="8u" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7029281142617299475" />
            <node concept="3uibUv" id="8v" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7029281142617299475" />
              <node concept="3uibUv" id="8x" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7029281142617299475" />
              </node>
              <node concept="3uibUv" id="8y" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7029281142617299475" />
              </node>
            </node>
            <node concept="2ShNRf" id="8w" role="33vP2m">
              <uo k="s:originTrace" v="n:7029281142617299475" />
              <node concept="1pGfFk" id="8z" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7029281142617299475" />
                <node concept="3uibUv" id="8$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7029281142617299475" />
                </node>
                <node concept="3uibUv" id="8_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7029281142617299475" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7A" role="3cqZAp">
          <uo k="s:originTrace" v="n:7029281142617299475" />
          <node concept="2OqwBi" id="8A" role="3clFbG">
            <uo k="s:originTrace" v="n:7029281142617299475" />
            <node concept="37vLTw" id="8B" role="2Oq$k0">
              <ref role="3cqZAo" node="8u" resolve="references" />
              <uo k="s:originTrace" v="n:7029281142617299475" />
            </node>
            <node concept="liA8E" id="8C" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7029281142617299475" />
              <node concept="2OqwBi" id="8D" role="37wK5m">
                <uo k="s:originTrace" v="n:7029281142617299475" />
                <node concept="37vLTw" id="8F" role="2Oq$k0">
                  <ref role="3cqZAo" node="7C" resolve="d0" />
                  <uo k="s:originTrace" v="n:7029281142617299475" />
                </node>
                <node concept="liA8E" id="8G" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7029281142617299475" />
                </node>
              </node>
              <node concept="37vLTw" id="8E" role="37wK5m">
                <ref role="3cqZAo" node="7C" resolve="d0" />
                <uo k="s:originTrace" v="n:7029281142617299475" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7B" role="3cqZAp">
          <uo k="s:originTrace" v="n:7029281142617299475" />
          <node concept="37vLTw" id="8H" role="3clFbG">
            <ref role="3cqZAo" node="8u" resolve="references" />
            <uo k="s:originTrace" v="n:7029281142617299475" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7029281142617299475" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8I">
    <property role="3GE5qa" value="Actions.Action" />
    <property role="TrG5h" value="ActionParameterDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1217679244579" />
    <node concept="3Tm1VV" id="8J" role="1B3o_S">
      <uo k="s:originTrace" v="n:1217679244579" />
    </node>
    <node concept="3uibUv" id="8K" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1217679244579" />
    </node>
    <node concept="3clFbW" id="8L" role="jymVt">
      <uo k="s:originTrace" v="n:1217679244579" />
      <node concept="37vLTG" id="8P" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1217679244579" />
        <node concept="3uibUv" id="8S" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1217679244579" />
        </node>
      </node>
      <node concept="3cqZAl" id="8Q" role="3clF45">
        <uo k="s:originTrace" v="n:1217679244579" />
      </node>
      <node concept="3clFbS" id="8R" role="3clF47">
        <uo k="s:originTrace" v="n:1217679244579" />
        <node concept="XkiVB" id="8T" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1217679244579" />
          <node concept="1BaE9c" id="8U" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionParameterDeclaration$rR" />
            <uo k="s:originTrace" v="n:1217679244579" />
            <node concept="2YIFZM" id="8W" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1217679244579" />
              <node concept="11gdke" id="8X" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1217679244579" />
              </node>
              <node concept="11gdke" id="8Y" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1217679244579" />
              </node>
              <node concept="11gdke" id="8Z" role="37wK5m">
                <property role="11gdj1" value="118b812427fL" />
                <uo k="s:originTrace" v="n:1217679244579" />
              </node>
              <node concept="Xl_RD" id="90" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" />
                <uo k="s:originTrace" v="n:1217679244579" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8V" role="37wK5m">
            <ref role="3cqZAo" node="8P" resolve="initContext" />
            <uo k="s:originTrace" v="n:1217679244579" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8M" role="jymVt">
      <uo k="s:originTrace" v="n:1217679244579" />
    </node>
    <node concept="3clFb_" id="8N" role="jymVt">
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
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
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
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
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
                          <ref role="37wK5l" node="8O" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1217679244579" />
                          <node concept="2OqwBi" id="9x" role="37wK5m">
                            <uo k="s:originTrace" v="n:1217679244579" />
                            <node concept="37vLTw" id="9_" role="2Oq$k0">
                              <ref role="3cqZAo" node="9i" resolve="context" />
                              <uo k="s:originTrace" v="n:1217679244579" />
                            </node>
                            <node concept="liA8E" id="9A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
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
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
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
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
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
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
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
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
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
    <node concept="2YIFZL" id="8O" role="jymVt">
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
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1821622352985038319" />
    </node>
    <node concept="3clFbW" id="al" role="jymVt">
      <uo k="s:originTrace" v="n:1821622352985038319" />
      <node concept="37vLTG" id="aq" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1821622352985038319" />
        <node concept="3uibUv" id="at" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
        </node>
      </node>
      <node concept="3cqZAl" id="ar" role="3clF45">
        <uo k="s:originTrace" v="n:1821622352985038319" />
      </node>
      <node concept="3clFbS" id="as" role="3clF47">
        <uo k="s:originTrace" v="n:1821622352985038319" />
        <node concept="XkiVB" id="au" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
          <node concept="1BaE9c" id="av" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionParameterReference$U9" />
            <uo k="s:originTrace" v="n:1821622352985038319" />
            <node concept="2YIFZM" id="ax" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1821622352985038319" />
              <node concept="11gdke" id="ay" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1821622352985038319" />
              </node>
              <node concept="11gdke" id="az" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1821622352985038319" />
              </node>
              <node concept="11gdke" id="a$" role="37wK5m">
                <property role="11gdj1" value="1947b3e0f0959deeL" />
                <uo k="s:originTrace" v="n:1821622352985038319" />
              </node>
              <node concept="Xl_RD" id="a_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ActionParameterReference" />
                <uo k="s:originTrace" v="n:1821622352985038319" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="aw" role="37wK5m">
            <ref role="3cqZAo" node="aq" resolve="initContext" />
            <uo k="s:originTrace" v="n:1821622352985038319" />
          </node>
        </node>
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
      <node concept="3Tmbuc" id="aA" role="1B3o_S">
        <uo k="s:originTrace" v="n:1821622352985038319" />
      </node>
      <node concept="3uibUv" id="aB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1821622352985038319" />
        <node concept="3uibUv" id="aE" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
        </node>
        <node concept="3uibUv" id="aF" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
        </node>
      </node>
      <node concept="3clFbS" id="aC" role="3clF47">
        <uo k="s:originTrace" v="n:1821622352985038319" />
        <node concept="3clFbF" id="aG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1821622352985038319" />
          <node concept="2ShNRf" id="aH" role="3clFbG">
            <uo k="s:originTrace" v="n:1821622352985038319" />
            <node concept="YeOm9" id="aI" role="2ShVmc">
              <uo k="s:originTrace" v="n:1821622352985038319" />
              <node concept="1Y3b0j" id="aJ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1821622352985038319" />
                <node concept="3Tm1VV" id="aK" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1821622352985038319" />
                </node>
                <node concept="3clFb_" id="aL" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1821622352985038319" />
                  <node concept="3Tm1VV" id="aO" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1821622352985038319" />
                  </node>
                  <node concept="2AHcQZ" id="aP" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1821622352985038319" />
                  </node>
                  <node concept="3uibUv" id="aQ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1821622352985038319" />
                  </node>
                  <node concept="37vLTG" id="aR" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1821622352985038319" />
                    <node concept="3uibUv" id="aU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                    </node>
                    <node concept="2AHcQZ" id="aV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="aS" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1821622352985038319" />
                    <node concept="3uibUv" id="aW" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                    </node>
                    <node concept="2AHcQZ" id="aX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="aT" role="3clF47">
                    <uo k="s:originTrace" v="n:1821622352985038319" />
                    <node concept="3cpWs8" id="aY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                      <node concept="3cpWsn" id="b3" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1821622352985038319" />
                        <node concept="10P_77" id="b4" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1821622352985038319" />
                        </node>
                        <node concept="1rXfSq" id="b5" role="33vP2m">
                          <ref role="37wK5l" node="ap" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1821622352985038319" />
                          <node concept="2OqwBi" id="b6" role="37wK5m">
                            <uo k="s:originTrace" v="n:1821622352985038319" />
                            <node concept="37vLTw" id="ba" role="2Oq$k0">
                              <ref role="3cqZAo" node="aR" resolve="context" />
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                            </node>
                            <node concept="liA8E" id="bb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="b7" role="37wK5m">
                            <uo k="s:originTrace" v="n:1821622352985038319" />
                            <node concept="37vLTw" id="bc" role="2Oq$k0">
                              <ref role="3cqZAo" node="aR" resolve="context" />
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                            </node>
                            <node concept="liA8E" id="bd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="b8" role="37wK5m">
                            <uo k="s:originTrace" v="n:1821622352985038319" />
                            <node concept="37vLTw" id="be" role="2Oq$k0">
                              <ref role="3cqZAo" node="aR" resolve="context" />
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                            </node>
                            <node concept="liA8E" id="bf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="b9" role="37wK5m">
                            <uo k="s:originTrace" v="n:1821622352985038319" />
                            <node concept="37vLTw" id="bg" role="2Oq$k0">
                              <ref role="3cqZAo" node="aR" resolve="context" />
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                            </node>
                            <node concept="liA8E" id="bh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                    </node>
                    <node concept="3clFbJ" id="b0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                      <node concept="3clFbS" id="bi" role="3clFbx">
                        <uo k="s:originTrace" v="n:1821622352985038319" />
                        <node concept="3clFbF" id="bk" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1821622352985038319" />
                          <node concept="2OqwBi" id="bl" role="3clFbG">
                            <uo k="s:originTrace" v="n:1821622352985038319" />
                            <node concept="37vLTw" id="bm" role="2Oq$k0">
                              <ref role="3cqZAo" node="aS" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                            </node>
                            <node concept="liA8E" id="bn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1821622352985038319" />
                              <node concept="1dyn4i" id="bo" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1821622352985038319" />
                                <node concept="2ShNRf" id="bp" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1821622352985038319" />
                                  <node concept="1pGfFk" id="bq" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1821622352985038319" />
                                    <node concept="Xl_RD" id="br" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:1821622352985038319" />
                                    </node>
                                    <node concept="Xl_RD" id="bs" role="37wK5m">
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
                      <node concept="1Wc70l" id="bj" role="3clFbw">
                        <uo k="s:originTrace" v="n:1821622352985038319" />
                        <node concept="3y3z36" id="bt" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1821622352985038319" />
                          <node concept="10Nm6u" id="bv" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1821622352985038319" />
                          </node>
                          <node concept="37vLTw" id="bw" role="3uHU7B">
                            <ref role="3cqZAo" node="aS" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1821622352985038319" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="bu" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1821622352985038319" />
                          <node concept="37vLTw" id="bx" role="3fr31v">
                            <ref role="3cqZAo" node="b3" resolve="result" />
                            <uo k="s:originTrace" v="n:1821622352985038319" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="b1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                    </node>
                    <node concept="3clFbF" id="b2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                      <node concept="37vLTw" id="by" role="3clFbG">
                        <ref role="3cqZAo" node="b3" resolve="result" />
                        <uo k="s:originTrace" v="n:1821622352985038319" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aM" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1821622352985038319" />
                </node>
                <node concept="3uibUv" id="aN" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1821622352985038319" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1821622352985038319" />
      </node>
    </node>
    <node concept="3clFb_" id="ao" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1821622352985038319" />
      <node concept="3Tmbuc" id="bz" role="1B3o_S">
        <uo k="s:originTrace" v="n:1821622352985038319" />
      </node>
      <node concept="3uibUv" id="b$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1821622352985038319" />
        <node concept="3uibUv" id="bB" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
        </node>
        <node concept="3uibUv" id="bC" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
        </node>
      </node>
      <node concept="3clFbS" id="b_" role="3clF47">
        <uo k="s:originTrace" v="n:1821622352985038319" />
        <node concept="3cpWs8" id="bD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1821622352985038319" />
          <node concept="3cpWsn" id="bH" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1821622352985038319" />
            <node concept="3uibUv" id="bI" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1821622352985038319" />
            </node>
            <node concept="2ShNRf" id="bJ" role="33vP2m">
              <uo k="s:originTrace" v="n:1821622352985038319" />
              <node concept="YeOm9" id="bK" role="2ShVmc">
                <uo k="s:originTrace" v="n:1821622352985038319" />
                <node concept="1Y3b0j" id="bL" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1821622352985038319" />
                  <node concept="1BaE9c" id="bM" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variableDeclaration$N1XG" />
                    <uo k="s:originTrace" v="n:1821622352985038319" />
                    <node concept="2YIFZM" id="bS" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                      <node concept="11gdke" id="bT" role="37wK5m">
                        <property role="11gdj1" value="f3061a5392264cc5L" />
                        <uo k="s:originTrace" v="n:1821622352985038319" />
                      </node>
                      <node concept="11gdke" id="bU" role="37wK5m">
                        <property role="11gdj1" value="a443f952ceaf5816L" />
                        <uo k="s:originTrace" v="n:1821622352985038319" />
                      </node>
                      <node concept="11gdke" id="bV" role="37wK5m">
                        <property role="11gdj1" value="f8c77f1e98L" />
                        <uo k="s:originTrace" v="n:1821622352985038319" />
                      </node>
                      <node concept="11gdke" id="bW" role="37wK5m">
                        <property role="11gdj1" value="f8cc6bf960L" />
                        <uo k="s:originTrace" v="n:1821622352985038319" />
                      </node>
                      <node concept="Xl_RD" id="bX" role="37wK5m">
                        <property role="Xl_RC" value="variableDeclaration" />
                        <uo k="s:originTrace" v="n:1821622352985038319" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="bN" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1821622352985038319" />
                  </node>
                  <node concept="Xjq3P" id="bO" role="37wK5m">
                    <uo k="s:originTrace" v="n:1821622352985038319" />
                  </node>
                  <node concept="3clFbT" id="bP" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1821622352985038319" />
                  </node>
                  <node concept="3clFbT" id="bQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1821622352985038319" />
                  </node>
                  <node concept="3clFb_" id="bR" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1821622352985038319" />
                    <node concept="3Tm1VV" id="bY" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                    </node>
                    <node concept="3uibUv" id="bZ" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                    </node>
                    <node concept="2AHcQZ" id="c0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                    </node>
                    <node concept="3clFbS" id="c1" role="3clF47">
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                      <node concept="3cpWs6" id="c3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1821622352985038319" />
                        <node concept="2ShNRf" id="c4" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582794953" />
                          <node concept="YeOm9" id="c5" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582794953" />
                            <node concept="1Y3b0j" id="c6" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582794953" />
                              <node concept="3Tm1VV" id="c7" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582794953" />
                              </node>
                              <node concept="3clFb_" id="c8" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582794953" />
                                <node concept="3Tm1VV" id="ca" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582794953" />
                                </node>
                                <node concept="3uibUv" id="cb" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582794953" />
                                </node>
                                <node concept="3clFbS" id="cc" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582794953" />
                                  <node concept="3cpWs6" id="ce" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582794953" />
                                    <node concept="2ShNRf" id="cf" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582794953" />
                                      <node concept="1pGfFk" id="cg" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582794953" />
                                        <node concept="Xl_RD" id="ch" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582794953" />
                                        </node>
                                        <node concept="Xl_RD" id="ci" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582794953" />
                                          <uo k="s:originTrace" v="n:6836281137582794953" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="cd" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582794953" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="c9" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582794953" />
                                <node concept="3Tm1VV" id="cj" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582794953" />
                                </node>
                                <node concept="3uibUv" id="ck" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582794953" />
                                </node>
                                <node concept="37vLTG" id="cl" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582794953" />
                                  <node concept="3uibUv" id="co" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582794953" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="cm" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582794953" />
                                  <node concept="3cpWs8" id="cp" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582794955" />
                                    <node concept="3cpWsn" id="cr" role="3cpWs9">
                                      <property role="TrG5h" value="sc" />
                                      <uo k="s:originTrace" v="n:6836281137582794956" />
                                      <node concept="3Tqbb2" id="cs" role="1tU5fm">
                                        <ref role="ehGHo" to="tp4k:5nN2_Ou2mKU" resolve="ParameterizedShortcutChange" />
                                        <uo k="s:originTrace" v="n:6836281137582794957" />
                                      </node>
                                      <node concept="2OqwBi" id="ct" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582794958" />
                                        <node concept="1DoJHT" id="cu" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582794970" />
                                          <node concept="3uibUv" id="cw" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="cx" role="1EMhIo">
                                            <ref role="3cqZAo" node="cl" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="cv" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582794960" />
                                          <node concept="1xMEDy" id="cy" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582794961" />
                                            <node concept="chp4Y" id="c$" role="ri$Ld">
                                              <ref role="cht4Q" to="tp4k:5nN2_Ou2mKU" resolve="ParameterizedShortcutChange" />
                                              <uo k="s:originTrace" v="n:6836281137582794962" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="cz" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582794963" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="cq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582794964" />
                                    <node concept="2YIFZM" id="c_" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582795090" />
                                      <node concept="2OqwBi" id="cA" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582795091" />
                                        <node concept="2OqwBi" id="cB" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582795092" />
                                          <node concept="37vLTw" id="cD" role="2Oq$k0">
                                            <ref role="3cqZAo" node="cr" resolve="sc" />
                                            <uo k="s:originTrace" v="n:6836281137582795093" />
                                          </node>
                                          <node concept="3TrEf2" id="cE" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp4k:5nN2_Ou2mLQ" resolve="action" />
                                            <uo k="s:originTrace" v="n:6836281137582795094" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="cC" role="2OqNvi">
                                          <ref role="3TtcxE" to="tp4k:hQJraAU" resolve="constructionParameter" />
                                          <uo k="s:originTrace" v="n:6836281137582795095" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="cn" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582794953" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="c2" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1821622352985038319" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1821622352985038319" />
          <node concept="3cpWsn" id="cF" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1821622352985038319" />
            <node concept="3uibUv" id="cG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1821622352985038319" />
              <node concept="3uibUv" id="cI" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1821622352985038319" />
              </node>
              <node concept="3uibUv" id="cJ" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1821622352985038319" />
              </node>
            </node>
            <node concept="2ShNRf" id="cH" role="33vP2m">
              <uo k="s:originTrace" v="n:1821622352985038319" />
              <node concept="1pGfFk" id="cK" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1821622352985038319" />
                <node concept="3uibUv" id="cL" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1821622352985038319" />
                </node>
                <node concept="3uibUv" id="cM" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1821622352985038319" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1821622352985038319" />
          <node concept="2OqwBi" id="cN" role="3clFbG">
            <uo k="s:originTrace" v="n:1821622352985038319" />
            <node concept="37vLTw" id="cO" role="2Oq$k0">
              <ref role="3cqZAo" node="cF" resolve="references" />
              <uo k="s:originTrace" v="n:1821622352985038319" />
            </node>
            <node concept="liA8E" id="cP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1821622352985038319" />
              <node concept="2OqwBi" id="cQ" role="37wK5m">
                <uo k="s:originTrace" v="n:1821622352985038319" />
                <node concept="37vLTw" id="cS" role="2Oq$k0">
                  <ref role="3cqZAo" node="bH" resolve="d0" />
                  <uo k="s:originTrace" v="n:1821622352985038319" />
                </node>
                <node concept="liA8E" id="cT" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1821622352985038319" />
                </node>
              </node>
              <node concept="37vLTw" id="cR" role="37wK5m">
                <ref role="3cqZAo" node="bH" resolve="d0" />
                <uo k="s:originTrace" v="n:1821622352985038319" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1821622352985038319" />
          <node concept="37vLTw" id="cU" role="3clFbG">
            <ref role="3cqZAo" node="cF" resolve="references" />
            <uo k="s:originTrace" v="n:1821622352985038319" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1821622352985038319" />
      </node>
    </node>
    <node concept="2YIFZL" id="ap" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1821622352985038319" />
      <node concept="10P_77" id="cV" role="3clF45">
        <uo k="s:originTrace" v="n:1821622352985038319" />
      </node>
      <node concept="3Tm6S6" id="cW" role="1B3o_S">
        <uo k="s:originTrace" v="n:1821622352985038319" />
      </node>
      <node concept="3clFbS" id="cX" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562252" />
        <node concept="3clFbF" id="d2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562253" />
          <node concept="2OqwBi" id="d3" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562254" />
            <node concept="2OqwBi" id="d4" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536562255" />
              <node concept="37vLTw" id="d6" role="2Oq$k0">
                <ref role="3cqZAo" node="cZ" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562256" />
              </node>
              <node concept="2Xjw5R" id="d7" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562257" />
                <node concept="1xMEDy" id="d8" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562258" />
                  <node concept="chp4Y" id="da" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:5nN2_Ou2mKU" resolve="ParameterizedShortcutChange" />
                    <uo k="s:originTrace" v="n:1227128029536562259" />
                  </node>
                </node>
                <node concept="1xIGOp" id="d9" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562260" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="d5" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536562261" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cY" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1821622352985038319" />
        <node concept="3uibUv" id="db" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
        </node>
      </node>
      <node concept="37vLTG" id="cZ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1821622352985038319" />
        <node concept="3uibUv" id="dc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
        </node>
      </node>
      <node concept="37vLTG" id="d0" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1821622352985038319" />
        <node concept="3uibUv" id="dd" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
        </node>
      </node>
      <node concept="37vLTG" id="d1" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1821622352985038319" />
        <node concept="3uibUv" id="de" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1821622352985038319" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="df">
    <property role="3GE5qa" value="DEPRECATED" />
    <property role="TrG5h" value="AddElementStatement_Constraints" />
    <uo k="s:originTrace" v="n:1213107435692" />
    <node concept="3Tm1VV" id="dg" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213107435692" />
    </node>
    <node concept="3uibUv" id="dh" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213107435692" />
    </node>
    <node concept="3clFbW" id="di" role="jymVt">
      <uo k="s:originTrace" v="n:1213107435692" />
      <node concept="37vLTG" id="dm" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213107435692" />
        <node concept="3uibUv" id="dp" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213107435692" />
        </node>
      </node>
      <node concept="3cqZAl" id="dn" role="3clF45">
        <uo k="s:originTrace" v="n:1213107435692" />
      </node>
      <node concept="3clFbS" id="do" role="3clF47">
        <uo k="s:originTrace" v="n:1213107435692" />
        <node concept="XkiVB" id="dq" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213107435692" />
          <node concept="1BaE9c" id="dr" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AddElementStatement$dU" />
            <uo k="s:originTrace" v="n:1213107435692" />
            <node concept="2YIFZM" id="dt" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213107435692" />
              <node concept="11gdke" id="du" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1213107435692" />
              </node>
              <node concept="11gdke" id="dv" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1213107435692" />
              </node>
              <node concept="11gdke" id="dw" role="37wK5m">
                <property role="11gdj1" value="1190f7a2d1aL" />
                <uo k="s:originTrace" v="n:1213107435692" />
              </node>
              <node concept="Xl_RD" id="dx" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.AddElementStatement" />
                <uo k="s:originTrace" v="n:1213107435692" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ds" role="37wK5m">
            <ref role="3cqZAo" node="dm" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213107435692" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dj" role="jymVt">
      <uo k="s:originTrace" v="n:1213107435692" />
    </node>
    <node concept="3clFb_" id="dk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1213107435692" />
      <node concept="3Tmbuc" id="dy" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213107435692" />
      </node>
      <node concept="3uibUv" id="dz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1213107435692" />
        <node concept="3uibUv" id="dA" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1213107435692" />
        </node>
        <node concept="3uibUv" id="dB" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1213107435692" />
        </node>
      </node>
      <node concept="3clFbS" id="d$" role="3clF47">
        <uo k="s:originTrace" v="n:1213107435692" />
        <node concept="3clFbF" id="dC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213107435692" />
          <node concept="2ShNRf" id="dD" role="3clFbG">
            <uo k="s:originTrace" v="n:1213107435692" />
            <node concept="YeOm9" id="dE" role="2ShVmc">
              <uo k="s:originTrace" v="n:1213107435692" />
              <node concept="1Y3b0j" id="dF" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1213107435692" />
                <node concept="3Tm1VV" id="dG" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1213107435692" />
                </node>
                <node concept="3clFb_" id="dH" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1213107435692" />
                  <node concept="3Tm1VV" id="dK" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213107435692" />
                  </node>
                  <node concept="2AHcQZ" id="dL" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1213107435692" />
                  </node>
                  <node concept="3uibUv" id="dM" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1213107435692" />
                  </node>
                  <node concept="37vLTG" id="dN" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1213107435692" />
                    <node concept="3uibUv" id="dQ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1213107435692" />
                    </node>
                    <node concept="2AHcQZ" id="dR" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1213107435692" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="dO" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1213107435692" />
                    <node concept="3uibUv" id="dS" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1213107435692" />
                    </node>
                    <node concept="2AHcQZ" id="dT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213107435692" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="dP" role="3clF47">
                    <uo k="s:originTrace" v="n:1213107435692" />
                    <node concept="3cpWs8" id="dU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107435692" />
                      <node concept="3cpWsn" id="dZ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1213107435692" />
                        <node concept="10P_77" id="e0" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1213107435692" />
                        </node>
                        <node concept="1rXfSq" id="e1" role="33vP2m">
                          <ref role="37wK5l" node="dl" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1213107435692" />
                          <node concept="2OqwBi" id="e2" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107435692" />
                            <node concept="37vLTw" id="e6" role="2Oq$k0">
                              <ref role="3cqZAo" node="dN" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107435692" />
                            </node>
                            <node concept="liA8E" id="e7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1213107435692" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="e3" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107435692" />
                            <node concept="37vLTw" id="e8" role="2Oq$k0">
                              <ref role="3cqZAo" node="dN" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107435692" />
                            </node>
                            <node concept="liA8E" id="e9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1213107435692" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="e4" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107435692" />
                            <node concept="37vLTw" id="ea" role="2Oq$k0">
                              <ref role="3cqZAo" node="dN" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107435692" />
                            </node>
                            <node concept="liA8E" id="eb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1213107435692" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="e5" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107435692" />
                            <node concept="37vLTw" id="ec" role="2Oq$k0">
                              <ref role="3cqZAo" node="dN" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107435692" />
                            </node>
                            <node concept="liA8E" id="ed" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1213107435692" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107435692" />
                    </node>
                    <node concept="3clFbJ" id="dW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107435692" />
                      <node concept="3clFbS" id="ee" role="3clFbx">
                        <uo k="s:originTrace" v="n:1213107435692" />
                        <node concept="3clFbF" id="eg" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1213107435692" />
                          <node concept="2OqwBi" id="eh" role="3clFbG">
                            <uo k="s:originTrace" v="n:1213107435692" />
                            <node concept="37vLTw" id="ei" role="2Oq$k0">
                              <ref role="3cqZAo" node="dO" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1213107435692" />
                            </node>
                            <node concept="liA8E" id="ej" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1213107435692" />
                              <node concept="1dyn4i" id="ek" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1213107435692" />
                                <node concept="2ShNRf" id="el" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1213107435692" />
                                  <node concept="1pGfFk" id="em" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1213107435692" />
                                    <node concept="Xl_RD" id="en" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:1213107435692" />
                                    </node>
                                    <node concept="Xl_RD" id="eo" role="37wK5m">
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
                      <node concept="1Wc70l" id="ef" role="3clFbw">
                        <uo k="s:originTrace" v="n:1213107435692" />
                        <node concept="3y3z36" id="ep" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1213107435692" />
                          <node concept="10Nm6u" id="er" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1213107435692" />
                          </node>
                          <node concept="37vLTw" id="es" role="3uHU7B">
                            <ref role="3cqZAo" node="dO" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1213107435692" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="eq" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1213107435692" />
                          <node concept="37vLTw" id="et" role="3fr31v">
                            <ref role="3cqZAo" node="dZ" resolve="result" />
                            <uo k="s:originTrace" v="n:1213107435692" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107435692" />
                    </node>
                    <node concept="3clFbF" id="dY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107435692" />
                      <node concept="37vLTw" id="eu" role="3clFbG">
                        <ref role="3cqZAo" node="dZ" resolve="result" />
                        <uo k="s:originTrace" v="n:1213107435692" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dI" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1213107435692" />
                </node>
                <node concept="3uibUv" id="dJ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1213107435692" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213107435692" />
      </node>
    </node>
    <node concept="2YIFZL" id="dl" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1213107435692" />
      <node concept="10P_77" id="ev" role="3clF45">
        <uo k="s:originTrace" v="n:1213107435692" />
      </node>
      <node concept="3Tm6S6" id="ew" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213107435692" />
      </node>
      <node concept="3clFbS" id="ex" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562335" />
        <node concept="3clFbF" id="eA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562336" />
          <node concept="3y3z36" id="eB" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562337" />
            <node concept="10Nm6u" id="eC" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562338" />
            </node>
            <node concept="2OqwBi" id="eD" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562339" />
              <node concept="2Xjw5R" id="eE" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562340" />
                <node concept="1xIGOp" id="eG" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562341" />
                </node>
                <node concept="3gmYPX" id="eH" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562342" />
                  <node concept="3gn64h" id="eI" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp4k:h$fu6JG" resolve="BuildGroupBlock" />
                    <uo k="s:originTrace" v="n:1227128029536562343" />
                  </node>
                  <node concept="3gn64h" id="eJ" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp4k:i2OiTVy" resolve="UpdateGroupFunction" />
                    <uo k="s:originTrace" v="n:1227128029536562344" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="eF" role="2Oq$k0">
                <ref role="3cqZAo" node="ez" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562345" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ey" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1213107435692" />
        <node concept="3uibUv" id="eK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213107435692" />
        </node>
      </node>
      <node concept="37vLTG" id="ez" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1213107435692" />
        <node concept="3uibUv" id="eL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213107435692" />
        </node>
      </node>
      <node concept="37vLTG" id="e$" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1213107435692" />
        <node concept="3uibUv" id="eM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1213107435692" />
        </node>
      </node>
      <node concept="37vLTG" id="e_" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1213107435692" />
        <node concept="3uibUv" id="eN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1213107435692" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eO">
    <property role="3GE5qa" value="Actions.Groups.GroupContents" />
    <property role="TrG5h" value="AddStatement_Constraints" />
    <uo k="s:originTrace" v="n:1227013116652" />
    <node concept="3Tm1VV" id="eP" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227013116652" />
    </node>
    <node concept="3uibUv" id="eQ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227013116652" />
    </node>
    <node concept="3clFbW" id="eR" role="jymVt">
      <uo k="s:originTrace" v="n:1227013116652" />
      <node concept="37vLTG" id="eX" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="3uibUv" id="f0" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1227013116652" />
        </node>
      </node>
      <node concept="3cqZAl" id="eY" role="3clF45">
        <uo k="s:originTrace" v="n:1227013116652" />
      </node>
      <node concept="3clFbS" id="eZ" role="3clF47">
        <uo k="s:originTrace" v="n:1227013116652" />
        <node concept="XkiVB" id="f1" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227013116652" />
          <node concept="1BaE9c" id="f2" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AddStatement$Bn" />
            <uo k="s:originTrace" v="n:1227013116652" />
            <node concept="2YIFZM" id="f4" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227013116652" />
              <node concept="11gdke" id="f5" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1227013116652" />
              </node>
              <node concept="11gdke" id="f6" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1227013116652" />
              </node>
              <node concept="11gdke" id="f7" role="37wK5m">
                <property role="11gdj1" value="11dafad4b27L" />
                <uo k="s:originTrace" v="n:1227013116652" />
              </node>
              <node concept="Xl_RD" id="f8" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.AddStatement" />
                <uo k="s:originTrace" v="n:1227013116652" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="f3" role="37wK5m">
            <ref role="3cqZAo" node="eX" resolve="initContext" />
            <uo k="s:originTrace" v="n:1227013116652" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eS" role="jymVt">
      <uo k="s:originTrace" v="n:1227013116652" />
    </node>
    <node concept="3clFb_" id="eT" role="jymVt">
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
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
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
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
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
                          <ref role="37wK5l" node="eV" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1227013116652" />
                          <node concept="2OqwBi" id="fD" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227013116652" />
                            <node concept="37vLTw" id="fH" role="2Oq$k0">
                              <ref role="3cqZAo" node="fq" resolve="context" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                            <node concept="liA8E" id="fI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
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
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
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
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
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
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
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
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
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
    <node concept="3clFb_" id="eU" role="jymVt">
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
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
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
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
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
                          <ref role="37wK5l" node="eW" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:1227013116652" />
                          <node concept="2OqwBi" id="gA" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227013116652" />
                            <node concept="37vLTw" id="gE" role="2Oq$k0">
                              <ref role="3cqZAo" node="gn" resolve="context" />
                              <uo k="s:originTrace" v="n:1227013116652" />
                            </node>
                            <node concept="liA8E" id="gF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
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
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
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
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
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
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
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
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
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
    <node concept="2YIFZL" id="eV" role="jymVt">
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
    <node concept="2YIFZL" id="eW" role="jymVt">
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
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3339131993542058155" />
    </node>
    <node concept="3clFbW" id="hM" role="jymVt">
      <uo k="s:originTrace" v="n:3339131993542058155" />
      <node concept="37vLTG" id="hQ" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3339131993542058155" />
        <node concept="3uibUv" id="hT" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3339131993542058155" />
        </node>
      </node>
      <node concept="3cqZAl" id="hR" role="3clF45">
        <uo k="s:originTrace" v="n:3339131993542058155" />
      </node>
      <node concept="3clFbS" id="hS" role="3clF47">
        <uo k="s:originTrace" v="n:3339131993542058155" />
        <node concept="XkiVB" id="hU" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3339131993542058155" />
          <node concept="1BaE9c" id="hV" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BaseProjectOperation$nP" />
            <uo k="s:originTrace" v="n:3339131993542058155" />
            <node concept="2YIFZM" id="hX" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3339131993542058155" />
              <node concept="11gdke" id="hY" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:3339131993542058155" />
              </node>
              <node concept="11gdke" id="hZ" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:3339131993542058155" />
              </node>
              <node concept="11gdke" id="i0" role="37wK5m">
                <property role="11gdj1" value="2e56fadb4d375f27L" />
                <uo k="s:originTrace" v="n:3339131993542058155" />
              </node>
              <node concept="Xl_RD" id="i1" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.BaseProjectOperation" />
                <uo k="s:originTrace" v="n:3339131993542058155" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="hW" role="37wK5m">
            <ref role="3cqZAo" node="hQ" resolve="initContext" />
            <uo k="s:originTrace" v="n:3339131993542058155" />
          </node>
        </node>
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
      <node concept="3Tmbuc" id="i2" role="1B3o_S">
        <uo k="s:originTrace" v="n:3339131993542058155" />
      </node>
      <node concept="3uibUv" id="i3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3339131993542058155" />
        <node concept="3uibUv" id="i6" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3339131993542058155" />
        </node>
        <node concept="3uibUv" id="i7" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3339131993542058155" />
        </node>
      </node>
      <node concept="3clFbS" id="i4" role="3clF47">
        <uo k="s:originTrace" v="n:3339131993542058155" />
        <node concept="3clFbF" id="i8" role="3cqZAp">
          <uo k="s:originTrace" v="n:3339131993542058155" />
          <node concept="2ShNRf" id="i9" role="3clFbG">
            <uo k="s:originTrace" v="n:3339131993542058155" />
            <node concept="YeOm9" id="ia" role="2ShVmc">
              <uo k="s:originTrace" v="n:3339131993542058155" />
              <node concept="1Y3b0j" id="ib" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3339131993542058155" />
                <node concept="3Tm1VV" id="ic" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3339131993542058155" />
                </node>
                <node concept="3clFb_" id="id" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3339131993542058155" />
                  <node concept="3Tm1VV" id="ig" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3339131993542058155" />
                  </node>
                  <node concept="2AHcQZ" id="ih" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3339131993542058155" />
                  </node>
                  <node concept="3uibUv" id="ii" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3339131993542058155" />
                  </node>
                  <node concept="37vLTG" id="ij" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3339131993542058155" />
                    <node concept="3uibUv" id="im" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3339131993542058155" />
                    </node>
                    <node concept="2AHcQZ" id="in" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3339131993542058155" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ik" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3339131993542058155" />
                    <node concept="3uibUv" id="io" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3339131993542058155" />
                    </node>
                    <node concept="2AHcQZ" id="ip" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3339131993542058155" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="il" role="3clF47">
                    <uo k="s:originTrace" v="n:3339131993542058155" />
                    <node concept="3cpWs8" id="iq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3339131993542058155" />
                      <node concept="3cpWsn" id="iv" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3339131993542058155" />
                        <node concept="10P_77" id="iw" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3339131993542058155" />
                        </node>
                        <node concept="1rXfSq" id="ix" role="33vP2m">
                          <ref role="37wK5l" node="hP" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3339131993542058155" />
                          <node concept="2OqwBi" id="iy" role="37wK5m">
                            <uo k="s:originTrace" v="n:3339131993542058155" />
                            <node concept="37vLTw" id="iA" role="2Oq$k0">
                              <ref role="3cqZAo" node="ij" resolve="context" />
                              <uo k="s:originTrace" v="n:3339131993542058155" />
                            </node>
                            <node concept="liA8E" id="iB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3339131993542058155" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iz" role="37wK5m">
                            <uo k="s:originTrace" v="n:3339131993542058155" />
                            <node concept="37vLTw" id="iC" role="2Oq$k0">
                              <ref role="3cqZAo" node="ij" resolve="context" />
                              <uo k="s:originTrace" v="n:3339131993542058155" />
                            </node>
                            <node concept="liA8E" id="iD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3339131993542058155" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="i$" role="37wK5m">
                            <uo k="s:originTrace" v="n:3339131993542058155" />
                            <node concept="37vLTw" id="iE" role="2Oq$k0">
                              <ref role="3cqZAo" node="ij" resolve="context" />
                              <uo k="s:originTrace" v="n:3339131993542058155" />
                            </node>
                            <node concept="liA8E" id="iF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3339131993542058155" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="i_" role="37wK5m">
                            <uo k="s:originTrace" v="n:3339131993542058155" />
                            <node concept="37vLTw" id="iG" role="2Oq$k0">
                              <ref role="3cqZAo" node="ij" resolve="context" />
                              <uo k="s:originTrace" v="n:3339131993542058155" />
                            </node>
                            <node concept="liA8E" id="iH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3339131993542058155" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ir" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3339131993542058155" />
                    </node>
                    <node concept="3clFbJ" id="is" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3339131993542058155" />
                      <node concept="3clFbS" id="iI" role="3clFbx">
                        <uo k="s:originTrace" v="n:3339131993542058155" />
                        <node concept="3clFbF" id="iK" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3339131993542058155" />
                          <node concept="2OqwBi" id="iL" role="3clFbG">
                            <uo k="s:originTrace" v="n:3339131993542058155" />
                            <node concept="37vLTw" id="iM" role="2Oq$k0">
                              <ref role="3cqZAo" node="ik" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3339131993542058155" />
                            </node>
                            <node concept="liA8E" id="iN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3339131993542058155" />
                              <node concept="1dyn4i" id="iO" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3339131993542058155" />
                                <node concept="2ShNRf" id="iP" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3339131993542058155" />
                                  <node concept="1pGfFk" id="iQ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3339131993542058155" />
                                    <node concept="Xl_RD" id="iR" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:3339131993542058155" />
                                    </node>
                                    <node concept="Xl_RD" id="iS" role="37wK5m">
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
                      <node concept="1Wc70l" id="iJ" role="3clFbw">
                        <uo k="s:originTrace" v="n:3339131993542058155" />
                        <node concept="3y3z36" id="iT" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3339131993542058155" />
                          <node concept="10Nm6u" id="iV" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3339131993542058155" />
                          </node>
                          <node concept="37vLTw" id="iW" role="3uHU7B">
                            <ref role="3cqZAo" node="ik" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3339131993542058155" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="iU" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3339131993542058155" />
                          <node concept="37vLTw" id="iX" role="3fr31v">
                            <ref role="3cqZAo" node="iv" resolve="result" />
                            <uo k="s:originTrace" v="n:3339131993542058155" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="it" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3339131993542058155" />
                    </node>
                    <node concept="3clFbF" id="iu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3339131993542058155" />
                      <node concept="37vLTw" id="iY" role="3clFbG">
                        <ref role="3cqZAo" node="iv" resolve="result" />
                        <uo k="s:originTrace" v="n:3339131993542058155" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ie" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3339131993542058155" />
                </node>
                <node concept="3uibUv" id="if" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3339131993542058155" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="i5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3339131993542058155" />
      </node>
    </node>
    <node concept="2YIFZL" id="hP" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3339131993542058155" />
      <node concept="10P_77" id="iZ" role="3clF45">
        <uo k="s:originTrace" v="n:3339131993542058155" />
      </node>
      <node concept="3Tm6S6" id="j0" role="1B3o_S">
        <uo k="s:originTrace" v="n:3339131993542058155" />
      </node>
      <node concept="3clFbS" id="j1" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562215" />
        <node concept="3cpWs8" id="j6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562216" />
          <node concept="3cpWsn" id="j9" role="3cpWs9">
            <property role="TrG5h" value="can" />
            <uo k="s:originTrace" v="n:1227128029536562217" />
            <node concept="10P_77" id="ja" role="1tU5fm">
              <uo k="s:originTrace" v="n:1227128029536562218" />
            </node>
            <node concept="3clFbT" id="jb" role="33vP2m">
              <property role="3clFbU" value="false" />
              <uo k="s:originTrace" v="n:1227128029536562219" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="j7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562220" />
          <node concept="2OqwBi" id="jc" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536562221" />
            <node concept="37vLTw" id="je" role="2Oq$k0">
              <ref role="3cqZAo" node="j3" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536562222" />
            </node>
            <node concept="1mIQ4w" id="jf" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536562223" />
              <node concept="chp4Y" id="jg" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:1227128029536562224" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="jd" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536562225" />
            <node concept="3clFbF" id="jh" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536562226" />
              <node concept="37vLTI" id="ji" role="3clFbG">
                <uo k="s:originTrace" v="n:1227128029536562227" />
                <node concept="3JuTUA" id="jj" role="37vLTx">
                  <uo k="s:originTrace" v="n:1227128029536562228" />
                  <node concept="2OqwBi" id="jl" role="3JuY14">
                    <uo k="s:originTrace" v="n:1227128029536562229" />
                    <node concept="2OqwBi" id="jn" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536562230" />
                      <node concept="1PxgMI" id="jp" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1227128029536562231" />
                        <node concept="37vLTw" id="jr" role="1m5AlR">
                          <ref role="3cqZAo" node="j3" resolve="parentNode" />
                          <uo k="s:originTrace" v="n:1227128029536562232" />
                        </node>
                        <node concept="chp4Y" id="js" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                          <uo k="s:originTrace" v="n:1227128029536562233" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="jq" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                        <uo k="s:originTrace" v="n:1227128029536562234" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="jo" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1227128029536562235" />
                    </node>
                  </node>
                  <node concept="2c44tf" id="jm" role="3JuZjQ">
                    <uo k="s:originTrace" v="n:1227128029536562236" />
                    <node concept="3uibUv" id="jt" role="2c44tc">
                      <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                      <uo k="s:originTrace" v="n:1227128029536562237" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="jk" role="37vLTJ">
                  <ref role="3cqZAo" node="j9" resolve="can" />
                  <uo k="s:originTrace" v="n:1227128029536562238" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562239" />
          <node concept="37vLTw" id="ju" role="3clFbG">
            <ref role="3cqZAo" node="j9" resolve="can" />
            <uo k="s:originTrace" v="n:1227128029536562240" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="j2" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3339131993542058155" />
        <node concept="3uibUv" id="jv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3339131993542058155" />
        </node>
      </node>
      <node concept="37vLTG" id="j3" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3339131993542058155" />
        <node concept="3uibUv" id="jw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3339131993542058155" />
        </node>
      </node>
      <node concept="37vLTG" id="j4" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3339131993542058155" />
        <node concept="3uibUv" id="jx" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3339131993542058155" />
        </node>
      </node>
      <node concept="37vLTG" id="j5" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3339131993542058155" />
        <node concept="3uibUv" id="jy" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3339131993542058155" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jz">
    <property role="3GE5qa" value="Tool" />
    <property role="TrG5h" value="BaseToolDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:7536699817208799851" />
    <node concept="3Tm1VV" id="j$" role="1B3o_S">
      <uo k="s:originTrace" v="n:7536699817208799851" />
    </node>
    <node concept="3uibUv" id="j_" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7536699817208799851" />
    </node>
    <node concept="3clFbW" id="jA" role="jymVt">
      <uo k="s:originTrace" v="n:7536699817208799851" />
      <node concept="37vLTG" id="jE" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7536699817208799851" />
        <node concept="3uibUv" id="jH" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7536699817208799851" />
        </node>
      </node>
      <node concept="3cqZAl" id="jF" role="3clF45">
        <uo k="s:originTrace" v="n:7536699817208799851" />
      </node>
      <node concept="3clFbS" id="jG" role="3clF47">
        <uo k="s:originTrace" v="n:7536699817208799851" />
        <node concept="XkiVB" id="jI" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7536699817208799851" />
          <node concept="1BaE9c" id="jJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BaseToolDeclaration$cK" />
            <uo k="s:originTrace" v="n:7536699817208799851" />
            <node concept="2YIFZM" id="jL" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7536699817208799851" />
              <node concept="11gdke" id="jM" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:7536699817208799851" />
              </node>
              <node concept="11gdke" id="jN" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:7536699817208799851" />
              </node>
              <node concept="11gdke" id="jO" role="37wK5m">
                <property role="11gdj1" value="5adc7622e710bddcL" />
                <uo k="s:originTrace" v="n:7536699817208799851" />
              </node>
              <node concept="Xl_RD" id="jP" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" />
                <uo k="s:originTrace" v="n:7536699817208799851" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="jK" role="37wK5m">
            <ref role="3cqZAo" node="jE" resolve="initContext" />
            <uo k="s:originTrace" v="n:7536699817208799851" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jB" role="jymVt">
      <uo k="s:originTrace" v="n:7536699817208799851" />
    </node>
    <node concept="312cEu" id="jC" role="jymVt">
      <property role="TrG5h" value="Position_Property" />
      <uo k="s:originTrace" v="n:7536699817208799851" />
      <node concept="3clFbW" id="jQ" role="jymVt">
        <uo k="s:originTrace" v="n:7536699817208799851" />
        <node concept="3cqZAl" id="jV" role="3clF45">
          <uo k="s:originTrace" v="n:7536699817208799851" />
        </node>
        <node concept="3Tm1VV" id="jW" role="1B3o_S">
          <uo k="s:originTrace" v="n:7536699817208799851" />
        </node>
        <node concept="3clFbS" id="jX" role="3clF47">
          <uo k="s:originTrace" v="n:7536699817208799851" />
          <node concept="XkiVB" id="jZ" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7536699817208799851" />
            <node concept="1BaE9c" id="k0" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="position$vm5o" />
              <uo k="s:originTrace" v="n:7536699817208799851" />
              <node concept="2YIFZM" id="k5" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7536699817208799851" />
                <node concept="11gdke" id="k6" role="37wK5m">
                  <property role="11gdj1" value="28f9e4973b424291L" />
                  <uo k="s:originTrace" v="n:7536699817208799851" />
                </node>
                <node concept="11gdke" id="k7" role="37wK5m">
                  <property role="11gdj1" value="aeba0a1039153ab1L" />
                  <uo k="s:originTrace" v="n:7536699817208799851" />
                </node>
                <node concept="11gdke" id="k8" role="37wK5m">
                  <property role="11gdj1" value="5adc7622e710bddcL" />
                  <uo k="s:originTrace" v="n:7536699817208799851" />
                </node>
                <node concept="11gdke" id="k9" role="37wK5m">
                  <property role="11gdj1" value="22ace24ea9f7487cL" />
                  <uo k="s:originTrace" v="n:7536699817208799851" />
                </node>
                <node concept="Xl_RD" id="ka" role="37wK5m">
                  <property role="Xl_RC" value="position" />
                  <uo k="s:originTrace" v="n:7536699817208799851" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="k1" role="37wK5m">
              <ref role="3cqZAo" node="jY" resolve="container" />
              <uo k="s:originTrace" v="n:7536699817208799851" />
            </node>
            <node concept="3clFbT" id="k2" role="37wK5m">
              <uo k="s:originTrace" v="n:7536699817208799851" />
            </node>
            <node concept="3clFbT" id="k3" role="37wK5m">
              <uo k="s:originTrace" v="n:7536699817208799851" />
            </node>
            <node concept="3clFbT" id="k4" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7536699817208799851" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="jY" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7536699817208799851" />
          <node concept="3uibUv" id="kb" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7536699817208799851" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="jR" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7536699817208799851" />
        <node concept="3Tm1VV" id="kc" role="1B3o_S">
          <uo k="s:originTrace" v="n:7536699817208799851" />
        </node>
        <node concept="10P_77" id="kd" role="3clF45">
          <uo k="s:originTrace" v="n:7536699817208799851" />
        </node>
        <node concept="37vLTG" id="ke" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7536699817208799851" />
          <node concept="3Tqbb2" id="kj" role="1tU5fm">
            <uo k="s:originTrace" v="n:7536699817208799851" />
          </node>
        </node>
        <node concept="37vLTG" id="kf" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7536699817208799851" />
          <node concept="3uibUv" id="kk" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7536699817208799851" />
          </node>
        </node>
        <node concept="37vLTG" id="kg" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7536699817208799851" />
          <node concept="3uibUv" id="kl" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7536699817208799851" />
          </node>
        </node>
        <node concept="3clFbS" id="kh" role="3clF47">
          <uo k="s:originTrace" v="n:7536699817208799851" />
          <node concept="3cpWs8" id="km" role="3cqZAp">
            <uo k="s:originTrace" v="n:7536699817208799851" />
            <node concept="3cpWsn" id="kp" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7536699817208799851" />
              <node concept="10P_77" id="kq" role="1tU5fm">
                <uo k="s:originTrace" v="n:7536699817208799851" />
              </node>
              <node concept="1rXfSq" id="kr" role="33vP2m">
                <ref role="37wK5l" node="jS" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7536699817208799851" />
                <node concept="37vLTw" id="ks" role="37wK5m">
                  <ref role="3cqZAo" node="ke" resolve="node" />
                  <uo k="s:originTrace" v="n:7536699817208799851" />
                </node>
                <node concept="2YIFZM" id="kt" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRispT" resolve="castEnummember" />
                  <uo k="s:originTrace" v="n:7536699817208799851" />
                  <node concept="37vLTw" id="ku" role="37wK5m">
                    <ref role="3cqZAo" node="kf" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7536699817208799851" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="kn" role="3cqZAp">
            <uo k="s:originTrace" v="n:7536699817208799851" />
            <node concept="3clFbS" id="kv" role="3clFbx">
              <uo k="s:originTrace" v="n:7536699817208799851" />
              <node concept="3clFbF" id="kx" role="3cqZAp">
                <uo k="s:originTrace" v="n:7536699817208799851" />
                <node concept="2OqwBi" id="ky" role="3clFbG">
                  <uo k="s:originTrace" v="n:7536699817208799851" />
                  <node concept="37vLTw" id="kz" role="2Oq$k0">
                    <ref role="3cqZAo" node="kg" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7536699817208799851" />
                  </node>
                  <node concept="liA8E" id="k$" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7536699817208799851" />
                    <node concept="2ShNRf" id="k_" role="37wK5m">
                      <uo k="s:originTrace" v="n:7536699817208799851" />
                      <node concept="1pGfFk" id="kA" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:7536699817208799851" />
                        <node concept="Xl_RD" id="kB" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                          <uo k="s:originTrace" v="n:7536699817208799851" />
                        </node>
                        <node concept="Xl_RD" id="kC" role="37wK5m">
                          <property role="Xl_RC" value="7536699817208799969" />
                          <uo k="s:originTrace" v="n:7536699817208799851" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="kw" role="3clFbw">
              <uo k="s:originTrace" v="n:7536699817208799851" />
              <node concept="3y3z36" id="kD" role="3uHU7w">
                <uo k="s:originTrace" v="n:7536699817208799851" />
                <node concept="10Nm6u" id="kF" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7536699817208799851" />
                </node>
                <node concept="37vLTw" id="kG" role="3uHU7B">
                  <ref role="3cqZAo" node="kg" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7536699817208799851" />
                </node>
              </node>
              <node concept="3fqX7Q" id="kE" role="3uHU7B">
                <uo k="s:originTrace" v="n:7536699817208799851" />
                <node concept="37vLTw" id="kH" role="3fr31v">
                  <ref role="3cqZAo" node="kp" resolve="result" />
                  <uo k="s:originTrace" v="n:7536699817208799851" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ko" role="3cqZAp">
            <uo k="s:originTrace" v="n:7536699817208799851" />
            <node concept="37vLTw" id="kI" role="3clFbG">
              <ref role="3cqZAo" node="kp" resolve="result" />
              <uo k="s:originTrace" v="n:7536699817208799851" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ki" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7536699817208799851" />
        </node>
      </node>
      <node concept="2YIFZL" id="jS" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7536699817208799851" />
        <node concept="37vLTG" id="kJ" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7536699817208799851" />
          <node concept="3Tqbb2" id="kO" role="1tU5fm">
            <uo k="s:originTrace" v="n:7536699817208799851" />
          </node>
        </node>
        <node concept="37vLTG" id="kK" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7536699817208799851" />
          <node concept="3uibUv" id="kP" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
            <uo k="s:originTrace" v="n:7536699817208799851" />
          </node>
        </node>
        <node concept="10P_77" id="kL" role="3clF45">
          <uo k="s:originTrace" v="n:7536699817208799851" />
        </node>
        <node concept="3Tm6S6" id="kM" role="1B3o_S">
          <uo k="s:originTrace" v="n:7536699817208799851" />
        </node>
        <node concept="3clFbS" id="kN" role="3clF47">
          <uo k="s:originTrace" v="n:7536699817208799970" />
          <node concept="3clFbF" id="kQ" role="3cqZAp">
            <uo k="s:originTrace" v="n:7536699817208802826" />
            <node concept="3y3z36" id="kR" role="3clFbG">
              <uo k="s:originTrace" v="n:7536699817208804127" />
              <node concept="2OqwBi" id="kS" role="3uHU7w">
                <uo k="s:originTrace" v="n:7536699817208811783" />
                <node concept="1XH99k" id="kU" role="2Oq$k0">
                  <ref role="1XH99l" to="tp4k:3Ftr4R6BFqN" resolve="ToolPosition" />
                  <uo k="s:originTrace" v="n:7536699817208805305" />
                </node>
                <node concept="2ViDtV" id="kV" role="2OqNvi">
                  <ref role="2ViDtZ" to="tp4k:3Ftr4R6BFqQ" resolve="TOP" />
                  <uo k="s:originTrace" v="n:7536699817208820667" />
                </node>
              </node>
              <node concept="37vLTw" id="kT" role="3uHU7B">
                <ref role="3cqZAo" node="kK" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7536699817208802825" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jT" role="1B3o_S">
        <uo k="s:originTrace" v="n:7536699817208799851" />
      </node>
      <node concept="3uibUv" id="jU" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7536699817208799851" />
      </node>
    </node>
    <node concept="3clFb_" id="jD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7536699817208799851" />
      <node concept="3Tmbuc" id="kW" role="1B3o_S">
        <uo k="s:originTrace" v="n:7536699817208799851" />
      </node>
      <node concept="3uibUv" id="kX" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7536699817208799851" />
        <node concept="3uibUv" id="l0" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7536699817208799851" />
        </node>
        <node concept="3uibUv" id="l1" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7536699817208799851" />
        </node>
      </node>
      <node concept="3clFbS" id="kY" role="3clF47">
        <uo k="s:originTrace" v="n:7536699817208799851" />
        <node concept="3cpWs8" id="l2" role="3cqZAp">
          <uo k="s:originTrace" v="n:7536699817208799851" />
          <node concept="3cpWsn" id="l5" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7536699817208799851" />
            <node concept="3uibUv" id="l6" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7536699817208799851" />
              <node concept="3uibUv" id="l8" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7536699817208799851" />
              </node>
              <node concept="3uibUv" id="l9" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7536699817208799851" />
              </node>
            </node>
            <node concept="2ShNRf" id="l7" role="33vP2m">
              <uo k="s:originTrace" v="n:7536699817208799851" />
              <node concept="1pGfFk" id="la" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7536699817208799851" />
                <node concept="3uibUv" id="lb" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7536699817208799851" />
                </node>
                <node concept="3uibUv" id="lc" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7536699817208799851" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l3" role="3cqZAp">
          <uo k="s:originTrace" v="n:7536699817208799851" />
          <node concept="2OqwBi" id="ld" role="3clFbG">
            <uo k="s:originTrace" v="n:7536699817208799851" />
            <node concept="37vLTw" id="le" role="2Oq$k0">
              <ref role="3cqZAo" node="l5" resolve="properties" />
              <uo k="s:originTrace" v="n:7536699817208799851" />
            </node>
            <node concept="liA8E" id="lf" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7536699817208799851" />
              <node concept="1BaE9c" id="lg" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="position$vm5o" />
                <uo k="s:originTrace" v="n:7536699817208799851" />
                <node concept="2YIFZM" id="li" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7536699817208799851" />
                  <node concept="11gdke" id="lj" role="37wK5m">
                    <property role="11gdj1" value="28f9e4973b424291L" />
                    <uo k="s:originTrace" v="n:7536699817208799851" />
                  </node>
                  <node concept="11gdke" id="lk" role="37wK5m">
                    <property role="11gdj1" value="aeba0a1039153ab1L" />
                    <uo k="s:originTrace" v="n:7536699817208799851" />
                  </node>
                  <node concept="11gdke" id="ll" role="37wK5m">
                    <property role="11gdj1" value="5adc7622e710bddcL" />
                    <uo k="s:originTrace" v="n:7536699817208799851" />
                  </node>
                  <node concept="11gdke" id="lm" role="37wK5m">
                    <property role="11gdj1" value="22ace24ea9f7487cL" />
                    <uo k="s:originTrace" v="n:7536699817208799851" />
                  </node>
                  <node concept="Xl_RD" id="ln" role="37wK5m">
                    <property role="Xl_RC" value="position" />
                    <uo k="s:originTrace" v="n:7536699817208799851" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="lh" role="37wK5m">
                <uo k="s:originTrace" v="n:7536699817208799851" />
                <node concept="1pGfFk" id="lo" role="2ShVmc">
                  <ref role="37wK5l" node="jQ" resolve="BaseToolDeclaration_Constraints.Position_Property" />
                  <uo k="s:originTrace" v="n:7536699817208799851" />
                  <node concept="Xjq3P" id="lp" role="37wK5m">
                    <uo k="s:originTrace" v="n:7536699817208799851" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l4" role="3cqZAp">
          <uo k="s:originTrace" v="n:7536699817208799851" />
          <node concept="37vLTw" id="lq" role="3clFbG">
            <ref role="3cqZAo" node="l5" resolve="properties" />
            <uo k="s:originTrace" v="n:7536699817208799851" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7536699817208799851" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lr">
    <property role="3GE5qa" value="Actions.Action.Parameters.Condition" />
    <property role="TrG5h" value="ConceptCondition_Constraints" />
    <uo k="s:originTrace" v="n:1050311802978903957" />
    <node concept="3Tm1VV" id="ls" role="1B3o_S">
      <uo k="s:originTrace" v="n:1050311802978903957" />
    </node>
    <node concept="3uibUv" id="lt" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1050311802978903957" />
    </node>
    <node concept="3clFbW" id="lu" role="jymVt">
      <uo k="s:originTrace" v="n:1050311802978903957" />
      <node concept="37vLTG" id="ly" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1050311802978903957" />
        <node concept="3uibUv" id="l_" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1050311802978903957" />
        </node>
      </node>
      <node concept="3cqZAl" id="lz" role="3clF45">
        <uo k="s:originTrace" v="n:1050311802978903957" />
      </node>
      <node concept="3clFbS" id="l$" role="3clF47">
        <uo k="s:originTrace" v="n:1050311802978903957" />
        <node concept="XkiVB" id="lA" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1050311802978903957" />
          <node concept="1BaE9c" id="lB" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConceptCondition$E" />
            <uo k="s:originTrace" v="n:1050311802978903957" />
            <node concept="2YIFZM" id="lD" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1050311802978903957" />
              <node concept="11gdke" id="lE" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1050311802978903957" />
              </node>
              <node concept="11gdke" id="lF" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1050311802978903957" />
              </node>
              <node concept="11gdke" id="lG" role="37wK5m">
                <property role="11gdj1" value="e9375051ff52781L" />
                <uo k="s:originTrace" v="n:1050311802978903957" />
              </node>
              <node concept="Xl_RD" id="lH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ConceptCondition" />
                <uo k="s:originTrace" v="n:1050311802978903957" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="lC" role="37wK5m">
            <ref role="3cqZAo" node="ly" resolve="initContext" />
            <uo k="s:originTrace" v="n:1050311802978903957" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lv" role="jymVt">
      <uo k="s:originTrace" v="n:1050311802978903957" />
    </node>
    <node concept="3clFb_" id="lw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1050311802978903957" />
      <node concept="3Tmbuc" id="lI" role="1B3o_S">
        <uo k="s:originTrace" v="n:1050311802978903957" />
      </node>
      <node concept="3uibUv" id="lJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1050311802978903957" />
        <node concept="3uibUv" id="lM" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1050311802978903957" />
        </node>
        <node concept="3uibUv" id="lN" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1050311802978903957" />
        </node>
      </node>
      <node concept="3clFbS" id="lK" role="3clF47">
        <uo k="s:originTrace" v="n:1050311802978903957" />
        <node concept="3clFbF" id="lO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1050311802978903957" />
          <node concept="2ShNRf" id="lP" role="3clFbG">
            <uo k="s:originTrace" v="n:1050311802978903957" />
            <node concept="YeOm9" id="lQ" role="2ShVmc">
              <uo k="s:originTrace" v="n:1050311802978903957" />
              <node concept="1Y3b0j" id="lR" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1050311802978903957" />
                <node concept="3Tm1VV" id="lS" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1050311802978903957" />
                </node>
                <node concept="3clFb_" id="lT" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1050311802978903957" />
                  <node concept="3Tm1VV" id="lW" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1050311802978903957" />
                  </node>
                  <node concept="2AHcQZ" id="lX" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1050311802978903957" />
                  </node>
                  <node concept="3uibUv" id="lY" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1050311802978903957" />
                  </node>
                  <node concept="37vLTG" id="lZ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1050311802978903957" />
                    <node concept="3uibUv" id="m2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1050311802978903957" />
                    </node>
                    <node concept="2AHcQZ" id="m3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1050311802978903957" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="m0" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1050311802978903957" />
                    <node concept="3uibUv" id="m4" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1050311802978903957" />
                    </node>
                    <node concept="2AHcQZ" id="m5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1050311802978903957" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="m1" role="3clF47">
                    <uo k="s:originTrace" v="n:1050311802978903957" />
                    <node concept="3cpWs8" id="m6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1050311802978903957" />
                      <node concept="3cpWsn" id="mb" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1050311802978903957" />
                        <node concept="10P_77" id="mc" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1050311802978903957" />
                        </node>
                        <node concept="1rXfSq" id="md" role="33vP2m">
                          <ref role="37wK5l" node="lx" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1050311802978903957" />
                          <node concept="2OqwBi" id="me" role="37wK5m">
                            <uo k="s:originTrace" v="n:1050311802978903957" />
                            <node concept="37vLTw" id="mi" role="2Oq$k0">
                              <ref role="3cqZAo" node="lZ" resolve="context" />
                              <uo k="s:originTrace" v="n:1050311802978903957" />
                            </node>
                            <node concept="liA8E" id="mj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1050311802978903957" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mf" role="37wK5m">
                            <uo k="s:originTrace" v="n:1050311802978903957" />
                            <node concept="37vLTw" id="mk" role="2Oq$k0">
                              <ref role="3cqZAo" node="lZ" resolve="context" />
                              <uo k="s:originTrace" v="n:1050311802978903957" />
                            </node>
                            <node concept="liA8E" id="ml" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1050311802978903957" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mg" role="37wK5m">
                            <uo k="s:originTrace" v="n:1050311802978903957" />
                            <node concept="37vLTw" id="mm" role="2Oq$k0">
                              <ref role="3cqZAo" node="lZ" resolve="context" />
                              <uo k="s:originTrace" v="n:1050311802978903957" />
                            </node>
                            <node concept="liA8E" id="mn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1050311802978903957" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mh" role="37wK5m">
                            <uo k="s:originTrace" v="n:1050311802978903957" />
                            <node concept="37vLTw" id="mo" role="2Oq$k0">
                              <ref role="3cqZAo" node="lZ" resolve="context" />
                              <uo k="s:originTrace" v="n:1050311802978903957" />
                            </node>
                            <node concept="liA8E" id="mp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1050311802978903957" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="m7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1050311802978903957" />
                    </node>
                    <node concept="3clFbJ" id="m8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1050311802978903957" />
                      <node concept="3clFbS" id="mq" role="3clFbx">
                        <uo k="s:originTrace" v="n:1050311802978903957" />
                        <node concept="3clFbF" id="ms" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1050311802978903957" />
                          <node concept="2OqwBi" id="mt" role="3clFbG">
                            <uo k="s:originTrace" v="n:1050311802978903957" />
                            <node concept="37vLTw" id="mu" role="2Oq$k0">
                              <ref role="3cqZAo" node="m0" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1050311802978903957" />
                            </node>
                            <node concept="liA8E" id="mv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1050311802978903957" />
                              <node concept="1dyn4i" id="mw" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1050311802978903957" />
                                <node concept="2ShNRf" id="mx" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1050311802978903957" />
                                  <node concept="1pGfFk" id="my" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1050311802978903957" />
                                    <node concept="Xl_RD" id="mz" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:1050311802978903957" />
                                    </node>
                                    <node concept="Xl_RD" id="m$" role="37wK5m">
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
                      <node concept="1Wc70l" id="mr" role="3clFbw">
                        <uo k="s:originTrace" v="n:1050311802978903957" />
                        <node concept="3y3z36" id="m_" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1050311802978903957" />
                          <node concept="10Nm6u" id="mB" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1050311802978903957" />
                          </node>
                          <node concept="37vLTw" id="mC" role="3uHU7B">
                            <ref role="3cqZAo" node="m0" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1050311802978903957" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="mA" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1050311802978903957" />
                          <node concept="37vLTw" id="mD" role="3fr31v">
                            <ref role="3cqZAo" node="mb" resolve="result" />
                            <uo k="s:originTrace" v="n:1050311802978903957" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="m9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1050311802978903957" />
                    </node>
                    <node concept="3clFbF" id="ma" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1050311802978903957" />
                      <node concept="37vLTw" id="mE" role="3clFbG">
                        <ref role="3cqZAo" node="mb" resolve="result" />
                        <uo k="s:originTrace" v="n:1050311802978903957" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="lU" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1050311802978903957" />
                </node>
                <node concept="3uibUv" id="lV" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1050311802978903957" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1050311802978903957" />
      </node>
    </node>
    <node concept="2YIFZL" id="lx" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1050311802978903957" />
      <node concept="10P_77" id="mF" role="3clF45">
        <uo k="s:originTrace" v="n:1050311802978903957" />
      </node>
      <node concept="3Tm6S6" id="mG" role="1B3o_S">
        <uo k="s:originTrace" v="n:1050311802978903957" />
      </node>
      <node concept="3clFbS" id="mH" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562321" />
        <node concept="3clFbF" id="mM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562322" />
          <node concept="3JuTUA" id="mN" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562323" />
            <node concept="2OqwBi" id="mO" role="3JuY14">
              <uo k="s:originTrace" v="n:1227128029536562324" />
              <node concept="2OqwBi" id="mQ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536562325" />
                <node concept="37vLTw" id="mS" role="2Oq$k0">
                  <ref role="3cqZAo" node="mJ" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536562326" />
                </node>
                <node concept="2Xjw5R" id="mT" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536562327" />
                  <node concept="1xMEDy" id="mU" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536562328" />
                    <node concept="chp4Y" id="mW" role="ri$Ld">
                      <ref role="cht4Q" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
                      <uo k="s:originTrace" v="n:1227128029536562329" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="mV" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536562330" />
                  </node>
                </node>
              </node>
              <node concept="3JvlWi" id="mR" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562331" />
              </node>
            </node>
            <node concept="2c44tf" id="mP" role="3JuZjQ">
              <uo k="s:originTrace" v="n:1227128029536562332" />
              <node concept="3uibUv" id="mX" role="2c44tc">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                <uo k="s:originTrace" v="n:1227128029536562333" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mI" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1050311802978903957" />
        <node concept="3uibUv" id="mY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1050311802978903957" />
        </node>
      </node>
      <node concept="37vLTG" id="mJ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1050311802978903957" />
        <node concept="3uibUv" id="mZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1050311802978903957" />
        </node>
      </node>
      <node concept="37vLTG" id="mK" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1050311802978903957" />
        <node concept="3uibUv" id="n0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1050311802978903957" />
        </node>
      </node>
      <node concept="37vLTG" id="mL" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1050311802978903957" />
        <node concept="3uibUv" id="n1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1050311802978903957" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="n2">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="n3" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="n4" role="1B3o_S" />
    <node concept="3clFbW" id="n5" role="jymVt">
      <node concept="3cqZAl" id="n8" role="3clF45" />
      <node concept="3Tm1VV" id="n9" role="1B3o_S" />
      <node concept="3clFbS" id="na" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="n6" role="jymVt" />
    <node concept="3clFb_" id="n7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="nb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="nc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="nd" role="1B3o_S" />
      <node concept="3uibUv" id="ne" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="nf" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="ni" role="1tU5fm" />
        <node concept="2AHcQZ" id="nj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="ng" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="nk" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="nl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="nh" role="3clF47">
        <node concept="1_3QMa" id="nm" role="3cqZAp">
          <node concept="37vLTw" id="no" role="1_3QMn">
            <ref role="3cqZAo" node="nf" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="np" role="1_3QMm">
            <node concept="3clFbS" id="nM" role="1pnPq1">
              <node concept="3cpWs6" id="nO" role="3cqZAp">
                <node concept="2ShNRf" id="nP" role="3cqZAk">
                  <node concept="1pGfFk" id="nQ" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="49" resolve="ActionDeclaration_Constraints" />
                    <node concept="37vLTw" id="nR" role="37wK5m">
                      <ref role="3cqZAo" node="ng" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="nN" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="nq" role="1_3QMm">
            <node concept="3clFbS" id="nS" role="1pnPq1">
              <node concept="3cpWs6" id="nU" role="3cqZAp">
                <node concept="2ShNRf" id="nV" role="3cqZAk">
                  <node concept="1pGfFk" id="nW" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="_O" resolve="ModificationStatement_Constraints" />
                    <node concept="37vLTw" id="nX" role="37wK5m">
                      <ref role="3cqZAo" node="ng" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="nT" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hwtT98d" resolve="ModificationStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="nr" role="1_3QMm">
            <node concept="3clFbS" id="nY" role="1pnPq1">
              <node concept="3cpWs6" id="o0" role="3cqZAp">
                <node concept="2ShNRf" id="o1" role="3cqZAk">
                  <node concept="1pGfFk" id="o2" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="JC" resolve="ToolInstanceExpression_Constraints" />
                    <node concept="37vLTw" id="o3" role="37wK5m">
                      <ref role="3cqZAo" node="ng" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="nZ" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hxK5Sx3" resolve="ToolInstanceExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="ns" role="1_3QMm">
            <node concept="3clFbS" id="o4" role="1pnPq1">
              <node concept="3cpWs6" id="o6" role="3cqZAp">
                <node concept="2ShNRf" id="o7" role="3cqZAk">
                  <node concept="1pGfFk" id="o8" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="xk" resolve="GroupAnchor_Constraints" />
                    <node concept="37vLTw" id="o9" role="37wK5m">
                      <ref role="3cqZAo" node="ng" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="o5" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hx0WQ29" resolve="GroupAnchor" />
            </node>
          </node>
          <node concept="1pnPoh" id="nt" role="1_3QMm">
            <node concept="3clFbS" id="oa" role="1pnPq1">
              <node concept="3cpWs6" id="oc" role="3cqZAp">
                <node concept="2ShNRf" id="od" role="3cqZAk">
                  <node concept="1pGfFk" id="oe" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Ez" resolve="Separator_Constraints" />
                    <node concept="37vLTw" id="of" role="37wK5m">
                      <ref role="3cqZAo" node="ng" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ob" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hya7GQa" resolve="Separator" />
            </node>
          </node>
          <node concept="1pnPoh" id="nu" role="1_3QMm">
            <node concept="3clFbS" id="og" role="1pnPq1">
              <node concept="3cpWs6" id="oi" role="3cqZAp">
                <node concept="2ShNRf" id="oj" role="3cqZAk">
                  <node concept="1pGfFk" id="ok" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5G" resolve="ActionGroupDeclaration_Constraints" />
                    <node concept="37vLTw" id="ol" role="37wK5m">
                      <ref role="3cqZAo" node="ng" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="oh" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="nv" role="1_3QMm">
            <node concept="3clFbS" id="om" role="1pnPq1">
              <node concept="3cpWs6" id="oo" role="3cqZAp">
                <node concept="2ShNRf" id="op" role="3cqZAk">
                  <node concept="1pGfFk" id="oq" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="$h" resolve="InterfaceExtentionPoint_Constraints" />
                    <node concept="37vLTw" id="or" role="37wK5m">
                      <ref role="3cqZAo" node="ng" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="on" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hxFG8h3" resolve="InterfaceExtentionPoint" />
            </node>
          </node>
          <node concept="1pnPoh" id="nw" role="1_3QMm">
            <node concept="3clFbS" id="os" role="1pnPq1">
              <node concept="3cpWs6" id="ou" role="3cqZAp">
                <node concept="2ShNRf" id="ov" role="3cqZAk">
                  <node concept="1pGfFk" id="ow" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2D" resolve="ActionDataParameterDeclaration_Constraints" />
                    <node concept="37vLTw" id="ox" role="37wK5m">
                      <ref role="3cqZAo" node="ng" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ot" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="nx" role="1_3QMm">
            <node concept="3clFbS" id="oy" role="1pnPq1">
              <node concept="3cpWs6" id="o$" role="3cqZAp">
                <node concept="2ShNRf" id="o_" role="3cqZAk">
                  <node concept="1pGfFk" id="oA" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8L" resolve="ActionParameterDeclaration_Constraints" />
                    <node concept="37vLTw" id="oB" role="37wK5m">
                      <ref role="3cqZAo" node="ng" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="oz" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hyS4$9Z" resolve="ActionParameterDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="ny" role="1_3QMm">
            <node concept="3clFbS" id="oC" role="1pnPq1">
              <node concept="3cpWs6" id="oE" role="3cqZAp">
                <node concept="2ShNRf" id="oF" role="3cqZAk">
                  <node concept="1pGfFk" id="oG" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="eR" resolve="AddStatement_Constraints" />
                    <node concept="37vLTw" id="oH" role="37wK5m">
                      <ref role="3cqZAo" node="ng" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="oD" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hQJFkGB" resolve="AddStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="nz" role="1_3QMm">
            <node concept="3clFbS" id="oI" role="1pnPq1">
              <node concept="3cpWs6" id="oK" role="3cqZAp">
                <node concept="2ShNRf" id="oL" role="3cqZAk">
                  <node concept="1pGfFk" id="oM" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="G6" resolve="ShortcutChange_Constraints" />
                    <node concept="37vLTw" id="oN" role="37wK5m">
                      <ref role="3cqZAo" node="ng" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="oJ" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:5nN2_Ou2i9S" resolve="ShortcutChange" />
            </node>
          </node>
          <node concept="1pnPoh" id="n$" role="1_3QMm">
            <node concept="3clFbS" id="oO" role="1pnPq1">
              <node concept="3cpWs6" id="oQ" role="3cqZAp">
                <node concept="2ShNRf" id="oR" role="3cqZAk">
                  <node concept="1pGfFk" id="oS" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Lb" resolve="UpdateBlock_Constraints" />
                    <node concept="37vLTw" id="oT" role="37wK5m">
                      <ref role="3cqZAo" node="ng" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="oP" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hySc_hx" resolve="UpdateBlock" />
            </node>
          </node>
          <node concept="1pnPoh" id="n_" role="1_3QMm">
            <node concept="3clFbS" id="oU" role="1pnPq1">
              <node concept="3cpWs6" id="oW" role="3cqZAp">
                <node concept="2ShNRf" id="oX" role="3cqZAk">
                  <node concept="1pGfFk" id="oY" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="HR" resolve="TabbedToolOperation_Constraints" />
                    <node concept="37vLTw" id="oZ" role="37wK5m">
                      <ref role="3cqZAo" node="ng" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="oV" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:71t2ztIwe1c" resolve="TabbedToolOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="nA" role="1_3QMm">
            <node concept="3clFbS" id="p0" role="1pnPq1">
              <node concept="3cpWs6" id="p2" role="3cqZAp">
                <node concept="2ShNRf" id="p3" role="3cqZAk">
                  <node concept="1pGfFk" id="p4" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Gn" resolve="SmartDisposeClosureParameterDeclaration_Constraints" />
                    <node concept="37vLTw" id="p5" role="37wK5m">
                      <ref role="3cqZAo" node="ng" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="p1" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:qXyebw2ETC" resolve="SmartDisposeClosureParameterDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="nB" role="1_3QMm">
            <node concept="3clFbS" id="p6" role="1pnPq1">
              <node concept="3cpWs6" id="p8" role="3cqZAp">
                <node concept="2ShNRf" id="p9" role="3cqZAk">
                  <node concept="1pGfFk" id="pa" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="hM" resolve="BaseProjectOperation_Constraints" />
                    <node concept="37vLTw" id="pb" role="37wK5m">
                      <ref role="3cqZAo" node="ng" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="p7" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:2TmYHHddPWB" resolve="BaseProjectOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="nC" role="1_3QMm">
            <node concept="3clFbS" id="pc" role="1pnPq1">
              <node concept="3cpWs6" id="pe" role="3cqZAp">
                <node concept="2ShNRf" id="pf" role="3cqZAk">
                  <node concept="1pGfFk" id="pg" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="al" resolve="ActionParameterReference_Constraints" />
                    <node concept="37vLTw" id="ph" role="37wK5m">
                      <ref role="3cqZAo" node="ng" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="pd" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:1_7GY3K_pRI" resolve="ActionParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="nD" role="1_3QMm">
            <node concept="3clFbS" id="pi" role="1pnPq1">
              <node concept="3cpWs6" id="pk" role="3cqZAp">
                <node concept="2ShNRf" id="pl" role="3cqZAk">
                  <node concept="1pGfFk" id="pm" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7f" resolve="ActionInstance_Constraints" />
                    <node concept="37vLTw" id="pn" role="37wK5m">
                      <ref role="3cqZAo" node="ng" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="pj" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hwtCFDn" resolve="ActionInstance" />
            </node>
          </node>
          <node concept="1pnPoh" id="nE" role="1_3QMm">
            <node concept="3clFbS" id="po" role="1pnPq1">
              <node concept="3cpWs6" id="pq" role="3cqZAp">
                <node concept="2ShNRf" id="pr" role="3cqZAk">
                  <node concept="1pGfFk" id="ps" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="ActionConstructionParameterDeclaration_Constraints" />
                    <node concept="37vLTw" id="pt" role="37wK5m">
                      <ref role="3cqZAo" node="ng" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="pp" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hQJriJs" resolve="ActionConstructionParameterDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="nF" role="1_3QMm">
            <node concept="3clFbS" id="pu" role="1pnPq1">
              <node concept="3cpWs6" id="pw" role="3cqZAp">
                <node concept="2ShNRf" id="px" role="3cqZAk">
                  <node concept="1pGfFk" id="py" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="sB" resolve="EditableModel_Constraints" />
                    <node concept="37vLTw" id="pz" role="37wK5m">
                      <ref role="3cqZAo" node="ng" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="pv" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:4VdA123c_6y" resolve="EditableModel" />
            </node>
          </node>
          <node concept="1pnPoh" id="nG" role="1_3QMm">
            <node concept="3clFbS" id="p$" role="1pnPq1">
              <node concept="3cpWs6" id="pA" role="3cqZAp">
                <node concept="2ShNRf" id="pB" role="3cqZAk">
                  <node concept="1pGfFk" id="pC" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="z0" resolve="IdeaInitializerDescriptor_Constraints" />
                    <node concept="37vLTw" id="pD" role="37wK5m">
                      <ref role="3cqZAo" node="ng" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="p_" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:4mQiM_caNkk" resolve="IdeaInitializerDescriptor" />
            </node>
          </node>
          <node concept="1pnPoh" id="nH" role="1_3QMm">
            <node concept="3clFbS" id="pE" role="1pnPq1">
              <node concept="3cpWs6" id="pG" role="3cqZAp">
                <node concept="2ShNRf" id="pH" role="3cqZAk">
                  <node concept="1pGfFk" id="pI" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="lu" resolve="ConceptCondition_Constraints" />
                    <node concept="37vLTw" id="pJ" role="37wK5m">
                      <ref role="3cqZAo" node="ng" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="pF" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:UjtgkvXiu1" resolve="ConceptCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="nI" role="1_3QMm">
            <node concept="3clFbS" id="pK" role="1pnPq1">
              <node concept="3cpWs6" id="pM" role="3cqZAp">
                <node concept="2ShNRf" id="pN" role="3cqZAk">
                  <node concept="1pGfFk" id="pO" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="di" resolve="AddElementStatement_Constraints" />
                    <node concept="37vLTw" id="pP" role="37wK5m">
                      <ref role="3cqZAo" node="ng" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="pL" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:h$fuyOq" resolve="AddElementStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="nJ" role="1_3QMm">
            <node concept="3clFbS" id="pQ" role="1pnPq1">
              <node concept="3cpWs6" id="pS" role="3cqZAp">
                <node concept="2ShNRf" id="pT" role="3cqZAk">
                  <node concept="1pGfFk" id="pU" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Dp" resolve="Order_Constraints" />
                    <node concept="37vLTw" id="pV" role="37wK5m">
                      <ref role="3cqZAo" node="ng" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="pR" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:283lDAXPS57" resolve="Order" />
            </node>
          </node>
          <node concept="1pnPoh" id="nK" role="1_3QMm">
            <node concept="3clFbS" id="pW" role="1pnPq1">
              <node concept="3cpWs6" id="pY" role="3cqZAp">
                <node concept="2ShNRf" id="pZ" role="3cqZAk">
                  <node concept="1pGfFk" id="q0" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="jA" resolve="BaseToolDeclaration_Constraints" />
                    <node concept="37vLTw" id="q1" role="37wK5m">
                      <ref role="3cqZAo" node="ng" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="pX" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:5FstybB4bRs" resolve="BaseToolDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="nL" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="nn" role="3cqZAp">
          <node concept="10Nm6u" id="q2" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="q3">
    <property role="3GE5qa" value="Actions.Action" />
    <property role="TrG5h" value="DataParameterKeysScope" />
    <uo k="s:originTrace" v="n:8759351810054298934" />
    <node concept="312cEg" id="q4" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <uo k="s:originTrace" v="n:8759351810054444725" />
      <node concept="3Tm6S6" id="qk" role="1B3o_S">
        <uo k="s:originTrace" v="n:8759351810054444726" />
      </node>
      <node concept="H_c77" id="ql" role="1tU5fm">
        <uo k="s:originTrace" v="n:8759351810054445548" />
      </node>
    </node>
    <node concept="3clFbW" id="q5" role="jymVt">
      <uo k="s:originTrace" v="n:8759351810054441580" />
      <node concept="3cqZAl" id="qm" role="3clF45">
        <uo k="s:originTrace" v="n:8759351810054441582" />
      </node>
      <node concept="3Tm1VV" id="qn" role="1B3o_S">
        <uo k="s:originTrace" v="n:8759351810054441583" />
      </node>
      <node concept="3clFbS" id="qo" role="3clF47">
        <uo k="s:originTrace" v="n:8759351810054441584" />
        <node concept="3clFbF" id="qq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8759351810054446280" />
          <node concept="37vLTI" id="qr" role="3clFbG">
            <uo k="s:originTrace" v="n:8759351810054446763" />
            <node concept="37vLTw" id="qs" role="37vLTx">
              <ref role="3cqZAo" node="qp" resolve="model" />
              <uo k="s:originTrace" v="n:8759351810054447327" />
            </node>
            <node concept="37vLTw" id="qt" role="37vLTJ">
              <ref role="3cqZAo" node="q4" resolve="myModel" />
              <uo k="s:originTrace" v="n:8759351810054446279" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qp" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:8759351810054441998" />
        <node concept="H_c77" id="qu" role="1tU5fm">
          <uo k="s:originTrace" v="n:8759351810054441997" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="q6" role="jymVt">
      <uo k="s:originTrace" v="n:4783734511876458672" />
    </node>
    <node concept="3clFb_" id="q7" role="jymVt">
      <property role="TrG5h" value="getAllStaticFields" />
      <uo k="s:originTrace" v="n:4783734511876459878" />
      <node concept="A3Dl8" id="qv" role="3clF45">
        <uo k="s:originTrace" v="n:4783734511876462240" />
        <node concept="3Tqbb2" id="qy" role="A3Ik2">
          <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
          <uo k="s:originTrace" v="n:4783734511876463225" />
        </node>
      </node>
      <node concept="3Tm6S6" id="qw" role="1B3o_S">
        <uo k="s:originTrace" v="n:4783734511876461074" />
      </node>
      <node concept="3clFbS" id="qx" role="3clF47">
        <uo k="s:originTrace" v="n:4783734511876459882" />
        <node concept="3clFbF" id="qz" role="3cqZAp">
          <uo k="s:originTrace" v="n:4783734511876461837" />
          <node concept="2OqwBi" id="q$" role="3clFbG">
            <uo k="s:originTrace" v="n:4783734511876461839" />
            <node concept="35c_gC" id="q_" role="2Oq$k0">
              <ref role="35c_gD" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
              <uo k="s:originTrace" v="n:4783734511876461840" />
            </node>
            <node concept="2qgKlT" id="qA" role="2OqNvi">
              <ref role="37wK5l" to="tp4s:1BC2tkUXZ6F" resolve="getDataKeys" />
              <uo k="s:originTrace" v="n:4783734511876461841" />
              <node concept="37vLTw" id="qB" role="37wK5m">
                <ref role="3cqZAo" node="q4" resolve="myModel" />
                <uo k="s:originTrace" v="n:4783734511876472420" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="q8" role="jymVt">
      <uo k="s:originTrace" v="n:4783734511876456552" />
    </node>
    <node concept="3clFb_" id="q9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <uo k="s:originTrace" v="n:4783734511876454088" />
      <node concept="A3Dl8" id="qC" role="3clF45">
        <uo k="s:originTrace" v="n:4783734511876454089" />
        <node concept="3Tqbb2" id="qG" role="A3Ik2">
          <uo k="s:originTrace" v="n:4783734511876454090" />
        </node>
      </node>
      <node concept="3Tm1VV" id="qD" role="1B3o_S">
        <uo k="s:originTrace" v="n:4783734511876454091" />
      </node>
      <node concept="37vLTG" id="qE" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <uo k="s:originTrace" v="n:4783734511876454093" />
        <node concept="17QB3L" id="qH" role="1tU5fm">
          <uo k="s:originTrace" v="n:4783734511876454094" />
        </node>
        <node concept="2AHcQZ" id="qI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4783734511876454095" />
        </node>
      </node>
      <node concept="3clFbS" id="qF" role="3clF47">
        <uo k="s:originTrace" v="n:4783734511876454102" />
        <node concept="3clFbJ" id="qJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4783734511876501355" />
          <node concept="3clFbS" id="qL" role="3clFbx">
            <uo k="s:originTrace" v="n:4783734511876501357" />
            <node concept="3cpWs6" id="qN" role="3cqZAp">
              <uo k="s:originTrace" v="n:4783734511876505492" />
              <node concept="1rXfSq" id="qO" role="3cqZAk">
                <ref role="37wK5l" node="q7" resolve="getAllStaticFields" />
                <uo k="s:originTrace" v="n:4783734511876505821" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="qM" role="3clFbw">
            <uo k="s:originTrace" v="n:4783734511876504086" />
            <node concept="10Nm6u" id="qP" role="3uHU7w">
              <uo k="s:originTrace" v="n:4783734511876504679" />
            </node>
            <node concept="37vLTw" id="qQ" role="3uHU7B">
              <ref role="3cqZAo" node="qE" resolve="prefix" />
              <uo k="s:originTrace" v="n:4783734511876502727" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4783734511876491262" />
          <node concept="2OqwBi" id="qR" role="3cqZAk">
            <uo k="s:originTrace" v="n:4783734511876493509" />
            <node concept="1rXfSq" id="qS" role="2Oq$k0">
              <ref role="37wK5l" node="q7" resolve="getAllStaticFields" />
              <uo k="s:originTrace" v="n:4783734511876492470" />
            </node>
            <node concept="3zZkjj" id="qT" role="2OqNvi">
              <uo k="s:originTrace" v="n:4783734511876494719" />
              <node concept="1bVj0M" id="qU" role="23t8la">
                <uo k="s:originTrace" v="n:4783734511876494721" />
                <node concept="3clFbS" id="qV" role="1bW5cS">
                  <uo k="s:originTrace" v="n:4783734511876494722" />
                  <node concept="3cpWs8" id="qX" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4783734511876516598" />
                    <node concept="3cpWsn" id="qZ" role="3cpWs9">
                      <property role="TrG5h" value="referenceText" />
                      <uo k="s:originTrace" v="n:4783734511876516599" />
                      <node concept="17QB3L" id="r0" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4783734511876516595" />
                      </node>
                      <node concept="1rXfSq" id="r1" role="33vP2m">
                        <ref role="37wK5l" node="qh" resolve="getReferenceText" />
                        <uo k="s:originTrace" v="n:4783734511876516600" />
                        <node concept="37vLTw" id="r2" role="37wK5m">
                          <ref role="3cqZAo" node="qW" resolve="it" />
                          <uo k="s:originTrace" v="n:4783734511876516601" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="qY" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4783734511876525090" />
                    <node concept="1Wc70l" id="r3" role="3cqZAk">
                      <uo k="s:originTrace" v="n:4783734511876530259" />
                      <node concept="2OqwBi" id="r4" role="3uHU7w">
                        <uo k="s:originTrace" v="n:4783734511876533066" />
                        <node concept="37vLTw" id="r6" role="2Oq$k0">
                          <ref role="3cqZAo" node="qZ" resolve="referenceText" />
                          <uo k="s:originTrace" v="n:4783734511876531664" />
                        </node>
                        <node concept="liA8E" id="r7" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                          <uo k="s:originTrace" v="n:4783734511876534541" />
                          <node concept="37vLTw" id="r8" role="37wK5m">
                            <ref role="3cqZAo" node="qE" resolve="prefix" />
                            <uo k="s:originTrace" v="n:4783734511876535958" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="r5" role="3uHU7B">
                        <uo k="s:originTrace" v="n:4783734511876527750" />
                        <node concept="37vLTw" id="r9" role="3uHU7B">
                          <ref role="3cqZAo" node="qZ" resolve="referenceText" />
                          <uo k="s:originTrace" v="n:4783734511876526981" />
                        </node>
                        <node concept="10Nm6u" id="ra" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4783734511876529011" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="qW" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367732140" />
                  <node concept="2jxLKc" id="rb" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367732141" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qa" role="jymVt">
      <uo k="s:originTrace" v="n:4783734511876538310" />
    </node>
    <node concept="3clFb_" id="qb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <uo k="s:originTrace" v="n:4783734511876454103" />
      <node concept="3Tqbb2" id="rc" role="3clF45">
        <uo k="s:originTrace" v="n:4783734511876454104" />
      </node>
      <node concept="3Tm1VV" id="rd" role="1B3o_S">
        <uo k="s:originTrace" v="n:4783734511876454105" />
      </node>
      <node concept="37vLTG" id="re" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:4783734511876454107" />
        <node concept="3Tqbb2" id="ri" role="1tU5fm">
          <uo k="s:originTrace" v="n:4783734511876454108" />
        </node>
      </node>
      <node concept="37vLTG" id="rf" role="3clF46">
        <property role="TrG5h" value="refText" />
        <uo k="s:originTrace" v="n:4783734511876454109" />
        <node concept="17QB3L" id="rj" role="1tU5fm">
          <uo k="s:originTrace" v="n:4783734511876454110" />
        </node>
        <node concept="2AHcQZ" id="rk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:4783734511876454111" />
        </node>
      </node>
      <node concept="2AHcQZ" id="rg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4783734511876454124" />
      </node>
      <node concept="3clFbS" id="rh" role="3clF47">
        <uo k="s:originTrace" v="n:4783734511876454125" />
        <node concept="3cpWs8" id="rl" role="3cqZAp">
          <uo k="s:originTrace" v="n:4783734511876549360" />
          <node concept="3cpWsn" id="ro" role="3cpWs9">
            <property role="TrG5h" value="candidates" />
            <uo k="s:originTrace" v="n:4783734511876549361" />
            <node concept="A3Dl8" id="rp" role="1tU5fm">
              <uo k="s:originTrace" v="n:4783734511876549349" />
              <node concept="3Tqbb2" id="rr" role="A3Ik2">
                <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                <uo k="s:originTrace" v="n:4783734511876549352" />
              </node>
            </node>
            <node concept="2OqwBi" id="rq" role="33vP2m">
              <uo k="s:originTrace" v="n:4783734511876549362" />
              <node concept="1rXfSq" id="rs" role="2Oq$k0">
                <ref role="37wK5l" node="q7" resolve="getAllStaticFields" />
                <uo k="s:originTrace" v="n:4783734511876549363" />
              </node>
              <node concept="3zZkjj" id="rt" role="2OqNvi">
                <uo k="s:originTrace" v="n:4783734511876549364" />
                <node concept="1bVj0M" id="ru" role="23t8la">
                  <uo k="s:originTrace" v="n:4783734511876549365" />
                  <node concept="3clFbS" id="rv" role="1bW5cS">
                    <uo k="s:originTrace" v="n:4783734511876549366" />
                    <node concept="3clFbF" id="rx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4783734511876549367" />
                      <node concept="2OqwBi" id="ry" role="3clFbG">
                        <uo k="s:originTrace" v="n:4783734511876549368" />
                        <node concept="37vLTw" id="rz" role="2Oq$k0">
                          <ref role="3cqZAo" node="rf" resolve="refText" />
                          <uo k="s:originTrace" v="n:4783734511876549369" />
                        </node>
                        <node concept="liA8E" id="r$" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <uo k="s:originTrace" v="n:4783734511876549370" />
                          <node concept="1rXfSq" id="r_" role="37wK5m">
                            <ref role="37wK5l" node="qh" resolve="getReferenceText" />
                            <uo k="s:originTrace" v="n:4783734511876549371" />
                            <node concept="37vLTw" id="rA" role="37wK5m">
                              <ref role="3cqZAo" node="rw" resolve="it" />
                              <uo k="s:originTrace" v="n:4783734511876549372" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="rw" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:6847626768367732142" />
                    <node concept="2jxLKc" id="rB" role="1tU5fm">
                      <uo k="s:originTrace" v="n:6847626768367732143" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rm" role="3cqZAp">
          <uo k="s:originTrace" v="n:4783734511876554877" />
          <node concept="3clFbS" id="rC" role="3clFbx">
            <uo k="s:originTrace" v="n:4783734511876554879" />
            <node concept="3cpWs6" id="rE" role="3cqZAp">
              <uo k="s:originTrace" v="n:4783734511876568915" />
              <node concept="2OqwBi" id="rF" role="3cqZAk">
                <uo k="s:originTrace" v="n:4783734511876572188" />
                <node concept="37vLTw" id="rG" role="2Oq$k0">
                  <ref role="3cqZAo" node="ro" resolve="candidates" />
                  <uo k="s:originTrace" v="n:4783734511876570564" />
                </node>
                <node concept="1uHKPH" id="rH" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4783734511876573818" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="rD" role="3clFbw">
            <uo k="s:originTrace" v="n:4783734511876568248" />
            <node concept="3cmrfG" id="rI" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:4783734511876568630" />
            </node>
            <node concept="2OqwBi" id="rJ" role="3uHU7B">
              <uo k="s:originTrace" v="n:4783734511876565942" />
              <node concept="37vLTw" id="rK" role="2Oq$k0">
                <ref role="3cqZAo" node="ro" resolve="candidates" />
                <uo k="s:originTrace" v="n:4783734511876565428" />
              </node>
              <node concept="34oBXx" id="rL" role="2OqNvi">
                <uo k="s:originTrace" v="n:4783734511876566472" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4783734511876557956" />
          <node concept="10Nm6u" id="rM" role="3cqZAk">
            <uo k="s:originTrace" v="n:4783734511876558466" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qc" role="jymVt">
      <uo k="s:originTrace" v="n:4783734511876539805" />
    </node>
    <node concept="3clFb_" id="qd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <uo k="s:originTrace" v="n:4783734511876454126" />
      <node concept="17QB3L" id="rN" role="3clF45">
        <uo k="s:originTrace" v="n:4783734511876454127" />
      </node>
      <node concept="3Tm1VV" id="rO" role="1B3o_S">
        <uo k="s:originTrace" v="n:4783734511876454128" />
      </node>
      <node concept="37vLTG" id="rP" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:4783734511876454130" />
        <node concept="3Tqbb2" id="rT" role="1tU5fm">
          <uo k="s:originTrace" v="n:4783734511876454131" />
        </node>
      </node>
      <node concept="37vLTG" id="rQ" role="3clF46">
        <property role="TrG5h" value="target" />
        <uo k="s:originTrace" v="n:4783734511876454132" />
        <node concept="3Tqbb2" id="rU" role="1tU5fm">
          <uo k="s:originTrace" v="n:4783734511876454133" />
        </node>
        <node concept="2AHcQZ" id="rV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:4783734511876454134" />
        </node>
      </node>
      <node concept="2AHcQZ" id="rR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4783734511876454149" />
      </node>
      <node concept="3clFbS" id="rS" role="3clF47">
        <uo k="s:originTrace" v="n:4783734511876454150" />
        <node concept="3cpWs6" id="rW" role="3cqZAp">
          <uo k="s:originTrace" v="n:4783734511876484099" />
          <node concept="1rXfSq" id="rX" role="3cqZAk">
            <ref role="37wK5l" node="qh" resolve="getReferenceText" />
            <uo k="s:originTrace" v="n:4783734511876485289" />
            <node concept="37vLTw" id="rY" role="37wK5m">
              <ref role="3cqZAo" node="rQ" resolve="target" />
              <uo k="s:originTrace" v="n:4783734511876486489" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qe" role="jymVt">
      <uo k="s:originTrace" v="n:4783734511876453185" />
    </node>
    <node concept="3Tm1VV" id="qf" role="1B3o_S">
      <uo k="s:originTrace" v="n:8759351810054298935" />
    </node>
    <node concept="3uibUv" id="qg" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      <uo k="s:originTrace" v="n:4783734511876452345" />
    </node>
    <node concept="3clFb_" id="qh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <uo k="s:originTrace" v="n:8759351810054455054" />
      <node concept="3Tm6S6" id="rZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4783734511876482913" />
      </node>
      <node concept="37vLTG" id="s0" role="3clF46">
        <property role="TrG5h" value="target" />
        <uo k="s:originTrace" v="n:8759351810054455057" />
        <node concept="3Tqbb2" id="s4" role="1tU5fm">
          <uo k="s:originTrace" v="n:8759351810054455058" />
        </node>
        <node concept="2AHcQZ" id="s5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:8759351810054455059" />
        </node>
      </node>
      <node concept="17QB3L" id="s1" role="3clF45">
        <uo k="s:originTrace" v="n:8759351810054455060" />
      </node>
      <node concept="2AHcQZ" id="s2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8759351810054455061" />
      </node>
      <node concept="3clFbS" id="s3" role="3clF47">
        <uo k="s:originTrace" v="n:8759351810054455062" />
        <node concept="3cpWs6" id="s6" role="3cqZAp">
          <uo k="s:originTrace" v="n:8759351810054474719" />
          <node concept="2OqwBi" id="s7" role="3cqZAk">
            <uo k="s:originTrace" v="n:8759351810054472932" />
            <node concept="1PxgMI" id="s8" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8759351810054472287" />
              <node concept="37vLTw" id="sa" role="1m5AlR">
                <ref role="3cqZAo" node="s0" resolve="target" />
                <uo k="s:originTrace" v="n:8759351810054471899" />
              </node>
              <node concept="chp4Y" id="sb" role="3oSUPX">
                <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                <uo k="s:originTrace" v="n:8089793891579193647" />
              </node>
            </node>
            <node concept="3TrcHB" id="s9" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:hqLvdgl" resolve="resolveInfo" />
              <uo k="s:originTrace" v="n:8759351810054474390" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qi" role="jymVt">
      <uo k="s:originTrace" v="n:4783734511876489887" />
    </node>
    <node concept="3clFb_" id="qj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="contains" />
      <uo k="s:originTrace" v="n:8759351810054520072" />
      <node concept="3Tm1VV" id="sc" role="1B3o_S">
        <uo k="s:originTrace" v="n:8759351810054520073" />
      </node>
      <node concept="10P_77" id="sd" role="3clF45">
        <uo k="s:originTrace" v="n:8759351810054520081" />
      </node>
      <node concept="37vLTG" id="se" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8759351810054520082" />
        <node concept="3Tqbb2" id="sh" role="1tU5fm">
          <uo k="s:originTrace" v="n:8759351810054520083" />
        </node>
      </node>
      <node concept="3clFbS" id="sf" role="3clF47">
        <uo k="s:originTrace" v="n:8759351810054520099" />
        <node concept="3cpWs8" id="si" role="3cqZAp">
          <uo k="s:originTrace" v="n:8759351810054523273" />
          <node concept="3cpWsn" id="sl" role="3cpWs9">
            <property role="TrG5h" value="staticField" />
            <uo k="s:originTrace" v="n:8759351810054523274" />
            <node concept="3Tqbb2" id="sm" role="1tU5fm">
              <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
              <uo k="s:originTrace" v="n:8759351810054523270" />
            </node>
            <node concept="1PxgMI" id="sn" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:8759351810054523275" />
              <node concept="37vLTw" id="so" role="1m5AlR">
                <ref role="3cqZAo" node="se" resolve="node" />
                <uo k="s:originTrace" v="n:8759351810054523977" />
              </node>
              <node concept="chp4Y" id="sp" role="3oSUPX">
                <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                <uo k="s:originTrace" v="n:8089793891579193657" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sj" role="3cqZAp">
          <uo k="s:originTrace" v="n:8759351810054524619" />
          <node concept="3clFbS" id="sq" role="3clFbx">
            <uo k="s:originTrace" v="n:8759351810054524621" />
            <node concept="3cpWs6" id="ss" role="3cqZAp">
              <uo k="s:originTrace" v="n:8759351810054526233" />
              <node concept="3clFbT" id="st" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:8759351810054526519" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="sr" role="3clFbw">
            <uo k="s:originTrace" v="n:8759351810054525843" />
            <node concept="10Nm6u" id="su" role="3uHU7w">
              <uo k="s:originTrace" v="n:8759351810054526060" />
            </node>
            <node concept="37vLTw" id="sv" role="3uHU7B">
              <ref role="3cqZAo" node="sl" resolve="staticField" />
              <uo k="s:originTrace" v="n:8759351810054525029" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sk" role="3cqZAp">
          <uo k="s:originTrace" v="n:8661793193642614278" />
          <node concept="2OqwBi" id="sw" role="3cqZAk">
            <uo k="s:originTrace" v="n:8661793193642626913" />
            <node concept="1rXfSq" id="sx" role="2Oq$k0">
              <ref role="37wK5l" node="q7" resolve="getAllStaticFields" />
              <uo k="s:originTrace" v="n:8661793193642623668" />
            </node>
            <node concept="3JPx81" id="sy" role="2OqNvi">
              <uo k="s:originTrace" v="n:8661793193642630018" />
              <node concept="37vLTw" id="sz" role="25WWJ7">
                <ref role="3cqZAo" node="sl" resolve="staticField" />
                <uo k="s:originTrace" v="n:8661793193642634889" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8759351810054520100" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="s$">
    <property role="3GE5qa" value="Actions.Action.Parameters.Condition" />
    <property role="TrG5h" value="EditableModel_Constraints" />
    <uo k="s:originTrace" v="n:8713489730824201065" />
    <node concept="3Tm1VV" id="s_" role="1B3o_S">
      <uo k="s:originTrace" v="n:8713489730824201065" />
    </node>
    <node concept="3uibUv" id="sA" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8713489730824201065" />
    </node>
    <node concept="3clFbW" id="sB" role="jymVt">
      <uo k="s:originTrace" v="n:8713489730824201065" />
      <node concept="37vLTG" id="sF" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8713489730824201065" />
        <node concept="3uibUv" id="sI" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8713489730824201065" />
        </node>
      </node>
      <node concept="3cqZAl" id="sG" role="3clF45">
        <uo k="s:originTrace" v="n:8713489730824201065" />
      </node>
      <node concept="3clFbS" id="sH" role="3clF47">
        <uo k="s:originTrace" v="n:8713489730824201065" />
        <node concept="XkiVB" id="sJ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8713489730824201065" />
          <node concept="1BaE9c" id="sK" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EditableModel$9z" />
            <uo k="s:originTrace" v="n:8713489730824201065" />
            <node concept="2YIFZM" id="sM" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8713489730824201065" />
              <node concept="11gdke" id="sN" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:8713489730824201065" />
              </node>
              <node concept="11gdke" id="sO" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:8713489730824201065" />
              </node>
              <node concept="11gdke" id="sP" role="37wK5m">
                <property role="11gdj1" value="4ecd9810833251a2L" />
                <uo k="s:originTrace" v="n:8713489730824201065" />
              </node>
              <node concept="Xl_RD" id="sQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.EditableModel" />
                <uo k="s:originTrace" v="n:8713489730824201065" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="sL" role="37wK5m">
            <ref role="3cqZAo" node="sF" resolve="initContext" />
            <uo k="s:originTrace" v="n:8713489730824201065" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sC" role="jymVt">
      <uo k="s:originTrace" v="n:8713489730824201065" />
    </node>
    <node concept="3clFb_" id="sD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8713489730824201065" />
      <node concept="3Tmbuc" id="sR" role="1B3o_S">
        <uo k="s:originTrace" v="n:8713489730824201065" />
      </node>
      <node concept="3uibUv" id="sS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8713489730824201065" />
        <node concept="3uibUv" id="sV" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8713489730824201065" />
        </node>
        <node concept="3uibUv" id="sW" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8713489730824201065" />
        </node>
      </node>
      <node concept="3clFbS" id="sT" role="3clF47">
        <uo k="s:originTrace" v="n:8713489730824201065" />
        <node concept="3clFbF" id="sX" role="3cqZAp">
          <uo k="s:originTrace" v="n:8713489730824201065" />
          <node concept="2ShNRf" id="sY" role="3clFbG">
            <uo k="s:originTrace" v="n:8713489730824201065" />
            <node concept="YeOm9" id="sZ" role="2ShVmc">
              <uo k="s:originTrace" v="n:8713489730824201065" />
              <node concept="1Y3b0j" id="t0" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8713489730824201065" />
                <node concept="3Tm1VV" id="t1" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8713489730824201065" />
                </node>
                <node concept="3clFb_" id="t2" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8713489730824201065" />
                  <node concept="3Tm1VV" id="t5" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8713489730824201065" />
                  </node>
                  <node concept="2AHcQZ" id="t6" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8713489730824201065" />
                  </node>
                  <node concept="3uibUv" id="t7" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8713489730824201065" />
                  </node>
                  <node concept="37vLTG" id="t8" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8713489730824201065" />
                    <node concept="3uibUv" id="tb" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8713489730824201065" />
                    </node>
                    <node concept="2AHcQZ" id="tc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8713489730824201065" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="t9" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8713489730824201065" />
                    <node concept="3uibUv" id="td" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8713489730824201065" />
                    </node>
                    <node concept="2AHcQZ" id="te" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8713489730824201065" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ta" role="3clF47">
                    <uo k="s:originTrace" v="n:8713489730824201065" />
                    <node concept="3cpWs8" id="tf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8713489730824201065" />
                      <node concept="3cpWsn" id="tk" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8713489730824201065" />
                        <node concept="10P_77" id="tl" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8713489730824201065" />
                        </node>
                        <node concept="1rXfSq" id="tm" role="33vP2m">
                          <ref role="37wK5l" node="sE" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8713489730824201065" />
                          <node concept="2OqwBi" id="tn" role="37wK5m">
                            <uo k="s:originTrace" v="n:8713489730824201065" />
                            <node concept="37vLTw" id="tr" role="2Oq$k0">
                              <ref role="3cqZAo" node="t8" resolve="context" />
                              <uo k="s:originTrace" v="n:8713489730824201065" />
                            </node>
                            <node concept="liA8E" id="ts" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8713489730824201065" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="to" role="37wK5m">
                            <uo k="s:originTrace" v="n:8713489730824201065" />
                            <node concept="37vLTw" id="tt" role="2Oq$k0">
                              <ref role="3cqZAo" node="t8" resolve="context" />
                              <uo k="s:originTrace" v="n:8713489730824201065" />
                            </node>
                            <node concept="liA8E" id="tu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8713489730824201065" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tp" role="37wK5m">
                            <uo k="s:originTrace" v="n:8713489730824201065" />
                            <node concept="37vLTw" id="tv" role="2Oq$k0">
                              <ref role="3cqZAo" node="t8" resolve="context" />
                              <uo k="s:originTrace" v="n:8713489730824201065" />
                            </node>
                            <node concept="liA8E" id="tw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8713489730824201065" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tq" role="37wK5m">
                            <uo k="s:originTrace" v="n:8713489730824201065" />
                            <node concept="37vLTw" id="tx" role="2Oq$k0">
                              <ref role="3cqZAo" node="t8" resolve="context" />
                              <uo k="s:originTrace" v="n:8713489730824201065" />
                            </node>
                            <node concept="liA8E" id="ty" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8713489730824201065" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="tg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8713489730824201065" />
                    </node>
                    <node concept="3clFbJ" id="th" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8713489730824201065" />
                      <node concept="3clFbS" id="tz" role="3clFbx">
                        <uo k="s:originTrace" v="n:8713489730824201065" />
                        <node concept="3clFbF" id="t_" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8713489730824201065" />
                          <node concept="2OqwBi" id="tA" role="3clFbG">
                            <uo k="s:originTrace" v="n:8713489730824201065" />
                            <node concept="37vLTw" id="tB" role="2Oq$k0">
                              <ref role="3cqZAo" node="t9" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8713489730824201065" />
                            </node>
                            <node concept="liA8E" id="tC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8713489730824201065" />
                              <node concept="1dyn4i" id="tD" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8713489730824201065" />
                                <node concept="2ShNRf" id="tE" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8713489730824201065" />
                                  <node concept="1pGfFk" id="tF" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8713489730824201065" />
                                    <node concept="Xl_RD" id="tG" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:8713489730824201065" />
                                    </node>
                                    <node concept="Xl_RD" id="tH" role="37wK5m">
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
                      <node concept="1Wc70l" id="t$" role="3clFbw">
                        <uo k="s:originTrace" v="n:8713489730824201065" />
                        <node concept="3y3z36" id="tI" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8713489730824201065" />
                          <node concept="10Nm6u" id="tK" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8713489730824201065" />
                          </node>
                          <node concept="37vLTw" id="tL" role="3uHU7B">
                            <ref role="3cqZAo" node="t9" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8713489730824201065" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="tJ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8713489730824201065" />
                          <node concept="37vLTw" id="tM" role="3fr31v">
                            <ref role="3cqZAo" node="tk" resolve="result" />
                            <uo k="s:originTrace" v="n:8713489730824201065" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ti" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8713489730824201065" />
                    </node>
                    <node concept="3clFbF" id="tj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8713489730824201065" />
                      <node concept="37vLTw" id="tN" role="3clFbG">
                        <ref role="3cqZAo" node="tk" resolve="result" />
                        <uo k="s:originTrace" v="n:8713489730824201065" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t3" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8713489730824201065" />
                </node>
                <node concept="3uibUv" id="t4" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8713489730824201065" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8713489730824201065" />
      </node>
    </node>
    <node concept="2YIFZL" id="sE" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8713489730824201065" />
      <node concept="10P_77" id="tO" role="3clF45">
        <uo k="s:originTrace" v="n:8713489730824201065" />
      </node>
      <node concept="3Tm6S6" id="tP" role="1B3o_S">
        <uo k="s:originTrace" v="n:8713489730824201065" />
      </node>
      <node concept="3clFbS" id="tQ" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562273" />
        <node concept="3clFbF" id="tV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562274" />
          <node concept="3JuTUA" id="tW" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562275" />
            <node concept="2OqwBi" id="tX" role="3JuY14">
              <uo k="s:originTrace" v="n:1227128029536562276" />
              <node concept="2OqwBi" id="tZ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536562277" />
                <node concept="37vLTw" id="u1" role="2Oq$k0">
                  <ref role="3cqZAo" node="tS" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536562278" />
                </node>
                <node concept="2Xjw5R" id="u2" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536562279" />
                  <node concept="1xMEDy" id="u3" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536562280" />
                    <node concept="chp4Y" id="u5" role="ri$Ld">
                      <ref role="cht4Q" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
                      <uo k="s:originTrace" v="n:1227128029536562281" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="u4" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536562282" />
                  </node>
                </node>
              </node>
              <node concept="3JvlWi" id="u0" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562283" />
              </node>
            </node>
            <node concept="2c44tf" id="tY" role="3JuZjQ">
              <uo k="s:originTrace" v="n:1227128029536562284" />
              <node concept="3uibUv" id="u6" role="2c44tc">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                <uo k="s:originTrace" v="n:1227128029536562285" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tR" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8713489730824201065" />
        <node concept="3uibUv" id="u7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8713489730824201065" />
        </node>
      </node>
      <node concept="37vLTG" id="tS" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8713489730824201065" />
        <node concept="3uibUv" id="u8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8713489730824201065" />
        </node>
      </node>
      <node concept="37vLTG" id="tT" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8713489730824201065" />
        <node concept="3uibUv" id="u9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8713489730824201065" />
        </node>
      </node>
      <node concept="37vLTG" id="tU" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8713489730824201065" />
        <node concept="3uibUv" id="ua" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8713489730824201065" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="ub">
    <node concept="39e2AJ" id="uc" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="uf" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:66ZZ2RimLZ3" resolve="ActionConstructionParameterDeclaration_Constraints" />
        <node concept="385nmt" id="uB" role="385vvn">
          <property role="385vuF" value="ActionConstructionParameterDeclaration_Constraints" />
          <node concept="3u3nmq" id="uD" role="385v07">
            <property role="3u3nmv" value="7043625615963660227" />
          </node>
        </node>
        <node concept="39e2AT" id="uC" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ActionConstructionParameterDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ug" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hHDWaHT" resolve="ActionDataParameterDeclaration_Constraints" />
        <node concept="385nmt" id="uE" role="385vvn">
          <property role="385vuF" value="ActionDataParameterDeclaration_Constraints" />
          <node concept="3u3nmq" id="uG" role="385v07">
            <property role="3u3nmv" value="1217253124985" />
          </node>
        </node>
        <node concept="39e2AT" id="uF" role="39e2AY">
          <ref role="39e2AS" node="2A" resolve="ActionDataParameterDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uh" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hDMFJ2g" resolve="ActionDeclaration_Constraints" />
        <node concept="385nmt" id="uH" role="385vvn">
          <property role="385vuF" value="ActionDeclaration_Constraints" />
          <node concept="3u3nmq" id="uJ" role="385v07">
            <property role="3u3nmv" value="1213104844944" />
          </node>
        </node>
        <node concept="39e2AT" id="uI" role="39e2AY">
          <ref role="39e2AS" node="46" resolve="ActionDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ui" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hGhXgdN" resolve="ActionGroupDeclaration_Constraints" />
        <node concept="385nmt" id="uK" role="385vvn">
          <property role="385vuF" value="ActionGroupDeclaration_Constraints" />
          <node concept="3u3nmq" id="uM" role="385v07">
            <property role="3u3nmv" value="1215777014643" />
          </node>
        </node>
        <node concept="39e2AT" id="uL" role="39e2AY">
          <ref role="39e2AS" node="5D" resolve="ActionGroupDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uj" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:66d1vjs3_Cj" resolve="ActionInstance_Constraints" />
        <node concept="385nmt" id="uN" role="385vvn">
          <property role="385vuF" value="ActionInstance_Constraints" />
          <node concept="3u3nmq" id="uP" role="385v07">
            <property role="3u3nmv" value="7029281142617299475" />
          </node>
        </node>
        <node concept="39e2AT" id="uO" role="39e2AY">
          <ref role="39e2AS" node="7c" resolve="ActionInstance_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uk" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hI3lFOz" resolve="ActionParameterDeclaration_Constraints" />
        <node concept="385nmt" id="uQ" role="385vvn">
          <property role="385vuF" value="ActionParameterDeclaration_Constraints" />
          <node concept="3u3nmq" id="uS" role="385v07">
            <property role="3u3nmv" value="1217679244579" />
          </node>
        </node>
        <node concept="39e2AT" id="uR" role="39e2AY">
          <ref role="39e2AS" node="8I" resolve="ActionParameterDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ul" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:1_7GY3K_pRJ" resolve="ActionParameterReference_Constraints" />
        <node concept="385nmt" id="uT" role="385vvn">
          <property role="385vuF" value="ActionParameterReference_Constraints" />
          <node concept="3u3nmq" id="uV" role="385v07">
            <property role="3u3nmv" value="1821622352985038319" />
          </node>
        </node>
        <node concept="39e2AT" id="uU" role="39e2AY">
          <ref role="39e2AS" node="ai" resolve="ActionParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="um" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hDMPByG" resolve="AddElementStatement_Constraints" />
        <node concept="385nmt" id="uW" role="385vvn">
          <property role="385vuF" value="AddElementStatement_Constraints" />
          <node concept="3u3nmq" id="uY" role="385v07">
            <property role="3u3nmv" value="1213107435692" />
          </node>
        </node>
        <node concept="39e2AT" id="uX" role="39e2AY">
          <ref role="39e2AS" node="df" resolve="AddElementStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="un" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hQJF_bG" resolve="AddStatement_Constraints" />
        <node concept="385nmt" id="uZ" role="385vvn">
          <property role="385vuF" value="AddStatement_Constraints" />
          <node concept="3u3nmq" id="v1" role="385v07">
            <property role="3u3nmv" value="1227013116652" />
          </node>
        </node>
        <node concept="39e2AT" id="v0" role="39e2AY">
          <ref role="39e2AS" node="eO" resolve="AddStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uo" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:2TmYHHddQ2F" resolve="BaseProjectOperation_Constraints" />
        <node concept="385nmt" id="v2" role="385vvn">
          <property role="385vuF" value="BaseProjectOperation_Constraints" />
          <node concept="3u3nmq" id="v4" role="385v07">
            <property role="3u3nmv" value="3339131993542058155" />
          </node>
        </node>
        <node concept="39e2AT" id="v3" role="39e2AY">
          <ref role="39e2AS" node="hJ" resolve="BaseProjectOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="up" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:6ynJ8PRuQ9F" resolve="BaseToolDeclaration_Constraints" />
        <node concept="385nmt" id="v5" role="385vvn">
          <property role="385vuF" value="BaseToolDeclaration_Constraints" />
          <node concept="3u3nmq" id="v7" role="385v07">
            <property role="3u3nmv" value="7536699817208799851" />
          </node>
        </node>
        <node concept="39e2AT" id="v6" role="39e2AY">
          <ref role="39e2AS" node="jz" resolve="BaseToolDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uq" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:UjtgkvXiul" resolve="ConceptCondition_Constraints" />
        <node concept="385nmt" id="v8" role="385vvn">
          <property role="385vuF" value="ConceptCondition_Constraints" />
          <node concept="3u3nmq" id="va" role="385v07">
            <property role="3u3nmv" value="1050311802978903957" />
          </node>
        </node>
        <node concept="39e2AT" id="v9" role="39e2AY">
          <ref role="39e2AS" node="lr" resolve="ConceptCondition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ur" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:7zGybTZMAdD" resolve="EditableModel_Constraints" />
        <node concept="385nmt" id="vb" role="385vvn">
          <property role="385vuF" value="EditableModel_Constraints" />
          <node concept="3u3nmq" id="vd" role="385v07">
            <property role="3u3nmv" value="8713489730824201065" />
          </node>
        </node>
        <node concept="39e2AT" id="vc" role="39e2AY">
          <ref role="39e2AS" node="s$" resolve="EditableModel_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="us" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hGhWDIc" resolve="GroupAnchor_Constraints" />
        <node concept="385nmt" id="ve" role="385vvn">
          <property role="385vuF" value="GroupAnchor_Constraints" />
          <node concept="3u3nmq" id="vg" role="385v07">
            <property role="3u3nmv" value="1215776856972" />
          </node>
        </node>
        <node concept="39e2AT" id="vf" role="39e2AY">
          <ref role="39e2AS" node="xh" resolve="GroupAnchor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ut" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:biFim42woM" resolve="IdeaInitializerDescriptor_Constraints" />
        <node concept="385nmt" id="vh" role="385vvn">
          <property role="385vuF" value="IdeaInitializerDescriptor_Constraints" />
          <node concept="3u3nmq" id="vj" role="385v07">
            <property role="3u3nmv" value="203415309825738290" />
          </node>
        </node>
        <node concept="39e2AT" id="vi" role="39e2AY">
          <ref role="39e2AS" node="yX" resolve="IdeaInitializerDescriptor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uu" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hGhXjtv" resolve="InterfaceExtentionPoint_Constraints" />
        <node concept="385nmt" id="vk" role="385vvn">
          <property role="385vuF" value="InterfaceExtentionPoint_Constraints" />
          <node concept="3u3nmq" id="vm" role="385v07">
            <property role="3u3nmv" value="1215777027935" />
          </node>
        </node>
        <node concept="39e2AT" id="vl" role="39e2AY">
          <ref role="39e2AS" node="$e" resolve="InterfaceExtentionPoint_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uv" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hDMFMLG" resolve="ModificationStatement_Constraints" />
        <node concept="385nmt" id="vn" role="385vvn">
          <property role="385vuF" value="ModificationStatement_Constraints" />
          <node concept="3u3nmq" id="vp" role="385v07">
            <property role="3u3nmv" value="1213104860268" />
          </node>
        </node>
        <node concept="39e2AT" id="vo" role="39e2AY">
          <ref role="39e2AS" node="_L" resolve="ModificationStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uw" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:4qACXZlVnzo" resolve="Order_Constraints" />
        <node concept="385nmt" id="vq" role="385vvn">
          <property role="385vuF" value="Order_Constraints" />
          <node concept="3u3nmq" id="vs" role="385v07">
            <property role="3u3nmv" value="5090936610551068888" />
          </node>
        </node>
        <node concept="39e2AT" id="vr" role="39e2AY">
          <ref role="39e2AS" node="Dm" resolve="Order_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ux" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hGhXda4" resolve="Separator_Constraints" />
        <node concept="385nmt" id="vt" role="385vvn">
          <property role="385vuF" value="Separator_Constraints" />
          <node concept="3u3nmq" id="vv" role="385v07">
            <property role="3u3nmv" value="1215777002116" />
          </node>
        </node>
        <node concept="39e2AT" id="vu" role="39e2AY">
          <ref role="39e2AS" node="Ew" resolve="Separator_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uy" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:5nN2_Ou2mLZ" resolve="ShortcutChange_Constraints" />
        <node concept="385nmt" id="vw" role="385vvn">
          <property role="385vuF" value="ShortcutChange_Constraints" />
          <node concept="3u3nmq" id="vy" role="385v07">
            <property role="3u3nmv" value="6193305307616734335" />
          </node>
        </node>
        <node concept="39e2AT" id="vx" role="39e2AY">
          <ref role="39e2AS" node="G3" resolve="ShortcutChange_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uz" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:qXyebw2FjB" resolve="SmartDisposeClosureParameterDeclaration_Constraints" />
        <node concept="385nmt" id="vz" role="385vvn">
          <property role="385vuF" value="SmartDisposeClosureParameterDeclaration_Constraints" />
          <node concept="3u3nmq" id="v_" role="385v07">
            <property role="3u3nmv" value="485694842828666087" />
          </node>
        </node>
        <node concept="39e2AT" id="v$" role="39e2AY">
          <ref role="39e2AS" node="Gk" resolve="SmartDisposeClosureParameterDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="u$" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:71t2ztIwfn2" resolve="TabbedToolOperation_Constraints" />
        <node concept="385nmt" id="vA" role="385vvn">
          <property role="385vuF" value="TabbedToolOperation_Constraints" />
          <node concept="3u3nmq" id="vC" role="385v07">
            <property role="3u3nmv" value="8096638938275444162" />
          </node>
        </node>
        <node concept="39e2AT" id="vB" role="39e2AY">
          <ref role="39e2AS" node="HO" resolve="TabbedToolOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="u_" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hDMPC1g" resolve="ToolInstanceExpression_Constraints" />
        <node concept="385nmt" id="vD" role="385vvn">
          <property role="385vuF" value="ToolInstanceExpression_Constraints" />
          <node concept="3u3nmq" id="vF" role="385v07">
            <property role="3u3nmv" value="1213107437648" />
          </node>
        </node>
        <node concept="39e2AT" id="vE" role="39e2AY">
          <ref role="39e2AS" node="J_" resolve="ToolInstanceExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uA" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:6Cd7IRTRmFC" resolve="UpdateBlock_Constraints" />
        <node concept="385nmt" id="vG" role="385vvn">
          <property role="385vuF" value="UpdateBlock_Constraints" />
          <node concept="3u3nmq" id="vI" role="385v07">
            <property role="3u3nmv" value="7641798150165719784" />
          </node>
        </node>
        <node concept="39e2AT" id="vH" role="39e2AY">
          <ref role="39e2AS" node="L8" resolve="UpdateBlock_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ud" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="vJ" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:66ZZ2RimLZ3" resolve="ActionConstructionParameterDeclaration_Constraints" />
        <node concept="385nmt" id="w7" role="385vvn">
          <property role="385vuF" value="ActionConstructionParameterDeclaration_Constraints" />
          <node concept="3u3nmq" id="w9" role="385v07">
            <property role="3u3nmv" value="7043625615963660227" />
          </node>
        </node>
        <node concept="39e2AT" id="w8" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="ActionConstructionParameterDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vK" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hHDWaHT" resolve="ActionDataParameterDeclaration_Constraints" />
        <node concept="385nmt" id="wa" role="385vvn">
          <property role="385vuF" value="ActionDataParameterDeclaration_Constraints" />
          <node concept="3u3nmq" id="wc" role="385v07">
            <property role="3u3nmv" value="1217253124985" />
          </node>
        </node>
        <node concept="39e2AT" id="wb" role="39e2AY">
          <ref role="39e2AS" node="2D" resolve="ActionDataParameterDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vL" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hDMFJ2g" resolve="ActionDeclaration_Constraints" />
        <node concept="385nmt" id="wd" role="385vvn">
          <property role="385vuF" value="ActionDeclaration_Constraints" />
          <node concept="3u3nmq" id="wf" role="385v07">
            <property role="3u3nmv" value="1213104844944" />
          </node>
        </node>
        <node concept="39e2AT" id="we" role="39e2AY">
          <ref role="39e2AS" node="49" resolve="ActionDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vM" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hGhXgdN" resolve="ActionGroupDeclaration_Constraints" />
        <node concept="385nmt" id="wg" role="385vvn">
          <property role="385vuF" value="ActionGroupDeclaration_Constraints" />
          <node concept="3u3nmq" id="wi" role="385v07">
            <property role="3u3nmv" value="1215777014643" />
          </node>
        </node>
        <node concept="39e2AT" id="wh" role="39e2AY">
          <ref role="39e2AS" node="5G" resolve="ActionGroupDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vN" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:66d1vjs3_Cj" resolve="ActionInstance_Constraints" />
        <node concept="385nmt" id="wj" role="385vvn">
          <property role="385vuF" value="ActionInstance_Constraints" />
          <node concept="3u3nmq" id="wl" role="385v07">
            <property role="3u3nmv" value="7029281142617299475" />
          </node>
        </node>
        <node concept="39e2AT" id="wk" role="39e2AY">
          <ref role="39e2AS" node="7f" resolve="ActionInstance_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vO" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hI3lFOz" resolve="ActionParameterDeclaration_Constraints" />
        <node concept="385nmt" id="wm" role="385vvn">
          <property role="385vuF" value="ActionParameterDeclaration_Constraints" />
          <node concept="3u3nmq" id="wo" role="385v07">
            <property role="3u3nmv" value="1217679244579" />
          </node>
        </node>
        <node concept="39e2AT" id="wn" role="39e2AY">
          <ref role="39e2AS" node="8L" resolve="ActionParameterDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vP" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:1_7GY3K_pRJ" resolve="ActionParameterReference_Constraints" />
        <node concept="385nmt" id="wp" role="385vvn">
          <property role="385vuF" value="ActionParameterReference_Constraints" />
          <node concept="3u3nmq" id="wr" role="385v07">
            <property role="3u3nmv" value="1821622352985038319" />
          </node>
        </node>
        <node concept="39e2AT" id="wq" role="39e2AY">
          <ref role="39e2AS" node="al" resolve="ActionParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vQ" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hDMPByG" resolve="AddElementStatement_Constraints" />
        <node concept="385nmt" id="ws" role="385vvn">
          <property role="385vuF" value="AddElementStatement_Constraints" />
          <node concept="3u3nmq" id="wu" role="385v07">
            <property role="3u3nmv" value="1213107435692" />
          </node>
        </node>
        <node concept="39e2AT" id="wt" role="39e2AY">
          <ref role="39e2AS" node="di" resolve="AddElementStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vR" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hQJF_bG" resolve="AddStatement_Constraints" />
        <node concept="385nmt" id="wv" role="385vvn">
          <property role="385vuF" value="AddStatement_Constraints" />
          <node concept="3u3nmq" id="wx" role="385v07">
            <property role="3u3nmv" value="1227013116652" />
          </node>
        </node>
        <node concept="39e2AT" id="ww" role="39e2AY">
          <ref role="39e2AS" node="eR" resolve="AddStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vS" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:2TmYHHddQ2F" resolve="BaseProjectOperation_Constraints" />
        <node concept="385nmt" id="wy" role="385vvn">
          <property role="385vuF" value="BaseProjectOperation_Constraints" />
          <node concept="3u3nmq" id="w$" role="385v07">
            <property role="3u3nmv" value="3339131993542058155" />
          </node>
        </node>
        <node concept="39e2AT" id="wz" role="39e2AY">
          <ref role="39e2AS" node="hM" resolve="BaseProjectOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vT" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:6ynJ8PRuQ9F" resolve="BaseToolDeclaration_Constraints" />
        <node concept="385nmt" id="w_" role="385vvn">
          <property role="385vuF" value="BaseToolDeclaration_Constraints" />
          <node concept="3u3nmq" id="wB" role="385v07">
            <property role="3u3nmv" value="7536699817208799851" />
          </node>
        </node>
        <node concept="39e2AT" id="wA" role="39e2AY">
          <ref role="39e2AS" node="jA" resolve="BaseToolDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vU" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:UjtgkvXiul" resolve="ConceptCondition_Constraints" />
        <node concept="385nmt" id="wC" role="385vvn">
          <property role="385vuF" value="ConceptCondition_Constraints" />
          <node concept="3u3nmq" id="wE" role="385v07">
            <property role="3u3nmv" value="1050311802978903957" />
          </node>
        </node>
        <node concept="39e2AT" id="wD" role="39e2AY">
          <ref role="39e2AS" node="lu" resolve="ConceptCondition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vV" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:7zGybTZMAdD" resolve="EditableModel_Constraints" />
        <node concept="385nmt" id="wF" role="385vvn">
          <property role="385vuF" value="EditableModel_Constraints" />
          <node concept="3u3nmq" id="wH" role="385v07">
            <property role="3u3nmv" value="8713489730824201065" />
          </node>
        </node>
        <node concept="39e2AT" id="wG" role="39e2AY">
          <ref role="39e2AS" node="sB" resolve="EditableModel_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vW" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hGhWDIc" resolve="GroupAnchor_Constraints" />
        <node concept="385nmt" id="wI" role="385vvn">
          <property role="385vuF" value="GroupAnchor_Constraints" />
          <node concept="3u3nmq" id="wK" role="385v07">
            <property role="3u3nmv" value="1215776856972" />
          </node>
        </node>
        <node concept="39e2AT" id="wJ" role="39e2AY">
          <ref role="39e2AS" node="xk" resolve="GroupAnchor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vX" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:biFim42woM" resolve="IdeaInitializerDescriptor_Constraints" />
        <node concept="385nmt" id="wL" role="385vvn">
          <property role="385vuF" value="IdeaInitializerDescriptor_Constraints" />
          <node concept="3u3nmq" id="wN" role="385v07">
            <property role="3u3nmv" value="203415309825738290" />
          </node>
        </node>
        <node concept="39e2AT" id="wM" role="39e2AY">
          <ref role="39e2AS" node="z0" resolve="IdeaInitializerDescriptor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vY" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hGhXjtv" resolve="InterfaceExtentionPoint_Constraints" />
        <node concept="385nmt" id="wO" role="385vvn">
          <property role="385vuF" value="InterfaceExtentionPoint_Constraints" />
          <node concept="3u3nmq" id="wQ" role="385v07">
            <property role="3u3nmv" value="1215777027935" />
          </node>
        </node>
        <node concept="39e2AT" id="wP" role="39e2AY">
          <ref role="39e2AS" node="$h" resolve="InterfaceExtentionPoint_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vZ" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hDMFMLG" resolve="ModificationStatement_Constraints" />
        <node concept="385nmt" id="wR" role="385vvn">
          <property role="385vuF" value="ModificationStatement_Constraints" />
          <node concept="3u3nmq" id="wT" role="385v07">
            <property role="3u3nmv" value="1213104860268" />
          </node>
        </node>
        <node concept="39e2AT" id="wS" role="39e2AY">
          <ref role="39e2AS" node="_O" resolve="ModificationStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="w0" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:4qACXZlVnzo" resolve="Order_Constraints" />
        <node concept="385nmt" id="wU" role="385vvn">
          <property role="385vuF" value="Order_Constraints" />
          <node concept="3u3nmq" id="wW" role="385v07">
            <property role="3u3nmv" value="5090936610551068888" />
          </node>
        </node>
        <node concept="39e2AT" id="wV" role="39e2AY">
          <ref role="39e2AS" node="Dp" resolve="Order_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="w1" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hGhXda4" resolve="Separator_Constraints" />
        <node concept="385nmt" id="wX" role="385vvn">
          <property role="385vuF" value="Separator_Constraints" />
          <node concept="3u3nmq" id="wZ" role="385v07">
            <property role="3u3nmv" value="1215777002116" />
          </node>
        </node>
        <node concept="39e2AT" id="wY" role="39e2AY">
          <ref role="39e2AS" node="Ez" resolve="Separator_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="w2" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:5nN2_Ou2mLZ" resolve="ShortcutChange_Constraints" />
        <node concept="385nmt" id="x0" role="385vvn">
          <property role="385vuF" value="ShortcutChange_Constraints" />
          <node concept="3u3nmq" id="x2" role="385v07">
            <property role="3u3nmv" value="6193305307616734335" />
          </node>
        </node>
        <node concept="39e2AT" id="x1" role="39e2AY">
          <ref role="39e2AS" node="G6" resolve="ShortcutChange_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="w3" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:qXyebw2FjB" resolve="SmartDisposeClosureParameterDeclaration_Constraints" />
        <node concept="385nmt" id="x3" role="385vvn">
          <property role="385vuF" value="SmartDisposeClosureParameterDeclaration_Constraints" />
          <node concept="3u3nmq" id="x5" role="385v07">
            <property role="3u3nmv" value="485694842828666087" />
          </node>
        </node>
        <node concept="39e2AT" id="x4" role="39e2AY">
          <ref role="39e2AS" node="Gn" resolve="SmartDisposeClosureParameterDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="w4" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:71t2ztIwfn2" resolve="TabbedToolOperation_Constraints" />
        <node concept="385nmt" id="x6" role="385vvn">
          <property role="385vuF" value="TabbedToolOperation_Constraints" />
          <node concept="3u3nmq" id="x8" role="385v07">
            <property role="3u3nmv" value="8096638938275444162" />
          </node>
        </node>
        <node concept="39e2AT" id="x7" role="39e2AY">
          <ref role="39e2AS" node="HR" resolve="TabbedToolOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="w5" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:hDMPC1g" resolve="ToolInstanceExpression_Constraints" />
        <node concept="385nmt" id="x9" role="385vvn">
          <property role="385vuF" value="ToolInstanceExpression_Constraints" />
          <node concept="3u3nmq" id="xb" role="385v07">
            <property role="3u3nmv" value="1213107437648" />
          </node>
        </node>
        <node concept="39e2AT" id="xa" role="39e2AY">
          <ref role="39e2AS" node="JC" resolve="ToolInstanceExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="w6" role="39e3Y0">
        <ref role="39e2AK" to="tp4t:6Cd7IRTRmFC" resolve="UpdateBlock_Constraints" />
        <node concept="385nmt" id="xc" role="385vvn">
          <property role="385vuF" value="UpdateBlock_Constraints" />
          <node concept="3u3nmq" id="xe" role="385v07">
            <property role="3u3nmv" value="7641798150165719784" />
          </node>
        </node>
        <node concept="39e2AT" id="xd" role="39e2AY">
          <ref role="39e2AS" node="Lb" resolve="UpdateBlock_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ue" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="xf" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="xg" role="39e2AY">
          <ref role="39e2AS" node="n2" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xh">
    <property role="3GE5qa" value="Actions.Groups.GroupMembers" />
    <property role="TrG5h" value="GroupAnchor_Constraints" />
    <uo k="s:originTrace" v="n:1215776856972" />
    <node concept="3Tm1VV" id="xi" role="1B3o_S">
      <uo k="s:originTrace" v="n:1215776856972" />
    </node>
    <node concept="3uibUv" id="xj" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1215776856972" />
    </node>
    <node concept="3clFbW" id="xk" role="jymVt">
      <uo k="s:originTrace" v="n:1215776856972" />
      <node concept="37vLTG" id="xo" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1215776856972" />
        <node concept="3uibUv" id="xr" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1215776856972" />
        </node>
      </node>
      <node concept="3cqZAl" id="xp" role="3clF45">
        <uo k="s:originTrace" v="n:1215776856972" />
      </node>
      <node concept="3clFbS" id="xq" role="3clF47">
        <uo k="s:originTrace" v="n:1215776856972" />
        <node concept="XkiVB" id="xs" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1215776856972" />
          <node concept="1BaE9c" id="xt" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GroupAnchor$JV" />
            <uo k="s:originTrace" v="n:1215776856972" />
            <node concept="2YIFZM" id="xv" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1215776856972" />
              <node concept="11gdke" id="xw" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1215776856972" />
              </node>
              <node concept="11gdke" id="xx" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1215776856972" />
              </node>
              <node concept="11gdke" id="xy" role="37wK5m">
                <property role="11gdj1" value="11840f36089L" />
                <uo k="s:originTrace" v="n:1215776856972" />
              </node>
              <node concept="Xl_RD" id="xz" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.GroupAnchor" />
                <uo k="s:originTrace" v="n:1215776856972" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="xu" role="37wK5m">
            <ref role="3cqZAo" node="xo" resolve="initContext" />
            <uo k="s:originTrace" v="n:1215776856972" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xl" role="jymVt">
      <uo k="s:originTrace" v="n:1215776856972" />
    </node>
    <node concept="3clFb_" id="xm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1215776856972" />
      <node concept="3Tmbuc" id="x$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1215776856972" />
      </node>
      <node concept="3uibUv" id="x_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1215776856972" />
        <node concept="3uibUv" id="xC" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1215776856972" />
        </node>
        <node concept="3uibUv" id="xD" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1215776856972" />
        </node>
      </node>
      <node concept="3clFbS" id="xA" role="3clF47">
        <uo k="s:originTrace" v="n:1215776856972" />
        <node concept="3clFbF" id="xE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1215776856972" />
          <node concept="2ShNRf" id="xF" role="3clFbG">
            <uo k="s:originTrace" v="n:1215776856972" />
            <node concept="YeOm9" id="xG" role="2ShVmc">
              <uo k="s:originTrace" v="n:1215776856972" />
              <node concept="1Y3b0j" id="xH" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1215776856972" />
                <node concept="3Tm1VV" id="xI" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1215776856972" />
                </node>
                <node concept="3clFb_" id="xJ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1215776856972" />
                  <node concept="3Tm1VV" id="xM" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1215776856972" />
                  </node>
                  <node concept="2AHcQZ" id="xN" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1215776856972" />
                  </node>
                  <node concept="3uibUv" id="xO" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1215776856972" />
                  </node>
                  <node concept="37vLTG" id="xP" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1215776856972" />
                    <node concept="3uibUv" id="xS" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1215776856972" />
                    </node>
                    <node concept="2AHcQZ" id="xT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1215776856972" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="xQ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1215776856972" />
                    <node concept="3uibUv" id="xU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1215776856972" />
                    </node>
                    <node concept="2AHcQZ" id="xV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1215776856972" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="xR" role="3clF47">
                    <uo k="s:originTrace" v="n:1215776856972" />
                    <node concept="3cpWs8" id="xW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215776856972" />
                      <node concept="3cpWsn" id="y1" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1215776856972" />
                        <node concept="10P_77" id="y2" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1215776856972" />
                        </node>
                        <node concept="1rXfSq" id="y3" role="33vP2m">
                          <ref role="37wK5l" node="xn" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1215776856972" />
                          <node concept="2OqwBi" id="y4" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215776856972" />
                            <node concept="37vLTw" id="y8" role="2Oq$k0">
                              <ref role="3cqZAo" node="xP" resolve="context" />
                              <uo k="s:originTrace" v="n:1215776856972" />
                            </node>
                            <node concept="liA8E" id="y9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1215776856972" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="y5" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215776856972" />
                            <node concept="37vLTw" id="ya" role="2Oq$k0">
                              <ref role="3cqZAo" node="xP" resolve="context" />
                              <uo k="s:originTrace" v="n:1215776856972" />
                            </node>
                            <node concept="liA8E" id="yb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1215776856972" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="y6" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215776856972" />
                            <node concept="37vLTw" id="yc" role="2Oq$k0">
                              <ref role="3cqZAo" node="xP" resolve="context" />
                              <uo k="s:originTrace" v="n:1215776856972" />
                            </node>
                            <node concept="liA8E" id="yd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1215776856972" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="y7" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215776856972" />
                            <node concept="37vLTw" id="ye" role="2Oq$k0">
                              <ref role="3cqZAo" node="xP" resolve="context" />
                              <uo k="s:originTrace" v="n:1215776856972" />
                            </node>
                            <node concept="liA8E" id="yf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1215776856972" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="xX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215776856972" />
                    </node>
                    <node concept="3clFbJ" id="xY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215776856972" />
                      <node concept="3clFbS" id="yg" role="3clFbx">
                        <uo k="s:originTrace" v="n:1215776856972" />
                        <node concept="3clFbF" id="yi" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1215776856972" />
                          <node concept="2OqwBi" id="yj" role="3clFbG">
                            <uo k="s:originTrace" v="n:1215776856972" />
                            <node concept="37vLTw" id="yk" role="2Oq$k0">
                              <ref role="3cqZAo" node="xQ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1215776856972" />
                            </node>
                            <node concept="liA8E" id="yl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1215776856972" />
                              <node concept="1dyn4i" id="ym" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1215776856972" />
                                <node concept="2ShNRf" id="yn" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1215776856972" />
                                  <node concept="1pGfFk" id="yo" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1215776856972" />
                                    <node concept="Xl_RD" id="yp" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:1215776856972" />
                                    </node>
                                    <node concept="Xl_RD" id="yq" role="37wK5m">
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
                      <node concept="1Wc70l" id="yh" role="3clFbw">
                        <uo k="s:originTrace" v="n:1215776856972" />
                        <node concept="3y3z36" id="yr" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1215776856972" />
                          <node concept="10Nm6u" id="yt" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1215776856972" />
                          </node>
                          <node concept="37vLTw" id="yu" role="3uHU7B">
                            <ref role="3cqZAo" node="xQ" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1215776856972" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ys" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1215776856972" />
                          <node concept="37vLTw" id="yv" role="3fr31v">
                            <ref role="3cqZAo" node="y1" resolve="result" />
                            <uo k="s:originTrace" v="n:1215776856972" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="xZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215776856972" />
                    </node>
                    <node concept="3clFbF" id="y0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215776856972" />
                      <node concept="37vLTw" id="yw" role="3clFbG">
                        <ref role="3cqZAo" node="y1" resolve="result" />
                        <uo k="s:originTrace" v="n:1215776856972" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="xK" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1215776856972" />
                </node>
                <node concept="3uibUv" id="xL" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1215776856972" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1215776856972" />
      </node>
    </node>
    <node concept="2YIFZL" id="xn" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1215776856972" />
      <node concept="10P_77" id="yx" role="3clF45">
        <uo k="s:originTrace" v="n:1215776856972" />
      </node>
      <node concept="3Tm6S6" id="yy" role="1B3o_S">
        <uo k="s:originTrace" v="n:1215776856972" />
      </node>
      <node concept="3clFbS" id="yz" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562170" />
        <node concept="3clFbF" id="yC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562171" />
          <node concept="1Wc70l" id="yD" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562172" />
            <node concept="3y3z36" id="yE" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562173" />
              <node concept="10Nm6u" id="yG" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536562174" />
              </node>
              <node concept="2OqwBi" id="yH" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536562175" />
                <node concept="37vLTw" id="yI" role="2Oq$k0">
                  <ref role="3cqZAo" node="y_" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536562176" />
                </node>
                <node concept="2Xjw5R" id="yJ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536562177" />
                  <node concept="1xIGOp" id="yK" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536562178" />
                  </node>
                  <node concept="1xMEDy" id="yL" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536562179" />
                    <node concept="chp4Y" id="yM" role="ri$Ld">
                      <ref role="cht4Q" to="tp4k:h$ftmJ5" resolve="ElementListContents" />
                      <uo k="s:originTrace" v="n:1227128029536562180" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="yF" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562181" />
              <node concept="2OqwBi" id="yN" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536562182" />
                <node concept="37vLTw" id="yP" role="2Oq$k0">
                  <ref role="3cqZAo" node="y_" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536562183" />
                </node>
                <node concept="2Xjw5R" id="yQ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536562184" />
                  <node concept="1xMEDy" id="yR" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536562185" />
                    <node concept="chp4Y" id="yS" role="ri$Ld">
                      <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                      <uo k="s:originTrace" v="n:1227128029536562186" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="yO" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536562187" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="y$" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1215776856972" />
        <node concept="3uibUv" id="yT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1215776856972" />
        </node>
      </node>
      <node concept="37vLTG" id="y_" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1215776856972" />
        <node concept="3uibUv" id="yU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1215776856972" />
        </node>
      </node>
      <node concept="37vLTG" id="yA" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1215776856972" />
        <node concept="3uibUv" id="yV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1215776856972" />
        </node>
      </node>
      <node concept="37vLTG" id="yB" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1215776856972" />
        <node concept="3uibUv" id="yW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1215776856972" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yX">
    <property role="TrG5h" value="IdeaInitializerDescriptor_Constraints" />
    <uo k="s:originTrace" v="n:203415309825738290" />
    <node concept="3Tm1VV" id="yY" role="1B3o_S">
      <uo k="s:originTrace" v="n:203415309825738290" />
    </node>
    <node concept="3uibUv" id="yZ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:203415309825738290" />
    </node>
    <node concept="3clFbW" id="z0" role="jymVt">
      <uo k="s:originTrace" v="n:203415309825738290" />
      <node concept="37vLTG" id="z4" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:203415309825738290" />
        <node concept="3uibUv" id="z7" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:203415309825738290" />
        </node>
      </node>
      <node concept="3cqZAl" id="z5" role="3clF45">
        <uo k="s:originTrace" v="n:203415309825738290" />
      </node>
      <node concept="3clFbS" id="z6" role="3clF47">
        <uo k="s:originTrace" v="n:203415309825738290" />
        <node concept="XkiVB" id="z8" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:203415309825738290" />
          <node concept="1BaE9c" id="z9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IdeaInitializerDescriptor$UQ" />
            <uo k="s:originTrace" v="n:203415309825738290" />
            <node concept="2YIFZM" id="zb" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:203415309825738290" />
              <node concept="11gdke" id="zc" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:203415309825738290" />
              </node>
              <node concept="11gdke" id="zd" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:203415309825738290" />
              </node>
              <node concept="11gdke" id="ze" role="37wK5m">
                <property role="11gdj1" value="45b64b294c2b3514L" />
                <uo k="s:originTrace" v="n:203415309825738290" />
              </node>
              <node concept="Xl_RD" id="zf" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.IdeaInitializerDescriptor" />
                <uo k="s:originTrace" v="n:203415309825738290" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="za" role="37wK5m">
            <ref role="3cqZAo" node="z4" resolve="initContext" />
            <uo k="s:originTrace" v="n:203415309825738290" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="z1" role="jymVt">
      <uo k="s:originTrace" v="n:203415309825738290" />
    </node>
    <node concept="312cEu" id="z2" role="jymVt">
      <property role="TrG5h" value="ShortDescription_Property" />
      <uo k="s:originTrace" v="n:203415309825738290" />
      <node concept="3clFbW" id="zg" role="jymVt">
        <uo k="s:originTrace" v="n:203415309825738290" />
        <node concept="3cqZAl" id="zk" role="3clF45">
          <uo k="s:originTrace" v="n:203415309825738290" />
        </node>
        <node concept="3Tm1VV" id="zl" role="1B3o_S">
          <uo k="s:originTrace" v="n:203415309825738290" />
        </node>
        <node concept="3clFbS" id="zm" role="3clF47">
          <uo k="s:originTrace" v="n:203415309825738290" />
          <node concept="XkiVB" id="zo" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:203415309825738290" />
            <node concept="1BaE9c" id="zp" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:203415309825738290" />
              <node concept="2YIFZM" id="zu" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:203415309825738290" />
                <node concept="11gdke" id="zv" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:203415309825738290" />
                </node>
                <node concept="11gdke" id="zw" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:203415309825738290" />
                </node>
                <node concept="11gdke" id="zx" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:203415309825738290" />
                </node>
                <node concept="11gdke" id="zy" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:203415309825738290" />
                </node>
                <node concept="Xl_RD" id="zz" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:203415309825738290" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="zq" role="37wK5m">
              <ref role="3cqZAo" node="zn" resolve="container" />
              <uo k="s:originTrace" v="n:203415309825738290" />
            </node>
            <node concept="3clFbT" id="zr" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:203415309825738290" />
            </node>
            <node concept="3clFbT" id="zs" role="37wK5m">
              <uo k="s:originTrace" v="n:203415309825738290" />
            </node>
            <node concept="3clFbT" id="zt" role="37wK5m">
              <uo k="s:originTrace" v="n:203415309825738290" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="zn" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:203415309825738290" />
          <node concept="3uibUv" id="z$" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:203415309825738290" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="zh" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:203415309825738290" />
        <node concept="3Tm1VV" id="z_" role="1B3o_S">
          <uo k="s:originTrace" v="n:203415309825738290" />
        </node>
        <node concept="3uibUv" id="zA" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:203415309825738290" />
        </node>
        <node concept="37vLTG" id="zB" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:203415309825738290" />
          <node concept="3Tqbb2" id="zE" role="1tU5fm">
            <uo k="s:originTrace" v="n:203415309825738290" />
          </node>
        </node>
        <node concept="2AHcQZ" id="zC" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:203415309825738290" />
        </node>
        <node concept="3clFbS" id="zD" role="3clF47">
          <uo k="s:originTrace" v="n:203415309825738293" />
          <node concept="3clFbF" id="zF" role="3cqZAp">
            <uo k="s:originTrace" v="n:203415309825738294" />
            <node concept="2OqwBi" id="zG" role="3clFbG">
              <uo k="s:originTrace" v="n:203415309825738296" />
              <node concept="37vLTw" id="zH" role="2Oq$k0">
                <ref role="3cqZAo" node="zB" resolve="node" />
                <uo k="s:originTrace" v="n:203415309825738295" />
              </node>
              <node concept="3TrcHB" id="zI" role="2OqNvi">
                <ref role="3TsBF5" to="tp4k:4mQiM_caNkm" resolve="id" />
                <uo k="s:originTrace" v="n:203415309825738300" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zi" role="1B3o_S">
        <uo k="s:originTrace" v="n:203415309825738290" />
      </node>
      <node concept="3uibUv" id="zj" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:203415309825738290" />
      </node>
    </node>
    <node concept="3clFb_" id="z3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:203415309825738290" />
      <node concept="3Tmbuc" id="zJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:203415309825738290" />
      </node>
      <node concept="3uibUv" id="zK" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:203415309825738290" />
        <node concept="3uibUv" id="zN" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:203415309825738290" />
        </node>
        <node concept="3uibUv" id="zO" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:203415309825738290" />
        </node>
      </node>
      <node concept="3clFbS" id="zL" role="3clF47">
        <uo k="s:originTrace" v="n:203415309825738290" />
        <node concept="3cpWs8" id="zP" role="3cqZAp">
          <uo k="s:originTrace" v="n:203415309825738290" />
          <node concept="3cpWsn" id="zS" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:203415309825738290" />
            <node concept="3uibUv" id="zT" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:203415309825738290" />
              <node concept="3uibUv" id="zV" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:203415309825738290" />
              </node>
              <node concept="3uibUv" id="zW" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:203415309825738290" />
              </node>
            </node>
            <node concept="2ShNRf" id="zU" role="33vP2m">
              <uo k="s:originTrace" v="n:203415309825738290" />
              <node concept="1pGfFk" id="zX" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:203415309825738290" />
                <node concept="3uibUv" id="zY" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:203415309825738290" />
                </node>
                <node concept="3uibUv" id="zZ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:203415309825738290" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:203415309825738290" />
          <node concept="2OqwBi" id="$0" role="3clFbG">
            <uo k="s:originTrace" v="n:203415309825738290" />
            <node concept="37vLTw" id="$1" role="2Oq$k0">
              <ref role="3cqZAo" node="zS" resolve="properties" />
              <uo k="s:originTrace" v="n:203415309825738290" />
            </node>
            <node concept="liA8E" id="$2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:203415309825738290" />
              <node concept="1BaE9c" id="$3" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="shortDescription$Yd4v" />
                <uo k="s:originTrace" v="n:203415309825738290" />
                <node concept="2YIFZM" id="$5" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:203415309825738290" />
                  <node concept="11gdke" id="$6" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:203415309825738290" />
                  </node>
                  <node concept="11gdke" id="$7" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:203415309825738290" />
                  </node>
                  <node concept="11gdke" id="$8" role="37wK5m">
                    <property role="11gdj1" value="10802efe25aL" />
                    <uo k="s:originTrace" v="n:203415309825738290" />
                  </node>
                  <node concept="11gdke" id="$9" role="37wK5m">
                    <property role="11gdj1" value="10d34f97574L" />
                    <uo k="s:originTrace" v="n:203415309825738290" />
                  </node>
                  <node concept="Xl_RD" id="$a" role="37wK5m">
                    <property role="Xl_RC" value="shortDescription" />
                    <uo k="s:originTrace" v="n:203415309825738290" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="$4" role="37wK5m">
                <uo k="s:originTrace" v="n:203415309825738290" />
                <node concept="1pGfFk" id="$b" role="2ShVmc">
                  <ref role="37wK5l" node="zg" resolve="IdeaInitializerDescriptor_Constraints.ShortDescription_Property" />
                  <uo k="s:originTrace" v="n:203415309825738290" />
                  <node concept="Xjq3P" id="$c" role="37wK5m">
                    <uo k="s:originTrace" v="n:203415309825738290" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zR" role="3cqZAp">
          <uo k="s:originTrace" v="n:203415309825738290" />
          <node concept="37vLTw" id="$d" role="3clFbG">
            <ref role="3cqZAo" node="zS" resolve="properties" />
            <uo k="s:originTrace" v="n:203415309825738290" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:203415309825738290" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$e">
    <property role="3GE5qa" value="Actions.Groups.GroupModification.bootstrap" />
    <property role="TrG5h" value="InterfaceExtentionPoint_Constraints" />
    <uo k="s:originTrace" v="n:1215777027935" />
    <node concept="3Tm1VV" id="$f" role="1B3o_S">
      <uo k="s:originTrace" v="n:1215777027935" />
    </node>
    <node concept="3uibUv" id="$g" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1215777027935" />
    </node>
    <node concept="3clFbW" id="$h" role="jymVt">
      <uo k="s:originTrace" v="n:1215777027935" />
      <node concept="37vLTG" id="$l" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1215777027935" />
        <node concept="3uibUv" id="$o" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1215777027935" />
        </node>
      </node>
      <node concept="3cqZAl" id="$m" role="3clF45">
        <uo k="s:originTrace" v="n:1215777027935" />
      </node>
      <node concept="3clFbS" id="$n" role="3clF47">
        <uo k="s:originTrace" v="n:1215777027935" />
        <node concept="XkiVB" id="$p" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1215777027935" />
          <node concept="1BaE9c" id="$q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InterfaceExtentionPoint$5p" />
            <uo k="s:originTrace" v="n:1215777027935" />
            <node concept="2YIFZM" id="$s" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1215777027935" />
              <node concept="11gdke" id="$t" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1215777027935" />
              </node>
              <node concept="11gdke" id="$u" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1215777027935" />
              </node>
              <node concept="11gdke" id="$v" role="37wK5m">
                <property role="11gdj1" value="1186bb08443L" />
                <uo k="s:originTrace" v="n:1215777027935" />
              </node>
              <node concept="Xl_RD" id="$w" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.InterfaceExtentionPoint" />
                <uo k="s:originTrace" v="n:1215777027935" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="$r" role="37wK5m">
            <ref role="3cqZAo" node="$l" resolve="initContext" />
            <uo k="s:originTrace" v="n:1215777027935" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$i" role="jymVt">
      <uo k="s:originTrace" v="n:1215777027935" />
    </node>
    <node concept="3clFb_" id="$j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1215777027935" />
      <node concept="3Tmbuc" id="$x" role="1B3o_S">
        <uo k="s:originTrace" v="n:1215777027935" />
      </node>
      <node concept="3uibUv" id="$y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1215777027935" />
        <node concept="3uibUv" id="$_" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1215777027935" />
        </node>
        <node concept="3uibUv" id="$A" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1215777027935" />
        </node>
      </node>
      <node concept="3clFbS" id="$z" role="3clF47">
        <uo k="s:originTrace" v="n:1215777027935" />
        <node concept="3clFbF" id="$B" role="3cqZAp">
          <uo k="s:originTrace" v="n:1215777027935" />
          <node concept="2ShNRf" id="$C" role="3clFbG">
            <uo k="s:originTrace" v="n:1215777027935" />
            <node concept="YeOm9" id="$D" role="2ShVmc">
              <uo k="s:originTrace" v="n:1215777027935" />
              <node concept="1Y3b0j" id="$E" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1215777027935" />
                <node concept="3Tm1VV" id="$F" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1215777027935" />
                </node>
                <node concept="3clFb_" id="$G" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1215777027935" />
                  <node concept="3Tm1VV" id="$J" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1215777027935" />
                  </node>
                  <node concept="2AHcQZ" id="$K" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1215777027935" />
                  </node>
                  <node concept="3uibUv" id="$L" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1215777027935" />
                  </node>
                  <node concept="37vLTG" id="$M" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1215777027935" />
                    <node concept="3uibUv" id="$P" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1215777027935" />
                    </node>
                    <node concept="2AHcQZ" id="$Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1215777027935" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="$N" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1215777027935" />
                    <node concept="3uibUv" id="$R" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1215777027935" />
                    </node>
                    <node concept="2AHcQZ" id="$S" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1215777027935" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$O" role="3clF47">
                    <uo k="s:originTrace" v="n:1215777027935" />
                    <node concept="3cpWs8" id="$T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777027935" />
                      <node concept="3cpWsn" id="$Y" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1215777027935" />
                        <node concept="10P_77" id="$Z" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1215777027935" />
                        </node>
                        <node concept="1rXfSq" id="_0" role="33vP2m">
                          <ref role="37wK5l" node="$k" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1215777027935" />
                          <node concept="2OqwBi" id="_1" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777027935" />
                            <node concept="37vLTw" id="_5" role="2Oq$k0">
                              <ref role="3cqZAo" node="$M" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777027935" />
                            </node>
                            <node concept="liA8E" id="_6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1215777027935" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_2" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777027935" />
                            <node concept="37vLTw" id="_7" role="2Oq$k0">
                              <ref role="3cqZAo" node="$M" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777027935" />
                            </node>
                            <node concept="liA8E" id="_8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1215777027935" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_3" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777027935" />
                            <node concept="37vLTw" id="_9" role="2Oq$k0">
                              <ref role="3cqZAo" node="$M" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777027935" />
                            </node>
                            <node concept="liA8E" id="_a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1215777027935" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_4" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777027935" />
                            <node concept="37vLTw" id="_b" role="2Oq$k0">
                              <ref role="3cqZAo" node="$M" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777027935" />
                            </node>
                            <node concept="liA8E" id="_c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1215777027935" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$U" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777027935" />
                    </node>
                    <node concept="3clFbJ" id="$V" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777027935" />
                      <node concept="3clFbS" id="_d" role="3clFbx">
                        <uo k="s:originTrace" v="n:1215777027935" />
                        <node concept="3clFbF" id="_f" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1215777027935" />
                          <node concept="2OqwBi" id="_g" role="3clFbG">
                            <uo k="s:originTrace" v="n:1215777027935" />
                            <node concept="37vLTw" id="_h" role="2Oq$k0">
                              <ref role="3cqZAo" node="$N" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1215777027935" />
                            </node>
                            <node concept="liA8E" id="_i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1215777027935" />
                              <node concept="1dyn4i" id="_j" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1215777027935" />
                                <node concept="2ShNRf" id="_k" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1215777027935" />
                                  <node concept="1pGfFk" id="_l" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1215777027935" />
                                    <node concept="Xl_RD" id="_m" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:1215777027935" />
                                    </node>
                                    <node concept="Xl_RD" id="_n" role="37wK5m">
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
                      <node concept="1Wc70l" id="_e" role="3clFbw">
                        <uo k="s:originTrace" v="n:1215777027935" />
                        <node concept="3y3z36" id="_o" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1215777027935" />
                          <node concept="10Nm6u" id="_q" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1215777027935" />
                          </node>
                          <node concept="37vLTw" id="_r" role="3uHU7B">
                            <ref role="3cqZAo" node="$N" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1215777027935" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="_p" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1215777027935" />
                          <node concept="37vLTw" id="_s" role="3fr31v">
                            <ref role="3cqZAo" node="$Y" resolve="result" />
                            <uo k="s:originTrace" v="n:1215777027935" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$W" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777027935" />
                    </node>
                    <node concept="3clFbF" id="$X" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777027935" />
                      <node concept="37vLTw" id="_t" role="3clFbG">
                        <ref role="3cqZAo" node="$Y" resolve="result" />
                        <uo k="s:originTrace" v="n:1215777027935" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="$H" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1215777027935" />
                </node>
                <node concept="3uibUv" id="$I" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1215777027935" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1215777027935" />
      </node>
    </node>
    <node concept="2YIFZL" id="$k" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1215777027935" />
      <node concept="10P_77" id="_u" role="3clF45">
        <uo k="s:originTrace" v="n:1215777027935" />
      </node>
      <node concept="3Tm6S6" id="_v" role="1B3o_S">
        <uo k="s:originTrace" v="n:1215777027935" />
      </node>
      <node concept="3clFbS" id="_w" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562311" />
        <node concept="3clFbF" id="__" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562312" />
          <node concept="3y3z36" id="_A" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562313" />
            <node concept="2OqwBi" id="_B" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562314" />
              <node concept="37vLTw" id="_D" role="2Oq$k0">
                <ref role="3cqZAo" node="_y" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562315" />
              </node>
              <node concept="2Xjw5R" id="_E" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562316" />
                <node concept="1xMEDy" id="_F" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562317" />
                  <node concept="chp4Y" id="_G" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                    <uo k="s:originTrace" v="n:1227128029536562318" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="_C" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562319" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_x" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1215777027935" />
        <node concept="3uibUv" id="_H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1215777027935" />
        </node>
      </node>
      <node concept="37vLTG" id="_y" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1215777027935" />
        <node concept="3uibUv" id="_I" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1215777027935" />
        </node>
      </node>
      <node concept="37vLTG" id="_z" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1215777027935" />
        <node concept="3uibUv" id="_J" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1215777027935" />
        </node>
      </node>
      <node concept="37vLTG" id="_$" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1215777027935" />
        <node concept="3uibUv" id="_K" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1215777027935" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_L">
    <property role="TrG5h" value="ModificationStatement_Constraints" />
    <uo k="s:originTrace" v="n:1213104860268" />
    <node concept="3Tm1VV" id="_M" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104860268" />
    </node>
    <node concept="3uibUv" id="_N" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104860268" />
    </node>
    <node concept="3clFbW" id="_O" role="jymVt">
      <uo k="s:originTrace" v="n:1213104860268" />
      <node concept="37vLTG" id="_R" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104860268" />
        <node concept="3uibUv" id="_U" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104860268" />
        </node>
      </node>
      <node concept="3cqZAl" id="_S" role="3clF45">
        <uo k="s:originTrace" v="n:1213104860268" />
      </node>
      <node concept="3clFbS" id="_T" role="3clF47">
        <uo k="s:originTrace" v="n:1213104860268" />
        <node concept="XkiVB" id="_V" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104860268" />
          <node concept="1BaE9c" id="_W" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ModificationStatement$sT" />
            <uo k="s:originTrace" v="n:1213104860268" />
            <node concept="2YIFZM" id="_Y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104860268" />
              <node concept="11gdke" id="_Z" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1213104860268" />
              </node>
              <node concept="11gdke" id="A0" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1213104860268" />
              </node>
              <node concept="11gdke" id="A1" role="37wK5m">
                <property role="11gdj1" value="1181de4920dL" />
                <uo k="s:originTrace" v="n:1213104860268" />
              </node>
              <node concept="Xl_RD" id="A2" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ModificationStatement" />
                <uo k="s:originTrace" v="n:1213104860268" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="_X" role="37wK5m">
            <ref role="3cqZAo" node="_R" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104860268" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="_P" role="jymVt">
      <uo k="s:originTrace" v="n:1213104860268" />
    </node>
    <node concept="3clFb_" id="_Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104860268" />
      <node concept="3Tmbuc" id="A3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104860268" />
      </node>
      <node concept="3uibUv" id="A4" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104860268" />
        <node concept="3uibUv" id="A7" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104860268" />
        </node>
        <node concept="3uibUv" id="A8" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104860268" />
        </node>
      </node>
      <node concept="3clFbS" id="A5" role="3clF47">
        <uo k="s:originTrace" v="n:1213104860268" />
        <node concept="3cpWs8" id="A9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860268" />
          <node concept="3cpWsn" id="Af" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104860268" />
            <node concept="3uibUv" id="Ag" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104860268" />
            </node>
            <node concept="2ShNRf" id="Ah" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104860268" />
              <node concept="YeOm9" id="Ai" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104860268" />
                <node concept="1Y3b0j" id="Aj" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104860268" />
                  <node concept="1BaE9c" id="Ak" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="point$muzj" />
                    <uo k="s:originTrace" v="n:1213104860268" />
                    <node concept="2YIFZM" id="Aq" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104860268" />
                      <node concept="11gdke" id="Ar" role="37wK5m">
                        <property role="11gdj1" value="28f9e4973b424291L" />
                        <uo k="s:originTrace" v="n:1213104860268" />
                      </node>
                      <node concept="11gdke" id="As" role="37wK5m">
                        <property role="11gdj1" value="aeba0a1039153ab1L" />
                        <uo k="s:originTrace" v="n:1213104860268" />
                      </node>
                      <node concept="11gdke" id="At" role="37wK5m">
                        <property role="11gdj1" value="1181de4920dL" />
                        <uo k="s:originTrace" v="n:1213104860268" />
                      </node>
                      <node concept="11gdke" id="Au" role="37wK5m">
                        <property role="11gdj1" value="1188f2392baL" />
                        <uo k="s:originTrace" v="n:1213104860268" />
                      </node>
                      <node concept="Xl_RD" id="Av" role="37wK5m">
                        <property role="Xl_RC" value="point" />
                        <uo k="s:originTrace" v="n:1213104860268" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Al" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104860268" />
                  </node>
                  <node concept="Xjq3P" id="Am" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104860268" />
                  </node>
                  <node concept="3clFbT" id="An" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104860268" />
                  </node>
                  <node concept="3clFbT" id="Ao" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104860268" />
                  </node>
                  <node concept="3clFb_" id="Ap" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104860268" />
                    <node concept="3Tm1VV" id="Aw" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104860268" />
                    </node>
                    <node concept="3uibUv" id="Ax" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104860268" />
                    </node>
                    <node concept="2AHcQZ" id="Ay" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104860268" />
                    </node>
                    <node concept="3clFbS" id="Az" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104860268" />
                      <node concept="3cpWs6" id="A_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104860268" />
                        <node concept="2ShNRf" id="AA" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582795096" />
                          <node concept="YeOm9" id="AB" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582795096" />
                            <node concept="1Y3b0j" id="AC" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582795096" />
                              <node concept="3Tm1VV" id="AD" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582795096" />
                              </node>
                              <node concept="3clFb_" id="AE" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582795096" />
                                <node concept="3Tm1VV" id="AG" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582795096" />
                                </node>
                                <node concept="3uibUv" id="AH" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582795096" />
                                </node>
                                <node concept="3clFbS" id="AI" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582795096" />
                                  <node concept="3cpWs6" id="AK" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582795096" />
                                    <node concept="2ShNRf" id="AL" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582795096" />
                                      <node concept="1pGfFk" id="AM" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582795096" />
                                        <node concept="Xl_RD" id="AN" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582795096" />
                                        </node>
                                        <node concept="Xl_RD" id="AO" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582795096" />
                                          <uo k="s:originTrace" v="n:6836281137582795096" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="AJ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582795096" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="AF" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582795096" />
                                <node concept="3Tm1VV" id="AP" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582795096" />
                                </node>
                                <node concept="3uibUv" id="AQ" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582795096" />
                                </node>
                                <node concept="37vLTG" id="AR" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582795096" />
                                  <node concept="3uibUv" id="AU" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582795096" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="AS" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582795096" />
                                  <node concept="3cpWs8" id="AV" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582795098" />
                                    <node concept="3cpWsn" id="AY" role="3cpWs9">
                                      <property role="TrG5h" value="contents" />
                                      <uo k="s:originTrace" v="n:6836281137582795099" />
                                      <node concept="3Tqbb2" id="AZ" role="1tU5fm">
                                        <ref role="ehGHo" to="tp4k:h$ft7GX" resolve="GroupContents" />
                                        <uo k="s:originTrace" v="n:6836281137582795100" />
                                      </node>
                                      <node concept="2OqwBi" id="B0" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582795101" />
                                        <node concept="3TrEf2" id="B1" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tp4k:h$ftENW" resolve="contents" />
                                          <uo k="s:originTrace" v="n:6836281137582795102" />
                                        </node>
                                        <node concept="2OqwBi" id="B2" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582795103" />
                                          <node concept="3TrEf2" id="B3" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp4k:hwtU$xx" resolve="modifiedGroup" />
                                            <uo k="s:originTrace" v="n:6836281137582795104" />
                                          </node>
                                          <node concept="1PxgMI" id="B4" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582795105" />
                                            <node concept="1DoJHT" id="B5" role="1m5AlR">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6836281137582795106" />
                                              <node concept="3uibUv" id="B7" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="B8" role="1EMhIo">
                                                <ref role="3cqZAo" node="AR" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="chp4Y" id="B6" role="3oSUPX">
                                              <ref role="cht4Q" to="tp4k:hwtT98d" resolve="ModificationStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582795107" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="AW" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582795108" />
                                    <node concept="2OqwBi" id="B9" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582795109" />
                                      <node concept="37vLTw" id="Bb" role="2Oq$k0">
                                        <ref role="3cqZAo" node="AY" resolve="contents" />
                                        <uo k="s:originTrace" v="n:6836281137582795110" />
                                      </node>
                                      <node concept="1mIQ4w" id="Bc" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582795111" />
                                        <node concept="chp4Y" id="Bd" role="cj9EA">
                                          <ref role="cht4Q" to="tp4k:h$ftmJ5" resolve="ElementListContents" />
                                          <uo k="s:originTrace" v="n:6836281137582795112" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="Ba" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582795113" />
                                      <node concept="3cpWs6" id="Be" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582795114" />
                                        <node concept="2YIFZM" id="Bf" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582795685" />
                                          <node concept="2OqwBi" id="Bg" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582795686" />
                                            <node concept="2OqwBi" id="Bh" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582795687" />
                                              <node concept="2OqwBi" id="Bj" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582795688" />
                                                <node concept="1PxgMI" id="Bl" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:6836281137582795689" />
                                                  <node concept="37vLTw" id="Bn" role="1m5AlR">
                                                    <ref role="3cqZAo" node="AY" resolve="contents" />
                                                    <uo k="s:originTrace" v="n:6836281137582795690" />
                                                  </node>
                                                  <node concept="chp4Y" id="Bo" role="3oSUPX">
                                                    <ref role="cht4Q" to="tp4k:h$ftmJ5" resolve="ElementListContents" />
                                                    <uo k="s:originTrace" v="n:6836281137582795691" />
                                                  </node>
                                                </node>
                                                <node concept="3Tsc0h" id="Bm" role="2OqNvi">
                                                  <ref role="3TtcxE" to="tp4k:h$ftvUl" resolve="reference" />
                                                  <uo k="s:originTrace" v="n:6836281137582795692" />
                                                </node>
                                              </node>
                                              <node concept="3zZkjj" id="Bk" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582795693" />
                                                <node concept="1bVj0M" id="Bp" role="23t8la">
                                                  <uo k="s:originTrace" v="n:6836281137582795694" />
                                                  <node concept="gl6BB" id="Bq" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <uo k="s:originTrace" v="n:6847626768367732138" />
                                                    <node concept="2jxLKc" id="Bs" role="1tU5fm">
                                                      <uo k="s:originTrace" v="n:6847626768367732139" />
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="Br" role="1bW5cS">
                                                    <uo k="s:originTrace" v="n:6836281137582795697" />
                                                    <node concept="3clFbF" id="Bt" role="3cqZAp">
                                                      <uo k="s:originTrace" v="n:6836281137582795698" />
                                                      <node concept="2OqwBi" id="Bu" role="3clFbG">
                                                        <uo k="s:originTrace" v="n:6836281137582795699" />
                                                        <node concept="37vLTw" id="Bv" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="Bq" resolve="it" />
                                                          <uo k="s:originTrace" v="n:6836281137582795700" />
                                                        </node>
                                                        <node concept="1mIQ4w" id="Bw" role="2OqNvi">
                                                          <uo k="s:originTrace" v="n:6836281137582795701" />
                                                          <node concept="chp4Y" id="Bx" role="cj9EA">
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
                                            <node concept="ANE8D" id="Bi" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582795703" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="AX" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582795133" />
                                    <node concept="2YIFZM" id="By" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582795786" />
                                      <node concept="2ShNRf" id="Bz" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582795787" />
                                        <node concept="2T8Vx0" id="B$" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582795788" />
                                          <node concept="2I9FWS" id="B_" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp4k:hx0WQ29" resolve="GroupAnchor" />
                                            <uo k="s:originTrace" v="n:6836281137582795789" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="AT" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582795096" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="A$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104860268" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Aa" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860268" />
          <node concept="3cpWsn" id="BA" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:1213104860268" />
            <node concept="3uibUv" id="BB" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104860268" />
            </node>
            <node concept="2ShNRf" id="BC" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104860268" />
              <node concept="YeOm9" id="BD" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104860268" />
                <node concept="1Y3b0j" id="BE" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104860268" />
                  <node concept="1BaE9c" id="BF" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="modifiedGroup$VNVK" />
                    <uo k="s:originTrace" v="n:1213104860268" />
                    <node concept="2YIFZM" id="BL" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104860268" />
                      <node concept="11gdke" id="BM" role="37wK5m">
                        <property role="11gdj1" value="28f9e4973b424291L" />
                        <uo k="s:originTrace" v="n:1213104860268" />
                      </node>
                      <node concept="11gdke" id="BN" role="37wK5m">
                        <property role="11gdj1" value="aeba0a1039153ab1L" />
                        <uo k="s:originTrace" v="n:1213104860268" />
                      </node>
                      <node concept="11gdke" id="BO" role="37wK5m">
                        <property role="11gdj1" value="1181de4920dL" />
                        <uo k="s:originTrace" v="n:1213104860268" />
                      </node>
                      <node concept="11gdke" id="BP" role="37wK5m">
                        <property role="11gdj1" value="1181dea4861L" />
                        <uo k="s:originTrace" v="n:1213104860268" />
                      </node>
                      <node concept="Xl_RD" id="BQ" role="37wK5m">
                        <property role="Xl_RC" value="modifiedGroup" />
                        <uo k="s:originTrace" v="n:1213104860268" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="BG" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104860268" />
                  </node>
                  <node concept="Xjq3P" id="BH" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104860268" />
                  </node>
                  <node concept="3clFbT" id="BI" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104860268" />
                  </node>
                  <node concept="3clFbT" id="BJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104860268" />
                  </node>
                  <node concept="3clFb_" id="BK" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104860268" />
                    <node concept="3Tm1VV" id="BR" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104860268" />
                    </node>
                    <node concept="3uibUv" id="BS" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104860268" />
                    </node>
                    <node concept="2AHcQZ" id="BT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104860268" />
                    </node>
                    <node concept="3clFbS" id="BU" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104860268" />
                      <node concept="3cpWs6" id="BW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104860268" />
                        <node concept="2ShNRf" id="BX" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582795790" />
                          <node concept="YeOm9" id="BY" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582795790" />
                            <node concept="1Y3b0j" id="BZ" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582795790" />
                              <node concept="3Tm1VV" id="C0" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582795790" />
                              </node>
                              <node concept="3clFb_" id="C1" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582795790" />
                                <node concept="3Tm1VV" id="C3" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582795790" />
                                </node>
                                <node concept="3uibUv" id="C4" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582795790" />
                                </node>
                                <node concept="3clFbS" id="C5" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582795790" />
                                  <node concept="3cpWs6" id="C7" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582795790" />
                                    <node concept="2ShNRf" id="C8" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582795790" />
                                      <node concept="1pGfFk" id="C9" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582795790" />
                                        <node concept="Xl_RD" id="Ca" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582795790" />
                                        </node>
                                        <node concept="Xl_RD" id="Cb" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582795790" />
                                          <uo k="s:originTrace" v="n:6836281137582795790" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="C6" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582795790" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="C2" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582795790" />
                                <node concept="3Tm1VV" id="Cc" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582795790" />
                                </node>
                                <node concept="3uibUv" id="Cd" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582795790" />
                                </node>
                                <node concept="37vLTG" id="Ce" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582795790" />
                                  <node concept="3uibUv" id="Ch" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582795790" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Cf" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582795790" />
                                  <node concept="3cpWs8" id="Ci" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582795792" />
                                    <node concept="3cpWsn" id="Cn" role="3cpWs9">
                                      <property role="TrG5h" value="actionGroupDeclarations" />
                                      <uo k="s:originTrace" v="n:6836281137582795793" />
                                      <node concept="2I9FWS" id="Co" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582795794" />
                                      </node>
                                      <node concept="2OqwBi" id="Cp" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582795795" />
                                        <node concept="3lApI0" id="Cq" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582795796" />
                                          <node concept="chp4Y" id="Cs" role="3MHPDn">
                                            <ref role="cht4Q" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                            <uo k="s:originTrace" v="n:6750920497483249700" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="Cr" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582795840" />
                                          <node concept="1DoJHT" id="Ct" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582795841" />
                                            <node concept="3uibUv" id="Cv" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="Cw" role="1EMhIo">
                                              <ref role="3cqZAo" node="Ce" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="Cu" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582795842" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="Cj" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582795798" />
                                    <node concept="3cpWsn" id="Cx" role="3cpWs9">
                                      <property role="TrG5h" value="groupDeclaration" />
                                      <uo k="s:originTrace" v="n:6836281137582795799" />
                                      <node concept="3Tqbb2" id="Cy" role="1tU5fm">
                                        <ref role="ehGHo" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582795800" />
                                      </node>
                                      <node concept="2OqwBi" id="Cz" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582795801" />
                                        <node concept="2Xjw5R" id="C$" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582795802" />
                                          <node concept="1xMEDy" id="CA" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582795803" />
                                            <node concept="chp4Y" id="CB" role="ri$Ld">
                                              <ref role="cht4Q" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582795804" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="C_" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:6836281137582795805" />
                                          <node concept="3uibUv" id="CC" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="CD" role="1EMhIo">
                                            <ref role="3cqZAo" node="Ce" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="Ck" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582795806" />
                                    <node concept="3cpWsn" id="CE" role="3cpWs9">
                                      <property role="TrG5h" value="thisGroupChildGroups" />
                                      <uo k="s:originTrace" v="n:6836281137582795807" />
                                      <node concept="2I9FWS" id="CF" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582795808" />
                                      </node>
                                      <node concept="2OqwBi" id="CG" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582795811" />
                                        <node concept="2OqwBi" id="CH" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582795812" />
                                          <node concept="2OqwBi" id="CJ" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582795813" />
                                            <node concept="37vLTw" id="CL" role="2Oq$k0">
                                              <ref role="3cqZAo" node="Cx" resolve="groupDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582795814" />
                                            </node>
                                            <node concept="2Rf3mk" id="CM" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582795815" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="CK" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:8531787244928377317" />
                                            <node concept="chp4Y" id="CN" role="v3oSu">
                                              <ref role="cht4Q" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                              <uo k="s:originTrace" v="n:8531787244928377814" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="ANE8D" id="CI" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582795826" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="Cl" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582795828" />
                                    <node concept="2OqwBi" id="CO" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582795829" />
                                      <node concept="37vLTw" id="CP" role="2Oq$k0">
                                        <ref role="3cqZAo" node="CE" resolve="thisGroupChildGroups" />
                                        <uo k="s:originTrace" v="n:6836281137582795830" />
                                      </node>
                                      <node concept="TSZUe" id="CQ" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582795831" />
                                        <node concept="37vLTw" id="CR" role="25WWJ7">
                                          <ref role="3cqZAo" node="Cx" resolve="groupDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582795832" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="Cm" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582795833" />
                                    <node concept="2YIFZM" id="CS" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582796423" />
                                      <node concept="2OqwBi" id="CT" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582796424" />
                                        <node concept="2OqwBi" id="CU" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582796425" />
                                          <node concept="37vLTw" id="CW" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Cn" resolve="actionGroupDeclarations" />
                                            <uo k="s:originTrace" v="n:6836281137582796426" />
                                          </node>
                                          <node concept="66VNe" id="CX" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582796427" />
                                            <node concept="37vLTw" id="CY" role="576Qk">
                                              <ref role="3cqZAo" node="CE" resolve="thisGroupChildGroups" />
                                              <uo k="s:originTrace" v="n:6836281137582796428" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="ANE8D" id="CV" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582796429" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Cg" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582795790" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="BV" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104860268" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Ab" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860268" />
          <node concept="3cpWsn" id="CZ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104860268" />
            <node concept="3uibUv" id="D0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104860268" />
              <node concept="3uibUv" id="D2" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104860268" />
              </node>
              <node concept="3uibUv" id="D3" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104860268" />
              </node>
            </node>
            <node concept="2ShNRf" id="D1" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104860268" />
              <node concept="1pGfFk" id="D4" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104860268" />
                <node concept="3uibUv" id="D5" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104860268" />
                </node>
                <node concept="3uibUv" id="D6" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104860268" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ac" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860268" />
          <node concept="2OqwBi" id="D7" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104860268" />
            <node concept="37vLTw" id="D8" role="2Oq$k0">
              <ref role="3cqZAo" node="CZ" resolve="references" />
              <uo k="s:originTrace" v="n:1213104860268" />
            </node>
            <node concept="liA8E" id="D9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104860268" />
              <node concept="2OqwBi" id="Da" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104860268" />
                <node concept="37vLTw" id="Dc" role="2Oq$k0">
                  <ref role="3cqZAo" node="Af" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104860268" />
                </node>
                <node concept="liA8E" id="Dd" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104860268" />
                </node>
              </node>
              <node concept="37vLTw" id="Db" role="37wK5m">
                <ref role="3cqZAo" node="Af" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104860268" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ad" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860268" />
          <node concept="2OqwBi" id="De" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104860268" />
            <node concept="37vLTw" id="Df" role="2Oq$k0">
              <ref role="3cqZAo" node="CZ" resolve="references" />
              <uo k="s:originTrace" v="n:1213104860268" />
            </node>
            <node concept="liA8E" id="Dg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104860268" />
              <node concept="2OqwBi" id="Dh" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104860268" />
                <node concept="37vLTw" id="Dj" role="2Oq$k0">
                  <ref role="3cqZAo" node="BA" resolve="d1" />
                  <uo k="s:originTrace" v="n:1213104860268" />
                </node>
                <node concept="liA8E" id="Dk" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104860268" />
                </node>
              </node>
              <node concept="37vLTw" id="Di" role="37wK5m">
                <ref role="3cqZAo" node="BA" resolve="d1" />
                <uo k="s:originTrace" v="n:1213104860268" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ae" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860268" />
          <node concept="37vLTw" id="Dl" role="3clFbG">
            <ref role="3cqZAo" node="CZ" resolve="references" />
            <uo k="s:originTrace" v="n:1213104860268" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="A6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104860268" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Dm">
    <property role="3GE5qa" value="EditorTab" />
    <property role="TrG5h" value="Order_Constraints" />
    <uo k="s:originTrace" v="n:5090936610551068888" />
    <node concept="3Tm1VV" id="Dn" role="1B3o_S">
      <uo k="s:originTrace" v="n:5090936610551068888" />
    </node>
    <node concept="3uibUv" id="Do" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5090936610551068888" />
    </node>
    <node concept="3clFbW" id="Dp" role="jymVt">
      <uo k="s:originTrace" v="n:5090936610551068888" />
      <node concept="37vLTG" id="Ds" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5090936610551068888" />
        <node concept="3uibUv" id="Dv" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5090936610551068888" />
        </node>
      </node>
      <node concept="3cqZAl" id="Dt" role="3clF45">
        <uo k="s:originTrace" v="n:5090936610551068888" />
      </node>
      <node concept="3clFbS" id="Du" role="3clF47">
        <uo k="s:originTrace" v="n:5090936610551068888" />
        <node concept="XkiVB" id="Dw" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5090936610551068888" />
          <node concept="1BaE9c" id="Dx" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Order$Mz" />
            <uo k="s:originTrace" v="n:5090936610551068888" />
            <node concept="2YIFZM" id="Dz" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5090936610551068888" />
              <node concept="11gdke" id="D$" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:5090936610551068888" />
              </node>
              <node concept="11gdke" id="D_" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:5090936610551068888" />
              </node>
              <node concept="11gdke" id="DA" role="37wK5m">
                <property role="11gdj1" value="22035699bdd78147L" />
                <uo k="s:originTrace" v="n:5090936610551068888" />
              </node>
              <node concept="Xl_RD" id="DB" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.Order" />
                <uo k="s:originTrace" v="n:5090936610551068888" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Dy" role="37wK5m">
            <ref role="3cqZAo" node="Ds" resolve="initContext" />
            <uo k="s:originTrace" v="n:5090936610551068888" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Dq" role="jymVt">
      <uo k="s:originTrace" v="n:5090936610551068888" />
    </node>
    <node concept="3clFb_" id="Dr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5090936610551068888" />
      <node concept="3Tm1VV" id="DC" role="1B3o_S">
        <uo k="s:originTrace" v="n:5090936610551068888" />
      </node>
      <node concept="3uibUv" id="DD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5090936610551068888" />
        <node concept="3uibUv" id="DG" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <uo k="s:originTrace" v="n:5090936610551068888" />
        </node>
        <node concept="3uibUv" id="DH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5090936610551068888" />
        </node>
      </node>
      <node concept="3clFbS" id="DE" role="3clF47">
        <uo k="s:originTrace" v="n:5090936610551068888" />
        <node concept="3clFbF" id="DI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5090936610551068888" />
          <node concept="2ShNRf" id="DJ" role="3clFbG">
            <uo k="s:originTrace" v="n:5090936610551068888" />
            <node concept="YeOm9" id="DK" role="2ShVmc">
              <uo k="s:originTrace" v="n:5090936610551068888" />
              <node concept="1Y3b0j" id="DL" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5090936610551068888" />
                <node concept="3Tm1VV" id="DM" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5090936610551068888" />
                </node>
                <node concept="3clFb_" id="DN" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5090936610551068888" />
                  <node concept="3Tm1VV" id="DQ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5090936610551068888" />
                  </node>
                  <node concept="2AHcQZ" id="DR" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <uo k="s:originTrace" v="n:5090936610551068888" />
                  </node>
                  <node concept="3uibUv" id="DS" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:5090936610551068888" />
                  </node>
                  <node concept="37vLTG" id="DT" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5090936610551068888" />
                    <node concept="3uibUv" id="DW" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <uo k="s:originTrace" v="n:5090936610551068888" />
                    </node>
                    <node concept="2AHcQZ" id="DX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5090936610551068888" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="DU" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5090936610551068888" />
                    <node concept="3uibUv" id="DY" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5090936610551068888" />
                    </node>
                    <node concept="2AHcQZ" id="DZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5090936610551068888" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="DV" role="3clF47">
                    <uo k="s:originTrace" v="n:5090936610551068888" />
                    <node concept="3cpWs6" id="E0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5090936610551068888" />
                      <node concept="2ShNRf" id="E1" role="3cqZAk">
                        <uo k="s:originTrace" v="n:5090936610551068893" />
                        <node concept="YeOm9" id="E2" role="2ShVmc">
                          <uo k="s:originTrace" v="n:5090936610551068893" />
                          <node concept="1Y3b0j" id="E3" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <uo k="s:originTrace" v="n:5090936610551068893" />
                            <node concept="3Tm1VV" id="E4" role="1B3o_S">
                              <uo k="s:originTrace" v="n:5090936610551068893" />
                            </node>
                            <node concept="3clFb_" id="E5" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <uo k="s:originTrace" v="n:5090936610551068893" />
                              <node concept="3Tm1VV" id="E7" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5090936610551068893" />
                              </node>
                              <node concept="3uibUv" id="E8" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <uo k="s:originTrace" v="n:5090936610551068893" />
                              </node>
                              <node concept="3clFbS" id="E9" role="3clF47">
                                <uo k="s:originTrace" v="n:5090936610551068893" />
                                <node concept="3cpWs6" id="Eb" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:5090936610551068893" />
                                  <node concept="2ShNRf" id="Ec" role="3cqZAk">
                                    <uo k="s:originTrace" v="n:5090936610551068893" />
                                    <node concept="1pGfFk" id="Ed" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5090936610551068893" />
                                      <node concept="Xl_RD" id="Ee" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                        <uo k="s:originTrace" v="n:5090936610551068893" />
                                      </node>
                                      <node concept="Xl_RD" id="Ef" role="37wK5m">
                                        <property role="Xl_RC" value="5090936610551068893" />
                                        <uo k="s:originTrace" v="n:5090936610551068893" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="Ea" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:5090936610551068893" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="E6" role="jymVt">
                              <property role="TrG5h" value="createScope" />
                              <uo k="s:originTrace" v="n:5090936610551068893" />
                              <node concept="3Tm1VV" id="Eg" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5090936610551068893" />
                              </node>
                              <node concept="3uibUv" id="Eh" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <uo k="s:originTrace" v="n:5090936610551068893" />
                              </node>
                              <node concept="37vLTG" id="Ei" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <uo k="s:originTrace" v="n:5090936610551068893" />
                                <node concept="3uibUv" id="El" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <uo k="s:originTrace" v="n:5090936610551068893" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="Ej" role="3clF47">
                                <uo k="s:originTrace" v="n:5090936610551068893" />
                                <node concept="3cpWs6" id="Em" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:5090936610551076970" />
                                  <node concept="2ShNRf" id="En" role="3cqZAk">
                                    <uo k="s:originTrace" v="n:5090936610551077164" />
                                    <node concept="1pGfFk" id="Eo" role="2ShVmc">
                                      <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                      <uo k="s:originTrace" v="n:5090936610551084510" />
                                      <node concept="2OqwBi" id="Ep" role="37wK5m">
                                        <uo k="s:originTrace" v="n:5090936610551070344" />
                                        <node concept="1DoJHT" id="Es" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:5090936610551069637" />
                                          <node concept="3uibUv" id="Eu" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="Ev" role="1EMhIo">
                                            <ref role="3cqZAo" node="Ei" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="I4A8Y" id="Et" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5090936610551070876" />
                                        </node>
                                      </node>
                                      <node concept="3clFbT" id="Eq" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                        <uo k="s:originTrace" v="n:5090936610551087676" />
                                      </node>
                                      <node concept="35c_gC" id="Er" role="37wK5m">
                                        <ref role="35c_gD" to="tp4k:283lDAXPS57" resolve="Order" />
                                        <uo k="s:originTrace" v="n:5090936610551088092" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="Ek" role="2AJF6D">
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
                <node concept="3uibUv" id="DO" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <uo k="s:originTrace" v="n:5090936610551068888" />
                </node>
                <node concept="3uibUv" id="DP" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <uo k="s:originTrace" v="n:5090936610551068888" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="DF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5090936610551068888" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ew">
    <property role="3GE5qa" value="Actions.Groups.GroupMembers" />
    <property role="TrG5h" value="Separator_Constraints" />
    <uo k="s:originTrace" v="n:1215777002116" />
    <node concept="3Tm1VV" id="Ex" role="1B3o_S">
      <uo k="s:originTrace" v="n:1215777002116" />
    </node>
    <node concept="3uibUv" id="Ey" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1215777002116" />
    </node>
    <node concept="3clFbW" id="Ez" role="jymVt">
      <uo k="s:originTrace" v="n:1215777002116" />
      <node concept="37vLTG" id="EB" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1215777002116" />
        <node concept="3uibUv" id="EE" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1215777002116" />
        </node>
      </node>
      <node concept="3cqZAl" id="EC" role="3clF45">
        <uo k="s:originTrace" v="n:1215777002116" />
      </node>
      <node concept="3clFbS" id="ED" role="3clF47">
        <uo k="s:originTrace" v="n:1215777002116" />
        <node concept="XkiVB" id="EF" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1215777002116" />
          <node concept="1BaE9c" id="EG" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Separator$fe" />
            <uo k="s:originTrace" v="n:1215777002116" />
            <node concept="2YIFZM" id="EI" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1215777002116" />
              <node concept="11gdke" id="EJ" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1215777002116" />
              </node>
              <node concept="11gdke" id="EK" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1215777002116" />
              </node>
              <node concept="11gdke" id="EL" role="37wK5m">
                <property role="11gdj1" value="1188a1ecd8aL" />
                <uo k="s:originTrace" v="n:1215777002116" />
              </node>
              <node concept="Xl_RD" id="EM" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.Separator" />
                <uo k="s:originTrace" v="n:1215777002116" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="EH" role="37wK5m">
            <ref role="3cqZAo" node="EB" resolve="initContext" />
            <uo k="s:originTrace" v="n:1215777002116" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="E$" role="jymVt">
      <uo k="s:originTrace" v="n:1215777002116" />
    </node>
    <node concept="3clFb_" id="E_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1215777002116" />
      <node concept="3Tmbuc" id="EN" role="1B3o_S">
        <uo k="s:originTrace" v="n:1215777002116" />
      </node>
      <node concept="3uibUv" id="EO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1215777002116" />
        <node concept="3uibUv" id="ER" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1215777002116" />
        </node>
        <node concept="3uibUv" id="ES" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1215777002116" />
        </node>
      </node>
      <node concept="3clFbS" id="EP" role="3clF47">
        <uo k="s:originTrace" v="n:1215777002116" />
        <node concept="3clFbF" id="ET" role="3cqZAp">
          <uo k="s:originTrace" v="n:1215777002116" />
          <node concept="2ShNRf" id="EU" role="3clFbG">
            <uo k="s:originTrace" v="n:1215777002116" />
            <node concept="YeOm9" id="EV" role="2ShVmc">
              <uo k="s:originTrace" v="n:1215777002116" />
              <node concept="1Y3b0j" id="EW" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1215777002116" />
                <node concept="3Tm1VV" id="EX" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1215777002116" />
                </node>
                <node concept="3clFb_" id="EY" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1215777002116" />
                  <node concept="3Tm1VV" id="F1" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1215777002116" />
                  </node>
                  <node concept="2AHcQZ" id="F2" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1215777002116" />
                  </node>
                  <node concept="3uibUv" id="F3" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1215777002116" />
                  </node>
                  <node concept="37vLTG" id="F4" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1215777002116" />
                    <node concept="3uibUv" id="F7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1215777002116" />
                    </node>
                    <node concept="2AHcQZ" id="F8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1215777002116" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="F5" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1215777002116" />
                    <node concept="3uibUv" id="F9" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1215777002116" />
                    </node>
                    <node concept="2AHcQZ" id="Fa" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1215777002116" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="F6" role="3clF47">
                    <uo k="s:originTrace" v="n:1215777002116" />
                    <node concept="3cpWs8" id="Fb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777002116" />
                      <node concept="3cpWsn" id="Fg" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1215777002116" />
                        <node concept="10P_77" id="Fh" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1215777002116" />
                        </node>
                        <node concept="1rXfSq" id="Fi" role="33vP2m">
                          <ref role="37wK5l" node="EA" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1215777002116" />
                          <node concept="2OqwBi" id="Fj" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777002116" />
                            <node concept="37vLTw" id="Fn" role="2Oq$k0">
                              <ref role="3cqZAo" node="F4" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777002116" />
                            </node>
                            <node concept="liA8E" id="Fo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1215777002116" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Fk" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777002116" />
                            <node concept="37vLTw" id="Fp" role="2Oq$k0">
                              <ref role="3cqZAo" node="F4" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777002116" />
                            </node>
                            <node concept="liA8E" id="Fq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1215777002116" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Fl" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777002116" />
                            <node concept="37vLTw" id="Fr" role="2Oq$k0">
                              <ref role="3cqZAo" node="F4" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777002116" />
                            </node>
                            <node concept="liA8E" id="Fs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1215777002116" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Fm" role="37wK5m">
                            <uo k="s:originTrace" v="n:1215777002116" />
                            <node concept="37vLTw" id="Ft" role="2Oq$k0">
                              <ref role="3cqZAo" node="F4" resolve="context" />
                              <uo k="s:originTrace" v="n:1215777002116" />
                            </node>
                            <node concept="liA8E" id="Fu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1215777002116" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Fc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777002116" />
                    </node>
                    <node concept="3clFbJ" id="Fd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777002116" />
                      <node concept="3clFbS" id="Fv" role="3clFbx">
                        <uo k="s:originTrace" v="n:1215777002116" />
                        <node concept="3clFbF" id="Fx" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1215777002116" />
                          <node concept="2OqwBi" id="Fy" role="3clFbG">
                            <uo k="s:originTrace" v="n:1215777002116" />
                            <node concept="37vLTw" id="Fz" role="2Oq$k0">
                              <ref role="3cqZAo" node="F5" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1215777002116" />
                            </node>
                            <node concept="liA8E" id="F$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1215777002116" />
                              <node concept="1dyn4i" id="F_" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1215777002116" />
                                <node concept="2ShNRf" id="FA" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1215777002116" />
                                  <node concept="1pGfFk" id="FB" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1215777002116" />
                                    <node concept="Xl_RD" id="FC" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:1215777002116" />
                                    </node>
                                    <node concept="Xl_RD" id="FD" role="37wK5m">
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
                      <node concept="1Wc70l" id="Fw" role="3clFbw">
                        <uo k="s:originTrace" v="n:1215777002116" />
                        <node concept="3y3z36" id="FE" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1215777002116" />
                          <node concept="10Nm6u" id="FG" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1215777002116" />
                          </node>
                          <node concept="37vLTw" id="FH" role="3uHU7B">
                            <ref role="3cqZAo" node="F5" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1215777002116" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="FF" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1215777002116" />
                          <node concept="37vLTw" id="FI" role="3fr31v">
                            <ref role="3cqZAo" node="Fg" resolve="result" />
                            <uo k="s:originTrace" v="n:1215777002116" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Fe" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777002116" />
                    </node>
                    <node concept="3clFbF" id="Ff" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1215777002116" />
                      <node concept="37vLTw" id="FJ" role="3clFbG">
                        <ref role="3cqZAo" node="Fg" resolve="result" />
                        <uo k="s:originTrace" v="n:1215777002116" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="EZ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1215777002116" />
                </node>
                <node concept="3uibUv" id="F0" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1215777002116" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="EQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1215777002116" />
      </node>
    </node>
    <node concept="2YIFZL" id="EA" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1215777002116" />
      <node concept="10P_77" id="FK" role="3clF45">
        <uo k="s:originTrace" v="n:1215777002116" />
      </node>
      <node concept="3Tm6S6" id="FL" role="1B3o_S">
        <uo k="s:originTrace" v="n:1215777002116" />
      </node>
      <node concept="3clFbS" id="FM" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562135" />
        <node concept="3clFbF" id="FR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562136" />
          <node concept="3clFbC" id="FS" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562137" />
            <node concept="10Nm6u" id="FT" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562138" />
            </node>
            <node concept="2OqwBi" id="FU" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562139" />
              <node concept="37vLTw" id="FV" role="2Oq$k0">
                <ref role="3cqZAo" node="FO" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562140" />
              </node>
              <node concept="2Xjw5R" id="FW" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562141" />
                <node concept="1xMEDy" id="FX" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562142" />
                  <node concept="chp4Y" id="FY" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                    <uo k="s:originTrace" v="n:1227128029536562143" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="FN" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1215777002116" />
        <node concept="3uibUv" id="FZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1215777002116" />
        </node>
      </node>
      <node concept="37vLTG" id="FO" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1215777002116" />
        <node concept="3uibUv" id="G0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1215777002116" />
        </node>
      </node>
      <node concept="37vLTG" id="FP" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1215777002116" />
        <node concept="3uibUv" id="G1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1215777002116" />
        </node>
      </node>
      <node concept="37vLTG" id="FQ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1215777002116" />
        <node concept="3uibUv" id="G2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1215777002116" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="G3">
    <property role="3GE5qa" value="Actions.Keymaps.ShortcutChange" />
    <property role="TrG5h" value="ShortcutChange_Constraints" />
    <uo k="s:originTrace" v="n:6193305307616734335" />
    <node concept="3Tm1VV" id="G4" role="1B3o_S">
      <uo k="s:originTrace" v="n:6193305307616734335" />
    </node>
    <node concept="3uibUv" id="G5" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6193305307616734335" />
    </node>
    <node concept="3clFbW" id="G6" role="jymVt">
      <uo k="s:originTrace" v="n:6193305307616734335" />
      <node concept="37vLTG" id="G8" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6193305307616734335" />
        <node concept="3uibUv" id="Gb" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6193305307616734335" />
        </node>
      </node>
      <node concept="3cqZAl" id="G9" role="3clF45">
        <uo k="s:originTrace" v="n:6193305307616734335" />
      </node>
      <node concept="3clFbS" id="Ga" role="3clF47">
        <uo k="s:originTrace" v="n:6193305307616734335" />
        <node concept="XkiVB" id="Gc" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6193305307616734335" />
          <node concept="1BaE9c" id="Gd" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ShortcutChange$ZG" />
            <uo k="s:originTrace" v="n:6193305307616734335" />
            <node concept="2YIFZM" id="Gf" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:6193305307616734335" />
              <node concept="11gdke" id="Gg" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:6193305307616734335" />
              </node>
              <node concept="11gdke" id="Gh" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:6193305307616734335" />
              </node>
              <node concept="11gdke" id="Gi" role="37wK5m">
                <property role="11gdj1" value="55f30a5d1e092278L" />
                <uo k="s:originTrace" v="n:6193305307616734335" />
              </node>
              <node concept="Xl_RD" id="Gj" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ShortcutChange" />
                <uo k="s:originTrace" v="n:6193305307616734335" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Ge" role="37wK5m">
            <ref role="3cqZAo" node="G8" resolve="initContext" />
            <uo k="s:originTrace" v="n:6193305307616734335" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="G7" role="jymVt">
      <uo k="s:originTrace" v="n:6193305307616734335" />
    </node>
  </node>
  <node concept="312cEu" id="Gk">
    <property role="3GE5qa" value="Tool.Operations" />
    <property role="TrG5h" value="SmartDisposeClosureParameterDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:485694842828666087" />
    <node concept="3Tm1VV" id="Gl" role="1B3o_S">
      <uo k="s:originTrace" v="n:485694842828666087" />
    </node>
    <node concept="3uibUv" id="Gm" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:485694842828666087" />
    </node>
    <node concept="3clFbW" id="Gn" role="jymVt">
      <uo k="s:originTrace" v="n:485694842828666087" />
      <node concept="37vLTG" id="Gr" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:485694842828666087" />
        <node concept="3uibUv" id="Gu" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:485694842828666087" />
        </node>
      </node>
      <node concept="3cqZAl" id="Gs" role="3clF45">
        <uo k="s:originTrace" v="n:485694842828666087" />
      </node>
      <node concept="3clFbS" id="Gt" role="3clF47">
        <uo k="s:originTrace" v="n:485694842828666087" />
        <node concept="XkiVB" id="Gv" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:485694842828666087" />
          <node concept="1BaE9c" id="Gw" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SmartDisposeClosureParameterDeclaration$MU" />
            <uo k="s:originTrace" v="n:485694842828666087" />
            <node concept="2YIFZM" id="Gy" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:485694842828666087" />
              <node concept="11gdke" id="Gz" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:485694842828666087" />
              </node>
              <node concept="11gdke" id="G$" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:485694842828666087" />
              </node>
              <node concept="11gdke" id="G_" role="37wK5m">
                <property role="11gdj1" value="6bd88e2e00aae68L" />
                <uo k="s:originTrace" v="n:485694842828666087" />
              </node>
              <node concept="Xl_RD" id="GA" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.SmartDisposeClosureParameterDeclaration" />
                <uo k="s:originTrace" v="n:485694842828666087" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Gx" role="37wK5m">
            <ref role="3cqZAo" node="Gr" resolve="initContext" />
            <uo k="s:originTrace" v="n:485694842828666087" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Go" role="jymVt">
      <uo k="s:originTrace" v="n:485694842828666087" />
    </node>
    <node concept="3clFb_" id="Gp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:485694842828666087" />
      <node concept="3Tmbuc" id="GB" role="1B3o_S">
        <uo k="s:originTrace" v="n:485694842828666087" />
      </node>
      <node concept="3uibUv" id="GC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:485694842828666087" />
        <node concept="3uibUv" id="GF" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:485694842828666087" />
        </node>
        <node concept="3uibUv" id="GG" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:485694842828666087" />
        </node>
      </node>
      <node concept="3clFbS" id="GD" role="3clF47">
        <uo k="s:originTrace" v="n:485694842828666087" />
        <node concept="3clFbF" id="GH" role="3cqZAp">
          <uo k="s:originTrace" v="n:485694842828666087" />
          <node concept="2ShNRf" id="GI" role="3clFbG">
            <uo k="s:originTrace" v="n:485694842828666087" />
            <node concept="YeOm9" id="GJ" role="2ShVmc">
              <uo k="s:originTrace" v="n:485694842828666087" />
              <node concept="1Y3b0j" id="GK" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:485694842828666087" />
                <node concept="3Tm1VV" id="GL" role="1B3o_S">
                  <uo k="s:originTrace" v="n:485694842828666087" />
                </node>
                <node concept="3clFb_" id="GM" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:485694842828666087" />
                  <node concept="3Tm1VV" id="GP" role="1B3o_S">
                    <uo k="s:originTrace" v="n:485694842828666087" />
                  </node>
                  <node concept="2AHcQZ" id="GQ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:485694842828666087" />
                  </node>
                  <node concept="3uibUv" id="GR" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:485694842828666087" />
                  </node>
                  <node concept="37vLTG" id="GS" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:485694842828666087" />
                    <node concept="3uibUv" id="GV" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:485694842828666087" />
                    </node>
                    <node concept="2AHcQZ" id="GW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:485694842828666087" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="GT" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:485694842828666087" />
                    <node concept="3uibUv" id="GX" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:485694842828666087" />
                    </node>
                    <node concept="2AHcQZ" id="GY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:485694842828666087" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="GU" role="3clF47">
                    <uo k="s:originTrace" v="n:485694842828666087" />
                    <node concept="3cpWs8" id="GZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:485694842828666087" />
                      <node concept="3cpWsn" id="H4" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:485694842828666087" />
                        <node concept="10P_77" id="H5" role="1tU5fm">
                          <uo k="s:originTrace" v="n:485694842828666087" />
                        </node>
                        <node concept="1rXfSq" id="H6" role="33vP2m">
                          <ref role="37wK5l" node="Gq" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:485694842828666087" />
                          <node concept="2OqwBi" id="H7" role="37wK5m">
                            <uo k="s:originTrace" v="n:485694842828666087" />
                            <node concept="37vLTw" id="Hb" role="2Oq$k0">
                              <ref role="3cqZAo" node="GS" resolve="context" />
                              <uo k="s:originTrace" v="n:485694842828666087" />
                            </node>
                            <node concept="liA8E" id="Hc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:485694842828666087" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="H8" role="37wK5m">
                            <uo k="s:originTrace" v="n:485694842828666087" />
                            <node concept="37vLTw" id="Hd" role="2Oq$k0">
                              <ref role="3cqZAo" node="GS" resolve="context" />
                              <uo k="s:originTrace" v="n:485694842828666087" />
                            </node>
                            <node concept="liA8E" id="He" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:485694842828666087" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="H9" role="37wK5m">
                            <uo k="s:originTrace" v="n:485694842828666087" />
                            <node concept="37vLTw" id="Hf" role="2Oq$k0">
                              <ref role="3cqZAo" node="GS" resolve="context" />
                              <uo k="s:originTrace" v="n:485694842828666087" />
                            </node>
                            <node concept="liA8E" id="Hg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:485694842828666087" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ha" role="37wK5m">
                            <uo k="s:originTrace" v="n:485694842828666087" />
                            <node concept="37vLTw" id="Hh" role="2Oq$k0">
                              <ref role="3cqZAo" node="GS" resolve="context" />
                              <uo k="s:originTrace" v="n:485694842828666087" />
                            </node>
                            <node concept="liA8E" id="Hi" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:485694842828666087" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="H0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:485694842828666087" />
                    </node>
                    <node concept="3clFbJ" id="H1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:485694842828666087" />
                      <node concept="3clFbS" id="Hj" role="3clFbx">
                        <uo k="s:originTrace" v="n:485694842828666087" />
                        <node concept="3clFbF" id="Hl" role="3cqZAp">
                          <uo k="s:originTrace" v="n:485694842828666087" />
                          <node concept="2OqwBi" id="Hm" role="3clFbG">
                            <uo k="s:originTrace" v="n:485694842828666087" />
                            <node concept="37vLTw" id="Hn" role="2Oq$k0">
                              <ref role="3cqZAo" node="GT" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:485694842828666087" />
                            </node>
                            <node concept="liA8E" id="Ho" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:485694842828666087" />
                              <node concept="1dyn4i" id="Hp" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:485694842828666087" />
                                <node concept="2ShNRf" id="Hq" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:485694842828666087" />
                                  <node concept="1pGfFk" id="Hr" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:485694842828666087" />
                                    <node concept="Xl_RD" id="Hs" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:485694842828666087" />
                                    </node>
                                    <node concept="Xl_RD" id="Ht" role="37wK5m">
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
                      <node concept="1Wc70l" id="Hk" role="3clFbw">
                        <uo k="s:originTrace" v="n:485694842828666087" />
                        <node concept="3y3z36" id="Hu" role="3uHU7w">
                          <uo k="s:originTrace" v="n:485694842828666087" />
                          <node concept="10Nm6u" id="Hw" role="3uHU7w">
                            <uo k="s:originTrace" v="n:485694842828666087" />
                          </node>
                          <node concept="37vLTw" id="Hx" role="3uHU7B">
                            <ref role="3cqZAo" node="GT" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:485694842828666087" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Hv" role="3uHU7B">
                          <uo k="s:originTrace" v="n:485694842828666087" />
                          <node concept="37vLTw" id="Hy" role="3fr31v">
                            <ref role="3cqZAo" node="H4" resolve="result" />
                            <uo k="s:originTrace" v="n:485694842828666087" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="H2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:485694842828666087" />
                    </node>
                    <node concept="3clFbF" id="H3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:485694842828666087" />
                      <node concept="37vLTw" id="Hz" role="3clFbG">
                        <ref role="3cqZAo" node="H4" resolve="result" />
                        <uo k="s:originTrace" v="n:485694842828666087" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="GN" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:485694842828666087" />
                </node>
                <node concept="3uibUv" id="GO" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:485694842828666087" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="GE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:485694842828666087" />
      </node>
    </node>
    <node concept="2YIFZL" id="Gq" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:485694842828666087" />
      <node concept="10P_77" id="H$" role="3clF45">
        <uo k="s:originTrace" v="n:485694842828666087" />
      </node>
      <node concept="3Tm6S6" id="H_" role="1B3o_S">
        <uo k="s:originTrace" v="n:485694842828666087" />
      </node>
      <node concept="3clFbS" id="HA" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562163" />
        <node concept="3clFbF" id="HF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562164" />
          <node concept="2OqwBi" id="HG" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562165" />
            <node concept="37vLTw" id="HH" role="2Oq$k0">
              <ref role="3cqZAo" node="HC" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536562166" />
            </node>
            <node concept="1mIQ4w" id="HI" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536562167" />
              <node concept="chp4Y" id="HJ" role="cj9EA">
                <ref role="cht4Q" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                <uo k="s:originTrace" v="n:1227128029536562168" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="HB" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:485694842828666087" />
        <node concept="3uibUv" id="HK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:485694842828666087" />
        </node>
      </node>
      <node concept="37vLTG" id="HC" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:485694842828666087" />
        <node concept="3uibUv" id="HL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:485694842828666087" />
        </node>
      </node>
      <node concept="37vLTG" id="HD" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:485694842828666087" />
        <node concept="3uibUv" id="HM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:485694842828666087" />
        </node>
      </node>
      <node concept="37vLTG" id="HE" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:485694842828666087" />
        <node concept="3uibUv" id="HN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:485694842828666087" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="HO">
    <property role="3GE5qa" value="Tool.Operations" />
    <property role="TrG5h" value="TabbedToolOperation_Constraints" />
    <uo k="s:originTrace" v="n:8096638938275444162" />
    <node concept="3Tm1VV" id="HP" role="1B3o_S">
      <uo k="s:originTrace" v="n:8096638938275444162" />
    </node>
    <node concept="3uibUv" id="HQ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8096638938275444162" />
    </node>
    <node concept="3clFbW" id="HR" role="jymVt">
      <uo k="s:originTrace" v="n:8096638938275444162" />
      <node concept="37vLTG" id="HV" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8096638938275444162" />
        <node concept="3uibUv" id="HY" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8096638938275444162" />
        </node>
      </node>
      <node concept="3cqZAl" id="HW" role="3clF45">
        <uo k="s:originTrace" v="n:8096638938275444162" />
      </node>
      <node concept="3clFbS" id="HX" role="3clF47">
        <uo k="s:originTrace" v="n:8096638938275444162" />
        <node concept="XkiVB" id="HZ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8096638938275444162" />
          <node concept="1BaE9c" id="I0" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TabbedToolOperation$zd" />
            <uo k="s:originTrace" v="n:8096638938275444162" />
            <node concept="2YIFZM" id="I2" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8096638938275444162" />
              <node concept="11gdke" id="I3" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:8096638938275444162" />
              </node>
              <node concept="11gdke" id="I4" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:8096638938275444162" />
              </node>
              <node concept="11gdke" id="I5" role="37wK5m">
                <property role="11gdj1" value="705d0a376e80e04cL" />
                <uo k="s:originTrace" v="n:8096638938275444162" />
              </node>
              <node concept="Xl_RD" id="I6" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.TabbedToolOperation" />
                <uo k="s:originTrace" v="n:8096638938275444162" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="I1" role="37wK5m">
            <ref role="3cqZAo" node="HV" resolve="initContext" />
            <uo k="s:originTrace" v="n:8096638938275444162" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="HS" role="jymVt">
      <uo k="s:originTrace" v="n:8096638938275444162" />
    </node>
    <node concept="3clFb_" id="HT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8096638938275444162" />
      <node concept="3Tmbuc" id="I7" role="1B3o_S">
        <uo k="s:originTrace" v="n:8096638938275444162" />
      </node>
      <node concept="3uibUv" id="I8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8096638938275444162" />
        <node concept="3uibUv" id="Ib" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8096638938275444162" />
        </node>
        <node concept="3uibUv" id="Ic" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8096638938275444162" />
        </node>
      </node>
      <node concept="3clFbS" id="I9" role="3clF47">
        <uo k="s:originTrace" v="n:8096638938275444162" />
        <node concept="3clFbF" id="Id" role="3cqZAp">
          <uo k="s:originTrace" v="n:8096638938275444162" />
          <node concept="2ShNRf" id="Ie" role="3clFbG">
            <uo k="s:originTrace" v="n:8096638938275444162" />
            <node concept="YeOm9" id="If" role="2ShVmc">
              <uo k="s:originTrace" v="n:8096638938275444162" />
              <node concept="1Y3b0j" id="Ig" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8096638938275444162" />
                <node concept="3Tm1VV" id="Ih" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8096638938275444162" />
                </node>
                <node concept="3clFb_" id="Ii" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8096638938275444162" />
                  <node concept="3Tm1VV" id="Il" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8096638938275444162" />
                  </node>
                  <node concept="2AHcQZ" id="Im" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8096638938275444162" />
                  </node>
                  <node concept="3uibUv" id="In" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8096638938275444162" />
                  </node>
                  <node concept="37vLTG" id="Io" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8096638938275444162" />
                    <node concept="3uibUv" id="Ir" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8096638938275444162" />
                    </node>
                    <node concept="2AHcQZ" id="Is" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8096638938275444162" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Ip" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8096638938275444162" />
                    <node concept="3uibUv" id="It" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8096638938275444162" />
                    </node>
                    <node concept="2AHcQZ" id="Iu" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8096638938275444162" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Iq" role="3clF47">
                    <uo k="s:originTrace" v="n:8096638938275444162" />
                    <node concept="3cpWs8" id="Iv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8096638938275444162" />
                      <node concept="3cpWsn" id="I$" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8096638938275444162" />
                        <node concept="10P_77" id="I_" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8096638938275444162" />
                        </node>
                        <node concept="1rXfSq" id="IA" role="33vP2m">
                          <ref role="37wK5l" node="HU" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8096638938275444162" />
                          <node concept="2OqwBi" id="IB" role="37wK5m">
                            <uo k="s:originTrace" v="n:8096638938275444162" />
                            <node concept="37vLTw" id="IF" role="2Oq$k0">
                              <ref role="3cqZAo" node="Io" resolve="context" />
                              <uo k="s:originTrace" v="n:8096638938275444162" />
                            </node>
                            <node concept="liA8E" id="IG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8096638938275444162" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="IC" role="37wK5m">
                            <uo k="s:originTrace" v="n:8096638938275444162" />
                            <node concept="37vLTw" id="IH" role="2Oq$k0">
                              <ref role="3cqZAo" node="Io" resolve="context" />
                              <uo k="s:originTrace" v="n:8096638938275444162" />
                            </node>
                            <node concept="liA8E" id="II" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8096638938275444162" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ID" role="37wK5m">
                            <uo k="s:originTrace" v="n:8096638938275444162" />
                            <node concept="37vLTw" id="IJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Io" resolve="context" />
                              <uo k="s:originTrace" v="n:8096638938275444162" />
                            </node>
                            <node concept="liA8E" id="IK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8096638938275444162" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="IE" role="37wK5m">
                            <uo k="s:originTrace" v="n:8096638938275444162" />
                            <node concept="37vLTw" id="IL" role="2Oq$k0">
                              <ref role="3cqZAo" node="Io" resolve="context" />
                              <uo k="s:originTrace" v="n:8096638938275444162" />
                            </node>
                            <node concept="liA8E" id="IM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8096638938275444162" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Iw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8096638938275444162" />
                    </node>
                    <node concept="3clFbJ" id="Ix" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8096638938275444162" />
                      <node concept="3clFbS" id="IN" role="3clFbx">
                        <uo k="s:originTrace" v="n:8096638938275444162" />
                        <node concept="3clFbF" id="IP" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8096638938275444162" />
                          <node concept="2OqwBi" id="IQ" role="3clFbG">
                            <uo k="s:originTrace" v="n:8096638938275444162" />
                            <node concept="37vLTw" id="IR" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ip" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8096638938275444162" />
                            </node>
                            <node concept="liA8E" id="IS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8096638938275444162" />
                              <node concept="1dyn4i" id="IT" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8096638938275444162" />
                                <node concept="2ShNRf" id="IU" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8096638938275444162" />
                                  <node concept="1pGfFk" id="IV" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8096638938275444162" />
                                    <node concept="Xl_RD" id="IW" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:8096638938275444162" />
                                    </node>
                                    <node concept="Xl_RD" id="IX" role="37wK5m">
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
                      <node concept="1Wc70l" id="IO" role="3clFbw">
                        <uo k="s:originTrace" v="n:8096638938275444162" />
                        <node concept="3y3z36" id="IY" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8096638938275444162" />
                          <node concept="10Nm6u" id="J0" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8096638938275444162" />
                          </node>
                          <node concept="37vLTw" id="J1" role="3uHU7B">
                            <ref role="3cqZAo" node="Ip" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8096638938275444162" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="IZ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8096638938275444162" />
                          <node concept="37vLTw" id="J2" role="3fr31v">
                            <ref role="3cqZAo" node="I$" resolve="result" />
                            <uo k="s:originTrace" v="n:8096638938275444162" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Iy" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8096638938275444162" />
                    </node>
                    <node concept="3clFbF" id="Iz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8096638938275444162" />
                      <node concept="37vLTw" id="J3" role="3clFbG">
                        <ref role="3cqZAo" node="I$" resolve="result" />
                        <uo k="s:originTrace" v="n:8096638938275444162" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Ij" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8096638938275444162" />
                </node>
                <node concept="3uibUv" id="Ik" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8096638938275444162" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ia" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8096638938275444162" />
      </node>
    </node>
    <node concept="2YIFZL" id="HU" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8096638938275444162" />
      <node concept="10P_77" id="J4" role="3clF45">
        <uo k="s:originTrace" v="n:8096638938275444162" />
      </node>
      <node concept="3Tm6S6" id="J5" role="1B3o_S">
        <uo k="s:originTrace" v="n:8096638938275444162" />
      </node>
      <node concept="3clFbS" id="J6" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562287" />
        <node concept="3cpWs8" id="Jb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562288" />
          <node concept="3cpWsn" id="Jd" role="3cpWs9">
            <property role="TrG5h" value="dotExpression" />
            <uo k="s:originTrace" v="n:1227128029536562289" />
            <node concept="3Tqbb2" id="Je" role="1tU5fm">
              <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
              <uo k="s:originTrace" v="n:1227128029536562290" />
            </node>
            <node concept="2OqwBi" id="Jf" role="33vP2m">
              <uo k="s:originTrace" v="n:1227128029536562291" />
              <node concept="37vLTw" id="Jg" role="2Oq$k0">
                <ref role="3cqZAo" node="J8" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562292" />
              </node>
              <node concept="2Xjw5R" id="Jh" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562293" />
                <node concept="1xMEDy" id="Ji" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562294" />
                  <node concept="chp4Y" id="Jk" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:1227128029536562295" />
                  </node>
                </node>
                <node concept="1xIGOp" id="Jj" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562296" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562297" />
          <node concept="2OqwBi" id="Jl" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562298" />
            <node concept="2OqwBi" id="Jm" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536562299" />
              <node concept="1PxgMI" id="Jo" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:1227128029536562300" />
                <node concept="2OqwBi" id="Jq" role="1m5AlR">
                  <uo k="s:originTrace" v="n:1227128029536562301" />
                  <node concept="2OqwBi" id="Js" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536562302" />
                    <node concept="37vLTw" id="Ju" role="2Oq$k0">
                      <ref role="3cqZAo" node="Jd" resolve="dotExpression" />
                      <uo k="s:originTrace" v="n:1227128029536562303" />
                    </node>
                    <node concept="3TrEf2" id="Jv" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:1227128029536562304" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="Jt" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536562305" />
                  </node>
                </node>
                <node concept="chp4Y" id="Jr" role="3oSUPX">
                  <ref role="cht4Q" to="tp4k:h_xUVW$" resolve="ToolType" />
                  <uo k="s:originTrace" v="n:1227128029536562306" />
                </node>
              </node>
              <node concept="3TrEf2" id="Jp" role="2OqNvi">
                <ref role="3Tt5mk" to="tp4k:h_xYkIF" resolve="tool" />
                <uo k="s:originTrace" v="n:1227128029536562307" />
              </node>
            </node>
            <node concept="1mIQ4w" id="Jn" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536562308" />
              <node concept="chp4Y" id="Jw" role="cj9EA">
                <ref role="cht4Q" to="tp4k:57l5h3Lsyf5" resolve="TabbedToolDeclaration" />
                <uo k="s:originTrace" v="n:1227128029536562309" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="J7" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8096638938275444162" />
        <node concept="3uibUv" id="Jx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8096638938275444162" />
        </node>
      </node>
      <node concept="37vLTG" id="J8" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8096638938275444162" />
        <node concept="3uibUv" id="Jy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8096638938275444162" />
        </node>
      </node>
      <node concept="37vLTG" id="J9" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8096638938275444162" />
        <node concept="3uibUv" id="Jz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8096638938275444162" />
        </node>
      </node>
      <node concept="37vLTG" id="Ja" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8096638938275444162" />
        <node concept="3uibUv" id="J$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8096638938275444162" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="J_">
    <property role="TrG5h" value="ToolInstanceExpression_Constraints" />
    <uo k="s:originTrace" v="n:1213107437648" />
    <node concept="3Tm1VV" id="JA" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213107437648" />
    </node>
    <node concept="3uibUv" id="JB" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213107437648" />
    </node>
    <node concept="3clFbW" id="JC" role="jymVt">
      <uo k="s:originTrace" v="n:1213107437648" />
      <node concept="37vLTG" id="JG" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213107437648" />
        <node concept="3uibUv" id="JJ" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213107437648" />
        </node>
      </node>
      <node concept="3cqZAl" id="JH" role="3clF45">
        <uo k="s:originTrace" v="n:1213107437648" />
      </node>
      <node concept="3clFbS" id="JI" role="3clF47">
        <uo k="s:originTrace" v="n:1213107437648" />
        <node concept="XkiVB" id="JK" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213107437648" />
          <node concept="1BaE9c" id="JL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ToolInstanceExpression$Py" />
            <uo k="s:originTrace" v="n:1213107437648" />
            <node concept="2YIFZM" id="JN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213107437648" />
              <node concept="11gdke" id="JO" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:1213107437648" />
              </node>
              <node concept="11gdke" id="JP" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:1213107437648" />
              </node>
              <node concept="11gdke" id="JQ" role="37wK5m">
                <property role="11gdj1" value="11870178843L" />
                <uo k="s:originTrace" v="n:1213107437648" />
              </node>
              <node concept="Xl_RD" id="JR" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ToolInstanceExpression" />
                <uo k="s:originTrace" v="n:1213107437648" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="JM" role="37wK5m">
            <ref role="3cqZAo" node="JG" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213107437648" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="JD" role="jymVt">
      <uo k="s:originTrace" v="n:1213107437648" />
    </node>
    <node concept="3clFb_" id="JE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1213107437648" />
      <node concept="3Tmbuc" id="JS" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213107437648" />
      </node>
      <node concept="3uibUv" id="JT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1213107437648" />
        <node concept="3uibUv" id="JW" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1213107437648" />
        </node>
        <node concept="3uibUv" id="JX" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1213107437648" />
        </node>
      </node>
      <node concept="3clFbS" id="JU" role="3clF47">
        <uo k="s:originTrace" v="n:1213107437648" />
        <node concept="3clFbF" id="JY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213107437648" />
          <node concept="2ShNRf" id="JZ" role="3clFbG">
            <uo k="s:originTrace" v="n:1213107437648" />
            <node concept="YeOm9" id="K0" role="2ShVmc">
              <uo k="s:originTrace" v="n:1213107437648" />
              <node concept="1Y3b0j" id="K1" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1213107437648" />
                <node concept="3Tm1VV" id="K2" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1213107437648" />
                </node>
                <node concept="3clFb_" id="K3" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1213107437648" />
                  <node concept="3Tm1VV" id="K6" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213107437648" />
                  </node>
                  <node concept="2AHcQZ" id="K7" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1213107437648" />
                  </node>
                  <node concept="3uibUv" id="K8" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1213107437648" />
                  </node>
                  <node concept="37vLTG" id="K9" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1213107437648" />
                    <node concept="3uibUv" id="Kc" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1213107437648" />
                    </node>
                    <node concept="2AHcQZ" id="Kd" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1213107437648" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Ka" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1213107437648" />
                    <node concept="3uibUv" id="Ke" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1213107437648" />
                    </node>
                    <node concept="2AHcQZ" id="Kf" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213107437648" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Kb" role="3clF47">
                    <uo k="s:originTrace" v="n:1213107437648" />
                    <node concept="3cpWs8" id="Kg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107437648" />
                      <node concept="3cpWsn" id="Kl" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1213107437648" />
                        <node concept="10P_77" id="Km" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1213107437648" />
                        </node>
                        <node concept="1rXfSq" id="Kn" role="33vP2m">
                          <ref role="37wK5l" node="JF" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1213107437648" />
                          <node concept="2OqwBi" id="Ko" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107437648" />
                            <node concept="37vLTw" id="Ks" role="2Oq$k0">
                              <ref role="3cqZAo" node="K9" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107437648" />
                            </node>
                            <node concept="liA8E" id="Kt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1213107437648" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Kp" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107437648" />
                            <node concept="37vLTw" id="Ku" role="2Oq$k0">
                              <ref role="3cqZAo" node="K9" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107437648" />
                            </node>
                            <node concept="liA8E" id="Kv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1213107437648" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Kq" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107437648" />
                            <node concept="37vLTw" id="Kw" role="2Oq$k0">
                              <ref role="3cqZAo" node="K9" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107437648" />
                            </node>
                            <node concept="liA8E" id="Kx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1213107437648" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Kr" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107437648" />
                            <node concept="37vLTw" id="Ky" role="2Oq$k0">
                              <ref role="3cqZAo" node="K9" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107437648" />
                            </node>
                            <node concept="liA8E" id="Kz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1213107437648" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Kh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107437648" />
                    </node>
                    <node concept="3clFbJ" id="Ki" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107437648" />
                      <node concept="3clFbS" id="K$" role="3clFbx">
                        <uo k="s:originTrace" v="n:1213107437648" />
                        <node concept="3clFbF" id="KA" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1213107437648" />
                          <node concept="2OqwBi" id="KB" role="3clFbG">
                            <uo k="s:originTrace" v="n:1213107437648" />
                            <node concept="37vLTw" id="KC" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ka" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1213107437648" />
                            </node>
                            <node concept="liA8E" id="KD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1213107437648" />
                              <node concept="1dyn4i" id="KE" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1213107437648" />
                                <node concept="2ShNRf" id="KF" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1213107437648" />
                                  <node concept="1pGfFk" id="KG" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1213107437648" />
                                    <node concept="Xl_RD" id="KH" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                      <uo k="s:originTrace" v="n:1213107437648" />
                                    </node>
                                    <node concept="Xl_RD" id="KI" role="37wK5m">
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
                      <node concept="1Wc70l" id="K_" role="3clFbw">
                        <uo k="s:originTrace" v="n:1213107437648" />
                        <node concept="3y3z36" id="KJ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1213107437648" />
                          <node concept="10Nm6u" id="KL" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1213107437648" />
                          </node>
                          <node concept="37vLTw" id="KM" role="3uHU7B">
                            <ref role="3cqZAo" node="Ka" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1213107437648" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="KK" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1213107437648" />
                          <node concept="37vLTw" id="KN" role="3fr31v">
                            <ref role="3cqZAo" node="Kl" resolve="result" />
                            <uo k="s:originTrace" v="n:1213107437648" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Kj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107437648" />
                    </node>
                    <node concept="3clFbF" id="Kk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107437648" />
                      <node concept="37vLTw" id="KO" role="3clFbG">
                        <ref role="3cqZAo" node="Kl" resolve="result" />
                        <uo k="s:originTrace" v="n:1213107437648" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="K4" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1213107437648" />
                </node>
                <node concept="3uibUv" id="K5" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1213107437648" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="JV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213107437648" />
      </node>
    </node>
    <node concept="2YIFZL" id="JF" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1213107437648" />
      <node concept="10P_77" id="KP" role="3clF45">
        <uo k="s:originTrace" v="n:1213107437648" />
      </node>
      <node concept="3Tm6S6" id="KQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213107437648" />
      </node>
      <node concept="3clFbS" id="KR" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562263" />
        <node concept="3clFbF" id="KW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562264" />
          <node concept="3y3z36" id="KX" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562265" />
            <node concept="10Nm6u" id="KY" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562266" />
            </node>
            <node concept="2OqwBi" id="KZ" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562267" />
              <node concept="37vLTw" id="L0" role="2Oq$k0">
                <ref role="3cqZAo" node="KT" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562268" />
              </node>
              <node concept="2Xjw5R" id="L1" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562269" />
                <node concept="1xMEDy" id="L2" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562270" />
                  <node concept="chp4Y" id="L3" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:5FstybB4bRs" resolve="BaseToolDeclaration" />
                    <uo k="s:originTrace" v="n:1227128029536562271" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KS" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1213107437648" />
        <node concept="3uibUv" id="L4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213107437648" />
        </node>
      </node>
      <node concept="37vLTG" id="KT" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1213107437648" />
        <node concept="3uibUv" id="L5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213107437648" />
        </node>
      </node>
      <node concept="37vLTG" id="KU" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1213107437648" />
        <node concept="3uibUv" id="L6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1213107437648" />
        </node>
      </node>
      <node concept="37vLTG" id="KV" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1213107437648" />
        <node concept="3uibUv" id="L7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1213107437648" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="L8">
    <property role="3GE5qa" value="Actions.Action.Methods" />
    <property role="TrG5h" value="UpdateBlock_Constraints" />
    <uo k="s:originTrace" v="n:7641798150165719784" />
    <node concept="3Tm1VV" id="L9" role="1B3o_S">
      <uo k="s:originTrace" v="n:7641798150165719784" />
    </node>
    <node concept="3uibUv" id="La" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7641798150165719784" />
    </node>
    <node concept="3clFbW" id="Lb" role="jymVt">
      <uo k="s:originTrace" v="n:7641798150165719784" />
      <node concept="37vLTG" id="Le" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7641798150165719784" />
        <node concept="3uibUv" id="Lh" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7641798150165719784" />
        </node>
      </node>
      <node concept="3cqZAl" id="Lf" role="3clF45">
        <uo k="s:originTrace" v="n:7641798150165719784" />
      </node>
      <node concept="3clFbS" id="Lg" role="3clF47">
        <uo k="s:originTrace" v="n:7641798150165719784" />
        <node concept="XkiVB" id="Li" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7641798150165719784" />
          <node concept="1BaE9c" id="Lj" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UpdateBlock$oY" />
            <uo k="s:originTrace" v="n:7641798150165719784" />
            <node concept="2YIFZM" id="Ll" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7641798150165719784" />
              <node concept="11gdke" id="Lm" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:7641798150165719784" />
              </node>
              <node concept="11gdke" id="Ln" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:7641798150165719784" />
              </node>
              <node concept="11gdke" id="Lo" role="37wK5m">
                <property role="11gdj1" value="118b8325461L" />
                <uo k="s:originTrace" v="n:7641798150165719784" />
              </node>
              <node concept="Xl_RD" id="Lp" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.UpdateBlock" />
                <uo k="s:originTrace" v="n:7641798150165719784" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Lk" role="37wK5m">
            <ref role="3cqZAo" node="Le" resolve="initContext" />
            <uo k="s:originTrace" v="n:7641798150165719784" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Lc" role="jymVt">
      <uo k="s:originTrace" v="n:7641798150165719784" />
    </node>
    <node concept="3clFb_" id="Ld" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7641798150165719784" />
      <node concept="2AHcQZ" id="Lq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7641798150165719784" />
      </node>
      <node concept="3uibUv" id="Lr" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:7641798150165719784" />
      </node>
      <node concept="3Tm1VV" id="Ls" role="1B3o_S">
        <uo k="s:originTrace" v="n:7641798150165719784" />
      </node>
      <node concept="3clFbS" id="Lt" role="3clF47">
        <uo k="s:originTrace" v="n:7641798150165719784" />
        <node concept="3clFbF" id="Lu" role="3cqZAp">
          <uo k="s:originTrace" v="n:7641798150165719784" />
          <node concept="1BaE9c" id="Lv" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IsApplicableBlock$dM" />
            <uo k="s:originTrace" v="n:7641798150165719784" />
            <node concept="2YIFZM" id="Lw" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7641798150165719784" />
              <node concept="11gdke" id="Lx" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
                <uo k="s:originTrace" v="n:7641798150165719784" />
              </node>
              <node concept="11gdke" id="Ly" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
                <uo k="s:originTrace" v="n:7641798150165719784" />
              </node>
              <node concept="11gdke" id="Lz" role="37wK5m">
                <property role="11gdj1" value="118b833c6a5L" />
                <uo k="s:originTrace" v="n:7641798150165719784" />
              </node>
              <node concept="Xl_RD" id="L$" role="37wK5m">
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

