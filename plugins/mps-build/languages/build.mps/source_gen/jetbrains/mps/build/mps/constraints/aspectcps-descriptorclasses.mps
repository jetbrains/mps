<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe990af(checkpoints/jetbrains.mps.build.mps.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="ri0" ref="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="2txq" ref="r:2c8fa2a8-11a0-4729-bd56-47f702d30278(jetbrains.mps.build.mps.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="Aspect" />
    <property role="TrG5h" value="BuildMpsAspect_Constraints" />
    <uo k="s:originTrace" v="n:6503355885715456079" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:6503355885715456079" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6503355885715456079" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:6503355885715456079" />
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6503355885715456079" />
        <node concept="3uibUv" id="a" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6503355885715456079" />
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:6503355885715456079" />
      </node>
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:6503355885715456079" />
        <node concept="XkiVB" id="b" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6503355885715456079" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMpsAspect$Ey" />
            <uo k="s:originTrace" v="n:6503355885715456079" />
            <node concept="2YIFZM" id="d" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6503355885715456079" />
              <node concept="11gdke" id="e" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:6503355885715456079" />
              </node>
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:6503355885715456079" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="5a408fb8c80220a9L" />
                <uo k="s:originTrace" v="n:6503355885715456079" />
              </node>
              <node concept="Xl_RD" id="h" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMpsAspect" />
                <uo k="s:originTrace" v="n:6503355885715456079" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:6503355885715456079" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6503355885715456079" />
      <node concept="3Tmbuc" id="i" role="1B3o_S">
        <uo k="s:originTrace" v="n:6503355885715456079" />
      </node>
      <node concept="3uibUv" id="j" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6503355885715456079" />
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6503355885715456079" />
        </node>
        <node concept="3uibUv" id="n" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6503355885715456079" />
        </node>
      </node>
      <node concept="3clFbS" id="k" role="3clF47">
        <uo k="s:originTrace" v="n:6503355885715456079" />
        <node concept="3clFbF" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:6503355885715456079" />
          <node concept="2ShNRf" id="p" role="3clFbG">
            <uo k="s:originTrace" v="n:6503355885715456079" />
            <node concept="YeOm9" id="q" role="2ShVmc">
              <uo k="s:originTrace" v="n:6503355885715456079" />
              <node concept="1Y3b0j" id="r" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6503355885715456079" />
                <node concept="3Tm1VV" id="s" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6503355885715456079" />
                </node>
                <node concept="3clFb_" id="t" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6503355885715456079" />
                  <node concept="3Tm1VV" id="w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6503355885715456079" />
                  </node>
                  <node concept="2AHcQZ" id="x" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6503355885715456079" />
                  </node>
                  <node concept="3uibUv" id="y" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6503355885715456079" />
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6503355885715456079" />
                    <node concept="3uibUv" id="A" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6503355885715456079" />
                    </node>
                    <node concept="2AHcQZ" id="B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6503355885715456079" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="$" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6503355885715456079" />
                    <node concept="3uibUv" id="C" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6503355885715456079" />
                    </node>
                    <node concept="2AHcQZ" id="D" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6503355885715456079" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="_" role="3clF47">
                    <uo k="s:originTrace" v="n:6503355885715456079" />
                    <node concept="3cpWs8" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6503355885715456079" />
                      <node concept="3cpWsn" id="J" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6503355885715456079" />
                        <node concept="10P_77" id="K" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6503355885715456079" />
                        </node>
                        <node concept="1rXfSq" id="L" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6503355885715456079" />
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:6503355885715456079" />
                            <node concept="37vLTw" id="Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="context" />
                              <uo k="s:originTrace" v="n:6503355885715456079" />
                            </node>
                            <node concept="liA8E" id="R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6503355885715456079" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:6503355885715456079" />
                            <node concept="37vLTw" id="S" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="context" />
                              <uo k="s:originTrace" v="n:6503355885715456079" />
                            </node>
                            <node concept="liA8E" id="T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6503355885715456079" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:6503355885715456079" />
                            <node concept="37vLTw" id="U" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="context" />
                              <uo k="s:originTrace" v="n:6503355885715456079" />
                            </node>
                            <node concept="liA8E" id="V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6503355885715456079" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="P" role="37wK5m">
                            <uo k="s:originTrace" v="n:6503355885715456079" />
                            <node concept="37vLTw" id="W" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="context" />
                              <uo k="s:originTrace" v="n:6503355885715456079" />
                            </node>
                            <node concept="liA8E" id="X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6503355885715456079" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6503355885715456079" />
                    </node>
                    <node concept="3clFbJ" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6503355885715456079" />
                      <node concept="3clFbS" id="Y" role="3clFbx">
                        <uo k="s:originTrace" v="n:6503355885715456079" />
                        <node concept="3clFbF" id="10" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6503355885715456079" />
                          <node concept="2OqwBi" id="11" role="3clFbG">
                            <uo k="s:originTrace" v="n:6503355885715456079" />
                            <node concept="37vLTw" id="12" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6503355885715456079" />
                            </node>
                            <node concept="liA8E" id="13" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6503355885715456079" />
                              <node concept="1dyn4i" id="14" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6503355885715456079" />
                                <node concept="2ShNRf" id="15" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6503355885715456079" />
                                  <node concept="1pGfFk" id="16" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6503355885715456079" />
                                    <node concept="Xl_RD" id="17" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                      <uo k="s:originTrace" v="n:6503355885715456079" />
                                    </node>
                                    <node concept="Xl_RD" id="18" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536567050" />
                                      <uo k="s:originTrace" v="n:6503355885715456079" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Z" role="3clFbw">
                        <uo k="s:originTrace" v="n:6503355885715456079" />
                        <node concept="3y3z36" id="19" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6503355885715456079" />
                          <node concept="10Nm6u" id="1b" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6503355885715456079" />
                          </node>
                          <node concept="37vLTw" id="1c" role="3uHU7B">
                            <ref role="3cqZAo" node="$" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6503355885715456079" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1a" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6503355885715456079" />
                          <node concept="37vLTw" id="1d" role="3fr31v">
                            <ref role="3cqZAo" node="J" resolve="result" />
                            <uo k="s:originTrace" v="n:6503355885715456079" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6503355885715456079" />
                    </node>
                    <node concept="3clFbF" id="I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6503355885715456079" />
                      <node concept="37vLTw" id="1e" role="3clFbG">
                        <ref role="3cqZAo" node="J" resolve="result" />
                        <uo k="s:originTrace" v="n:6503355885715456079" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6503355885715456079" />
                </node>
                <node concept="3uibUv" id="v" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6503355885715456079" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6503355885715456079" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6503355885715456079" />
      <node concept="10P_77" id="1f" role="3clF45">
        <uo k="s:originTrace" v="n:6503355885715456079" />
      </node>
      <node concept="3Tm6S6" id="1g" role="1B3o_S">
        <uo k="s:originTrace" v="n:6503355885715456079" />
      </node>
      <node concept="3clFbS" id="1h" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536567051" />
        <node concept="3clFbF" id="1m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536567052" />
          <node concept="22lmx$" id="1n" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536567053" />
            <node concept="2OqwBi" id="1o" role="3uHU7w">
              <uo k="s:originTrace" v="n:8421617199856507401" />
              <node concept="37vLTw" id="1q" role="2Oq$k0">
                <ref role="3cqZAo" node="1j" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8421617199856506425" />
              </node>
              <node concept="2qgKlT" id="1r" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                <uo k="s:originTrace" v="n:8421617199856509248" />
              </node>
            </node>
            <node concept="1Wc70l" id="1p" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536567063" />
              <node concept="2OqwBi" id="1s" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536567064" />
                <node concept="3GX2aA" id="1u" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8421617199856504443" />
                </node>
                <node concept="2OqwBi" id="1v" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8421617199856490088" />
                  <node concept="2OqwBi" id="1w" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536567065" />
                    <node concept="1PxgMI" id="1y" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536567066" />
                      <node concept="chp4Y" id="1$" role="3oSUPX">
                        <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                        <uo k="s:originTrace" v="n:1227128029536567067" />
                      </node>
                      <node concept="37vLTw" id="1_" role="1m5AlR">
                        <ref role="3cqZAo" node="1j" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536567068" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1z" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                      <uo k="s:originTrace" v="n:1227128029536567069" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="1x" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8421617199856500701" />
                    <node concept="chp4Y" id="1A" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                      <uo k="s:originTrace" v="n:8421617199856502004" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1t" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536567080" />
                <node concept="37vLTw" id="1B" role="2Oq$k0">
                  <ref role="3cqZAo" node="1j" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536567081" />
                </node>
                <node concept="1mIQ4w" id="1C" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536567082" />
                  <node concept="chp4Y" id="1D" role="cj9EA">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    <uo k="s:originTrace" v="n:1227128029536567083" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6503355885715456079" />
        <node concept="3uibUv" id="1E" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6503355885715456079" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6503355885715456079" />
        <node concept="3uibUv" id="1F" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6503355885715456079" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6503355885715456079" />
        <node concept="3uibUv" id="1G" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6503355885715456079" />
        </node>
      </node>
      <node concept="37vLTG" id="1l" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6503355885715456079" />
        <node concept="3uibUv" id="1H" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6503355885715456079" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1I">
    <property role="3GE5qa" value="Layout" />
    <property role="TrG5h" value="BuildMpsLayout_Manifest_Constraints" />
    <uo k="s:originTrace" v="n:3535927011722267912" />
    <node concept="3Tm1VV" id="1J" role="1B3o_S">
      <uo k="s:originTrace" v="n:3535927011722267912" />
    </node>
    <node concept="3uibUv" id="1K" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3535927011722267912" />
    </node>
    <node concept="3clFbW" id="1L" role="jymVt">
      <uo k="s:originTrace" v="n:3535927011722267912" />
      <node concept="37vLTG" id="1P" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3535927011722267912" />
        <node concept="3uibUv" id="1S" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3535927011722267912" />
        </node>
      </node>
      <node concept="3cqZAl" id="1Q" role="3clF45">
        <uo k="s:originTrace" v="n:3535927011722267912" />
      </node>
      <node concept="3clFbS" id="1R" role="3clF47">
        <uo k="s:originTrace" v="n:3535927011722267912" />
        <node concept="XkiVB" id="1T" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3535927011722267912" />
          <node concept="1BaE9c" id="1U" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMpsLayout_Manifest$yh" />
            <uo k="s:originTrace" v="n:3535927011722267912" />
            <node concept="2YIFZM" id="1V" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3535927011722267912" />
              <node concept="11gdke" id="1W" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:3535927011722267912" />
              </node>
              <node concept="11gdke" id="1X" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:3535927011722267912" />
              </node>
              <node concept="11gdke" id="1Y" role="37wK5m">
                <property role="11gdj1" value="311222e20d69e61aL" />
                <uo k="s:originTrace" v="n:3535927011722267912" />
              </node>
              <node concept="Xl_RD" id="1Z" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMpsLayout_Manifest" />
                <uo k="s:originTrace" v="n:3535927011722267912" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1M" role="jymVt">
      <uo k="s:originTrace" v="n:3535927011722267912" />
    </node>
    <node concept="3clFb_" id="1N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3535927011722267912" />
      <node concept="3Tmbuc" id="20" role="1B3o_S">
        <uo k="s:originTrace" v="n:3535927011722267912" />
      </node>
      <node concept="3uibUv" id="21" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3535927011722267912" />
        <node concept="3uibUv" id="24" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3535927011722267912" />
        </node>
        <node concept="3uibUv" id="25" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3535927011722267912" />
        </node>
      </node>
      <node concept="3clFbS" id="22" role="3clF47">
        <uo k="s:originTrace" v="n:3535927011722267912" />
        <node concept="3clFbF" id="26" role="3cqZAp">
          <uo k="s:originTrace" v="n:3535927011722267912" />
          <node concept="2ShNRf" id="27" role="3clFbG">
            <uo k="s:originTrace" v="n:3535927011722267912" />
            <node concept="YeOm9" id="28" role="2ShVmc">
              <uo k="s:originTrace" v="n:3535927011722267912" />
              <node concept="1Y3b0j" id="29" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3535927011722267912" />
                <node concept="3Tm1VV" id="2a" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3535927011722267912" />
                </node>
                <node concept="3clFb_" id="2b" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3535927011722267912" />
                  <node concept="3Tm1VV" id="2e" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3535927011722267912" />
                  </node>
                  <node concept="2AHcQZ" id="2f" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3535927011722267912" />
                  </node>
                  <node concept="3uibUv" id="2g" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3535927011722267912" />
                  </node>
                  <node concept="37vLTG" id="2h" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3535927011722267912" />
                    <node concept="3uibUv" id="2k" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3535927011722267912" />
                    </node>
                    <node concept="2AHcQZ" id="2l" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3535927011722267912" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="2i" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3535927011722267912" />
                    <node concept="3uibUv" id="2m" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3535927011722267912" />
                    </node>
                    <node concept="2AHcQZ" id="2n" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3535927011722267912" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2j" role="3clF47">
                    <uo k="s:originTrace" v="n:3535927011722267912" />
                    <node concept="3cpWs8" id="2o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3535927011722267912" />
                      <node concept="3cpWsn" id="2t" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3535927011722267912" />
                        <node concept="10P_77" id="2u" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3535927011722267912" />
                        </node>
                        <node concept="1rXfSq" id="2v" role="33vP2m">
                          <ref role="37wK5l" node="1O" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3535927011722267912" />
                          <node concept="2OqwBi" id="2w" role="37wK5m">
                            <uo k="s:originTrace" v="n:3535927011722267912" />
                            <node concept="37vLTw" id="2$" role="2Oq$k0">
                              <ref role="3cqZAo" node="2h" resolve="context" />
                              <uo k="s:originTrace" v="n:3535927011722267912" />
                            </node>
                            <node concept="liA8E" id="2_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3535927011722267912" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2x" role="37wK5m">
                            <uo k="s:originTrace" v="n:3535927011722267912" />
                            <node concept="37vLTw" id="2A" role="2Oq$k0">
                              <ref role="3cqZAo" node="2h" resolve="context" />
                              <uo k="s:originTrace" v="n:3535927011722267912" />
                            </node>
                            <node concept="liA8E" id="2B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3535927011722267912" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2y" role="37wK5m">
                            <uo k="s:originTrace" v="n:3535927011722267912" />
                            <node concept="37vLTw" id="2C" role="2Oq$k0">
                              <ref role="3cqZAo" node="2h" resolve="context" />
                              <uo k="s:originTrace" v="n:3535927011722267912" />
                            </node>
                            <node concept="liA8E" id="2D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3535927011722267912" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2z" role="37wK5m">
                            <uo k="s:originTrace" v="n:3535927011722267912" />
                            <node concept="37vLTw" id="2E" role="2Oq$k0">
                              <ref role="3cqZAo" node="2h" resolve="context" />
                              <uo k="s:originTrace" v="n:3535927011722267912" />
                            </node>
                            <node concept="liA8E" id="2F" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3535927011722267912" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2p" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3535927011722267912" />
                    </node>
                    <node concept="3clFbJ" id="2q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3535927011722267912" />
                      <node concept="3clFbS" id="2G" role="3clFbx">
                        <uo k="s:originTrace" v="n:3535927011722267912" />
                        <node concept="3clFbF" id="2I" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3535927011722267912" />
                          <node concept="2OqwBi" id="2J" role="3clFbG">
                            <uo k="s:originTrace" v="n:3535927011722267912" />
                            <node concept="37vLTw" id="2K" role="2Oq$k0">
                              <ref role="3cqZAo" node="2i" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3535927011722267912" />
                            </node>
                            <node concept="liA8E" id="2L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3535927011722267912" />
                              <node concept="1dyn4i" id="2M" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3535927011722267912" />
                                <node concept="2ShNRf" id="2N" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3535927011722267912" />
                                  <node concept="1pGfFk" id="2O" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3535927011722267912" />
                                    <node concept="Xl_RD" id="2P" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                      <uo k="s:originTrace" v="n:3535927011722267912" />
                                    </node>
                                    <node concept="Xl_RD" id="2Q" role="37wK5m">
                                      <property role="Xl_RC" value="3535927011722267913" />
                                      <uo k="s:originTrace" v="n:3535927011722267912" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2H" role="3clFbw">
                        <uo k="s:originTrace" v="n:3535927011722267912" />
                        <node concept="3y3z36" id="2R" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3535927011722267912" />
                          <node concept="10Nm6u" id="2T" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3535927011722267912" />
                          </node>
                          <node concept="37vLTw" id="2U" role="3uHU7B">
                            <ref role="3cqZAo" node="2i" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3535927011722267912" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2S" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3535927011722267912" />
                          <node concept="37vLTw" id="2V" role="3fr31v">
                            <ref role="3cqZAo" node="2t" resolve="result" />
                            <uo k="s:originTrace" v="n:3535927011722267912" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2r" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3535927011722267912" />
                    </node>
                    <node concept="3clFbF" id="2s" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3535927011722267912" />
                      <node concept="37vLTw" id="2W" role="3clFbG">
                        <ref role="3cqZAo" node="2t" resolve="result" />
                        <uo k="s:originTrace" v="n:3535927011722267912" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2c" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3535927011722267912" />
                </node>
                <node concept="3uibUv" id="2d" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3535927011722267912" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="23" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3535927011722267912" />
      </node>
    </node>
    <node concept="2YIFZL" id="1O" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3535927011722267912" />
      <node concept="10P_77" id="2X" role="3clF45">
        <uo k="s:originTrace" v="n:3535927011722267912" />
      </node>
      <node concept="3Tm6S6" id="2Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:3535927011722267912" />
      </node>
      <node concept="3clFbS" id="2Z" role="3clF47">
        <uo k="s:originTrace" v="n:3535927011722267914" />
        <node concept="3SKdUt" id="34" role="3cqZAp">
          <uo k="s:originTrace" v="n:3535927011722284961" />
          <node concept="1PaTwC" id="36" role="1aUNEU">
            <uo k="s:originTrace" v="n:3535927011722284962" />
            <node concept="3oM_SD" id="37" role="1PaTwD">
              <property role="3oM_SC" value="immediate" />
              <uo k="s:originTrace" v="n:3535927011722285174" />
            </node>
            <node concept="3oM_SD" id="38" role="1PaTwD">
              <property role="3oM_SC" value="child" />
              <uo k="s:originTrace" v="n:3535927011722285116" />
            </node>
            <node concept="3oM_SD" id="39" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:3535927011722285120" />
            </node>
            <node concept="3oM_SD" id="3a" role="1PaTwD">
              <property role="3oM_SC" value="layout," />
              <uo k="s:originTrace" v="n:3535927011722285125" />
            </node>
            <node concept="3oM_SD" id="3b" role="1PaTwD">
              <property role="3oM_SC" value="at" />
              <uo k="s:originTrace" v="n:3535927011722285192" />
            </node>
            <node concept="3oM_SD" id="3c" role="1PaTwD">
              <property role="3oM_SC" value="most" />
              <uo k="s:originTrace" v="n:3535927011722285211" />
            </node>
            <node concept="3oM_SD" id="3d" role="1PaTwD">
              <property role="3oM_SC" value="1" />
              <uo k="s:originTrace" v="n:3535927011722285219" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35" role="3cqZAp">
          <uo k="s:originTrace" v="n:3535927011722268164" />
          <node concept="1Wc70l" id="3e" role="3clFbG">
            <uo k="s:originTrace" v="n:3535927011722272782" />
            <node concept="2OqwBi" id="3f" role="3uHU7B">
              <uo k="s:originTrace" v="n:3535927011722268813" />
              <node concept="37vLTw" id="3h" role="2Oq$k0">
                <ref role="3cqZAo" node="31" resolve="parentNode" />
                <uo k="s:originTrace" v="n:3535927011722268163" />
              </node>
              <node concept="1mIQ4w" id="3i" role="2OqNvi">
                <uo k="s:originTrace" v="n:3535927011722269681" />
                <node concept="chp4Y" id="3j" role="cj9EA">
                  <ref role="cht4Q" to="3ior:4RPz6WoY4Ck" resolve="BuildLayout" />
                  <uo k="s:originTrace" v="n:3535927011722270058" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3g" role="3uHU7w">
              <uo k="s:originTrace" v="n:3535927011722286418" />
              <node concept="2OqwBi" id="3k" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3535927011722289008" />
                <node concept="2OqwBi" id="3m" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3535927011722277827" />
                  <node concept="2OqwBi" id="3o" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3535927011722273121" />
                    <node concept="37vLTw" id="3q" role="2Oq$k0">
                      <ref role="3cqZAo" node="31" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:3535927011722272855" />
                    </node>
                    <node concept="32TBzR" id="3r" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3535927011722273470" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="3p" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3535927011722282971" />
                    <node concept="chp4Y" id="3s" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:34i8I8dquoq" resolve="BuildMpsLayout_Manifest" />
                      <uo k="s:originTrace" v="n:3535927011722283322" />
                    </node>
                  </node>
                </node>
                <node concept="66VNe" id="3n" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3535927011722289951" />
                  <node concept="2ShNRf" id="3t" role="576Qk">
                    <uo k="s:originTrace" v="n:3535927011722291868" />
                    <node concept="2HTt$P" id="3u" role="2ShVmc">
                      <uo k="s:originTrace" v="n:3535927011722296936" />
                      <node concept="3Tqbb2" id="3v" role="2HTBi0">
                        <uo k="s:originTrace" v="n:3535927011722297245" />
                      </node>
                      <node concept="37vLTw" id="3w" role="2HTEbv">
                        <ref role="3cqZAo" node="30" resolve="node" />
                        <uo k="s:originTrace" v="n:3535927011722297672" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="3l" role="2OqNvi">
                <uo k="s:originTrace" v="n:3535927011722288179" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="30" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3535927011722267912" />
        <node concept="3uibUv" id="3x" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3535927011722267912" />
        </node>
      </node>
      <node concept="37vLTG" id="31" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3535927011722267912" />
        <node concept="3uibUv" id="3y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3535927011722267912" />
        </node>
      </node>
      <node concept="37vLTG" id="32" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3535927011722267912" />
        <node concept="3uibUv" id="3z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3535927011722267912" />
        </node>
      </node>
      <node concept="37vLTG" id="33" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3535927011722267912" />
        <node concept="3uibUv" id="3$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3535927011722267912" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3_">
    <property role="3GE5qa" value="Layout" />
    <property role="TrG5h" value="BuildMpsLayout_ModuleJars_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561889089" />
    <node concept="3Tm1VV" id="3A" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561889089" />
    </node>
    <node concept="3uibUv" id="3B" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561889089" />
    </node>
    <node concept="3clFbW" id="3C" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561889089" />
      <node concept="37vLTG" id="3F" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561889089" />
        <node concept="3uibUv" id="3I" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561889089" />
        </node>
      </node>
      <node concept="3cqZAl" id="3G" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561889089" />
      </node>
      <node concept="3clFbS" id="3H" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561889089" />
        <node concept="XkiVB" id="3J" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561889089" />
          <node concept="1BaE9c" id="3K" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMpsLayout_ModuleJars$MZ" />
            <uo k="s:originTrace" v="n:1224588814561889089" />
            <node concept="2YIFZM" id="3L" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561889089" />
              <node concept="11gdke" id="3M" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561889089" />
              </node>
              <node concept="11gdke" id="3N" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561889089" />
              </node>
              <node concept="11gdke" id="3O" role="37wK5m">
                <property role="11gdj1" value="11918e0f209b83e7L" />
                <uo k="s:originTrace" v="n:1224588814561889089" />
              </node>
              <node concept="Xl_RD" id="3P" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" />
                <uo k="s:originTrace" v="n:1224588814561889089" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3D" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561889089" />
    </node>
    <node concept="3clFb_" id="3E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561889089" />
      <node concept="3Tmbuc" id="3Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561889089" />
      </node>
      <node concept="3uibUv" id="3R" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561889089" />
        <node concept="3uibUv" id="3U" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561889089" />
        </node>
        <node concept="3uibUv" id="3V" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561889089" />
        </node>
      </node>
      <node concept="3clFbS" id="3S" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561889089" />
        <node concept="3cpWs8" id="3W" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561889089" />
          <node concept="3cpWsn" id="40" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561889089" />
            <node concept="3uibUv" id="41" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561889089" />
            </node>
            <node concept="2ShNRf" id="42" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561889089" />
              <node concept="YeOm9" id="43" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561889089" />
                <node concept="1Y3b0j" id="44" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561889089" />
                  <node concept="1BaE9c" id="45" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="module$iRYT" />
                    <uo k="s:originTrace" v="n:1224588814561889089" />
                    <node concept="2YIFZM" id="4b" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561889089" />
                      <node concept="11gdke" id="4c" role="37wK5m">
                        <property role="11gdj1" value="cf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561889089" />
                      </node>
                      <node concept="11gdke" id="4d" role="37wK5m">
                        <property role="11gdj1" value="a132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561889089" />
                      </node>
                      <node concept="11gdke" id="4e" role="37wK5m">
                        <property role="11gdj1" value="11918e0f209b83e7L" />
                        <uo k="s:originTrace" v="n:1224588814561889089" />
                      </node>
                      <node concept="11gdke" id="4f" role="37wK5m">
                        <property role="11gdj1" value="11918e0f209b83e9L" />
                        <uo k="s:originTrace" v="n:1224588814561889089" />
                      </node>
                      <node concept="Xl_RD" id="4g" role="37wK5m">
                        <property role="Xl_RC" value="module" />
                        <uo k="s:originTrace" v="n:1224588814561889089" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="46" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561889089" />
                  </node>
                  <node concept="Xjq3P" id="47" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561889089" />
                  </node>
                  <node concept="3clFbT" id="48" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1224588814561889089" />
                  </node>
                  <node concept="3clFbT" id="49" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561889089" />
                  </node>
                  <node concept="3clFb_" id="4a" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561889089" />
                    <node concept="3Tm1VV" id="4h" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561889089" />
                    </node>
                    <node concept="3uibUv" id="4i" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561889089" />
                    </node>
                    <node concept="2AHcQZ" id="4j" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561889089" />
                    </node>
                    <node concept="3clFbS" id="4k" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561889089" />
                      <node concept="3cpWs6" id="4m" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561889089" />
                        <node concept="2ShNRf" id="4n" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582840096" />
                          <node concept="YeOm9" id="4o" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582840096" />
                            <node concept="1Y3b0j" id="4p" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582840096" />
                              <node concept="3Tm1VV" id="4q" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582840096" />
                              </node>
                              <node concept="3clFb_" id="4r" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582840096" />
                                <node concept="3Tm1VV" id="4t" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582840096" />
                                </node>
                                <node concept="3uibUv" id="4u" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582840096" />
                                </node>
                                <node concept="3clFbS" id="4v" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582840096" />
                                  <node concept="3cpWs6" id="4x" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840096" />
                                    <node concept="2ShNRf" id="4y" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582840096" />
                                      <node concept="1pGfFk" id="4z" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582840096" />
                                        <node concept="Xl_RD" id="4$" role="37wK5m">
                                          <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582840096" />
                                        </node>
                                        <node concept="Xl_RD" id="4_" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582840096" />
                                          <uo k="s:originTrace" v="n:6836281137582840096" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4w" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582840096" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="4s" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582840096" />
                                <node concept="3Tm1VV" id="4A" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582840096" />
                                </node>
                                <node concept="3uibUv" id="4B" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582840096" />
                                </node>
                                <node concept="37vLTG" id="4C" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582840096" />
                                  <node concept="3uibUv" id="4F" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582840096" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4D" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582840096" />
                                  <node concept="3cpWs8" id="4G" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840098" />
                                    <node concept="3cpWsn" id="4I" role="3cpWs9">
                                      <property role="TrG5h" value="outer" />
                                      <uo k="s:originTrace" v="n:6836281137582840099" />
                                      <node concept="3uibUv" id="4J" role="1tU5fm">
                                        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:6836281137582840100" />
                                      </node>
                                      <node concept="2YIFZM" id="4K" role="33vP2m">
                                        <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                        <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:6836281137582840101" />
                                        <node concept="2YIFZM" id="4L" role="37wK5m">
                                          <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                          <ref role="37wK5l" to="o8zo:3fifI_xCtPZ" resolve="parent" />
                                          <uo k="s:originTrace" v="n:6836281137582840102" />
                                          <node concept="1DoJHT" id="4O" role="37wK5m">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582840103" />
                                            <node concept="3uibUv" id="4P" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="4Q" role="1EMhIo">
                                              <ref role="3cqZAo" node="4C" resolve="_context" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="4M" role="37wK5m">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582840104" />
                                          <node concept="3uibUv" id="4R" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="4S" role="1EMhIo">
                                            <ref role="3cqZAo" node="4C" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="4N" role="37wK5m">
                                          <ref role="35c_gD" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                                          <uo k="s:originTrace" v="n:6836281137582840105" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="4H" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840106" />
                                    <node concept="3K4zz7" id="4T" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582840107" />
                                      <node concept="10Nm6u" id="4U" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:6836281137582840108" />
                                      </node>
                                      <node concept="3clFbC" id="4V" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:6836281137582840109" />
                                        <node concept="10Nm6u" id="4X" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:6836281137582840110" />
                                        </node>
                                        <node concept="37vLTw" id="4Y" role="3uHU7B">
                                          <ref role="3cqZAo" node="4I" resolve="outer" />
                                          <uo k="s:originTrace" v="n:6836281137582840111" />
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="4W" role="3K4GZi">
                                        <uo k="s:originTrace" v="n:6836281137582840112" />
                                        <node concept="YeOm9" id="4Z" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582840113" />
                                          <node concept="1Y3b0j" id="50" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                            <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                            <uo k="s:originTrace" v="n:6836281137582840114" />
                                            <node concept="3Tm1VV" id="51" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:6836281137582840115" />
                                            </node>
                                            <node concept="37vLTw" id="52" role="37wK5m">
                                              <ref role="3cqZAo" node="4I" resolve="outer" />
                                              <uo k="s:originTrace" v="n:6836281137582840116" />
                                            </node>
                                            <node concept="3clFb_" id="53" role="jymVt">
                                              <property role="TrG5h" value="isExcluded" />
                                              <property role="1EzhhJ" value="false" />
                                              <uo k="s:originTrace" v="n:6836281137582840117" />
                                              <node concept="10P_77" id="54" role="3clF45">
                                                <uo k="s:originTrace" v="n:6836281137582840118" />
                                              </node>
                                              <node concept="3Tm1VV" id="55" role="1B3o_S">
                                                <uo k="s:originTrace" v="n:6836281137582840119" />
                                              </node>
                                              <node concept="37vLTG" id="56" role="3clF46">
                                                <property role="TrG5h" value="node" />
                                                <uo k="s:originTrace" v="n:6836281137582840120" />
                                                <node concept="3Tqbb2" id="59" role="1tU5fm">
                                                  <uo k="s:originTrace" v="n:6836281137582840121" />
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="57" role="3clF47">
                                                <uo k="s:originTrace" v="n:6836281137582840122" />
                                                <node concept="3SKdUt" id="5a" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:6836281137582840123" />
                                                  <node concept="1PaTwC" id="5d" role="1aUNEU">
                                                    <uo k="s:originTrace" v="n:700871696606824631" />
                                                    <node concept="3oM_SD" id="5e" role="1PaTwD">
                                                      <property role="3oM_SC" value="it's" />
                                                      <uo k="s:originTrace" v="n:700871696606824632" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5f" role="1PaTwD">
                                                      <property role="3oM_SC" value="ok" />
                                                      <uo k="s:originTrace" v="n:700871696606824633" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5g" role="1PaTwD">
                                                      <property role="3oM_SC" value="to" />
                                                      <uo k="s:originTrace" v="n:700871696606824634" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5h" role="1PaTwD">
                                                      <property role="3oM_SC" value="reference" />
                                                      <uo k="s:originTrace" v="n:700871696606824635" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5i" role="1PaTwD">
                                                      <property role="3oM_SC" value="generators" />
                                                      <uo k="s:originTrace" v="n:700871696606824636" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5j" role="1PaTwD">
                                                      <property role="3oM_SC" value="that" />
                                                      <uo k="s:originTrace" v="n:700871696606824637" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5k" role="1PaTwD">
                                                      <property role="3oM_SC" value="are" />
                                                      <uo k="s:originTrace" v="n:700871696606824638" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5l" role="1PaTwD">
                                                      <property role="3oM_SC" value="project" />
                                                      <uo k="s:originTrace" v="n:700871696606824639" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5m" role="1PaTwD">
                                                      <property role="3oM_SC" value="parts," />
                                                      <uo k="s:originTrace" v="n:700871696606824640" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5n" role="1PaTwD">
                                                      <property role="3oM_SC" value="but" />
                                                      <uo k="s:originTrace" v="n:700871696606824641" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5o" role="1PaTwD">
                                                      <property role="3oM_SC" value="those" />
                                                      <uo k="s:originTrace" v="n:700871696606824642" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5p" role="1PaTwD">
                                                      <property role="3oM_SC" value="that" />
                                                      <uo k="s:originTrace" v="n:700871696606824643" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5q" role="1PaTwD">
                                                      <property role="3oM_SC" value="come" />
                                                      <uo k="s:originTrace" v="n:700871696606824644" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5r" role="1PaTwD">
                                                      <property role="3oM_SC" value="as" />
                                                      <uo k="s:originTrace" v="n:700871696606824645" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5s" role="1PaTwD">
                                                      <property role="3oM_SC" value="part" />
                                                      <uo k="s:originTrace" v="n:700871696606824646" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5t" role="1PaTwD">
                                                      <property role="3oM_SC" value="of" />
                                                      <uo k="s:originTrace" v="n:700871696606824647" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5u" role="1PaTwD">
                                                      <property role="3oM_SC" value="a" />
                                                      <uo k="s:originTrace" v="n:700871696606824648" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5v" role="1PaTwD">
                                                      <property role="3oM_SC" value="language" />
                                                      <uo k="s:originTrace" v="n:700871696606824649" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3SKdUt" id="5b" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:6836281137582840125" />
                                                  <node concept="1PaTwC" id="5w" role="1aUNEU">
                                                    <uo k="s:originTrace" v="n:700871696606824650" />
                                                    <node concept="3oM_SD" id="5x" role="1PaTwD">
                                                      <property role="3oM_SC" value="get" />
                                                      <uo k="s:originTrace" v="n:700871696606824651" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5y" role="1PaTwD">
                                                      <property role="3oM_SC" value="processed" />
                                                      <uo k="s:originTrace" v="n:700871696606824652" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5z" role="1PaTwD">
                                                      <property role="3oM_SC" value="together" />
                                                      <uo k="s:originTrace" v="n:700871696606824653" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5$" role="1PaTwD">
                                                      <property role="3oM_SC" value="with" />
                                                      <uo k="s:originTrace" v="n:700871696606824654" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5_" role="1PaTwD">
                                                      <property role="3oM_SC" value="language" />
                                                      <uo k="s:originTrace" v="n:700871696606824655" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5A" role="1PaTwD">
                                                      <property role="3oM_SC" value="and" />
                                                      <uo k="s:originTrace" v="n:700871696606824656" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5B" role="1PaTwD">
                                                      <property role="3oM_SC" value="doesn't" />
                                                      <uo k="s:originTrace" v="n:700871696606824657" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5C" role="1PaTwD">
                                                      <property role="3oM_SC" value="need" />
                                                      <uo k="s:originTrace" v="n:700871696606824658" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5D" role="1PaTwD">
                                                      <property role="3oM_SC" value="distinct" />
                                                      <uo k="s:originTrace" v="n:700871696606824659" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5E" role="1PaTwD">
                                                      <property role="3oM_SC" value="layout" />
                                                      <uo k="s:originTrace" v="n:700871696606824660" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="5c" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:6836281137582840127" />
                                                  <node concept="1Wc70l" id="5F" role="3clFbG">
                                                    <uo k="s:originTrace" v="n:6836281137582840128" />
                                                    <node concept="2OqwBi" id="5G" role="3uHU7w">
                                                      <uo k="s:originTrace" v="n:6836281137582840129" />
                                                      <node concept="2OqwBi" id="5I" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:6836281137582840130" />
                                                        <node concept="37vLTw" id="5K" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="56" resolve="node" />
                                                          <uo k="s:originTrace" v="n:6836281137582840131" />
                                                        </node>
                                                        <node concept="1mfA1w" id="5L" role="2OqNvi">
                                                          <uo k="s:originTrace" v="n:6836281137582840132" />
                                                        </node>
                                                      </node>
                                                      <node concept="1mIQ4w" id="5J" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:6836281137582840133" />
                                                        <node concept="chp4Y" id="5M" role="cj9EA">
                                                          <ref role="cht4Q" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                                                          <uo k="s:originTrace" v="n:6836281137582840134" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="5H" role="3uHU7B">
                                                      <uo k="s:originTrace" v="n:6836281137582840135" />
                                                      <node concept="37vLTw" id="5N" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="56" resolve="node" />
                                                        <uo k="s:originTrace" v="n:6836281137582840136" />
                                                      </node>
                                                      <node concept="1mIQ4w" id="5O" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:6836281137582840137" />
                                                        <node concept="chp4Y" id="5P" role="cj9EA">
                                                          <ref role="cht4Q" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
                                                          <uo k="s:originTrace" v="n:6836281137582840138" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2AHcQZ" id="58" role="2AJF6D">
                                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                                <uo k="s:originTrace" v="n:6836281137582840139" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4E" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582840096" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4l" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561889089" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3X" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561889089" />
          <node concept="3cpWsn" id="5Q" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561889089" />
            <node concept="3uibUv" id="5R" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561889089" />
              <node concept="3uibUv" id="5T" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561889089" />
              </node>
              <node concept="3uibUv" id="5U" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561889089" />
              </node>
            </node>
            <node concept="2ShNRf" id="5S" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561889089" />
              <node concept="1pGfFk" id="5V" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561889089" />
                <node concept="3uibUv" id="5W" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561889089" />
                </node>
                <node concept="3uibUv" id="5X" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561889089" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561889089" />
          <node concept="2OqwBi" id="5Y" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561889089" />
            <node concept="37vLTw" id="5Z" role="2Oq$k0">
              <ref role="3cqZAo" node="5Q" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561889089" />
            </node>
            <node concept="liA8E" id="60" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561889089" />
              <node concept="2OqwBi" id="61" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561889089" />
                <node concept="37vLTw" id="63" role="2Oq$k0">
                  <ref role="3cqZAo" node="40" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561889089" />
                </node>
                <node concept="liA8E" id="64" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561889089" />
                </node>
              </node>
              <node concept="37vLTw" id="62" role="37wK5m">
                <ref role="3cqZAo" node="40" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561889089" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561889089" />
          <node concept="37vLTw" id="65" role="3clFbG">
            <ref role="3cqZAo" node="5Q" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561889089" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561889089" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="66">
    <property role="3GE5qa" value="Layout" />
    <property role="TrG5h" value="BuildMpsLayout_ModuleSources_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913819" />
    <node concept="3Tm1VV" id="67" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913819" />
    </node>
    <node concept="3uibUv" id="68" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913819" />
    </node>
    <node concept="3clFbW" id="69" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913819" />
      <node concept="37vLTG" id="6c" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561913819" />
        <node concept="3uibUv" id="6f" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561913819" />
        </node>
      </node>
      <node concept="3cqZAl" id="6d" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913819" />
      </node>
      <node concept="3clFbS" id="6e" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913819" />
        <node concept="XkiVB" id="6g" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913819" />
          <node concept="1BaE9c" id="6h" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMpsLayout_ModuleSources$rB" />
            <uo k="s:originTrace" v="n:1224588814561913819" />
            <node concept="2YIFZM" id="6i" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913819" />
              <node concept="11gdke" id="6j" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913819" />
              </node>
              <node concept="11gdke" id="6k" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913819" />
              </node>
              <node concept="11gdke" id="6l" role="37wK5m">
                <property role="11gdj1" value="177c2feaf3463710L" />
                <uo k="s:originTrace" v="n:1224588814561913819" />
              </node>
              <node concept="Xl_RD" id="6m" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleSources" />
                <uo k="s:originTrace" v="n:1224588814561913819" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6a" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913819" />
    </node>
    <node concept="3clFb_" id="6b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561913819" />
      <node concept="3Tmbuc" id="6n" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913819" />
      </node>
      <node concept="3uibUv" id="6o" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561913819" />
        <node concept="3uibUv" id="6r" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561913819" />
        </node>
        <node concept="3uibUv" id="6s" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913819" />
        </node>
      </node>
      <node concept="3clFbS" id="6p" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913819" />
        <node concept="3cpWs8" id="6t" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913819" />
          <node concept="3cpWsn" id="6x" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561913819" />
            <node concept="3uibUv" id="6y" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561913819" />
            </node>
            <node concept="2ShNRf" id="6z" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913819" />
              <node concept="YeOm9" id="6$" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561913819" />
                <node concept="1Y3b0j" id="6_" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913819" />
                  <node concept="1BaE9c" id="6A" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="module$zG3S" />
                    <uo k="s:originTrace" v="n:1224588814561913819" />
                    <node concept="2YIFZM" id="6G" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561913819" />
                      <node concept="11gdke" id="6H" role="37wK5m">
                        <property role="11gdj1" value="cf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561913819" />
                      </node>
                      <node concept="11gdke" id="6I" role="37wK5m">
                        <property role="11gdj1" value="a132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561913819" />
                      </node>
                      <node concept="11gdke" id="6J" role="37wK5m">
                        <property role="11gdj1" value="177c2feaf3463710L" />
                        <uo k="s:originTrace" v="n:1224588814561913819" />
                      </node>
                      <node concept="11gdke" id="6K" role="37wK5m">
                        <property role="11gdj1" value="177c2feaf3463711L" />
                        <uo k="s:originTrace" v="n:1224588814561913819" />
                      </node>
                      <node concept="Xl_RD" id="6L" role="37wK5m">
                        <property role="Xl_RC" value="module" />
                        <uo k="s:originTrace" v="n:1224588814561913819" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="6B" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561913819" />
                  </node>
                  <node concept="Xjq3P" id="6C" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913819" />
                  </node>
                  <node concept="3clFbT" id="6D" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1224588814561913819" />
                  </node>
                  <node concept="3clFbT" id="6E" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913819" />
                  </node>
                  <node concept="3clFb_" id="6F" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913819" />
                    <node concept="3Tm1VV" id="6M" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913819" />
                    </node>
                    <node concept="3uibUv" id="6N" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561913819" />
                    </node>
                    <node concept="2AHcQZ" id="6O" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561913819" />
                    </node>
                    <node concept="3clFbS" id="6P" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913819" />
                      <node concept="3cpWs6" id="6R" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913819" />
                        <node concept="2YIFZM" id="6S" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:1224588814561913824" />
                          <node concept="35c_gC" id="6T" role="37wK5m">
                            <ref role="35c_gD" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                            <uo k="s:originTrace" v="n:1224588814561913824" />
                          </node>
                          <node concept="2ShNRf" id="6U" role="37wK5m">
                            <uo k="s:originTrace" v="n:1224588814561913824" />
                            <node concept="1pGfFk" id="6V" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:1224588814561913824" />
                              <node concept="Xl_RD" id="6W" role="37wK5m">
                                <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                <uo k="s:originTrace" v="n:1224588814561913824" />
                              </node>
                              <node concept="Xl_RD" id="6X" role="37wK5m">
                                <property role="Xl_RC" value="1224588814561913824" />
                                <uo k="s:originTrace" v="n:1224588814561913824" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913819" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6u" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913819" />
          <node concept="3cpWsn" id="6Y" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561913819" />
            <node concept="3uibUv" id="6Z" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561913819" />
              <node concept="3uibUv" id="71" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561913819" />
              </node>
              <node concept="3uibUv" id="72" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561913819" />
              </node>
            </node>
            <node concept="2ShNRf" id="70" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913819" />
              <node concept="1pGfFk" id="73" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561913819" />
                <node concept="3uibUv" id="74" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561913819" />
                </node>
                <node concept="3uibUv" id="75" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913819" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6v" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913819" />
          <node concept="2OqwBi" id="76" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561913819" />
            <node concept="37vLTw" id="77" role="2Oq$k0">
              <ref role="3cqZAo" node="6Y" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561913819" />
            </node>
            <node concept="liA8E" id="78" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561913819" />
              <node concept="2OqwBi" id="79" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913819" />
                <node concept="37vLTw" id="7b" role="2Oq$k0">
                  <ref role="3cqZAo" node="6x" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561913819" />
                </node>
                <node concept="liA8E" id="7c" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561913819" />
                </node>
              </node>
              <node concept="37vLTw" id="7a" role="37wK5m">
                <ref role="3cqZAo" node="6x" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561913819" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6w" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913819" />
          <node concept="37vLTw" id="7d" role="3clFbG">
            <ref role="3cqZAo" node="6Y" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561913819" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561913819" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7e">
    <property role="3GE5qa" value="Layout" />
    <property role="TrG5h" value="BuildMpsLayout_ModuleXml_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913825" />
    <node concept="3Tm1VV" id="7f" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913825" />
    </node>
    <node concept="3uibUv" id="7g" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913825" />
    </node>
    <node concept="3clFbW" id="7h" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913825" />
      <node concept="37vLTG" id="7k" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561913825" />
        <node concept="3uibUv" id="7n" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561913825" />
        </node>
      </node>
      <node concept="3cqZAl" id="7l" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913825" />
      </node>
      <node concept="3clFbS" id="7m" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913825" />
        <node concept="XkiVB" id="7o" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913825" />
          <node concept="1BaE9c" id="7p" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMpsLayout_ModuleXml$_e" />
            <uo k="s:originTrace" v="n:1224588814561913825" />
            <node concept="2YIFZM" id="7q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913825" />
              <node concept="11gdke" id="7r" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913825" />
              </node>
              <node concept="11gdke" id="7s" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913825" />
              </node>
              <node concept="11gdke" id="7t" role="37wK5m">
                <property role="11gdj1" value="6a3e160a3efe6274L" />
                <uo k="s:originTrace" v="n:1224588814561913825" />
              </node>
              <node concept="Xl_RD" id="7u" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleXml" />
                <uo k="s:originTrace" v="n:1224588814561913825" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7i" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913825" />
    </node>
    <node concept="3clFb_" id="7j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561913825" />
      <node concept="3Tmbuc" id="7v" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913825" />
      </node>
      <node concept="3uibUv" id="7w" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561913825" />
        <node concept="3uibUv" id="7z" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561913825" />
        </node>
        <node concept="3uibUv" id="7$" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913825" />
        </node>
      </node>
      <node concept="3clFbS" id="7x" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913825" />
        <node concept="3cpWs8" id="7_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913825" />
          <node concept="3cpWsn" id="7D" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561913825" />
            <node concept="3uibUv" id="7E" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561913825" />
            </node>
            <node concept="2ShNRf" id="7F" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913825" />
              <node concept="YeOm9" id="7G" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561913825" />
                <node concept="1Y3b0j" id="7H" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913825" />
                  <node concept="1BaE9c" id="7I" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="module$yKRo" />
                    <uo k="s:originTrace" v="n:1224588814561913825" />
                    <node concept="2YIFZM" id="7O" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561913825" />
                      <node concept="11gdke" id="7P" role="37wK5m">
                        <property role="11gdj1" value="cf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561913825" />
                      </node>
                      <node concept="11gdke" id="7Q" role="37wK5m">
                        <property role="11gdj1" value="a132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561913825" />
                      </node>
                      <node concept="11gdke" id="7R" role="37wK5m">
                        <property role="11gdj1" value="6a3e160a3efe6274L" />
                        <uo k="s:originTrace" v="n:1224588814561913825" />
                      </node>
                      <node concept="11gdke" id="7S" role="37wK5m">
                        <property role="11gdj1" value="6a3e160a3efe6275L" />
                        <uo k="s:originTrace" v="n:1224588814561913825" />
                      </node>
                      <node concept="Xl_RD" id="7T" role="37wK5m">
                        <property role="Xl_RC" value="module" />
                        <uo k="s:originTrace" v="n:1224588814561913825" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7J" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561913825" />
                  </node>
                  <node concept="Xjq3P" id="7K" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913825" />
                  </node>
                  <node concept="3clFbT" id="7L" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1224588814561913825" />
                  </node>
                  <node concept="3clFbT" id="7M" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913825" />
                  </node>
                  <node concept="3clFb_" id="7N" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913825" />
                    <node concept="3Tm1VV" id="7U" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913825" />
                    </node>
                    <node concept="3uibUv" id="7V" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561913825" />
                    </node>
                    <node concept="2AHcQZ" id="7W" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561913825" />
                    </node>
                    <node concept="3clFbS" id="7X" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913825" />
                      <node concept="3cpWs6" id="7Z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913825" />
                        <node concept="2YIFZM" id="80" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:1224588814561913827" />
                          <node concept="35c_gC" id="81" role="37wK5m">
                            <ref role="35c_gD" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
                            <uo k="s:originTrace" v="n:1224588814561913827" />
                          </node>
                          <node concept="2ShNRf" id="82" role="37wK5m">
                            <uo k="s:originTrace" v="n:1224588814561913827" />
                            <node concept="1pGfFk" id="83" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:1224588814561913827" />
                              <node concept="Xl_RD" id="84" role="37wK5m">
                                <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                <uo k="s:originTrace" v="n:1224588814561913827" />
                              </node>
                              <node concept="Xl_RD" id="85" role="37wK5m">
                                <property role="Xl_RC" value="1224588814561913827" />
                                <uo k="s:originTrace" v="n:1224588814561913827" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913825" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7A" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913825" />
          <node concept="3cpWsn" id="86" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561913825" />
            <node concept="3uibUv" id="87" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561913825" />
              <node concept="3uibUv" id="89" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561913825" />
              </node>
              <node concept="3uibUv" id="8a" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561913825" />
              </node>
            </node>
            <node concept="2ShNRf" id="88" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913825" />
              <node concept="1pGfFk" id="8b" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561913825" />
                <node concept="3uibUv" id="8c" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561913825" />
                </node>
                <node concept="3uibUv" id="8d" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913825" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7B" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913825" />
          <node concept="2OqwBi" id="8e" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561913825" />
            <node concept="37vLTw" id="8f" role="2Oq$k0">
              <ref role="3cqZAo" node="86" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561913825" />
            </node>
            <node concept="liA8E" id="8g" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561913825" />
              <node concept="2OqwBi" id="8h" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913825" />
                <node concept="37vLTw" id="8j" role="2Oq$k0">
                  <ref role="3cqZAo" node="7D" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561913825" />
                </node>
                <node concept="liA8E" id="8k" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561913825" />
                </node>
              </node>
              <node concept="37vLTw" id="8i" role="37wK5m">
                <ref role="3cqZAo" node="7D" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561913825" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7C" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913825" />
          <node concept="37vLTw" id="8l" role="3clFbG">
            <ref role="3cqZAo" node="86" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561913825" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561913825" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8m">
    <property role="3GE5qa" value="Layout" />
    <property role="TrG5h" value="BuildMpsLayout_PluginDescriptor_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913828" />
    <node concept="3Tm1VV" id="8n" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913828" />
    </node>
    <node concept="3uibUv" id="8o" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913828" />
    </node>
    <node concept="3clFbW" id="8p" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913828" />
      <node concept="37vLTG" id="8s" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561913828" />
        <node concept="3uibUv" id="8v" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561913828" />
        </node>
      </node>
      <node concept="3cqZAl" id="8t" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913828" />
      </node>
      <node concept="3clFbS" id="8u" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913828" />
        <node concept="XkiVB" id="8w" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913828" />
          <node concept="1BaE9c" id="8x" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMpsLayout_PluginDescriptor$on" />
            <uo k="s:originTrace" v="n:1224588814561913828" />
            <node concept="2YIFZM" id="8y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913828" />
              <node concept="11gdke" id="8z" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913828" />
              </node>
              <node concept="11gdke" id="8$" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913828" />
              </node>
              <node concept="11gdke" id="8_" role="37wK5m">
                <property role="11gdj1" value="5b7be37b4dee437cL" />
                <uo k="s:originTrace" v="n:1224588814561913828" />
              </node>
              <node concept="Xl_RD" id="8A" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMpsLayout_PluginDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561913828" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8q" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913828" />
    </node>
    <node concept="3clFb_" id="8r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561913828" />
      <node concept="3Tmbuc" id="8B" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913828" />
      </node>
      <node concept="3uibUv" id="8C" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561913828" />
        <node concept="3uibUv" id="8F" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561913828" />
        </node>
        <node concept="3uibUv" id="8G" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913828" />
        </node>
      </node>
      <node concept="3clFbS" id="8D" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913828" />
        <node concept="3cpWs8" id="8H" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913828" />
          <node concept="3cpWsn" id="8L" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561913828" />
            <node concept="3uibUv" id="8M" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561913828" />
            </node>
            <node concept="2ShNRf" id="8N" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913828" />
              <node concept="YeOm9" id="8O" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561913828" />
                <node concept="1Y3b0j" id="8P" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913828" />
                  <node concept="1BaE9c" id="8Q" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="plugin$ZarS" />
                    <uo k="s:originTrace" v="n:1224588814561913828" />
                    <node concept="2YIFZM" id="8W" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561913828" />
                      <node concept="11gdke" id="8X" role="37wK5m">
                        <property role="11gdj1" value="cf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561913828" />
                      </node>
                      <node concept="11gdke" id="8Y" role="37wK5m">
                        <property role="11gdj1" value="a132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561913828" />
                      </node>
                      <node concept="11gdke" id="8Z" role="37wK5m">
                        <property role="11gdj1" value="5b7be37b4dee437cL" />
                        <uo k="s:originTrace" v="n:1224588814561913828" />
                      </node>
                      <node concept="11gdke" id="90" role="37wK5m">
                        <property role="11gdj1" value="5b7be37b4dee437dL" />
                        <uo k="s:originTrace" v="n:1224588814561913828" />
                      </node>
                      <node concept="Xl_RD" id="91" role="37wK5m">
                        <property role="Xl_RC" value="plugin" />
                        <uo k="s:originTrace" v="n:1224588814561913828" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="8R" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561913828" />
                  </node>
                  <node concept="Xjq3P" id="8S" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913828" />
                  </node>
                  <node concept="3clFbT" id="8T" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1224588814561913828" />
                  </node>
                  <node concept="3clFbT" id="8U" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913828" />
                  </node>
                  <node concept="3clFb_" id="8V" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913828" />
                    <node concept="3Tm1VV" id="92" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913828" />
                    </node>
                    <node concept="3uibUv" id="93" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561913828" />
                    </node>
                    <node concept="2AHcQZ" id="94" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561913828" />
                    </node>
                    <node concept="3clFbS" id="95" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913828" />
                      <node concept="3cpWs6" id="97" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913828" />
                        <node concept="2YIFZM" id="98" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:1224588814561913830" />
                          <node concept="35c_gC" id="99" role="37wK5m">
                            <ref role="35c_gD" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
                            <uo k="s:originTrace" v="n:1224588814561913830" />
                          </node>
                          <node concept="2ShNRf" id="9a" role="37wK5m">
                            <uo k="s:originTrace" v="n:1224588814561913830" />
                            <node concept="1pGfFk" id="9b" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:1224588814561913830" />
                              <node concept="Xl_RD" id="9c" role="37wK5m">
                                <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                <uo k="s:originTrace" v="n:1224588814561913830" />
                              </node>
                              <node concept="Xl_RD" id="9d" role="37wK5m">
                                <property role="Xl_RC" value="1224588814561913830" />
                                <uo k="s:originTrace" v="n:1224588814561913830" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="96" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913828" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8I" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913828" />
          <node concept="3cpWsn" id="9e" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561913828" />
            <node concept="3uibUv" id="9f" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561913828" />
              <node concept="3uibUv" id="9h" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561913828" />
              </node>
              <node concept="3uibUv" id="9i" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561913828" />
              </node>
            </node>
            <node concept="2ShNRf" id="9g" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913828" />
              <node concept="1pGfFk" id="9j" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561913828" />
                <node concept="3uibUv" id="9k" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561913828" />
                </node>
                <node concept="3uibUv" id="9l" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913828" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8J" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913828" />
          <node concept="2OqwBi" id="9m" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561913828" />
            <node concept="37vLTw" id="9n" role="2Oq$k0">
              <ref role="3cqZAo" node="9e" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561913828" />
            </node>
            <node concept="liA8E" id="9o" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561913828" />
              <node concept="2OqwBi" id="9p" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913828" />
                <node concept="37vLTw" id="9r" role="2Oq$k0">
                  <ref role="3cqZAo" node="8L" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561913828" />
                </node>
                <node concept="liA8E" id="9s" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561913828" />
                </node>
              </node>
              <node concept="37vLTw" id="9q" role="37wK5m">
                <ref role="3cqZAo" node="8L" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561913828" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8K" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913828" />
          <node concept="37vLTw" id="9t" role="3clFbG">
            <ref role="3cqZAo" node="9e" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561913828" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561913828" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9u">
    <property role="3GE5qa" value="Layout" />
    <property role="TrG5h" value="BuildMpsLayout_Plugin_Constraints" />
    <uo k="s:originTrace" v="n:6592112598314855418" />
    <node concept="3Tm1VV" id="9v" role="1B3o_S">
      <uo k="s:originTrace" v="n:6592112598314855418" />
    </node>
    <node concept="3uibUv" id="9w" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6592112598314855418" />
    </node>
    <node concept="3clFbW" id="9x" role="jymVt">
      <uo k="s:originTrace" v="n:6592112598314855418" />
      <node concept="37vLTG" id="9A" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6592112598314855418" />
        <node concept="3uibUv" id="9D" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
      </node>
      <node concept="3cqZAl" id="9B" role="3clF45">
        <uo k="s:originTrace" v="n:6592112598314855418" />
      </node>
      <node concept="3clFbS" id="9C" role="3clF47">
        <uo k="s:originTrace" v="n:6592112598314855418" />
        <node concept="XkiVB" id="9E" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="1BaE9c" id="9F" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMpsLayout_Plugin$cj" />
            <uo k="s:originTrace" v="n:6592112598314855418" />
            <node concept="2YIFZM" id="9G" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6592112598314855418" />
              <node concept="11gdke" id="9H" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
              </node>
              <node concept="11gdke" id="9I" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
              </node>
              <node concept="11gdke" id="9J" role="37wK5m">
                <property role="11gdj1" value="5b7be37b4de9bb6eL" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
              </node>
              <node concept="Xl_RD" id="9K" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9y" role="jymVt">
      <uo k="s:originTrace" v="n:6592112598314855418" />
    </node>
    <node concept="312cEu" id="9z" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:6592112598314855418" />
      <node concept="3clFbW" id="9L" role="jymVt">
        <uo k="s:originTrace" v="n:6592112598314855418" />
        <node concept="3cqZAl" id="9P" role="3clF45">
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
        <node concept="3Tm1VV" id="9Q" role="1B3o_S">
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
        <node concept="3clFbS" id="9R" role="3clF47">
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="XkiVB" id="9T" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6592112598314855418" />
            <node concept="1BaE9c" id="9U" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:6592112598314855418" />
              <node concept="2YIFZM" id="9Z" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
                <node concept="11gdke" id="a0" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
                <node concept="11gdke" id="a1" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
                <node concept="11gdke" id="a2" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
                <node concept="11gdke" id="a3" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
                <node concept="Xl_RD" id="a4" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9V" role="37wK5m">
              <ref role="3cqZAo" node="9S" resolve="container" />
              <uo k="s:originTrace" v="n:6592112598314855418" />
            </node>
            <node concept="3clFbT" id="9W" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6592112598314855418" />
            </node>
            <node concept="3clFbT" id="9X" role="37wK5m">
              <uo k="s:originTrace" v="n:6592112598314855418" />
            </node>
            <node concept="3clFbT" id="9Y" role="37wK5m">
              <uo k="s:originTrace" v="n:6592112598314855418" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9S" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="3uibUv" id="a5" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6592112598314855418" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9M" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6592112598314855418" />
        <node concept="3Tm1VV" id="a6" role="1B3o_S">
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
        <node concept="3uibUv" id="a7" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
        <node concept="37vLTG" id="a8" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="3Tqbb2" id="ab" role="1tU5fm">
            <uo k="s:originTrace" v="n:6592112598314855418" />
          </node>
        </node>
        <node concept="2AHcQZ" id="a9" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
        <node concept="3clFbS" id="aa" role="3clF47">
          <uo k="s:originTrace" v="n:6592112598314855421" />
          <node concept="3clFbF" id="ac" role="3cqZAp">
            <uo k="s:originTrace" v="n:6592112598314855422" />
            <node concept="2OqwBi" id="ad" role="3clFbG">
              <uo k="s:originTrace" v="n:6592112598314855725" />
              <node concept="37vLTw" id="ae" role="2Oq$k0">
                <ref role="3cqZAo" node="a8" resolve="node" />
                <uo k="s:originTrace" v="n:6592112598314855708" />
              </node>
              <node concept="2qgKlT" id="af" role="2OqNvi">
                <ref role="37wK5l" to="vbkb:4RsV8qJH_Br" resolve="getApproximateName" />
                <uo k="s:originTrace" v="n:6592112598314855731" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9N" role="1B3o_S">
        <uo k="s:originTrace" v="n:6592112598314855418" />
      </node>
      <node concept="3uibUv" id="9O" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6592112598314855418" />
      </node>
    </node>
    <node concept="3clFb_" id="9$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6592112598314855418" />
      <node concept="3Tmbuc" id="ag" role="1B3o_S">
        <uo k="s:originTrace" v="n:6592112598314855418" />
      </node>
      <node concept="3uibUv" id="ah" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6592112598314855418" />
        <node concept="3uibUv" id="ak" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
        <node concept="3uibUv" id="al" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
      </node>
      <node concept="3clFbS" id="ai" role="3clF47">
        <uo k="s:originTrace" v="n:6592112598314855418" />
        <node concept="3cpWs8" id="am" role="3cqZAp">
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="3cpWsn" id="ap" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6592112598314855418" />
            <node concept="3uibUv" id="aq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6592112598314855418" />
              <node concept="3uibUv" id="as" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
              </node>
              <node concept="3uibUv" id="at" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
              </node>
            </node>
            <node concept="2ShNRf" id="ar" role="33vP2m">
              <uo k="s:originTrace" v="n:6592112598314855418" />
              <node concept="1pGfFk" id="au" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
                <node concept="3uibUv" id="av" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
                <node concept="3uibUv" id="aw" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="an" role="3cqZAp">
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="2OqwBi" id="ax" role="3clFbG">
            <uo k="s:originTrace" v="n:6592112598314855418" />
            <node concept="37vLTw" id="ay" role="2Oq$k0">
              <ref role="3cqZAo" node="ap" resolve="properties" />
              <uo k="s:originTrace" v="n:6592112598314855418" />
            </node>
            <node concept="liA8E" id="az" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6592112598314855418" />
              <node concept="1BaE9c" id="a$" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
                <node concept="2YIFZM" id="aA" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                  <node concept="11gdke" id="aB" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:6592112598314855418" />
                  </node>
                  <node concept="11gdke" id="aC" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:6592112598314855418" />
                  </node>
                  <node concept="11gdke" id="aD" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:6592112598314855418" />
                  </node>
                  <node concept="11gdke" id="aE" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:6592112598314855418" />
                  </node>
                  <node concept="Xl_RD" id="aF" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:6592112598314855418" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="a_" role="37wK5m">
                <uo k="s:originTrace" v="n:6592112598314855418" />
                <node concept="1pGfFk" id="aG" role="2ShVmc">
                  <ref role="37wK5l" node="9L" resolve="BuildMpsLayout_Plugin_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                  <node concept="Xjq3P" id="aH" role="37wK5m">
                    <uo k="s:originTrace" v="n:6592112598314855418" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ao" role="3cqZAp">
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="37vLTw" id="aI" role="3clFbG">
            <ref role="3cqZAo" node="ap" resolve="properties" />
            <uo k="s:originTrace" v="n:6592112598314855418" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6592112598314855418" />
      </node>
    </node>
    <node concept="3clFb_" id="9_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6592112598314855418" />
      <node concept="3Tmbuc" id="aJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:6592112598314855418" />
      </node>
      <node concept="3uibUv" id="aK" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6592112598314855418" />
        <node concept="3uibUv" id="aN" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
        <node concept="3uibUv" id="aO" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
      </node>
      <node concept="3clFbS" id="aL" role="3clF47">
        <uo k="s:originTrace" v="n:6592112598314855418" />
        <node concept="3cpWs8" id="aP" role="3cqZAp">
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="3cpWsn" id="aT" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6592112598314855418" />
            <node concept="3uibUv" id="aU" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6592112598314855418" />
            </node>
            <node concept="2ShNRf" id="aV" role="33vP2m">
              <uo k="s:originTrace" v="n:6592112598314855418" />
              <node concept="YeOm9" id="aW" role="2ShVmc">
                <uo k="s:originTrace" v="n:6592112598314855418" />
                <node concept="1Y3b0j" id="aX" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                  <node concept="1BaE9c" id="aY" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="plugin$9ewC" />
                    <uo k="s:originTrace" v="n:6592112598314855418" />
                    <node concept="2YIFZM" id="b4" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6592112598314855418" />
                      <node concept="11gdke" id="b5" role="37wK5m">
                        <property role="11gdj1" value="cf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:6592112598314855418" />
                      </node>
                      <node concept="11gdke" id="b6" role="37wK5m">
                        <property role="11gdj1" value="a132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:6592112598314855418" />
                      </node>
                      <node concept="11gdke" id="b7" role="37wK5m">
                        <property role="11gdj1" value="5b7be37b4de9bb6eL" />
                        <uo k="s:originTrace" v="n:6592112598314855418" />
                      </node>
                      <node concept="11gdke" id="b8" role="37wK5m">
                        <property role="11gdj1" value="5b7be37b4dee5919L" />
                        <uo k="s:originTrace" v="n:6592112598314855418" />
                      </node>
                      <node concept="Xl_RD" id="b9" role="37wK5m">
                        <property role="Xl_RC" value="plugin" />
                        <uo k="s:originTrace" v="n:6592112598314855418" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="aZ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6592112598314855418" />
                  </node>
                  <node concept="Xjq3P" id="b0" role="37wK5m">
                    <uo k="s:originTrace" v="n:6592112598314855418" />
                  </node>
                  <node concept="3clFbT" id="b1" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6592112598314855418" />
                  </node>
                  <node concept="3clFbT" id="b2" role="37wK5m">
                    <uo k="s:originTrace" v="n:6592112598314855418" />
                  </node>
                  <node concept="3clFb_" id="b3" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6592112598314855418" />
                    <node concept="3Tm1VV" id="ba" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6592112598314855418" />
                    </node>
                    <node concept="3uibUv" id="bb" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6592112598314855418" />
                    </node>
                    <node concept="2AHcQZ" id="bc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6592112598314855418" />
                    </node>
                    <node concept="3clFbS" id="bd" role="3clF47">
                      <uo k="s:originTrace" v="n:6592112598314855418" />
                      <node concept="3cpWs6" id="bf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6592112598314855418" />
                        <node concept="2YIFZM" id="bg" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:1224588814561913818" />
                          <node concept="35c_gC" id="bh" role="37wK5m">
                            <ref role="35c_gD" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
                            <uo k="s:originTrace" v="n:1224588814561913818" />
                          </node>
                          <node concept="2ShNRf" id="bi" role="37wK5m">
                            <uo k="s:originTrace" v="n:1224588814561913818" />
                            <node concept="1pGfFk" id="bj" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:1224588814561913818" />
                              <node concept="Xl_RD" id="bk" role="37wK5m">
                                <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                <uo k="s:originTrace" v="n:1224588814561913818" />
                              </node>
                              <node concept="Xl_RD" id="bl" role="37wK5m">
                                <property role="Xl_RC" value="1224588814561913818" />
                                <uo k="s:originTrace" v="n:1224588814561913818" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="be" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6592112598314855418" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="aQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="3cpWsn" id="bm" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6592112598314855418" />
            <node concept="3uibUv" id="bn" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6592112598314855418" />
              <node concept="3uibUv" id="bp" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
              </node>
              <node concept="3uibUv" id="bq" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
              </node>
            </node>
            <node concept="2ShNRf" id="bo" role="33vP2m">
              <uo k="s:originTrace" v="n:6592112598314855418" />
              <node concept="1pGfFk" id="br" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
                <node concept="3uibUv" id="bs" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
                <node concept="3uibUv" id="bt" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aR" role="3cqZAp">
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="2OqwBi" id="bu" role="3clFbG">
            <uo k="s:originTrace" v="n:6592112598314855418" />
            <node concept="37vLTw" id="bv" role="2Oq$k0">
              <ref role="3cqZAo" node="bm" resolve="references" />
              <uo k="s:originTrace" v="n:6592112598314855418" />
            </node>
            <node concept="liA8E" id="bw" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6592112598314855418" />
              <node concept="2OqwBi" id="bx" role="37wK5m">
                <uo k="s:originTrace" v="n:6592112598314855418" />
                <node concept="37vLTw" id="bz" role="2Oq$k0">
                  <ref role="3cqZAo" node="aT" resolve="d0" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
                <node concept="liA8E" id="b$" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
              </node>
              <node concept="37vLTw" id="by" role="37wK5m">
                <ref role="3cqZAo" node="aT" resolve="d0" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aS" role="3cqZAp">
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="37vLTw" id="b_" role="3clFbG">
            <ref role="3cqZAo" node="bm" resolve="references" />
            <uo k="s:originTrace" v="n:6592112598314855418" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6592112598314855418" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bA">
    <property role="3GE5qa" value="Project.Branding" />
    <property role="TrG5h" value="BuildMps_Branding_Constraints" />
    <uo k="s:originTrace" v="n:7753544965996590709" />
    <node concept="3Tm1VV" id="bB" role="1B3o_S">
      <uo k="s:originTrace" v="n:7753544965996590709" />
    </node>
    <node concept="3uibUv" id="bC" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7753544965996590709" />
    </node>
    <node concept="3clFbW" id="bD" role="jymVt">
      <uo k="s:originTrace" v="n:7753544965996590709" />
      <node concept="37vLTG" id="bH" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7753544965996590709" />
        <node concept="3uibUv" id="bK" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7753544965996590709" />
        </node>
      </node>
      <node concept="3cqZAl" id="bI" role="3clF45">
        <uo k="s:originTrace" v="n:7753544965996590709" />
      </node>
      <node concept="3clFbS" id="bJ" role="3clF47">
        <uo k="s:originTrace" v="n:7753544965996590709" />
        <node concept="XkiVB" id="bL" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7753544965996590709" />
          <node concept="1BaE9c" id="bM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_Branding$M0" />
            <uo k="s:originTrace" v="n:7753544965996590709" />
            <node concept="2YIFZM" id="bN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7753544965996590709" />
              <node concept="11gdke" id="bO" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:7753544965996590709" />
              </node>
              <node concept="11gdke" id="bP" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:7753544965996590709" />
              </node>
              <node concept="11gdke" id="bQ" role="37wK5m">
                <property role="11gdj1" value="6b9a2011083b778dL" />
                <uo k="s:originTrace" v="n:7753544965996590709" />
              </node>
              <node concept="Xl_RD" id="bR" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_Branding" />
                <uo k="s:originTrace" v="n:7753544965996590709" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bE" role="jymVt">
      <uo k="s:originTrace" v="n:7753544965996590709" />
    </node>
    <node concept="312cEu" id="bF" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:7753544965996590709" />
      <node concept="3clFbW" id="bS" role="jymVt">
        <uo k="s:originTrace" v="n:7753544965996590709" />
        <node concept="3cqZAl" id="bW" role="3clF45">
          <uo k="s:originTrace" v="n:7753544965996590709" />
        </node>
        <node concept="3Tm1VV" id="bX" role="1B3o_S">
          <uo k="s:originTrace" v="n:7753544965996590709" />
        </node>
        <node concept="3clFbS" id="bY" role="3clF47">
          <uo k="s:originTrace" v="n:7753544965996590709" />
          <node concept="XkiVB" id="c0" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7753544965996590709" />
            <node concept="1BaE9c" id="c1" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:7753544965996590709" />
              <node concept="2YIFZM" id="c6" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7753544965996590709" />
                <node concept="11gdke" id="c7" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:7753544965996590709" />
                </node>
                <node concept="11gdke" id="c8" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:7753544965996590709" />
                </node>
                <node concept="11gdke" id="c9" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:7753544965996590709" />
                </node>
                <node concept="11gdke" id="ca" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:7753544965996590709" />
                </node>
                <node concept="Xl_RD" id="cb" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:7753544965996590709" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="c2" role="37wK5m">
              <ref role="3cqZAo" node="bZ" resolve="container" />
              <uo k="s:originTrace" v="n:7753544965996590709" />
            </node>
            <node concept="3clFbT" id="c3" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7753544965996590709" />
            </node>
            <node concept="3clFbT" id="c4" role="37wK5m">
              <uo k="s:originTrace" v="n:7753544965996590709" />
            </node>
            <node concept="3clFbT" id="c5" role="37wK5m">
              <uo k="s:originTrace" v="n:7753544965996590709" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="bZ" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7753544965996590709" />
          <node concept="3uibUv" id="cc" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7753544965996590709" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="bT" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7753544965996590709" />
        <node concept="3Tm1VV" id="cd" role="1B3o_S">
          <uo k="s:originTrace" v="n:7753544965996590709" />
        </node>
        <node concept="3uibUv" id="ce" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:7753544965996590709" />
        </node>
        <node concept="37vLTG" id="cf" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7753544965996590709" />
          <node concept="3Tqbb2" id="ci" role="1tU5fm">
            <uo k="s:originTrace" v="n:7753544965996590709" />
          </node>
        </node>
        <node concept="2AHcQZ" id="cg" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7753544965996590709" />
        </node>
        <node concept="3clFbS" id="ch" role="3clF47">
          <uo k="s:originTrace" v="n:7753544965996590712" />
          <node concept="3clFbF" id="cj" role="3cqZAp">
            <uo k="s:originTrace" v="n:4497499073720472614" />
            <node concept="2YIFZM" id="ck" role="3clFbG">
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <uo k="s:originTrace" v="n:4497499073720473872" />
              <node concept="Xl_RD" id="cl" role="37wK5m">
                <property role="Xl_RC" value="%s %s.%s" />
                <uo k="s:originTrace" v="n:4497499073720475113" />
              </node>
              <node concept="2OqwBi" id="cm" role="37wK5m">
                <uo k="s:originTrace" v="n:4497499073720491154" />
                <node concept="2OqwBi" id="cp" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4497499073720491155" />
                  <node concept="37vLTw" id="cr" role="2Oq$k0">
                    <ref role="3cqZAo" node="cf" resolve="node" />
                    <uo k="s:originTrace" v="n:4497499073720491156" />
                  </node>
                  <node concept="3TrEf2" id="cs" role="2OqNvi">
                    <ref role="3Tt5mk" to="kdzh:5j4USBYGz2K" resolve="fullName" />
                    <uo k="s:originTrace" v="n:4497499073720491157" />
                  </node>
                </node>
                <node concept="2qgKlT" id="cq" role="2OqNvi">
                  <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                  <uo k="s:originTrace" v="n:4497499073720491158" />
                  <node concept="10Nm6u" id="ct" role="37wK5m">
                    <uo k="s:originTrace" v="n:4497499073720491159" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="cn" role="37wK5m">
                <uo k="s:originTrace" v="n:4157435862244347554" />
                <node concept="37vLTw" id="cu" role="2Oq$k0">
                  <ref role="3cqZAo" node="cf" resolve="node" />
                  <uo k="s:originTrace" v="n:4157435862244347555" />
                </node>
                <node concept="2qgKlT" id="cv" role="2OqNvi">
                  <ref role="37wK5l" to="2txq:3AMbuf0qvyc" resolve="getVersionMajor" />
                  <uo k="s:originTrace" v="n:4157435862244347556" />
                  <node concept="10Nm6u" id="cw" role="37wK5m">
                    <uo k="s:originTrace" v="n:4157435862244347557" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="co" role="37wK5m">
                <uo k="s:originTrace" v="n:4157435862244348082" />
                <node concept="37vLTw" id="cx" role="2Oq$k0">
                  <ref role="3cqZAo" node="cf" resolve="node" />
                  <uo k="s:originTrace" v="n:4157435862244348083" />
                </node>
                <node concept="2qgKlT" id="cy" role="2OqNvi">
                  <ref role="37wK5l" to="2txq:3AMbuf0qHKA" resolve="getVersionMinor" />
                  <uo k="s:originTrace" v="n:4157435862244348084" />
                  <node concept="10Nm6u" id="cz" role="37wK5m">
                    <uo k="s:originTrace" v="n:4157435862244348085" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bU" role="1B3o_S">
        <uo k="s:originTrace" v="n:7753544965996590709" />
      </node>
      <node concept="3uibUv" id="bV" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7753544965996590709" />
      </node>
    </node>
    <node concept="3clFb_" id="bG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7753544965996590709" />
      <node concept="3Tmbuc" id="c$" role="1B3o_S">
        <uo k="s:originTrace" v="n:7753544965996590709" />
      </node>
      <node concept="3uibUv" id="c_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7753544965996590709" />
        <node concept="3uibUv" id="cC" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7753544965996590709" />
        </node>
        <node concept="3uibUv" id="cD" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7753544965996590709" />
        </node>
      </node>
      <node concept="3clFbS" id="cA" role="3clF47">
        <uo k="s:originTrace" v="n:7753544965996590709" />
        <node concept="3cpWs8" id="cE" role="3cqZAp">
          <uo k="s:originTrace" v="n:7753544965996590709" />
          <node concept="3cpWsn" id="cH" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7753544965996590709" />
            <node concept="3uibUv" id="cI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7753544965996590709" />
              <node concept="3uibUv" id="cK" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7753544965996590709" />
              </node>
              <node concept="3uibUv" id="cL" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7753544965996590709" />
              </node>
            </node>
            <node concept="2ShNRf" id="cJ" role="33vP2m">
              <uo k="s:originTrace" v="n:7753544965996590709" />
              <node concept="1pGfFk" id="cM" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7753544965996590709" />
                <node concept="3uibUv" id="cN" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7753544965996590709" />
                </node>
                <node concept="3uibUv" id="cO" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7753544965996590709" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7753544965996590709" />
          <node concept="2OqwBi" id="cP" role="3clFbG">
            <uo k="s:originTrace" v="n:7753544965996590709" />
            <node concept="37vLTw" id="cQ" role="2Oq$k0">
              <ref role="3cqZAo" node="cH" resolve="properties" />
              <uo k="s:originTrace" v="n:7753544965996590709" />
            </node>
            <node concept="liA8E" id="cR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7753544965996590709" />
              <node concept="1BaE9c" id="cS" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:7753544965996590709" />
                <node concept="2YIFZM" id="cU" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7753544965996590709" />
                  <node concept="11gdke" id="cV" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:7753544965996590709" />
                  </node>
                  <node concept="11gdke" id="cW" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:7753544965996590709" />
                  </node>
                  <node concept="11gdke" id="cX" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:7753544965996590709" />
                  </node>
                  <node concept="11gdke" id="cY" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:7753544965996590709" />
                  </node>
                  <node concept="Xl_RD" id="cZ" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:7753544965996590709" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="cT" role="37wK5m">
                <uo k="s:originTrace" v="n:7753544965996590709" />
                <node concept="1pGfFk" id="d0" role="2ShVmc">
                  <ref role="37wK5l" node="bS" resolve="BuildMps_Branding_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:7753544965996590709" />
                  <node concept="Xjq3P" id="d1" role="37wK5m">
                    <uo k="s:originTrace" v="n:7753544965996590709" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cG" role="3cqZAp">
          <uo k="s:originTrace" v="n:7753544965996590709" />
          <node concept="37vLTw" id="d2" role="3clFbG">
            <ref role="3cqZAo" node="cH" resolve="properties" />
            <uo k="s:originTrace" v="n:7753544965996590709" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7753544965996590709" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d3">
    <property role="3GE5qa" value="Project.DevKit" />
    <property role="TrG5h" value="BuildMps_DevKitExportLanguage_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913811" />
    <node concept="3Tm1VV" id="d4" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913811" />
    </node>
    <node concept="3uibUv" id="d5" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913811" />
    </node>
    <node concept="3clFbW" id="d6" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913811" />
      <node concept="37vLTG" id="d9" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561913811" />
        <node concept="3uibUv" id="dc" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561913811" />
        </node>
      </node>
      <node concept="3cqZAl" id="da" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913811" />
      </node>
      <node concept="3clFbS" id="db" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913811" />
        <node concept="XkiVB" id="dd" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913811" />
          <node concept="1BaE9c" id="de" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_DevKitExportLanguage$EV" />
            <uo k="s:originTrace" v="n:1224588814561913811" />
            <node concept="2YIFZM" id="df" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913811" />
              <node concept="11gdke" id="dg" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913811" />
              </node>
              <node concept="11gdke" id="dh" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913811" />
              </node>
              <node concept="11gdke" id="di" role="37wK5m">
                <property role="11gdj1" value="4780308f5d29d6aL" />
                <uo k="s:originTrace" v="n:1224588814561913811" />
              </node>
              <node concept="Xl_RD" id="dj" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportLanguage" />
                <uo k="s:originTrace" v="n:1224588814561913811" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="d7" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913811" />
    </node>
    <node concept="3clFb_" id="d8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561913811" />
      <node concept="3Tmbuc" id="dk" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913811" />
      </node>
      <node concept="3uibUv" id="dl" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561913811" />
        <node concept="3uibUv" id="do" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561913811" />
        </node>
        <node concept="3uibUv" id="dp" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913811" />
        </node>
      </node>
      <node concept="3clFbS" id="dm" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913811" />
        <node concept="3cpWs8" id="dq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913811" />
          <node concept="3cpWsn" id="du" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561913811" />
            <node concept="3uibUv" id="dv" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561913811" />
            </node>
            <node concept="2ShNRf" id="dw" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913811" />
              <node concept="YeOm9" id="dx" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561913811" />
                <node concept="1Y3b0j" id="dy" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913811" />
                  <node concept="1BaE9c" id="dz" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="language$qqxl" />
                    <uo k="s:originTrace" v="n:1224588814561913811" />
                    <node concept="2YIFZM" id="dD" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561913811" />
                      <node concept="11gdke" id="dE" role="37wK5m">
                        <property role="11gdj1" value="cf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561913811" />
                      </node>
                      <node concept="11gdke" id="dF" role="37wK5m">
                        <property role="11gdj1" value="a132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561913811" />
                      </node>
                      <node concept="11gdke" id="dG" role="37wK5m">
                        <property role="11gdj1" value="4780308f5d29d6aL" />
                        <uo k="s:originTrace" v="n:1224588814561913811" />
                      </node>
                      <node concept="11gdke" id="dH" role="37wK5m">
                        <property role="11gdj1" value="4780308f5d29d73L" />
                        <uo k="s:originTrace" v="n:1224588814561913811" />
                      </node>
                      <node concept="Xl_RD" id="dI" role="37wK5m">
                        <property role="Xl_RC" value="language" />
                        <uo k="s:originTrace" v="n:1224588814561913811" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="d$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561913811" />
                  </node>
                  <node concept="Xjq3P" id="d_" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913811" />
                  </node>
                  <node concept="3clFbT" id="dA" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1224588814561913811" />
                  </node>
                  <node concept="3clFbT" id="dB" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913811" />
                  </node>
                  <node concept="3clFb_" id="dC" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913811" />
                    <node concept="3Tm1VV" id="dJ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913811" />
                    </node>
                    <node concept="3uibUv" id="dK" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561913811" />
                    </node>
                    <node concept="2AHcQZ" id="dL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561913811" />
                    </node>
                    <node concept="3clFbS" id="dM" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913811" />
                      <node concept="3cpWs6" id="dO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913811" />
                        <node concept="2YIFZM" id="dP" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:1224588814561913813" />
                          <node concept="35c_gC" id="dQ" role="37wK5m">
                            <ref role="35c_gD" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                            <uo k="s:originTrace" v="n:1224588814561913813" />
                          </node>
                          <node concept="2ShNRf" id="dR" role="37wK5m">
                            <uo k="s:originTrace" v="n:1224588814561913813" />
                            <node concept="1pGfFk" id="dS" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:1224588814561913813" />
                              <node concept="Xl_RD" id="dT" role="37wK5m">
                                <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                <uo k="s:originTrace" v="n:1224588814561913813" />
                              </node>
                              <node concept="Xl_RD" id="dU" role="37wK5m">
                                <property role="Xl_RC" value="1224588814561913813" />
                                <uo k="s:originTrace" v="n:1224588814561913813" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dN" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913811" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dr" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913811" />
          <node concept="3cpWsn" id="dV" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561913811" />
            <node concept="3uibUv" id="dW" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561913811" />
              <node concept="3uibUv" id="dY" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561913811" />
              </node>
              <node concept="3uibUv" id="dZ" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561913811" />
              </node>
            </node>
            <node concept="2ShNRf" id="dX" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913811" />
              <node concept="1pGfFk" id="e0" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561913811" />
                <node concept="3uibUv" id="e1" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561913811" />
                </node>
                <node concept="3uibUv" id="e2" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913811" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ds" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913811" />
          <node concept="2OqwBi" id="e3" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561913811" />
            <node concept="37vLTw" id="e4" role="2Oq$k0">
              <ref role="3cqZAo" node="dV" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561913811" />
            </node>
            <node concept="liA8E" id="e5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561913811" />
              <node concept="2OqwBi" id="e6" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913811" />
                <node concept="37vLTw" id="e8" role="2Oq$k0">
                  <ref role="3cqZAo" node="du" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561913811" />
                </node>
                <node concept="liA8E" id="e9" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561913811" />
                </node>
              </node>
              <node concept="37vLTw" id="e7" role="37wK5m">
                <ref role="3cqZAo" node="du" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561913811" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dt" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913811" />
          <node concept="37vLTw" id="ea" role="3clFbG">
            <ref role="3cqZAo" node="dV" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561913811" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561913811" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eb">
    <property role="3GE5qa" value="Project.DevKit" />
    <property role="TrG5h" value="BuildMps_DevKitExportSolution_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913814" />
    <node concept="3Tm1VV" id="ec" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913814" />
    </node>
    <node concept="3uibUv" id="ed" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913814" />
    </node>
    <node concept="3clFbW" id="ee" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913814" />
      <node concept="37vLTG" id="eh" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561913814" />
        <node concept="3uibUv" id="ek" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561913814" />
        </node>
      </node>
      <node concept="3cqZAl" id="ei" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913814" />
      </node>
      <node concept="3clFbS" id="ej" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913814" />
        <node concept="XkiVB" id="el" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913814" />
          <node concept="1BaE9c" id="em" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_DevKitExportSolution$71" />
            <uo k="s:originTrace" v="n:1224588814561913814" />
            <node concept="2YIFZM" id="en" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913814" />
              <node concept="11gdke" id="eo" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913814" />
              </node>
              <node concept="11gdke" id="ep" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913814" />
              </node>
              <node concept="11gdke" id="eq" role="37wK5m">
                <property role="11gdj1" value="4780308f5d29d7aL" />
                <uo k="s:originTrace" v="n:1224588814561913814" />
              </node>
              <node concept="Xl_RD" id="er" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportSolution" />
                <uo k="s:originTrace" v="n:1224588814561913814" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ef" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913814" />
    </node>
    <node concept="3clFb_" id="eg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561913814" />
      <node concept="3Tmbuc" id="es" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913814" />
      </node>
      <node concept="3uibUv" id="et" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561913814" />
        <node concept="3uibUv" id="ew" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561913814" />
        </node>
        <node concept="3uibUv" id="ex" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913814" />
        </node>
      </node>
      <node concept="3clFbS" id="eu" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913814" />
        <node concept="3cpWs8" id="ey" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913814" />
          <node concept="3cpWsn" id="eA" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561913814" />
            <node concept="3uibUv" id="eB" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561913814" />
            </node>
            <node concept="2ShNRf" id="eC" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913814" />
              <node concept="YeOm9" id="eD" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561913814" />
                <node concept="1Y3b0j" id="eE" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913814" />
                  <node concept="1BaE9c" id="eF" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="solution$qxKS" />
                    <uo k="s:originTrace" v="n:1224588814561913814" />
                    <node concept="2YIFZM" id="eL" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561913814" />
                      <node concept="11gdke" id="eM" role="37wK5m">
                        <property role="11gdj1" value="cf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561913814" />
                      </node>
                      <node concept="11gdke" id="eN" role="37wK5m">
                        <property role="11gdj1" value="a132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561913814" />
                      </node>
                      <node concept="11gdke" id="eO" role="37wK5m">
                        <property role="11gdj1" value="4780308f5d29d7aL" />
                        <uo k="s:originTrace" v="n:1224588814561913814" />
                      </node>
                      <node concept="11gdke" id="eP" role="37wK5m">
                        <property role="11gdj1" value="4780308f5d29d7bL" />
                        <uo k="s:originTrace" v="n:1224588814561913814" />
                      </node>
                      <node concept="Xl_RD" id="eQ" role="37wK5m">
                        <property role="Xl_RC" value="solution" />
                        <uo k="s:originTrace" v="n:1224588814561913814" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="eG" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561913814" />
                  </node>
                  <node concept="Xjq3P" id="eH" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913814" />
                  </node>
                  <node concept="3clFbT" id="eI" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1224588814561913814" />
                  </node>
                  <node concept="3clFbT" id="eJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913814" />
                  </node>
                  <node concept="3clFb_" id="eK" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913814" />
                    <node concept="3Tm1VV" id="eR" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913814" />
                    </node>
                    <node concept="3uibUv" id="eS" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561913814" />
                    </node>
                    <node concept="2AHcQZ" id="eT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561913814" />
                    </node>
                    <node concept="3clFbS" id="eU" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913814" />
                      <node concept="3cpWs6" id="eW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913814" />
                        <node concept="2YIFZM" id="eX" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:1224588814561913816" />
                          <node concept="35c_gC" id="eY" role="37wK5m">
                            <ref role="35c_gD" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                            <uo k="s:originTrace" v="n:1224588814561913816" />
                          </node>
                          <node concept="2ShNRf" id="eZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:1224588814561913816" />
                            <node concept="1pGfFk" id="f0" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:1224588814561913816" />
                              <node concept="Xl_RD" id="f1" role="37wK5m">
                                <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                <uo k="s:originTrace" v="n:1224588814561913816" />
                              </node>
                              <node concept="Xl_RD" id="f2" role="37wK5m">
                                <property role="Xl_RC" value="1224588814561913816" />
                                <uo k="s:originTrace" v="n:1224588814561913816" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eV" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913814" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ez" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913814" />
          <node concept="3cpWsn" id="f3" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561913814" />
            <node concept="3uibUv" id="f4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561913814" />
              <node concept="3uibUv" id="f6" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561913814" />
              </node>
              <node concept="3uibUv" id="f7" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561913814" />
              </node>
            </node>
            <node concept="2ShNRf" id="f5" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913814" />
              <node concept="1pGfFk" id="f8" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561913814" />
                <node concept="3uibUv" id="f9" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561913814" />
                </node>
                <node concept="3uibUv" id="fa" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913814" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913814" />
          <node concept="2OqwBi" id="fb" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561913814" />
            <node concept="37vLTw" id="fc" role="2Oq$k0">
              <ref role="3cqZAo" node="f3" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561913814" />
            </node>
            <node concept="liA8E" id="fd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561913814" />
              <node concept="2OqwBi" id="fe" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913814" />
                <node concept="37vLTw" id="fg" role="2Oq$k0">
                  <ref role="3cqZAo" node="eA" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561913814" />
                </node>
                <node concept="liA8E" id="fh" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561913814" />
                </node>
              </node>
              <node concept="37vLTw" id="ff" role="37wK5m">
                <ref role="3cqZAo" node="eA" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561913814" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913814" />
          <node concept="37vLTw" id="fi" role="3clFbG">
            <ref role="3cqZAo" node="f3" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561913814" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ev" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561913814" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fj">
    <property role="3GE5qa" value="Project.DevKit" />
    <property role="TrG5h" value="BuildMps_DevKitRef_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913808" />
    <node concept="3Tm1VV" id="fk" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913808" />
    </node>
    <node concept="3uibUv" id="fl" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913808" />
    </node>
    <node concept="3clFbW" id="fm" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913808" />
      <node concept="37vLTG" id="fp" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561913808" />
        <node concept="3uibUv" id="fs" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561913808" />
        </node>
      </node>
      <node concept="3cqZAl" id="fq" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913808" />
      </node>
      <node concept="3clFbS" id="fr" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913808" />
        <node concept="XkiVB" id="ft" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913808" />
          <node concept="1BaE9c" id="fu" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_DevKitRef$Jf" />
            <uo k="s:originTrace" v="n:1224588814561913808" />
            <node concept="2YIFZM" id="fv" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913808" />
              <node concept="11gdke" id="fw" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913808" />
              </node>
              <node concept="11gdke" id="fx" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913808" />
              </node>
              <node concept="11gdke" id="fy" role="37wK5m">
                <property role="11gdj1" value="4780308f5d2313aL" />
                <uo k="s:originTrace" v="n:1224588814561913808" />
              </node>
              <node concept="Xl_RD" id="fz" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_DevKitRef" />
                <uo k="s:originTrace" v="n:1224588814561913808" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fn" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913808" />
    </node>
    <node concept="3clFb_" id="fo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561913808" />
      <node concept="3Tmbuc" id="f$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913808" />
      </node>
      <node concept="3uibUv" id="f_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561913808" />
        <node concept="3uibUv" id="fC" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561913808" />
        </node>
        <node concept="3uibUv" id="fD" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913808" />
        </node>
      </node>
      <node concept="3clFbS" id="fA" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913808" />
        <node concept="3cpWs8" id="fE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913808" />
          <node concept="3cpWsn" id="fI" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561913808" />
            <node concept="3uibUv" id="fJ" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561913808" />
            </node>
            <node concept="2ShNRf" id="fK" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913808" />
              <node concept="YeOm9" id="fL" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561913808" />
                <node concept="1Y3b0j" id="fM" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913808" />
                  <node concept="1BaE9c" id="fN" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="devkit$uPRS" />
                    <uo k="s:originTrace" v="n:1224588814561913808" />
                    <node concept="2YIFZM" id="fT" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561913808" />
                      <node concept="11gdke" id="fU" role="37wK5m">
                        <property role="11gdj1" value="cf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561913808" />
                      </node>
                      <node concept="11gdke" id="fV" role="37wK5m">
                        <property role="11gdj1" value="a132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561913808" />
                      </node>
                      <node concept="11gdke" id="fW" role="37wK5m">
                        <property role="11gdj1" value="4780308f5d2313aL" />
                        <uo k="s:originTrace" v="n:1224588814561913808" />
                      </node>
                      <node concept="11gdke" id="fX" role="37wK5m">
                        <property role="11gdj1" value="4780308f5d2313bL" />
                        <uo k="s:originTrace" v="n:1224588814561913808" />
                      </node>
                      <node concept="Xl_RD" id="fY" role="37wK5m">
                        <property role="Xl_RC" value="devkit" />
                        <uo k="s:originTrace" v="n:1224588814561913808" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="fO" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561913808" />
                  </node>
                  <node concept="Xjq3P" id="fP" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913808" />
                  </node>
                  <node concept="3clFbT" id="fQ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1224588814561913808" />
                  </node>
                  <node concept="3clFbT" id="fR" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913808" />
                  </node>
                  <node concept="3clFb_" id="fS" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913808" />
                    <node concept="3Tm1VV" id="fZ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913808" />
                    </node>
                    <node concept="3uibUv" id="g0" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561913808" />
                    </node>
                    <node concept="2AHcQZ" id="g1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561913808" />
                    </node>
                    <node concept="3clFbS" id="g2" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913808" />
                      <node concept="3cpWs6" id="g4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913808" />
                        <node concept="2YIFZM" id="g5" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:1224588814561913810" />
                          <node concept="35c_gC" id="g6" role="37wK5m">
                            <ref role="35c_gD" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
                            <uo k="s:originTrace" v="n:1224588814561913810" />
                          </node>
                          <node concept="2ShNRf" id="g7" role="37wK5m">
                            <uo k="s:originTrace" v="n:1224588814561913810" />
                            <node concept="1pGfFk" id="g8" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:1224588814561913810" />
                              <node concept="Xl_RD" id="g9" role="37wK5m">
                                <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                <uo k="s:originTrace" v="n:1224588814561913810" />
                              </node>
                              <node concept="Xl_RD" id="ga" role="37wK5m">
                                <property role="Xl_RC" value="1224588814561913810" />
                                <uo k="s:originTrace" v="n:1224588814561913810" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="g3" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913808" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913808" />
          <node concept="3cpWsn" id="gb" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561913808" />
            <node concept="3uibUv" id="gc" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561913808" />
              <node concept="3uibUv" id="ge" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561913808" />
              </node>
              <node concept="3uibUv" id="gf" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561913808" />
              </node>
            </node>
            <node concept="2ShNRf" id="gd" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913808" />
              <node concept="1pGfFk" id="gg" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561913808" />
                <node concept="3uibUv" id="gh" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561913808" />
                </node>
                <node concept="3uibUv" id="gi" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913808" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913808" />
          <node concept="2OqwBi" id="gj" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561913808" />
            <node concept="37vLTw" id="gk" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561913808" />
            </node>
            <node concept="liA8E" id="gl" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561913808" />
              <node concept="2OqwBi" id="gm" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913808" />
                <node concept="37vLTw" id="go" role="2Oq$k0">
                  <ref role="3cqZAo" node="fI" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561913808" />
                </node>
                <node concept="liA8E" id="gp" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561913808" />
                </node>
              </node>
              <node concept="37vLTw" id="gn" role="37wK5m">
                <ref role="3cqZAo" node="fI" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561913808" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913808" />
          <node concept="37vLTw" id="gq" role="3clFbG">
            <ref role="3cqZAo" node="gb" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561913808" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561913808" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gr">
    <property role="3GE5qa" value="Project" />
    <property role="TrG5h" value="BuildMps_DevKit_Constraints" />
    <uo k="s:originTrace" v="n:7670275304420320849" />
    <node concept="3Tm1VV" id="gs" role="1B3o_S">
      <uo k="s:originTrace" v="n:7670275304420320849" />
    </node>
    <node concept="3uibUv" id="gt" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7670275304420320849" />
    </node>
    <node concept="3clFbW" id="gu" role="jymVt">
      <uo k="s:originTrace" v="n:7670275304420320849" />
      <node concept="37vLTG" id="gy" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7670275304420320849" />
        <node concept="3uibUv" id="g_" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7670275304420320849" />
        </node>
      </node>
      <node concept="3cqZAl" id="gz" role="3clF45">
        <uo k="s:originTrace" v="n:7670275304420320849" />
      </node>
      <node concept="3clFbS" id="g$" role="3clF47">
        <uo k="s:originTrace" v="n:7670275304420320849" />
        <node concept="XkiVB" id="gA" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7670275304420320849" />
          <node concept="1BaE9c" id="gB" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_DevKit$jc" />
            <uo k="s:originTrace" v="n:7670275304420320849" />
            <node concept="2YIFZM" id="gC" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7670275304420320849" />
              <node concept="11gdke" id="gD" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:7670275304420320849" />
              </node>
              <node concept="11gdke" id="gE" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:7670275304420320849" />
              </node>
              <node concept="11gdke" id="gF" role="37wK5m">
                <property role="11gdj1" value="4780308f5d2060eL" />
                <uo k="s:originTrace" v="n:7670275304420320849" />
              </node>
              <node concept="Xl_RD" id="gG" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_DevKit" />
                <uo k="s:originTrace" v="n:7670275304420320849" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gv" role="jymVt">
      <uo k="s:originTrace" v="n:7670275304420320849" />
    </node>
    <node concept="3clFb_" id="gw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7670275304420320849" />
      <node concept="3Tmbuc" id="gH" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320849" />
      </node>
      <node concept="3uibUv" id="gI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7670275304420320849" />
        <node concept="3uibUv" id="gL" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7670275304420320849" />
        </node>
        <node concept="3uibUv" id="gM" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7670275304420320849" />
        </node>
      </node>
      <node concept="3clFbS" id="gJ" role="3clF47">
        <uo k="s:originTrace" v="n:7670275304420320849" />
        <node concept="3clFbF" id="gN" role="3cqZAp">
          <uo k="s:originTrace" v="n:7670275304420320849" />
          <node concept="2ShNRf" id="gO" role="3clFbG">
            <uo k="s:originTrace" v="n:7670275304420320849" />
            <node concept="YeOm9" id="gP" role="2ShVmc">
              <uo k="s:originTrace" v="n:7670275304420320849" />
              <node concept="1Y3b0j" id="gQ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7670275304420320849" />
                <node concept="3Tm1VV" id="gR" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7670275304420320849" />
                </node>
                <node concept="3clFb_" id="gS" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7670275304420320849" />
                  <node concept="3Tm1VV" id="gV" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7670275304420320849" />
                  </node>
                  <node concept="2AHcQZ" id="gW" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7670275304420320849" />
                  </node>
                  <node concept="3uibUv" id="gX" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7670275304420320849" />
                  </node>
                  <node concept="37vLTG" id="gY" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7670275304420320849" />
                    <node concept="3uibUv" id="h1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                    </node>
                    <node concept="2AHcQZ" id="h2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="gZ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7670275304420320849" />
                    <node concept="3uibUv" id="h3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                    </node>
                    <node concept="2AHcQZ" id="h4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="h0" role="3clF47">
                    <uo k="s:originTrace" v="n:7670275304420320849" />
                    <node concept="3cpWs8" id="h5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                      <node concept="3cpWsn" id="ha" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7670275304420320849" />
                        <node concept="10P_77" id="hb" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7670275304420320849" />
                        </node>
                        <node concept="1rXfSq" id="hc" role="33vP2m">
                          <ref role="37wK5l" node="gx" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7670275304420320849" />
                          <node concept="2OqwBi" id="hd" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320849" />
                            <node concept="37vLTw" id="hh" role="2Oq$k0">
                              <ref role="3cqZAo" node="gY" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                            </node>
                            <node concept="liA8E" id="hi" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="he" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320849" />
                            <node concept="37vLTw" id="hj" role="2Oq$k0">
                              <ref role="3cqZAo" node="gY" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                            </node>
                            <node concept="liA8E" id="hk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hf" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320849" />
                            <node concept="37vLTw" id="hl" role="2Oq$k0">
                              <ref role="3cqZAo" node="gY" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                            </node>
                            <node concept="liA8E" id="hm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hg" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320849" />
                            <node concept="37vLTw" id="hn" role="2Oq$k0">
                              <ref role="3cqZAo" node="gY" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                            </node>
                            <node concept="liA8E" id="ho" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="h6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                    </node>
                    <node concept="3clFbJ" id="h7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                      <node concept="3clFbS" id="hp" role="3clFbx">
                        <uo k="s:originTrace" v="n:7670275304420320849" />
                        <node concept="3clFbF" id="hr" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7670275304420320849" />
                          <node concept="2OqwBi" id="hs" role="3clFbG">
                            <uo k="s:originTrace" v="n:7670275304420320849" />
                            <node concept="37vLTw" id="ht" role="2Oq$k0">
                              <ref role="3cqZAo" node="gZ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                            </node>
                            <node concept="liA8E" id="hu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                              <node concept="1dyn4i" id="hv" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7670275304420320849" />
                                <node concept="2ShNRf" id="hw" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7670275304420320849" />
                                  <node concept="1pGfFk" id="hx" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7670275304420320849" />
                                    <node concept="Xl_RD" id="hy" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                      <uo k="s:originTrace" v="n:7670275304420320849" />
                                    </node>
                                    <node concept="Xl_RD" id="hz" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536567137" />
                                      <uo k="s:originTrace" v="n:7670275304420320849" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="hq" role="3clFbw">
                        <uo k="s:originTrace" v="n:7670275304420320849" />
                        <node concept="3y3z36" id="h$" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7670275304420320849" />
                          <node concept="10Nm6u" id="hA" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7670275304420320849" />
                          </node>
                          <node concept="37vLTw" id="hB" role="3uHU7B">
                            <ref role="3cqZAo" node="gZ" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7670275304420320849" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="h_" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7670275304420320849" />
                          <node concept="37vLTw" id="hC" role="3fr31v">
                            <ref role="3cqZAo" node="ha" resolve="result" />
                            <uo k="s:originTrace" v="n:7670275304420320849" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="h8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                    </node>
                    <node concept="3clFbF" id="h9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                      <node concept="37vLTw" id="hD" role="3clFbG">
                        <ref role="3cqZAo" node="ha" resolve="result" />
                        <uo k="s:originTrace" v="n:7670275304420320849" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gT" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7670275304420320849" />
                </node>
                <node concept="3uibUv" id="gU" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7670275304420320849" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7670275304420320849" />
      </node>
    </node>
    <node concept="2YIFZL" id="gx" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7670275304420320849" />
      <node concept="10P_77" id="hE" role="3clF45">
        <uo k="s:originTrace" v="n:7670275304420320849" />
      </node>
      <node concept="3Tm6S6" id="hF" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320849" />
      </node>
      <node concept="3clFbS" id="hG" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536567138" />
        <node concept="3clFbJ" id="hL" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856307877" />
          <node concept="3clFbS" id="hQ" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856307878" />
            <node concept="3cpWs6" id="hS" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856307879" />
              <node concept="3clFbT" id="hT" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8421617199856307880" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hR" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856307881" />
            <node concept="37vLTw" id="hU" role="2Oq$k0">
              <ref role="3cqZAo" node="hI" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8421617199856307882" />
            </node>
            <node concept="2qgKlT" id="hV" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              <uo k="s:originTrace" v="n:8421617199856307883" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hM" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856307884" />
          <node concept="3cpWsn" id="hW" role="3cpWs9">
            <property role="TrG5h" value="buildProject" />
            <uo k="s:originTrace" v="n:8421617199856307885" />
            <node concept="3Tqbb2" id="hX" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              <uo k="s:originTrace" v="n:8421617199856307886" />
            </node>
            <node concept="2OqwBi" id="hY" role="33vP2m">
              <uo k="s:originTrace" v="n:8421617199856307887" />
              <node concept="37vLTw" id="hZ" role="2Oq$k0">
                <ref role="3cqZAo" node="hI" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8421617199856307888" />
              </node>
              <node concept="2Xjw5R" id="i0" role="2OqNvi">
                <uo k="s:originTrace" v="n:8421617199856307889" />
                <node concept="1xMEDy" id="i1" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856307890" />
                  <node concept="chp4Y" id="i3" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    <uo k="s:originTrace" v="n:8421617199856307891" />
                  </node>
                </node>
                <node concept="1xIGOp" id="i2" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856307892" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hN" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856307893" />
          <node concept="3clFbS" id="i4" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856307894" />
            <node concept="3SKdUt" id="i6" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856307895" />
              <node concept="1PaTwC" id="i8" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606824594" />
                <node concept="3oM_SD" id="i9" role="1PaTwD">
                  <property role="3oM_SC" value="limit" />
                  <uo k="s:originTrace" v="n:700871696606824595" />
                </node>
                <node concept="3oM_SD" id="ia" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                  <uo k="s:originTrace" v="n:700871696606824596" />
                </node>
                <node concept="3oM_SD" id="ib" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                  <uo k="s:originTrace" v="n:700871696606824597" />
                </node>
                <node concept="3oM_SD" id="ic" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                  <uo k="s:originTrace" v="n:700871696606824598" />
                </node>
                <node concept="3oM_SD" id="id" role="1PaTwD">
                  <property role="3oM_SC" value="concept" />
                  <uo k="s:originTrace" v="n:700871696606824599" />
                </node>
                <node concept="3oM_SD" id="ie" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                  <uo k="s:originTrace" v="n:700871696606824600" />
                </node>
                <node concept="3oM_SD" id="if" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                  <uo k="s:originTrace" v="n:700871696606824601" />
                </node>
                <node concept="3oM_SD" id="ig" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                  <uo k="s:originTrace" v="n:700871696606824602" />
                </node>
                <node concept="3oM_SD" id="ih" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                  <uo k="s:originTrace" v="n:700871696606824603" />
                </node>
                <node concept="3oM_SD" id="ii" role="1PaTwD">
                  <property role="3oM_SC" value="MPS" />
                  <uo k="s:originTrace" v="n:700871696606824604" />
                </node>
                <node concept="3oM_SD" id="ij" role="1PaTwD">
                  <property role="3oM_SC" value="plugin" />
                  <uo k="s:originTrace" v="n:700871696606824605" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="i7" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856307897" />
              <node concept="2OqwBi" id="ik" role="3cqZAk">
                <uo k="s:originTrace" v="n:8421617199856307898" />
                <node concept="2OqwBi" id="il" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8421617199856307899" />
                  <node concept="2OqwBi" id="in" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8421617199856307900" />
                    <node concept="37vLTw" id="ip" role="2Oq$k0">
                      <ref role="3cqZAo" node="hW" resolve="buildProject" />
                      <uo k="s:originTrace" v="n:8421617199856307901" />
                    </node>
                    <node concept="3Tsc0h" id="iq" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                      <uo k="s:originTrace" v="n:8421617199856307902" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="io" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8421617199856307903" />
                    <node concept="chp4Y" id="ir" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                      <uo k="s:originTrace" v="n:8421617199856307904" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="im" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8421617199856307905" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="i5" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856307906" />
            <node concept="37vLTw" id="is" role="2Oq$k0">
              <ref role="3cqZAo" node="hW" resolve="buildProject" />
              <uo k="s:originTrace" v="n:8421617199856307907" />
            </node>
            <node concept="3x8VRR" id="it" role="2OqNvi">
              <uo k="s:originTrace" v="n:8421617199856307908" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="hO" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856307909" />
          <node concept="1PaTwC" id="iu" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606824606" />
            <node concept="3oM_SD" id="iv" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
              <uo k="s:originTrace" v="n:700871696606824607" />
            </node>
            <node concept="3oM_SD" id="iw" role="1PaTwD">
              <property role="3oM_SC" value="I'm" />
              <uo k="s:originTrace" v="n:700871696606824608" />
            </node>
            <node concept="3oM_SD" id="ix" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:700871696606824609" />
            </node>
            <node concept="3oM_SD" id="iy" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
              <uo k="s:originTrace" v="n:700871696606824610" />
            </node>
            <node concept="3oM_SD" id="iz" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
              <uo k="s:originTrace" v="n:700871696606824611" />
            </node>
            <node concept="3oM_SD" id="i$" role="1PaTwD">
              <property role="3oM_SC" value="solid" />
              <uo k="s:originTrace" v="n:700871696606824612" />
            </node>
            <node concept="3oM_SD" id="i_" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824613" />
            </node>
            <node concept="3oM_SD" id="iA" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824614" />
            </node>
            <node concept="3oM_SD" id="iB" role="1PaTwD">
              <property role="3oM_SC" value="preven" />
              <uo k="s:originTrace" v="n:700871696606824615" />
            </node>
            <node concept="3oM_SD" id="iC" role="1PaTwD">
              <property role="3oM_SC" value="reuse" />
              <uo k="s:originTrace" v="n:700871696606824616" />
            </node>
            <node concept="3oM_SD" id="iD" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:700871696606824617" />
            </node>
            <node concept="3oM_SD" id="iE" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:700871696606824618" />
            </node>
            <node concept="3oM_SD" id="iF" role="1PaTwD">
              <property role="3oM_SC" value="node," />
              <uo k="s:originTrace" v="n:700871696606824619" />
            </node>
            <node concept="3oM_SD" id="iG" role="1PaTwD">
              <property role="3oM_SC" value="but" />
              <uo k="s:originTrace" v="n:700871696606824620" />
            </node>
            <node concept="3oM_SD" id="iH" role="1PaTwD">
              <property role="3oM_SC" value="failed" />
              <uo k="s:originTrace" v="n:700871696606824621" />
            </node>
            <node concept="3oM_SD" id="iI" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824622" />
            </node>
            <node concept="3oM_SD" id="iJ" role="1PaTwD">
              <property role="3oM_SC" value="find" />
              <uo k="s:originTrace" v="n:700871696606824623" />
            </node>
            <node concept="3oM_SD" id="iK" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824624" />
            </node>
            <node concept="3oM_SD" id="iL" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:700871696606824625" />
            </node>
            <node concept="3oM_SD" id="iM" role="1PaTwD">
              <property role="3oM_SC" value="that," />
              <uo k="s:originTrace" v="n:700871696606824626" />
            </node>
            <node concept="3oM_SD" id="iN" role="1PaTwD">
              <property role="3oM_SC" value="therefore," />
              <uo k="s:originTrace" v="n:700871696606824627" />
            </node>
            <node concept="3oM_SD" id="iO" role="1PaTwD">
              <property role="3oM_SC" value="left" />
              <uo k="s:originTrace" v="n:700871696606824628" />
            </node>
            <node concept="3oM_SD" id="iP" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:700871696606824629" />
            </node>
            <node concept="3oM_SD" id="iQ" role="1PaTwD">
              <property role="3oM_SC" value="is." />
              <uo k="s:originTrace" v="n:700871696606824630" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hP" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856307911" />
          <node concept="3clFbT" id="iR" role="3cqZAk">
            <uo k="s:originTrace" v="n:8421617199856307912" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hH" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7670275304420320849" />
        <node concept="3uibUv" id="iS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670275304420320849" />
        </node>
      </node>
      <node concept="37vLTG" id="hI" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7670275304420320849" />
        <node concept="3uibUv" id="iT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670275304420320849" />
        </node>
      </node>
      <node concept="37vLTG" id="hJ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7670275304420320849" />
        <node concept="3uibUv" id="iU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7670275304420320849" />
        </node>
      </node>
      <node concept="37vLTG" id="hK" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7670275304420320849" />
        <node concept="3uibUv" id="iV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7670275304420320849" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iW">
    <property role="3GE5qa" value="Project" />
    <property role="TrG5h" value="BuildMps_Generator_Constraints" />
    <uo k="s:originTrace" v="n:5507251971038967782" />
    <node concept="3Tm1VV" id="iX" role="1B3o_S">
      <uo k="s:originTrace" v="n:5507251971038967782" />
    </node>
    <node concept="3uibUv" id="iY" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5507251971038967782" />
    </node>
    <node concept="3clFbW" id="iZ" role="jymVt">
      <uo k="s:originTrace" v="n:5507251971038967782" />
      <node concept="37vLTG" id="j3" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5507251971038967782" />
        <node concept="3uibUv" id="j6" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5507251971038967782" />
        </node>
      </node>
      <node concept="3cqZAl" id="j4" role="3clF45">
        <uo k="s:originTrace" v="n:5507251971038967782" />
      </node>
      <node concept="3clFbS" id="j5" role="3clF47">
        <uo k="s:originTrace" v="n:5507251971038967782" />
        <node concept="XkiVB" id="j7" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5507251971038967782" />
          <node concept="1BaE9c" id="j8" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_Generator$RQ" />
            <uo k="s:originTrace" v="n:5507251971038967782" />
            <node concept="2YIFZM" id="j9" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5507251971038967782" />
              <node concept="11gdke" id="ja" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:5507251971038967782" />
              </node>
              <node concept="11gdke" id="jb" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:5507251971038967782" />
              </node>
              <node concept="11gdke" id="jc" role="37wK5m">
                <property role="11gdj1" value="4c6db07d2e56a8b4L" />
                <uo k="s:originTrace" v="n:5507251971038967782" />
              </node>
              <node concept="Xl_RD" id="jd" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_Generator" />
                <uo k="s:originTrace" v="n:5507251971038967782" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="j0" role="jymVt">
      <uo k="s:originTrace" v="n:5507251971038967782" />
    </node>
    <node concept="3clFb_" id="j1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5507251971038967782" />
      <node concept="3Tmbuc" id="je" role="1B3o_S">
        <uo k="s:originTrace" v="n:5507251971038967782" />
      </node>
      <node concept="3uibUv" id="jf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5507251971038967782" />
        <node concept="3uibUv" id="ji" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5507251971038967782" />
        </node>
        <node concept="3uibUv" id="jj" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5507251971038967782" />
        </node>
      </node>
      <node concept="3clFbS" id="jg" role="3clF47">
        <uo k="s:originTrace" v="n:5507251971038967782" />
        <node concept="3clFbF" id="jk" role="3cqZAp">
          <uo k="s:originTrace" v="n:5507251971038967782" />
          <node concept="2ShNRf" id="jl" role="3clFbG">
            <uo k="s:originTrace" v="n:5507251971038967782" />
            <node concept="YeOm9" id="jm" role="2ShVmc">
              <uo k="s:originTrace" v="n:5507251971038967782" />
              <node concept="1Y3b0j" id="jn" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5507251971038967782" />
                <node concept="3Tm1VV" id="jo" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5507251971038967782" />
                </node>
                <node concept="3clFb_" id="jp" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5507251971038967782" />
                  <node concept="3Tm1VV" id="js" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5507251971038967782" />
                  </node>
                  <node concept="2AHcQZ" id="jt" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5507251971038967782" />
                  </node>
                  <node concept="3uibUv" id="ju" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5507251971038967782" />
                  </node>
                  <node concept="37vLTG" id="jv" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5507251971038967782" />
                    <node concept="3uibUv" id="jy" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                    </node>
                    <node concept="2AHcQZ" id="jz" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="jw" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5507251971038967782" />
                    <node concept="3uibUv" id="j$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                    </node>
                    <node concept="2AHcQZ" id="j_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="jx" role="3clF47">
                    <uo k="s:originTrace" v="n:5507251971038967782" />
                    <node concept="3cpWs8" id="jA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                      <node concept="3cpWsn" id="jF" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5507251971038967782" />
                        <node concept="10P_77" id="jG" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5507251971038967782" />
                        </node>
                        <node concept="1rXfSq" id="jH" role="33vP2m">
                          <ref role="37wK5l" node="j2" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5507251971038967782" />
                          <node concept="2OqwBi" id="jI" role="37wK5m">
                            <uo k="s:originTrace" v="n:5507251971038967782" />
                            <node concept="37vLTw" id="jM" role="2Oq$k0">
                              <ref role="3cqZAo" node="jv" resolve="context" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                            </node>
                            <node concept="liA8E" id="jN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:5507251971038967782" />
                            <node concept="37vLTw" id="jO" role="2Oq$k0">
                              <ref role="3cqZAo" node="jv" resolve="context" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                            </node>
                            <node concept="liA8E" id="jP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jK" role="37wK5m">
                            <uo k="s:originTrace" v="n:5507251971038967782" />
                            <node concept="37vLTw" id="jQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="jv" resolve="context" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                            </node>
                            <node concept="liA8E" id="jR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jL" role="37wK5m">
                            <uo k="s:originTrace" v="n:5507251971038967782" />
                            <node concept="37vLTw" id="jS" role="2Oq$k0">
                              <ref role="3cqZAo" node="jv" resolve="context" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                            </node>
                            <node concept="liA8E" id="jT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                    </node>
                    <node concept="3clFbJ" id="jC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                      <node concept="3clFbS" id="jU" role="3clFbx">
                        <uo k="s:originTrace" v="n:5507251971038967782" />
                        <node concept="3clFbF" id="jW" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5507251971038967782" />
                          <node concept="2OqwBi" id="jX" role="3clFbG">
                            <uo k="s:originTrace" v="n:5507251971038967782" />
                            <node concept="37vLTw" id="jY" role="2Oq$k0">
                              <ref role="3cqZAo" node="jw" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                            </node>
                            <node concept="liA8E" id="jZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                              <node concept="1dyn4i" id="k0" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5507251971038967782" />
                                <node concept="2ShNRf" id="k1" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5507251971038967782" />
                                  <node concept="1pGfFk" id="k2" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5507251971038967782" />
                                    <node concept="Xl_RD" id="k3" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                      <uo k="s:originTrace" v="n:5507251971038967782" />
                                    </node>
                                    <node concept="Xl_RD" id="k4" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536567275" />
                                      <uo k="s:originTrace" v="n:5507251971038967782" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="jV" role="3clFbw">
                        <uo k="s:originTrace" v="n:5507251971038967782" />
                        <node concept="3y3z36" id="k5" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5507251971038967782" />
                          <node concept="10Nm6u" id="k7" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5507251971038967782" />
                          </node>
                          <node concept="37vLTw" id="k8" role="3uHU7B">
                            <ref role="3cqZAo" node="jw" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5507251971038967782" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="k6" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5507251971038967782" />
                          <node concept="37vLTw" id="k9" role="3fr31v">
                            <ref role="3cqZAo" node="jF" resolve="result" />
                            <uo k="s:originTrace" v="n:5507251971038967782" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                    </node>
                    <node concept="3clFbF" id="jE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                      <node concept="37vLTw" id="ka" role="3clFbG">
                        <ref role="3cqZAo" node="jF" resolve="result" />
                        <uo k="s:originTrace" v="n:5507251971038967782" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jq" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5507251971038967782" />
                </node>
                <node concept="3uibUv" id="jr" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5507251971038967782" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5507251971038967782" />
      </node>
    </node>
    <node concept="2YIFZL" id="j2" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5507251971038967782" />
      <node concept="10P_77" id="kb" role="3clF45">
        <uo k="s:originTrace" v="n:5507251971038967782" />
      </node>
      <node concept="3Tm6S6" id="kc" role="1B3o_S">
        <uo k="s:originTrace" v="n:5507251971038967782" />
      </node>
      <node concept="3clFbS" id="kd" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536567276" />
        <node concept="3clFbJ" id="ki" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856280906" />
          <node concept="3clFbS" id="kn" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856280908" />
            <node concept="3cpWs6" id="kp" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856288127" />
              <node concept="3clFbT" id="kq" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8421617199856289795" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ko" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856284589" />
            <node concept="37vLTw" id="kr" role="2Oq$k0">
              <ref role="3cqZAo" node="kf" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8421617199856282536" />
            </node>
            <node concept="2qgKlT" id="ks" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              <uo k="s:originTrace" v="n:8421617199856286475" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="kj" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856224922" />
          <node concept="3cpWsn" id="kt" role="3cpWs9">
            <property role="TrG5h" value="buildProject" />
            <uo k="s:originTrace" v="n:8421617199856224923" />
            <node concept="3Tqbb2" id="ku" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              <uo k="s:originTrace" v="n:8421617199856224918" />
            </node>
            <node concept="2OqwBi" id="kv" role="33vP2m">
              <uo k="s:originTrace" v="n:8421617199856224924" />
              <node concept="37vLTw" id="kw" role="2Oq$k0">
                <ref role="3cqZAo" node="kf" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8421617199856224925" />
              </node>
              <node concept="2Xjw5R" id="kx" role="2OqNvi">
                <uo k="s:originTrace" v="n:8421617199856224926" />
                <node concept="1xMEDy" id="ky" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856224927" />
                  <node concept="chp4Y" id="k$" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    <uo k="s:originTrace" v="n:8421617199856224928" />
                  </node>
                </node>
                <node concept="1xIGOp" id="kz" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856224929" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="kk" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856215943" />
          <node concept="3clFbS" id="k_" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856215945" />
            <node concept="3SKdUt" id="kB" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856277515" />
              <node concept="1PaTwC" id="kD" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606824661" />
                <node concept="3oM_SD" id="kE" role="1PaTwD">
                  <property role="3oM_SC" value="limit" />
                  <uo k="s:originTrace" v="n:700871696606824662" />
                </node>
                <node concept="3oM_SD" id="kF" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                  <uo k="s:originTrace" v="n:700871696606824663" />
                </node>
                <node concept="3oM_SD" id="kG" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                  <uo k="s:originTrace" v="n:700871696606824664" />
                </node>
                <node concept="3oM_SD" id="kH" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                  <uo k="s:originTrace" v="n:700871696606824665" />
                </node>
                <node concept="3oM_SD" id="kI" role="1PaTwD">
                  <property role="3oM_SC" value="concept" />
                  <uo k="s:originTrace" v="n:700871696606824666" />
                </node>
                <node concept="3oM_SD" id="kJ" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                  <uo k="s:originTrace" v="n:700871696606824667" />
                </node>
                <node concept="3oM_SD" id="kK" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                  <uo k="s:originTrace" v="n:700871696606824668" />
                </node>
                <node concept="3oM_SD" id="kL" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                  <uo k="s:originTrace" v="n:700871696606824669" />
                </node>
                <node concept="3oM_SD" id="kM" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                  <uo k="s:originTrace" v="n:700871696606824670" />
                </node>
                <node concept="3oM_SD" id="kN" role="1PaTwD">
                  <property role="3oM_SC" value="MPS" />
                  <uo k="s:originTrace" v="n:700871696606824671" />
                </node>
                <node concept="3oM_SD" id="kO" role="1PaTwD">
                  <property role="3oM_SC" value="plugin" />
                  <uo k="s:originTrace" v="n:700871696606824672" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="kC" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856221960" />
              <node concept="2OqwBi" id="kP" role="3cqZAk">
                <uo k="s:originTrace" v="n:8421617199856272366" />
                <node concept="2OqwBi" id="kQ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8421617199856255886" />
                  <node concept="2OqwBi" id="kS" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8421617199856235992" />
                    <node concept="37vLTw" id="kU" role="2Oq$k0">
                      <ref role="3cqZAo" node="kt" resolve="buildProject" />
                      <uo k="s:originTrace" v="n:8421617199856232444" />
                    </node>
                    <node concept="3Tsc0h" id="kV" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                      <uo k="s:originTrace" v="n:8421617199856238699" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="kT" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8421617199856266922" />
                    <node concept="chp4Y" id="kW" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                      <uo k="s:originTrace" v="n:8421617199856268454" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="kR" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8421617199856274421" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="kA" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856210200" />
            <node concept="37vLTw" id="kX" role="2Oq$k0">
              <ref role="3cqZAo" node="kt" resolve="buildProject" />
              <uo k="s:originTrace" v="n:8421617199856224930" />
            </node>
            <node concept="3x8VRR" id="kY" role="2OqNvi">
              <uo k="s:originTrace" v="n:8421617199856212945" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="kl" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856298162" />
          <node concept="1PaTwC" id="kZ" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606824673" />
            <node concept="3oM_SD" id="l0" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
              <uo k="s:originTrace" v="n:700871696606824674" />
            </node>
            <node concept="3oM_SD" id="l1" role="1PaTwD">
              <property role="3oM_SC" value="I'm" />
              <uo k="s:originTrace" v="n:700871696606824675" />
            </node>
            <node concept="3oM_SD" id="l2" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:700871696606824676" />
            </node>
            <node concept="3oM_SD" id="l3" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
              <uo k="s:originTrace" v="n:700871696606824677" />
            </node>
            <node concept="3oM_SD" id="l4" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
              <uo k="s:originTrace" v="n:700871696606824678" />
            </node>
            <node concept="3oM_SD" id="l5" role="1PaTwD">
              <property role="3oM_SC" value="solid" />
              <uo k="s:originTrace" v="n:700871696606824679" />
            </node>
            <node concept="3oM_SD" id="l6" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824680" />
            </node>
            <node concept="3oM_SD" id="l7" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824681" />
            </node>
            <node concept="3oM_SD" id="l8" role="1PaTwD">
              <property role="3oM_SC" value="prevent" />
              <uo k="s:originTrace" v="n:700871696606824682" />
            </node>
            <node concept="3oM_SD" id="l9" role="1PaTwD">
              <property role="3oM_SC" value="reuse" />
              <uo k="s:originTrace" v="n:700871696606824683" />
            </node>
            <node concept="3oM_SD" id="la" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:700871696606824684" />
            </node>
            <node concept="3oM_SD" id="lb" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:700871696606824685" />
            </node>
            <node concept="3oM_SD" id="lc" role="1PaTwD">
              <property role="3oM_SC" value="node," />
              <uo k="s:originTrace" v="n:700871696606824686" />
            </node>
            <node concept="3oM_SD" id="ld" role="1PaTwD">
              <property role="3oM_SC" value="but" />
              <uo k="s:originTrace" v="n:700871696606824687" />
            </node>
            <node concept="3oM_SD" id="le" role="1PaTwD">
              <property role="3oM_SC" value="failed" />
              <uo k="s:originTrace" v="n:700871696606824688" />
            </node>
            <node concept="3oM_SD" id="lf" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824689" />
            </node>
            <node concept="3oM_SD" id="lg" role="1PaTwD">
              <property role="3oM_SC" value="find" />
              <uo k="s:originTrace" v="n:700871696606824690" />
            </node>
            <node concept="3oM_SD" id="lh" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824691" />
            </node>
            <node concept="3oM_SD" id="li" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:700871696606824692" />
            </node>
            <node concept="3oM_SD" id="lj" role="1PaTwD">
              <property role="3oM_SC" value="that," />
              <uo k="s:originTrace" v="n:700871696606824693" />
            </node>
            <node concept="3oM_SD" id="lk" role="1PaTwD">
              <property role="3oM_SC" value="therefore," />
              <uo k="s:originTrace" v="n:700871696606824694" />
            </node>
            <node concept="3oM_SD" id="ll" role="1PaTwD">
              <property role="3oM_SC" value="left" />
              <uo k="s:originTrace" v="n:700871696606824695" />
            </node>
            <node concept="3oM_SD" id="lm" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:700871696606824696" />
            </node>
            <node concept="3oM_SD" id="ln" role="1PaTwD">
              <property role="3oM_SC" value="is." />
              <uo k="s:originTrace" v="n:700871696606824697" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="km" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856293326" />
          <node concept="3clFbT" id="lo" role="3cqZAk">
            <uo k="s:originTrace" v="n:8421617199856294279" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ke" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5507251971038967782" />
        <node concept="3uibUv" id="lp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5507251971038967782" />
        </node>
      </node>
      <node concept="37vLTG" id="kf" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5507251971038967782" />
        <node concept="3uibUv" id="lq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5507251971038967782" />
        </node>
      </node>
      <node concept="37vLTG" id="kg" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5507251971038967782" />
        <node concept="3uibUv" id="lr" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5507251971038967782" />
        </node>
      </node>
      <node concept="37vLTG" id="kh" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5507251971038967782" />
        <node concept="3uibUv" id="ls" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5507251971038967782" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lt">
    <property role="3GE5qa" value="Project" />
    <property role="TrG5h" value="BuildMps_Group_Constraints" />
    <uo k="s:originTrace" v="n:7670275304420320781" />
    <node concept="3Tm1VV" id="lu" role="1B3o_S">
      <uo k="s:originTrace" v="n:7670275304420320781" />
    </node>
    <node concept="3uibUv" id="lv" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7670275304420320781" />
    </node>
    <node concept="3clFbW" id="lw" role="jymVt">
      <uo k="s:originTrace" v="n:7670275304420320781" />
      <node concept="37vLTG" id="l$" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7670275304420320781" />
        <node concept="3uibUv" id="lB" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7670275304420320781" />
        </node>
      </node>
      <node concept="3cqZAl" id="l_" role="3clF45">
        <uo k="s:originTrace" v="n:7670275304420320781" />
      </node>
      <node concept="3clFbS" id="lA" role="3clF47">
        <uo k="s:originTrace" v="n:7670275304420320781" />
        <node concept="XkiVB" id="lC" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7670275304420320781" />
          <node concept="1BaE9c" id="lD" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_Group$Jc" />
            <uo k="s:originTrace" v="n:7670275304420320781" />
            <node concept="2YIFZM" id="lE" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7670275304420320781" />
              <node concept="11gdke" id="lF" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:7670275304420320781" />
              </node>
              <node concept="11gdke" id="lG" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:7670275304420320781" />
              </node>
              <node concept="11gdke" id="lH" role="37wK5m">
                <property role="11gdj1" value="14d3fb6fb843ebddL" />
                <uo k="s:originTrace" v="n:7670275304420320781" />
              </node>
              <node concept="Xl_RD" id="lI" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_Group" />
                <uo k="s:originTrace" v="n:7670275304420320781" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lx" role="jymVt">
      <uo k="s:originTrace" v="n:7670275304420320781" />
    </node>
    <node concept="3clFb_" id="ly" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7670275304420320781" />
      <node concept="3Tmbuc" id="lJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320781" />
      </node>
      <node concept="3uibUv" id="lK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7670275304420320781" />
        <node concept="3uibUv" id="lN" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7670275304420320781" />
        </node>
        <node concept="3uibUv" id="lO" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7670275304420320781" />
        </node>
      </node>
      <node concept="3clFbS" id="lL" role="3clF47">
        <uo k="s:originTrace" v="n:7670275304420320781" />
        <node concept="3clFbF" id="lP" role="3cqZAp">
          <uo k="s:originTrace" v="n:7670275304420320781" />
          <node concept="2ShNRf" id="lQ" role="3clFbG">
            <uo k="s:originTrace" v="n:7670275304420320781" />
            <node concept="YeOm9" id="lR" role="2ShVmc">
              <uo k="s:originTrace" v="n:7670275304420320781" />
              <node concept="1Y3b0j" id="lS" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7670275304420320781" />
                <node concept="3Tm1VV" id="lT" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7670275304420320781" />
                </node>
                <node concept="3clFb_" id="lU" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7670275304420320781" />
                  <node concept="3Tm1VV" id="lX" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7670275304420320781" />
                  </node>
                  <node concept="2AHcQZ" id="lY" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7670275304420320781" />
                  </node>
                  <node concept="3uibUv" id="lZ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7670275304420320781" />
                  </node>
                  <node concept="37vLTG" id="m0" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7670275304420320781" />
                    <node concept="3uibUv" id="m3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                    </node>
                    <node concept="2AHcQZ" id="m4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="m1" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7670275304420320781" />
                    <node concept="3uibUv" id="m5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                    </node>
                    <node concept="2AHcQZ" id="m6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="m2" role="3clF47">
                    <uo k="s:originTrace" v="n:7670275304420320781" />
                    <node concept="3cpWs8" id="m7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                      <node concept="3cpWsn" id="mc" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7670275304420320781" />
                        <node concept="10P_77" id="md" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7670275304420320781" />
                        </node>
                        <node concept="1rXfSq" id="me" role="33vP2m">
                          <ref role="37wK5l" node="lz" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7670275304420320781" />
                          <node concept="2OqwBi" id="mf" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320781" />
                            <node concept="37vLTw" id="mj" role="2Oq$k0">
                              <ref role="3cqZAo" node="m0" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                            </node>
                            <node concept="liA8E" id="mk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mg" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320781" />
                            <node concept="37vLTw" id="ml" role="2Oq$k0">
                              <ref role="3cqZAo" node="m0" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                            </node>
                            <node concept="liA8E" id="mm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mh" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320781" />
                            <node concept="37vLTw" id="mn" role="2Oq$k0">
                              <ref role="3cqZAo" node="m0" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                            </node>
                            <node concept="liA8E" id="mo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mi" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320781" />
                            <node concept="37vLTw" id="mp" role="2Oq$k0">
                              <ref role="3cqZAo" node="m0" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                            </node>
                            <node concept="liA8E" id="mq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="m8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                    </node>
                    <node concept="3clFbJ" id="m9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                      <node concept="3clFbS" id="mr" role="3clFbx">
                        <uo k="s:originTrace" v="n:7670275304420320781" />
                        <node concept="3clFbF" id="mt" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7670275304420320781" />
                          <node concept="2OqwBi" id="mu" role="3clFbG">
                            <uo k="s:originTrace" v="n:7670275304420320781" />
                            <node concept="37vLTw" id="mv" role="2Oq$k0">
                              <ref role="3cqZAo" node="m1" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                            </node>
                            <node concept="liA8E" id="mw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                              <node concept="1dyn4i" id="mx" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7670275304420320781" />
                                <node concept="2ShNRf" id="my" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7670275304420320781" />
                                  <node concept="1pGfFk" id="mz" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7670275304420320781" />
                                    <node concept="Xl_RD" id="m$" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                      <uo k="s:originTrace" v="n:7670275304420320781" />
                                    </node>
                                    <node concept="Xl_RD" id="m_" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536567084" />
                                      <uo k="s:originTrace" v="n:7670275304420320781" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ms" role="3clFbw">
                        <uo k="s:originTrace" v="n:7670275304420320781" />
                        <node concept="3y3z36" id="mA" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7670275304420320781" />
                          <node concept="10Nm6u" id="mC" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7670275304420320781" />
                          </node>
                          <node concept="37vLTw" id="mD" role="3uHU7B">
                            <ref role="3cqZAo" node="m1" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7670275304420320781" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="mB" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7670275304420320781" />
                          <node concept="37vLTw" id="mE" role="3fr31v">
                            <ref role="3cqZAo" node="mc" resolve="result" />
                            <uo k="s:originTrace" v="n:7670275304420320781" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ma" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                    </node>
                    <node concept="3clFbF" id="mb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                      <node concept="37vLTw" id="mF" role="3clFbG">
                        <ref role="3cqZAo" node="mc" resolve="result" />
                        <uo k="s:originTrace" v="n:7670275304420320781" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="lV" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7670275304420320781" />
                </node>
                <node concept="3uibUv" id="lW" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7670275304420320781" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7670275304420320781" />
      </node>
    </node>
    <node concept="2YIFZL" id="lz" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7670275304420320781" />
      <node concept="10P_77" id="mG" role="3clF45">
        <uo k="s:originTrace" v="n:7670275304420320781" />
      </node>
      <node concept="3Tm6S6" id="mH" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320781" />
      </node>
      <node concept="3clFbS" id="mI" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536567085" />
        <node concept="3clFbJ" id="mN" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856302528" />
          <node concept="3clFbS" id="mS" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856302529" />
            <node concept="3cpWs6" id="mU" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856302530" />
              <node concept="3clFbT" id="mV" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8421617199856302531" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mT" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856302532" />
            <node concept="37vLTw" id="mW" role="2Oq$k0">
              <ref role="3cqZAo" node="mK" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8421617199856302533" />
            </node>
            <node concept="2qgKlT" id="mX" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              <uo k="s:originTrace" v="n:8421617199856302534" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mO" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856302535" />
          <node concept="3cpWsn" id="mY" role="3cpWs9">
            <property role="TrG5h" value="buildProject" />
            <uo k="s:originTrace" v="n:8421617199856302536" />
            <node concept="3Tqbb2" id="mZ" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              <uo k="s:originTrace" v="n:8421617199856302537" />
            </node>
            <node concept="2OqwBi" id="n0" role="33vP2m">
              <uo k="s:originTrace" v="n:8421617199856302538" />
              <node concept="37vLTw" id="n1" role="2Oq$k0">
                <ref role="3cqZAo" node="mK" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8421617199856302539" />
              </node>
              <node concept="2Xjw5R" id="n2" role="2OqNvi">
                <uo k="s:originTrace" v="n:8421617199856302540" />
                <node concept="1xMEDy" id="n3" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856302541" />
                  <node concept="chp4Y" id="n5" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    <uo k="s:originTrace" v="n:8421617199856302542" />
                  </node>
                </node>
                <node concept="1xIGOp" id="n4" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856302543" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mP" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856302544" />
          <node concept="3clFbS" id="n6" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856302545" />
            <node concept="3SKdUt" id="n8" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856302546" />
              <node concept="1PaTwC" id="na" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606824483" />
                <node concept="3oM_SD" id="nb" role="1PaTwD">
                  <property role="3oM_SC" value="limit" />
                  <uo k="s:originTrace" v="n:700871696606824484" />
                </node>
                <node concept="3oM_SD" id="nc" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                  <uo k="s:originTrace" v="n:700871696606824485" />
                </node>
                <node concept="3oM_SD" id="nd" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                  <uo k="s:originTrace" v="n:700871696606824486" />
                </node>
                <node concept="3oM_SD" id="ne" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                  <uo k="s:originTrace" v="n:700871696606824487" />
                </node>
                <node concept="3oM_SD" id="nf" role="1PaTwD">
                  <property role="3oM_SC" value="concept" />
                  <uo k="s:originTrace" v="n:700871696606824488" />
                </node>
                <node concept="3oM_SD" id="ng" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                  <uo k="s:originTrace" v="n:700871696606824489" />
                </node>
                <node concept="3oM_SD" id="nh" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                  <uo k="s:originTrace" v="n:700871696606824490" />
                </node>
                <node concept="3oM_SD" id="ni" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                  <uo k="s:originTrace" v="n:700871696606824491" />
                </node>
                <node concept="3oM_SD" id="nj" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                  <uo k="s:originTrace" v="n:700871696606824492" />
                </node>
                <node concept="3oM_SD" id="nk" role="1PaTwD">
                  <property role="3oM_SC" value="MPS" />
                  <uo k="s:originTrace" v="n:700871696606824493" />
                </node>
                <node concept="3oM_SD" id="nl" role="1PaTwD">
                  <property role="3oM_SC" value="plugin" />
                  <uo k="s:originTrace" v="n:700871696606824494" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="n9" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856302548" />
              <node concept="2OqwBi" id="nm" role="3cqZAk">
                <uo k="s:originTrace" v="n:8421617199856302549" />
                <node concept="2OqwBi" id="nn" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8421617199856302550" />
                  <node concept="2OqwBi" id="np" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8421617199856302551" />
                    <node concept="37vLTw" id="nr" role="2Oq$k0">
                      <ref role="3cqZAo" node="mY" resolve="buildProject" />
                      <uo k="s:originTrace" v="n:8421617199856302552" />
                    </node>
                    <node concept="3Tsc0h" id="ns" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                      <uo k="s:originTrace" v="n:8421617199856302553" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="nq" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8421617199856302554" />
                    <node concept="chp4Y" id="nt" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                      <uo k="s:originTrace" v="n:8421617199856302555" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="no" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8421617199856302556" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="n7" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856302557" />
            <node concept="37vLTw" id="nu" role="2Oq$k0">
              <ref role="3cqZAo" node="mY" resolve="buildProject" />
              <uo k="s:originTrace" v="n:8421617199856302558" />
            </node>
            <node concept="3x8VRR" id="nv" role="2OqNvi">
              <uo k="s:originTrace" v="n:8421617199856302559" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="mQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856302560" />
          <node concept="1PaTwC" id="nw" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606824495" />
            <node concept="3oM_SD" id="nx" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
              <uo k="s:originTrace" v="n:700871696606824496" />
            </node>
            <node concept="3oM_SD" id="ny" role="1PaTwD">
              <property role="3oM_SC" value="I'm" />
              <uo k="s:originTrace" v="n:700871696606824497" />
            </node>
            <node concept="3oM_SD" id="nz" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:700871696606824498" />
            </node>
            <node concept="3oM_SD" id="n$" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
              <uo k="s:originTrace" v="n:700871696606824499" />
            </node>
            <node concept="3oM_SD" id="n_" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
              <uo k="s:originTrace" v="n:700871696606824500" />
            </node>
            <node concept="3oM_SD" id="nA" role="1PaTwD">
              <property role="3oM_SC" value="solid" />
              <uo k="s:originTrace" v="n:700871696606824501" />
            </node>
            <node concept="3oM_SD" id="nB" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824502" />
            </node>
            <node concept="3oM_SD" id="nC" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824503" />
            </node>
            <node concept="3oM_SD" id="nD" role="1PaTwD">
              <property role="3oM_SC" value="preven" />
              <uo k="s:originTrace" v="n:700871696606824504" />
            </node>
            <node concept="3oM_SD" id="nE" role="1PaTwD">
              <property role="3oM_SC" value="reuse" />
              <uo k="s:originTrace" v="n:700871696606824505" />
            </node>
            <node concept="3oM_SD" id="nF" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:700871696606824506" />
            </node>
            <node concept="3oM_SD" id="nG" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:700871696606824507" />
            </node>
            <node concept="3oM_SD" id="nH" role="1PaTwD">
              <property role="3oM_SC" value="node," />
              <uo k="s:originTrace" v="n:700871696606824508" />
            </node>
            <node concept="3oM_SD" id="nI" role="1PaTwD">
              <property role="3oM_SC" value="but" />
              <uo k="s:originTrace" v="n:700871696606824509" />
            </node>
            <node concept="3oM_SD" id="nJ" role="1PaTwD">
              <property role="3oM_SC" value="failed" />
              <uo k="s:originTrace" v="n:700871696606824510" />
            </node>
            <node concept="3oM_SD" id="nK" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824511" />
            </node>
            <node concept="3oM_SD" id="nL" role="1PaTwD">
              <property role="3oM_SC" value="find" />
              <uo k="s:originTrace" v="n:700871696606824512" />
            </node>
            <node concept="3oM_SD" id="nM" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824513" />
            </node>
            <node concept="3oM_SD" id="nN" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:700871696606824514" />
            </node>
            <node concept="3oM_SD" id="nO" role="1PaTwD">
              <property role="3oM_SC" value="that," />
              <uo k="s:originTrace" v="n:700871696606824515" />
            </node>
            <node concept="3oM_SD" id="nP" role="1PaTwD">
              <property role="3oM_SC" value="therefore," />
              <uo k="s:originTrace" v="n:700871696606824516" />
            </node>
            <node concept="3oM_SD" id="nQ" role="1PaTwD">
              <property role="3oM_SC" value="left" />
              <uo k="s:originTrace" v="n:700871696606824517" />
            </node>
            <node concept="3oM_SD" id="nR" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:700871696606824518" />
            </node>
            <node concept="3oM_SD" id="nS" role="1PaTwD">
              <property role="3oM_SC" value="is." />
              <uo k="s:originTrace" v="n:700871696606824519" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mR" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856302562" />
          <node concept="3clFbT" id="nT" role="3cqZAk">
            <uo k="s:originTrace" v="n:8421617199856302563" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7670275304420320781" />
        <node concept="3uibUv" id="nU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670275304420320781" />
        </node>
      </node>
      <node concept="37vLTG" id="mK" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7670275304420320781" />
        <node concept="3uibUv" id="nV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670275304420320781" />
        </node>
      </node>
      <node concept="37vLTG" id="mL" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7670275304420320781" />
        <node concept="3uibUv" id="nW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7670275304420320781" />
        </node>
      </node>
      <node concept="37vLTG" id="mM" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7670275304420320781" />
        <node concept="3uibUv" id="nX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7670275304420320781" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nY">
    <property role="3GE5qa" value="Project.Plugin" />
    <property role="TrG5h" value="BuildMps_IdeaPluginDependency_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913837" />
    <node concept="3Tm1VV" id="nZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913837" />
    </node>
    <node concept="3uibUv" id="o0" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913837" />
    </node>
    <node concept="3clFbW" id="o1" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913837" />
      <node concept="37vLTG" id="o4" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561913837" />
        <node concept="3uibUv" id="o7" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561913837" />
        </node>
      </node>
      <node concept="3cqZAl" id="o5" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913837" />
      </node>
      <node concept="3clFbS" id="o6" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913837" />
        <node concept="XkiVB" id="o8" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913837" />
          <node concept="1BaE9c" id="o9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_IdeaPluginDependency$ds" />
            <uo k="s:originTrace" v="n:1224588814561913837" />
            <node concept="2YIFZM" id="oa" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913837" />
              <node concept="11gdke" id="ob" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913837" />
              </node>
              <node concept="11gdke" id="oc" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913837" />
              </node>
              <node concept="11gdke" id="od" role="37wK5m">
                <property role="11gdj1" value="5b7be37b4de9bbd3L" />
                <uo k="s:originTrace" v="n:1224588814561913837" />
              </node>
              <node concept="Xl_RD" id="oe" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" />
                <uo k="s:originTrace" v="n:1224588814561913837" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o2" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913837" />
    </node>
    <node concept="3clFb_" id="o3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561913837" />
      <node concept="3Tmbuc" id="of" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913837" />
      </node>
      <node concept="3uibUv" id="og" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561913837" />
        <node concept="3uibUv" id="oj" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561913837" />
        </node>
        <node concept="3uibUv" id="ok" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913837" />
        </node>
      </node>
      <node concept="3clFbS" id="oh" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913837" />
        <node concept="3cpWs8" id="ol" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913837" />
          <node concept="3cpWsn" id="op" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561913837" />
            <node concept="3uibUv" id="oq" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561913837" />
            </node>
            <node concept="2ShNRf" id="or" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913837" />
              <node concept="YeOm9" id="os" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561913837" />
                <node concept="1Y3b0j" id="ot" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913837" />
                  <node concept="1BaE9c" id="ou" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$cxAi" />
                    <uo k="s:originTrace" v="n:1224588814561913837" />
                    <node concept="2YIFZM" id="o$" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561913837" />
                      <node concept="11gdke" id="o_" role="37wK5m">
                        <property role="11gdj1" value="cf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561913837" />
                      </node>
                      <node concept="11gdke" id="oA" role="37wK5m">
                        <property role="11gdj1" value="a132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561913837" />
                      </node>
                      <node concept="11gdke" id="oB" role="37wK5m">
                        <property role="11gdj1" value="5b7be37b4de9bbd3L" />
                        <uo k="s:originTrace" v="n:1224588814561913837" />
                      </node>
                      <node concept="11gdke" id="oC" role="37wK5m">
                        <property role="11gdj1" value="5b7be37b4de9bbfaL" />
                        <uo k="s:originTrace" v="n:1224588814561913837" />
                      </node>
                      <node concept="Xl_RD" id="oD" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:1224588814561913837" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ov" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561913837" />
                  </node>
                  <node concept="Xjq3P" id="ow" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913837" />
                  </node>
                  <node concept="3clFbT" id="ox" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1224588814561913837" />
                  </node>
                  <node concept="3clFbT" id="oy" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913837" />
                  </node>
                  <node concept="3clFb_" id="oz" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913837" />
                    <node concept="3Tm1VV" id="oE" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913837" />
                    </node>
                    <node concept="3uibUv" id="oF" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561913837" />
                    </node>
                    <node concept="2AHcQZ" id="oG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561913837" />
                    </node>
                    <node concept="3clFbS" id="oH" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913837" />
                      <node concept="3cpWs6" id="oJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913837" />
                        <node concept="2YIFZM" id="oK" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:1224588814561913839" />
                          <node concept="35c_gC" id="oL" role="37wK5m">
                            <ref role="35c_gD" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
                            <uo k="s:originTrace" v="n:1224588814561913839" />
                          </node>
                          <node concept="2ShNRf" id="oM" role="37wK5m">
                            <uo k="s:originTrace" v="n:1224588814561913839" />
                            <node concept="1pGfFk" id="oN" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:1224588814561913839" />
                              <node concept="Xl_RD" id="oO" role="37wK5m">
                                <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                <uo k="s:originTrace" v="n:1224588814561913839" />
                              </node>
                              <node concept="Xl_RD" id="oP" role="37wK5m">
                                <property role="Xl_RC" value="1224588814561913839" />
                                <uo k="s:originTrace" v="n:1224588814561913839" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="oI" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913837" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="om" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913837" />
          <node concept="3cpWsn" id="oQ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561913837" />
            <node concept="3uibUv" id="oR" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561913837" />
              <node concept="3uibUv" id="oT" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561913837" />
              </node>
              <node concept="3uibUv" id="oU" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561913837" />
              </node>
            </node>
            <node concept="2ShNRf" id="oS" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913837" />
              <node concept="1pGfFk" id="oV" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561913837" />
                <node concept="3uibUv" id="oW" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561913837" />
                </node>
                <node concept="3uibUv" id="oX" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913837" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="on" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913837" />
          <node concept="2OqwBi" id="oY" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561913837" />
            <node concept="37vLTw" id="oZ" role="2Oq$k0">
              <ref role="3cqZAo" node="oQ" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561913837" />
            </node>
            <node concept="liA8E" id="p0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561913837" />
              <node concept="2OqwBi" id="p1" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913837" />
                <node concept="37vLTw" id="p3" role="2Oq$k0">
                  <ref role="3cqZAo" node="op" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561913837" />
                </node>
                <node concept="liA8E" id="p4" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561913837" />
                </node>
              </node>
              <node concept="37vLTw" id="p2" role="37wK5m">
                <ref role="3cqZAo" node="op" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561913837" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oo" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913837" />
          <node concept="37vLTw" id="p5" role="3clFbG">
            <ref role="3cqZAo" node="oQ" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561913837" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561913837" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="p6">
    <property role="3GE5qa" value="Project.Plugin" />
    <property role="TrG5h" value="BuildMps_IdeaPluginGroupCustomModule_Constraints" />
    <uo k="s:originTrace" v="n:4034578608468929484" />
    <node concept="3Tm1VV" id="p7" role="1B3o_S">
      <uo k="s:originTrace" v="n:4034578608468929484" />
    </node>
    <node concept="3uibUv" id="p8" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4034578608468929484" />
    </node>
    <node concept="3clFbW" id="p9" role="jymVt">
      <uo k="s:originTrace" v="n:4034578608468929484" />
      <node concept="37vLTG" id="pc" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4034578608468929484" />
        <node concept="3uibUv" id="pf" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4034578608468929484" />
        </node>
      </node>
      <node concept="3cqZAl" id="pd" role="3clF45">
        <uo k="s:originTrace" v="n:4034578608468929484" />
      </node>
      <node concept="3clFbS" id="pe" role="3clF47">
        <uo k="s:originTrace" v="n:4034578608468929484" />
        <node concept="XkiVB" id="pg" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4034578608468929484" />
          <node concept="1BaE9c" id="ph" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_IdeaPluginGroupCustomModule$sH" />
            <uo k="s:originTrace" v="n:4034578608468929484" />
            <node concept="2YIFZM" id="pi" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4034578608468929484" />
              <node concept="11gdke" id="pj" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:4034578608468929484" />
              </node>
              <node concept="11gdke" id="pk" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:4034578608468929484" />
              </node>
              <node concept="11gdke" id="pl" role="37wK5m">
                <property role="11gdj1" value="37fdb3de482e2b27L" />
                <uo k="s:originTrace" v="n:4034578608468929484" />
              </node>
              <node concept="Xl_RD" id="pm" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroupCustomModule" />
                <uo k="s:originTrace" v="n:4034578608468929484" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pa" role="jymVt">
      <uo k="s:originTrace" v="n:4034578608468929484" />
    </node>
    <node concept="3clFb_" id="pb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4034578608468929484" />
      <node concept="3Tmbuc" id="pn" role="1B3o_S">
        <uo k="s:originTrace" v="n:4034578608468929484" />
      </node>
      <node concept="3uibUv" id="po" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4034578608468929484" />
        <node concept="3uibUv" id="pr" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4034578608468929484" />
        </node>
        <node concept="3uibUv" id="ps" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4034578608468929484" />
        </node>
      </node>
      <node concept="3clFbS" id="pp" role="3clF47">
        <uo k="s:originTrace" v="n:4034578608468929484" />
        <node concept="3cpWs8" id="pt" role="3cqZAp">
          <uo k="s:originTrace" v="n:4034578608468929484" />
          <node concept="3cpWsn" id="px" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4034578608468929484" />
            <node concept="3uibUv" id="py" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4034578608468929484" />
            </node>
            <node concept="2ShNRf" id="pz" role="33vP2m">
              <uo k="s:originTrace" v="n:4034578608468929484" />
              <node concept="YeOm9" id="p$" role="2ShVmc">
                <uo k="s:originTrace" v="n:4034578608468929484" />
                <node concept="1Y3b0j" id="p_" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4034578608468929484" />
                  <node concept="1BaE9c" id="pA" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$1hyd" />
                    <uo k="s:originTrace" v="n:4034578608468929484" />
                    <node concept="2YIFZM" id="pG" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4034578608468929484" />
                      <node concept="11gdke" id="pH" role="37wK5m">
                        <property role="11gdj1" value="cf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:4034578608468929484" />
                      </node>
                      <node concept="11gdke" id="pI" role="37wK5m">
                        <property role="11gdj1" value="a132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:4034578608468929484" />
                      </node>
                      <node concept="11gdke" id="pJ" role="37wK5m">
                        <property role="11gdj1" value="37fdb3de482e2b27L" />
                        <uo k="s:originTrace" v="n:4034578608468929484" />
                      </node>
                      <node concept="11gdke" id="pK" role="37wK5m">
                        <property role="11gdj1" value="37fdb3de482e2b28L" />
                        <uo k="s:originTrace" v="n:4034578608468929484" />
                      </node>
                      <node concept="Xl_RD" id="pL" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:4034578608468929484" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="pB" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4034578608468929484" />
                  </node>
                  <node concept="Xjq3P" id="pC" role="37wK5m">
                    <uo k="s:originTrace" v="n:4034578608468929484" />
                  </node>
                  <node concept="3clFbT" id="pD" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4034578608468929484" />
                  </node>
                  <node concept="3clFbT" id="pE" role="37wK5m">
                    <uo k="s:originTrace" v="n:4034578608468929484" />
                  </node>
                  <node concept="3clFb_" id="pF" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4034578608468929484" />
                    <node concept="3Tm1VV" id="pM" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4034578608468929484" />
                    </node>
                    <node concept="3uibUv" id="pN" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4034578608468929484" />
                    </node>
                    <node concept="2AHcQZ" id="pO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4034578608468929484" />
                    </node>
                    <node concept="3clFbS" id="pP" role="3clF47">
                      <uo k="s:originTrace" v="n:4034578608468929484" />
                      <node concept="3cpWs6" id="pR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4034578608468929484" />
                        <node concept="2ShNRf" id="pS" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582840140" />
                          <node concept="YeOm9" id="pT" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582840140" />
                            <node concept="1Y3b0j" id="pU" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582840140" />
                              <node concept="3Tm1VV" id="pV" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582840140" />
                              </node>
                              <node concept="3clFb_" id="pW" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582840140" />
                                <node concept="3Tm1VV" id="pY" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582840140" />
                                </node>
                                <node concept="3uibUv" id="pZ" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582840140" />
                                </node>
                                <node concept="3clFbS" id="q0" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582840140" />
                                  <node concept="3cpWs6" id="q2" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840140" />
                                    <node concept="2ShNRf" id="q3" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582840140" />
                                      <node concept="1pGfFk" id="q4" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582840140" />
                                        <node concept="Xl_RD" id="q5" role="37wK5m">
                                          <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582840140" />
                                        </node>
                                        <node concept="Xl_RD" id="q6" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582840140" />
                                          <uo k="s:originTrace" v="n:6836281137582840140" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="q1" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582840140" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="pX" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582840140" />
                                <node concept="3Tm1VV" id="q7" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582840140" />
                                </node>
                                <node concept="3uibUv" id="q8" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582840140" />
                                </node>
                                <node concept="37vLTG" id="q9" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582840140" />
                                  <node concept="3uibUv" id="qc" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582840140" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="qa" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582840140" />
                                  <node concept="3cpWs8" id="qd" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840142" />
                                    <node concept="3cpWsn" id="qg" role="3cpWs9">
                                      <property role="TrG5h" value="group" />
                                      <uo k="s:originTrace" v="n:6836281137582840143" />
                                      <node concept="3Tqbb2" id="qh" role="1tU5fm">
                                        <ref role="ehGHo" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                                        <uo k="s:originTrace" v="n:6836281137582840144" />
                                      </node>
                                      <node concept="3K4zz7" id="qi" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582840145" />
                                        <node concept="1PxgMI" id="qj" role="3K4E3e">
                                          <uo k="s:originTrace" v="n:6836281137582840146" />
                                          <node concept="chp4Y" id="qm" role="3oSUPX">
                                            <ref role="cht4Q" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                                            <uo k="s:originTrace" v="n:6836281137582840147" />
                                          </node>
                                          <node concept="1DoJHT" id="qn" role="1m5AlR">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582840148" />
                                            <node concept="3uibUv" id="qo" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="qp" role="1EMhIo">
                                              <ref role="3cqZAo" node="q9" resolve="_context" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1PxgMI" id="qk" role="3K4GZi">
                                          <property role="1BlNFB" value="true" />
                                          <uo k="s:originTrace" v="n:6836281137582840149" />
                                          <node concept="chp4Y" id="qq" role="3oSUPX">
                                            <ref role="cht4Q" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                                            <uo k="s:originTrace" v="n:6836281137582840150" />
                                          </node>
                                          <node concept="2OqwBi" id="qr" role="1m5AlR">
                                            <uo k="s:originTrace" v="n:6836281137582840151" />
                                            <node concept="1DoJHT" id="qs" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582840152" />
                                              <node concept="3uibUv" id="qu" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="qv" role="1EMhIo">
                                                <ref role="3cqZAo" node="q9" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="qt" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582840153" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="ql" role="3K4Cdx">
                                          <uo k="s:originTrace" v="n:6836281137582840154" />
                                          <node concept="1DoJHT" id="qw" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582840155" />
                                            <node concept="3uibUv" id="qy" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="qz" role="1EMhIo">
                                              <ref role="3cqZAo" node="q9" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="qx" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582840156" />
                                            <node concept="chp4Y" id="q$" role="cj9EA">
                                              <ref role="cht4Q" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                                              <uo k="s:originTrace" v="n:6836281137582840157" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="qe" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840158" />
                                    <node concept="3clFbS" id="q_" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582840159" />
                                      <node concept="3cpWs6" id="qB" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582840160" />
                                        <node concept="2ShNRf" id="qC" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:6836281137582840161" />
                                          <node concept="1pGfFk" id="qD" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <uo k="s:originTrace" v="n:6836281137582840162" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="qA" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582840163" />
                                      <node concept="37vLTw" id="qE" role="2Oq$k0">
                                        <ref role="3cqZAo" node="qg" resolve="group" />
                                        <uo k="s:originTrace" v="n:6836281137582840164" />
                                      </node>
                                      <node concept="3w_OXm" id="qF" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582840165" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="qf" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840166" />
                                    <node concept="2YIFZM" id="qG" role="3cqZAk">
                                      <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                      <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                      <uo k="s:originTrace" v="n:6836281137582840167" />
                                      <node concept="2OqwBi" id="qH" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582840168" />
                                        <node concept="37vLTw" id="qJ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="qg" resolve="group" />
                                          <uo k="s:originTrace" v="n:6836281137582840169" />
                                        </node>
                                        <node concept="3TrEf2" id="qK" role="2OqNvi">
                                          <ref role="3Tt5mk" to="kdzh:5HVSRHdUL82" resolve="group" />
                                          <uo k="s:originTrace" v="n:6836281137582840170" />
                                        </node>
                                      </node>
                                      <node concept="359W_D" id="qI" role="37wK5m">
                                        <ref role="359W_E" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
                                        <ref role="359W_F" to="kdzh:1jjYQYSgYJu" resolve="modules" />
                                        <uo k="s:originTrace" v="n:6836281137582840171" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="qb" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582840140" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4034578608468929484" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pu" role="3cqZAp">
          <uo k="s:originTrace" v="n:4034578608468929484" />
          <node concept="3cpWsn" id="qL" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4034578608468929484" />
            <node concept="3uibUv" id="qM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4034578608468929484" />
              <node concept="3uibUv" id="qO" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4034578608468929484" />
              </node>
              <node concept="3uibUv" id="qP" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4034578608468929484" />
              </node>
            </node>
            <node concept="2ShNRf" id="qN" role="33vP2m">
              <uo k="s:originTrace" v="n:4034578608468929484" />
              <node concept="1pGfFk" id="qQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4034578608468929484" />
                <node concept="3uibUv" id="qR" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4034578608468929484" />
                </node>
                <node concept="3uibUv" id="qS" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4034578608468929484" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pv" role="3cqZAp">
          <uo k="s:originTrace" v="n:4034578608468929484" />
          <node concept="2OqwBi" id="qT" role="3clFbG">
            <uo k="s:originTrace" v="n:4034578608468929484" />
            <node concept="37vLTw" id="qU" role="2Oq$k0">
              <ref role="3cqZAo" node="qL" resolve="references" />
              <uo k="s:originTrace" v="n:4034578608468929484" />
            </node>
            <node concept="liA8E" id="qV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4034578608468929484" />
              <node concept="2OqwBi" id="qW" role="37wK5m">
                <uo k="s:originTrace" v="n:4034578608468929484" />
                <node concept="37vLTw" id="qY" role="2Oq$k0">
                  <ref role="3cqZAo" node="px" resolve="d0" />
                  <uo k="s:originTrace" v="n:4034578608468929484" />
                </node>
                <node concept="liA8E" id="qZ" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4034578608468929484" />
                </node>
              </node>
              <node concept="37vLTw" id="qX" role="37wK5m">
                <ref role="3cqZAo" node="px" resolve="d0" />
                <uo k="s:originTrace" v="n:4034578608468929484" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pw" role="3cqZAp">
          <uo k="s:originTrace" v="n:4034578608468929484" />
          <node concept="37vLTw" id="r0" role="3clFbG">
            <ref role="3cqZAo" node="qL" resolve="references" />
            <uo k="s:originTrace" v="n:4034578608468929484" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4034578608468929484" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="r1">
    <property role="3GE5qa" value="Project.Plugin" />
    <property role="TrG5h" value="BuildMps_IdeaPluginGroup_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913831" />
    <node concept="3Tm1VV" id="r2" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913831" />
    </node>
    <node concept="3uibUv" id="r3" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913831" />
    </node>
    <node concept="3clFbW" id="r4" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913831" />
      <node concept="37vLTG" id="r7" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561913831" />
        <node concept="3uibUv" id="ra" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561913831" />
        </node>
      </node>
      <node concept="3cqZAl" id="r8" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913831" />
      </node>
      <node concept="3clFbS" id="r9" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913831" />
        <node concept="XkiVB" id="rb" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913831" />
          <node concept="1BaE9c" id="rc" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_IdeaPluginGroup$_R" />
            <uo k="s:originTrace" v="n:1224588814561913831" />
            <node concept="2YIFZM" id="rd" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913831" />
              <node concept="11gdke" id="re" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913831" />
              </node>
              <node concept="11gdke" id="rf" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913831" />
              </node>
              <node concept="11gdke" id="rg" role="37wK5m">
                <property role="11gdj1" value="5b7be37b4deb1201L" />
                <uo k="s:originTrace" v="n:1224588814561913831" />
              </node>
              <node concept="Xl_RD" id="rh" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" />
                <uo k="s:originTrace" v="n:1224588814561913831" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="r5" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913831" />
    </node>
    <node concept="3clFb_" id="r6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561913831" />
      <node concept="3Tmbuc" id="ri" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913831" />
      </node>
      <node concept="3uibUv" id="rj" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561913831" />
        <node concept="3uibUv" id="rm" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561913831" />
        </node>
        <node concept="3uibUv" id="rn" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913831" />
        </node>
      </node>
      <node concept="3clFbS" id="rk" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913831" />
        <node concept="3cpWs8" id="ro" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913831" />
          <node concept="3cpWsn" id="rs" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561913831" />
            <node concept="3uibUv" id="rt" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561913831" />
            </node>
            <node concept="2ShNRf" id="ru" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913831" />
              <node concept="YeOm9" id="rv" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561913831" />
                <node concept="1Y3b0j" id="rw" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913831" />
                  <node concept="1BaE9c" id="rx" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="group$qLbS" />
                    <uo k="s:originTrace" v="n:1224588814561913831" />
                    <node concept="2YIFZM" id="rB" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561913831" />
                      <node concept="11gdke" id="rC" role="37wK5m">
                        <property role="11gdj1" value="cf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561913831" />
                      </node>
                      <node concept="11gdke" id="rD" role="37wK5m">
                        <property role="11gdj1" value="a132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561913831" />
                      </node>
                      <node concept="11gdke" id="rE" role="37wK5m">
                        <property role="11gdj1" value="5b7be37b4deb1201L" />
                        <uo k="s:originTrace" v="n:1224588814561913831" />
                      </node>
                      <node concept="11gdke" id="rF" role="37wK5m">
                        <property role="11gdj1" value="5b7be37b4deb1202L" />
                        <uo k="s:originTrace" v="n:1224588814561913831" />
                      </node>
                      <node concept="Xl_RD" id="rG" role="37wK5m">
                        <property role="Xl_RC" value="group" />
                        <uo k="s:originTrace" v="n:1224588814561913831" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ry" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561913831" />
                  </node>
                  <node concept="Xjq3P" id="rz" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913831" />
                  </node>
                  <node concept="3clFbT" id="r$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1224588814561913831" />
                  </node>
                  <node concept="3clFbT" id="r_" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913831" />
                  </node>
                  <node concept="3clFb_" id="rA" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913831" />
                    <node concept="3Tm1VV" id="rH" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913831" />
                    </node>
                    <node concept="3uibUv" id="rI" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561913831" />
                    </node>
                    <node concept="2AHcQZ" id="rJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561913831" />
                    </node>
                    <node concept="3clFbS" id="rK" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913831" />
                      <node concept="3cpWs6" id="rM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913831" />
                        <node concept="2YIFZM" id="rN" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:1224588814561913833" />
                          <node concept="35c_gC" id="rO" role="37wK5m">
                            <ref role="35c_gD" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
                            <uo k="s:originTrace" v="n:1224588814561913833" />
                          </node>
                          <node concept="2ShNRf" id="rP" role="37wK5m">
                            <uo k="s:originTrace" v="n:1224588814561913833" />
                            <node concept="1pGfFk" id="rQ" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:1224588814561913833" />
                              <node concept="Xl_RD" id="rR" role="37wK5m">
                                <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                <uo k="s:originTrace" v="n:1224588814561913833" />
                              </node>
                              <node concept="Xl_RD" id="rS" role="37wK5m">
                                <property role="Xl_RC" value="1224588814561913833" />
                                <uo k="s:originTrace" v="n:1224588814561913833" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="rL" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913831" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rp" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913831" />
          <node concept="3cpWsn" id="rT" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561913831" />
            <node concept="3uibUv" id="rU" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561913831" />
              <node concept="3uibUv" id="rW" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561913831" />
              </node>
              <node concept="3uibUv" id="rX" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561913831" />
              </node>
            </node>
            <node concept="2ShNRf" id="rV" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913831" />
              <node concept="1pGfFk" id="rY" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561913831" />
                <node concept="3uibUv" id="rZ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561913831" />
                </node>
                <node concept="3uibUv" id="s0" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913831" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913831" />
          <node concept="2OqwBi" id="s1" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561913831" />
            <node concept="37vLTw" id="s2" role="2Oq$k0">
              <ref role="3cqZAo" node="rT" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561913831" />
            </node>
            <node concept="liA8E" id="s3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561913831" />
              <node concept="2OqwBi" id="s4" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913831" />
                <node concept="37vLTw" id="s6" role="2Oq$k0">
                  <ref role="3cqZAo" node="rs" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561913831" />
                </node>
                <node concept="liA8E" id="s7" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561913831" />
                </node>
              </node>
              <node concept="37vLTw" id="s5" role="37wK5m">
                <ref role="3cqZAo" node="rs" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561913831" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rr" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913831" />
          <node concept="37vLTw" id="s8" role="3clFbG">
            <ref role="3cqZAo" node="rT" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561913831" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561913831" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="s9">
    <property role="3GE5qa" value="Project.Plugin" />
    <property role="TrG5h" value="BuildMps_IdeaPluginModule_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913834" />
    <node concept="3Tm1VV" id="sa" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913834" />
    </node>
    <node concept="3uibUv" id="sb" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913834" />
    </node>
    <node concept="3clFbW" id="sc" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913834" />
      <node concept="37vLTG" id="sf" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561913834" />
        <node concept="3uibUv" id="si" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561913834" />
        </node>
      </node>
      <node concept="3cqZAl" id="sg" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913834" />
      </node>
      <node concept="3clFbS" id="sh" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913834" />
        <node concept="XkiVB" id="sj" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913834" />
          <node concept="1BaE9c" id="sk" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_IdeaPluginModule$rY" />
            <uo k="s:originTrace" v="n:1224588814561913834" />
            <node concept="2YIFZM" id="sl" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913834" />
              <node concept="11gdke" id="sm" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913834" />
              </node>
              <node concept="11gdke" id="sn" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913834" />
              </node>
              <node concept="11gdke" id="so" role="37wK5m">
                <property role="11gdj1" value="5b7be37b4de9bbdcL" />
                <uo k="s:originTrace" v="n:1224588814561913834" />
              </node>
              <node concept="Xl_RD" id="sp" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginModule" />
                <uo k="s:originTrace" v="n:1224588814561913834" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sd" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913834" />
    </node>
    <node concept="3clFb_" id="se" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561913834" />
      <node concept="3Tmbuc" id="sq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913834" />
      </node>
      <node concept="3uibUv" id="sr" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561913834" />
        <node concept="3uibUv" id="su" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561913834" />
        </node>
        <node concept="3uibUv" id="sv" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913834" />
        </node>
      </node>
      <node concept="3clFbS" id="ss" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913834" />
        <node concept="3cpWs8" id="sw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913834" />
          <node concept="3cpWsn" id="s$" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561913834" />
            <node concept="3uibUv" id="s_" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561913834" />
            </node>
            <node concept="2ShNRf" id="sA" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913834" />
              <node concept="YeOm9" id="sB" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561913834" />
                <node concept="1Y3b0j" id="sC" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913834" />
                  <node concept="1BaE9c" id="sD" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$ccfo" />
                    <uo k="s:originTrace" v="n:1224588814561913834" />
                    <node concept="2YIFZM" id="sJ" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561913834" />
                      <node concept="11gdke" id="sK" role="37wK5m">
                        <property role="11gdj1" value="cf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561913834" />
                      </node>
                      <node concept="11gdke" id="sL" role="37wK5m">
                        <property role="11gdj1" value="a132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561913834" />
                      </node>
                      <node concept="11gdke" id="sM" role="37wK5m">
                        <property role="11gdj1" value="5b7be37b4de9bbdcL" />
                        <uo k="s:originTrace" v="n:1224588814561913834" />
                      </node>
                      <node concept="11gdke" id="sN" role="37wK5m">
                        <property role="11gdj1" value="5b7be37b4de9bbddL" />
                        <uo k="s:originTrace" v="n:1224588814561913834" />
                      </node>
                      <node concept="Xl_RD" id="sO" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:1224588814561913834" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="sE" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561913834" />
                  </node>
                  <node concept="Xjq3P" id="sF" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913834" />
                  </node>
                  <node concept="3clFbT" id="sG" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1224588814561913834" />
                  </node>
                  <node concept="3clFbT" id="sH" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913834" />
                  </node>
                  <node concept="3clFb_" id="sI" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913834" />
                    <node concept="3Tm1VV" id="sP" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913834" />
                    </node>
                    <node concept="3uibUv" id="sQ" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561913834" />
                    </node>
                    <node concept="2AHcQZ" id="sR" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561913834" />
                    </node>
                    <node concept="3clFbS" id="sS" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913834" />
                      <node concept="3cpWs6" id="sU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913834" />
                        <node concept="2YIFZM" id="sV" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:1224588814561913836" />
                          <node concept="35c_gC" id="sW" role="37wK5m">
                            <ref role="35c_gD" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                            <uo k="s:originTrace" v="n:1224588814561913836" />
                          </node>
                          <node concept="2ShNRf" id="sX" role="37wK5m">
                            <uo k="s:originTrace" v="n:1224588814561913836" />
                            <node concept="1pGfFk" id="sY" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:1224588814561913836" />
                              <node concept="Xl_RD" id="sZ" role="37wK5m">
                                <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                <uo k="s:originTrace" v="n:1224588814561913836" />
                              </node>
                              <node concept="Xl_RD" id="t0" role="37wK5m">
                                <property role="Xl_RC" value="1224588814561913836" />
                                <uo k="s:originTrace" v="n:1224588814561913836" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="sT" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913834" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="sx" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913834" />
          <node concept="3cpWsn" id="t1" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561913834" />
            <node concept="3uibUv" id="t2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561913834" />
              <node concept="3uibUv" id="t4" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561913834" />
              </node>
              <node concept="3uibUv" id="t5" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561913834" />
              </node>
            </node>
            <node concept="2ShNRf" id="t3" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913834" />
              <node concept="1pGfFk" id="t6" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561913834" />
                <node concept="3uibUv" id="t7" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561913834" />
                </node>
                <node concept="3uibUv" id="t8" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913834" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sy" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913834" />
          <node concept="2OqwBi" id="t9" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561913834" />
            <node concept="37vLTw" id="ta" role="2Oq$k0">
              <ref role="3cqZAo" node="t1" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561913834" />
            </node>
            <node concept="liA8E" id="tb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561913834" />
              <node concept="2OqwBi" id="tc" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913834" />
                <node concept="37vLTw" id="te" role="2Oq$k0">
                  <ref role="3cqZAo" node="s$" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561913834" />
                </node>
                <node concept="liA8E" id="tf" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561913834" />
                </node>
              </node>
              <node concept="37vLTw" id="td" role="37wK5m">
                <ref role="3cqZAo" node="s$" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561913834" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913834" />
          <node concept="37vLTw" id="tg" role="3clFbG">
            <ref role="3cqZAo" node="t1" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561913834" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="st" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561913834" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="th">
    <property role="3GE5qa" value="Project.Plugin" />
    <property role="TrG5h" value="BuildMps_IdeaPlugin_Constraints" />
    <uo k="s:originTrace" v="n:6592112598314738257" />
    <node concept="3Tm1VV" id="ti" role="1B3o_S">
      <uo k="s:originTrace" v="n:6592112598314738257" />
    </node>
    <node concept="3uibUv" id="tj" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6592112598314738257" />
    </node>
    <node concept="3clFbW" id="tk" role="jymVt">
      <uo k="s:originTrace" v="n:6592112598314738257" />
      <node concept="37vLTG" id="to" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6592112598314738257" />
        <node concept="3uibUv" id="tr" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6592112598314738257" />
        </node>
      </node>
      <node concept="3cqZAl" id="tp" role="3clF45">
        <uo k="s:originTrace" v="n:6592112598314738257" />
      </node>
      <node concept="3clFbS" id="tq" role="3clF47">
        <uo k="s:originTrace" v="n:6592112598314738257" />
        <node concept="XkiVB" id="ts" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6592112598314738257" />
          <node concept="1BaE9c" id="tt" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_IdeaPlugin$po" />
            <uo k="s:originTrace" v="n:6592112598314738257" />
            <node concept="2YIFZM" id="tu" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6592112598314738257" />
              <node concept="11gdke" id="tv" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:6592112598314738257" />
              </node>
              <node concept="11gdke" id="tw" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:6592112598314738257" />
              </node>
              <node concept="11gdke" id="tx" role="37wK5m">
                <property role="11gdj1" value="5b7be37b4de9bb74L" />
                <uo k="s:originTrace" v="n:6592112598314738257" />
              </node>
              <node concept="Xl_RD" id="ty" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" />
                <uo k="s:originTrace" v="n:6592112598314738257" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tl" role="jymVt">
      <uo k="s:originTrace" v="n:6592112598314738257" />
    </node>
    <node concept="312cEu" id="tm" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:6592112598314738257" />
      <node concept="3clFbW" id="tz" role="jymVt">
        <uo k="s:originTrace" v="n:6592112598314738257" />
        <node concept="3cqZAl" id="tB" role="3clF45">
          <uo k="s:originTrace" v="n:6592112598314738257" />
        </node>
        <node concept="3Tm1VV" id="tC" role="1B3o_S">
          <uo k="s:originTrace" v="n:6592112598314738257" />
        </node>
        <node concept="3clFbS" id="tD" role="3clF47">
          <uo k="s:originTrace" v="n:6592112598314738257" />
          <node concept="XkiVB" id="tF" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6592112598314738257" />
            <node concept="1BaE9c" id="tG" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:6592112598314738257" />
              <node concept="2YIFZM" id="tL" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6592112598314738257" />
                <node concept="11gdke" id="tM" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6592112598314738257" />
                </node>
                <node concept="11gdke" id="tN" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6592112598314738257" />
                </node>
                <node concept="11gdke" id="tO" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:6592112598314738257" />
                </node>
                <node concept="11gdke" id="tP" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:6592112598314738257" />
                </node>
                <node concept="Xl_RD" id="tQ" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:6592112598314738257" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="tH" role="37wK5m">
              <ref role="3cqZAo" node="tE" resolve="container" />
              <uo k="s:originTrace" v="n:6592112598314738257" />
            </node>
            <node concept="3clFbT" id="tI" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6592112598314738257" />
            </node>
            <node concept="3clFbT" id="tJ" role="37wK5m">
              <uo k="s:originTrace" v="n:6592112598314738257" />
            </node>
            <node concept="3clFbT" id="tK" role="37wK5m">
              <uo k="s:originTrace" v="n:6592112598314738257" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="tE" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6592112598314738257" />
          <node concept="3uibUv" id="tR" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6592112598314738257" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="t$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6592112598314738257" />
        <node concept="3Tm1VV" id="tS" role="1B3o_S">
          <uo k="s:originTrace" v="n:6592112598314738257" />
        </node>
        <node concept="3uibUv" id="tT" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:6592112598314738257" />
        </node>
        <node concept="37vLTG" id="tU" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6592112598314738257" />
          <node concept="3Tqbb2" id="tX" role="1tU5fm">
            <uo k="s:originTrace" v="n:6592112598314738257" />
          </node>
        </node>
        <node concept="2AHcQZ" id="tV" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6592112598314738257" />
        </node>
        <node concept="3clFbS" id="tW" role="3clF47">
          <uo k="s:originTrace" v="n:6592112598314738260" />
          <node concept="3clFbF" id="tY" role="3cqZAp">
            <uo k="s:originTrace" v="n:6592112598314766225" />
            <node concept="2OqwBi" id="tZ" role="3clFbG">
              <uo k="s:originTrace" v="n:6592112598314766243" />
              <node concept="37vLTw" id="u0" role="2Oq$k0">
                <ref role="3cqZAo" node="tU" resolve="node" />
                <uo k="s:originTrace" v="n:6592112598314766226" />
              </node>
              <node concept="3TrcHB" id="u1" role="2OqNvi">
                <ref role="3TsBF5" to="kdzh:5HVSRHdUrHJ" resolve="id" />
                <uo k="s:originTrace" v="n:6592112598314766249" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="t_" role="1B3o_S">
        <uo k="s:originTrace" v="n:6592112598314738257" />
      </node>
      <node concept="3uibUv" id="tA" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6592112598314738257" />
      </node>
    </node>
    <node concept="3clFb_" id="tn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6592112598314738257" />
      <node concept="3Tmbuc" id="u2" role="1B3o_S">
        <uo k="s:originTrace" v="n:6592112598314738257" />
      </node>
      <node concept="3uibUv" id="u3" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6592112598314738257" />
        <node concept="3uibUv" id="u6" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6592112598314738257" />
        </node>
        <node concept="3uibUv" id="u7" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6592112598314738257" />
        </node>
      </node>
      <node concept="3clFbS" id="u4" role="3clF47">
        <uo k="s:originTrace" v="n:6592112598314738257" />
        <node concept="3cpWs8" id="u8" role="3cqZAp">
          <uo k="s:originTrace" v="n:6592112598314738257" />
          <node concept="3cpWsn" id="ub" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6592112598314738257" />
            <node concept="3uibUv" id="uc" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6592112598314738257" />
              <node concept="3uibUv" id="ue" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6592112598314738257" />
              </node>
              <node concept="3uibUv" id="uf" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6592112598314738257" />
              </node>
            </node>
            <node concept="2ShNRf" id="ud" role="33vP2m">
              <uo k="s:originTrace" v="n:6592112598314738257" />
              <node concept="1pGfFk" id="ug" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6592112598314738257" />
                <node concept="3uibUv" id="uh" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6592112598314738257" />
                </node>
                <node concept="3uibUv" id="ui" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6592112598314738257" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u9" role="3cqZAp">
          <uo k="s:originTrace" v="n:6592112598314738257" />
          <node concept="2OqwBi" id="uj" role="3clFbG">
            <uo k="s:originTrace" v="n:6592112598314738257" />
            <node concept="37vLTw" id="uk" role="2Oq$k0">
              <ref role="3cqZAo" node="ub" resolve="properties" />
              <uo k="s:originTrace" v="n:6592112598314738257" />
            </node>
            <node concept="liA8E" id="ul" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6592112598314738257" />
              <node concept="1BaE9c" id="um" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:6592112598314738257" />
                <node concept="2YIFZM" id="uo" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6592112598314738257" />
                  <node concept="11gdke" id="up" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:6592112598314738257" />
                  </node>
                  <node concept="11gdke" id="uq" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:6592112598314738257" />
                  </node>
                  <node concept="11gdke" id="ur" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:6592112598314738257" />
                  </node>
                  <node concept="11gdke" id="us" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:6592112598314738257" />
                  </node>
                  <node concept="Xl_RD" id="ut" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:6592112598314738257" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="un" role="37wK5m">
                <uo k="s:originTrace" v="n:6592112598314738257" />
                <node concept="1pGfFk" id="uu" role="2ShVmc">
                  <ref role="37wK5l" node="tz" resolve="BuildMps_IdeaPlugin_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:6592112598314738257" />
                  <node concept="Xjq3P" id="uv" role="37wK5m">
                    <uo k="s:originTrace" v="n:6592112598314738257" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ua" role="3cqZAp">
          <uo k="s:originTrace" v="n:6592112598314738257" />
          <node concept="37vLTw" id="uw" role="3clFbG">
            <ref role="3cqZAo" node="ub" resolve="properties" />
            <uo k="s:originTrace" v="n:6592112598314738257" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="u5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6592112598314738257" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ux">
    <property role="3GE5qa" value="Project" />
    <property role="TrG5h" value="BuildMps_Language_Constraints" />
    <uo k="s:originTrace" v="n:7670275304420320817" />
    <node concept="3Tm1VV" id="uy" role="1B3o_S">
      <uo k="s:originTrace" v="n:7670275304420320817" />
    </node>
    <node concept="3uibUv" id="uz" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7670275304420320817" />
    </node>
    <node concept="3clFbW" id="u$" role="jymVt">
      <uo k="s:originTrace" v="n:7670275304420320817" />
      <node concept="37vLTG" id="uC" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7670275304420320817" />
        <node concept="3uibUv" id="uF" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7670275304420320817" />
        </node>
      </node>
      <node concept="3cqZAl" id="uD" role="3clF45">
        <uo k="s:originTrace" v="n:7670275304420320817" />
      </node>
      <node concept="3clFbS" id="uE" role="3clF47">
        <uo k="s:originTrace" v="n:7670275304420320817" />
        <node concept="XkiVB" id="uG" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7670275304420320817" />
          <node concept="1BaE9c" id="uH" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_Language$RA" />
            <uo k="s:originTrace" v="n:7670275304420320817" />
            <node concept="2YIFZM" id="uI" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7670275304420320817" />
              <node concept="11gdke" id="uJ" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:7670275304420320817" />
              </node>
              <node concept="11gdke" id="uK" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:7670275304420320817" />
              </node>
              <node concept="11gdke" id="uL" role="37wK5m">
                <property role="11gdj1" value="2c446791464290f8L" />
                <uo k="s:originTrace" v="n:7670275304420320817" />
              </node>
              <node concept="Xl_RD" id="uM" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_Language" />
                <uo k="s:originTrace" v="n:7670275304420320817" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="u_" role="jymVt">
      <uo k="s:originTrace" v="n:7670275304420320817" />
    </node>
    <node concept="3clFb_" id="uA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7670275304420320817" />
      <node concept="3Tmbuc" id="uN" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320817" />
      </node>
      <node concept="3uibUv" id="uO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7670275304420320817" />
        <node concept="3uibUv" id="uR" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7670275304420320817" />
        </node>
        <node concept="3uibUv" id="uS" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7670275304420320817" />
        </node>
      </node>
      <node concept="3clFbS" id="uP" role="3clF47">
        <uo k="s:originTrace" v="n:7670275304420320817" />
        <node concept="3clFbF" id="uT" role="3cqZAp">
          <uo k="s:originTrace" v="n:7670275304420320817" />
          <node concept="2ShNRf" id="uU" role="3clFbG">
            <uo k="s:originTrace" v="n:7670275304420320817" />
            <node concept="YeOm9" id="uV" role="2ShVmc">
              <uo k="s:originTrace" v="n:7670275304420320817" />
              <node concept="1Y3b0j" id="uW" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7670275304420320817" />
                <node concept="3Tm1VV" id="uX" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7670275304420320817" />
                </node>
                <node concept="3clFb_" id="uY" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7670275304420320817" />
                  <node concept="3Tm1VV" id="v1" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7670275304420320817" />
                  </node>
                  <node concept="2AHcQZ" id="v2" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7670275304420320817" />
                  </node>
                  <node concept="3uibUv" id="v3" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7670275304420320817" />
                  </node>
                  <node concept="37vLTG" id="v4" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7670275304420320817" />
                    <node concept="3uibUv" id="v7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                    </node>
                    <node concept="2AHcQZ" id="v8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="v5" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7670275304420320817" />
                    <node concept="3uibUv" id="v9" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                    </node>
                    <node concept="2AHcQZ" id="va" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="v6" role="3clF47">
                    <uo k="s:originTrace" v="n:7670275304420320817" />
                    <node concept="3cpWs8" id="vb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                      <node concept="3cpWsn" id="vg" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7670275304420320817" />
                        <node concept="10P_77" id="vh" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7670275304420320817" />
                        </node>
                        <node concept="1rXfSq" id="vi" role="33vP2m">
                          <ref role="37wK5l" node="uB" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7670275304420320817" />
                          <node concept="2OqwBi" id="vj" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320817" />
                            <node concept="37vLTw" id="vn" role="2Oq$k0">
                              <ref role="3cqZAo" node="v4" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                            </node>
                            <node concept="liA8E" id="vo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vk" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320817" />
                            <node concept="37vLTw" id="vp" role="2Oq$k0">
                              <ref role="3cqZAo" node="v4" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                            </node>
                            <node concept="liA8E" id="vq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vl" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320817" />
                            <node concept="37vLTw" id="vr" role="2Oq$k0">
                              <ref role="3cqZAo" node="v4" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                            </node>
                            <node concept="liA8E" id="vs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vm" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320817" />
                            <node concept="37vLTw" id="vt" role="2Oq$k0">
                              <ref role="3cqZAo" node="v4" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                            </node>
                            <node concept="liA8E" id="vu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="vc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                    </node>
                    <node concept="3clFbJ" id="vd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                      <node concept="3clFbS" id="vv" role="3clFbx">
                        <uo k="s:originTrace" v="n:7670275304420320817" />
                        <node concept="3clFbF" id="vx" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7670275304420320817" />
                          <node concept="2OqwBi" id="vy" role="3clFbG">
                            <uo k="s:originTrace" v="n:7670275304420320817" />
                            <node concept="37vLTw" id="vz" role="2Oq$k0">
                              <ref role="3cqZAo" node="v5" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                            </node>
                            <node concept="liA8E" id="v$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                              <node concept="1dyn4i" id="v_" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7670275304420320817" />
                                <node concept="2ShNRf" id="vA" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7670275304420320817" />
                                  <node concept="1pGfFk" id="vB" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7670275304420320817" />
                                    <node concept="Xl_RD" id="vC" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                      <uo k="s:originTrace" v="n:7670275304420320817" />
                                    </node>
                                    <node concept="Xl_RD" id="vD" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536567183" />
                                      <uo k="s:originTrace" v="n:7670275304420320817" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="vw" role="3clFbw">
                        <uo k="s:originTrace" v="n:7670275304420320817" />
                        <node concept="3y3z36" id="vE" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7670275304420320817" />
                          <node concept="10Nm6u" id="vG" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7670275304420320817" />
                          </node>
                          <node concept="37vLTw" id="vH" role="3uHU7B">
                            <ref role="3cqZAo" node="v5" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7670275304420320817" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="vF" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7670275304420320817" />
                          <node concept="37vLTw" id="vI" role="3fr31v">
                            <ref role="3cqZAo" node="vg" resolve="result" />
                            <uo k="s:originTrace" v="n:7670275304420320817" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ve" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                    </node>
                    <node concept="3clFbF" id="vf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                      <node concept="37vLTw" id="vJ" role="3clFbG">
                        <ref role="3cqZAo" node="vg" resolve="result" />
                        <uo k="s:originTrace" v="n:7670275304420320817" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="uZ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7670275304420320817" />
                </node>
                <node concept="3uibUv" id="v0" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7670275304420320817" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7670275304420320817" />
      </node>
    </node>
    <node concept="2YIFZL" id="uB" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7670275304420320817" />
      <node concept="10P_77" id="vK" role="3clF45">
        <uo k="s:originTrace" v="n:7670275304420320817" />
      </node>
      <node concept="3Tm6S6" id="vL" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320817" />
      </node>
      <node concept="3clFbS" id="vM" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536567184" />
        <node concept="3clFbJ" id="vR" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856311930" />
          <node concept="3clFbS" id="vW" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856311931" />
            <node concept="3cpWs6" id="vY" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856311932" />
              <node concept="3clFbT" id="vZ" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8421617199856311933" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="vX" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856311934" />
            <node concept="37vLTw" id="w0" role="2Oq$k0">
              <ref role="3cqZAo" node="vO" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8421617199856311935" />
            </node>
            <node concept="2qgKlT" id="w1" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              <uo k="s:originTrace" v="n:8421617199856311936" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="vS" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856311937" />
          <node concept="3cpWsn" id="w2" role="3cpWs9">
            <property role="TrG5h" value="buildProject" />
            <uo k="s:originTrace" v="n:8421617199856311938" />
            <node concept="3Tqbb2" id="w3" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              <uo k="s:originTrace" v="n:8421617199856311939" />
            </node>
            <node concept="2OqwBi" id="w4" role="33vP2m">
              <uo k="s:originTrace" v="n:8421617199856311940" />
              <node concept="37vLTw" id="w5" role="2Oq$k0">
                <ref role="3cqZAo" node="vO" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8421617199856311941" />
              </node>
              <node concept="2Xjw5R" id="w6" role="2OqNvi">
                <uo k="s:originTrace" v="n:8421617199856311942" />
                <node concept="1xMEDy" id="w7" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856311943" />
                  <node concept="chp4Y" id="w9" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    <uo k="s:originTrace" v="n:8421617199856311944" />
                  </node>
                </node>
                <node concept="1xIGOp" id="w8" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856311945" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vT" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856311946" />
          <node concept="3clFbS" id="wa" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856311947" />
            <node concept="3SKdUt" id="wc" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856311948" />
              <node concept="1PaTwC" id="we" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606824557" />
                <node concept="3oM_SD" id="wf" role="1PaTwD">
                  <property role="3oM_SC" value="limit" />
                  <uo k="s:originTrace" v="n:700871696606824558" />
                </node>
                <node concept="3oM_SD" id="wg" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                  <uo k="s:originTrace" v="n:700871696606824559" />
                </node>
                <node concept="3oM_SD" id="wh" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                  <uo k="s:originTrace" v="n:700871696606824560" />
                </node>
                <node concept="3oM_SD" id="wi" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                  <uo k="s:originTrace" v="n:700871696606824561" />
                </node>
                <node concept="3oM_SD" id="wj" role="1PaTwD">
                  <property role="3oM_SC" value="concept" />
                  <uo k="s:originTrace" v="n:700871696606824562" />
                </node>
                <node concept="3oM_SD" id="wk" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                  <uo k="s:originTrace" v="n:700871696606824563" />
                </node>
                <node concept="3oM_SD" id="wl" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                  <uo k="s:originTrace" v="n:700871696606824564" />
                </node>
                <node concept="3oM_SD" id="wm" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                  <uo k="s:originTrace" v="n:700871696606824565" />
                </node>
                <node concept="3oM_SD" id="wn" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                  <uo k="s:originTrace" v="n:700871696606824566" />
                </node>
                <node concept="3oM_SD" id="wo" role="1PaTwD">
                  <property role="3oM_SC" value="MPS" />
                  <uo k="s:originTrace" v="n:700871696606824567" />
                </node>
                <node concept="3oM_SD" id="wp" role="1PaTwD">
                  <property role="3oM_SC" value="plugin" />
                  <uo k="s:originTrace" v="n:700871696606824568" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="wd" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856311950" />
              <node concept="2OqwBi" id="wq" role="3cqZAk">
                <uo k="s:originTrace" v="n:8421617199856311951" />
                <node concept="2OqwBi" id="wr" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8421617199856311952" />
                  <node concept="2OqwBi" id="wt" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8421617199856311953" />
                    <node concept="37vLTw" id="wv" role="2Oq$k0">
                      <ref role="3cqZAo" node="w2" resolve="buildProject" />
                      <uo k="s:originTrace" v="n:8421617199856311954" />
                    </node>
                    <node concept="3Tsc0h" id="ww" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                      <uo k="s:originTrace" v="n:8421617199856311955" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="wu" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8421617199856311956" />
                    <node concept="chp4Y" id="wx" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                      <uo k="s:originTrace" v="n:8421617199856311957" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="ws" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8421617199856311958" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="wb" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856311959" />
            <node concept="37vLTw" id="wy" role="2Oq$k0">
              <ref role="3cqZAo" node="w2" resolve="buildProject" />
              <uo k="s:originTrace" v="n:8421617199856311960" />
            </node>
            <node concept="3x8VRR" id="wz" role="2OqNvi">
              <uo k="s:originTrace" v="n:8421617199856311961" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="vU" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856311962" />
          <node concept="1PaTwC" id="w$" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606824569" />
            <node concept="3oM_SD" id="w_" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
              <uo k="s:originTrace" v="n:700871696606824570" />
            </node>
            <node concept="3oM_SD" id="wA" role="1PaTwD">
              <property role="3oM_SC" value="I'm" />
              <uo k="s:originTrace" v="n:700871696606824571" />
            </node>
            <node concept="3oM_SD" id="wB" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:700871696606824572" />
            </node>
            <node concept="3oM_SD" id="wC" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
              <uo k="s:originTrace" v="n:700871696606824573" />
            </node>
            <node concept="3oM_SD" id="wD" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
              <uo k="s:originTrace" v="n:700871696606824574" />
            </node>
            <node concept="3oM_SD" id="wE" role="1PaTwD">
              <property role="3oM_SC" value="solid" />
              <uo k="s:originTrace" v="n:700871696606824575" />
            </node>
            <node concept="3oM_SD" id="wF" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824576" />
            </node>
            <node concept="3oM_SD" id="wG" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824577" />
            </node>
            <node concept="3oM_SD" id="wH" role="1PaTwD">
              <property role="3oM_SC" value="preven" />
              <uo k="s:originTrace" v="n:700871696606824578" />
            </node>
            <node concept="3oM_SD" id="wI" role="1PaTwD">
              <property role="3oM_SC" value="reuse" />
              <uo k="s:originTrace" v="n:700871696606824579" />
            </node>
            <node concept="3oM_SD" id="wJ" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:700871696606824580" />
            </node>
            <node concept="3oM_SD" id="wK" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:700871696606824581" />
            </node>
            <node concept="3oM_SD" id="wL" role="1PaTwD">
              <property role="3oM_SC" value="node," />
              <uo k="s:originTrace" v="n:700871696606824582" />
            </node>
            <node concept="3oM_SD" id="wM" role="1PaTwD">
              <property role="3oM_SC" value="but" />
              <uo k="s:originTrace" v="n:700871696606824583" />
            </node>
            <node concept="3oM_SD" id="wN" role="1PaTwD">
              <property role="3oM_SC" value="failed" />
              <uo k="s:originTrace" v="n:700871696606824584" />
            </node>
            <node concept="3oM_SD" id="wO" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824585" />
            </node>
            <node concept="3oM_SD" id="wP" role="1PaTwD">
              <property role="3oM_SC" value="find" />
              <uo k="s:originTrace" v="n:700871696606824586" />
            </node>
            <node concept="3oM_SD" id="wQ" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824587" />
            </node>
            <node concept="3oM_SD" id="wR" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:700871696606824588" />
            </node>
            <node concept="3oM_SD" id="wS" role="1PaTwD">
              <property role="3oM_SC" value="that," />
              <uo k="s:originTrace" v="n:700871696606824589" />
            </node>
            <node concept="3oM_SD" id="wT" role="1PaTwD">
              <property role="3oM_SC" value="therefore," />
              <uo k="s:originTrace" v="n:700871696606824590" />
            </node>
            <node concept="3oM_SD" id="wU" role="1PaTwD">
              <property role="3oM_SC" value="left" />
              <uo k="s:originTrace" v="n:700871696606824591" />
            </node>
            <node concept="3oM_SD" id="wV" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:700871696606824592" />
            </node>
            <node concept="3oM_SD" id="wW" role="1PaTwD">
              <property role="3oM_SC" value="is." />
              <uo k="s:originTrace" v="n:700871696606824593" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vV" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856311964" />
          <node concept="3clFbT" id="wX" role="3cqZAk">
            <uo k="s:originTrace" v="n:8421617199856311965" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vN" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7670275304420320817" />
        <node concept="3uibUv" id="wY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670275304420320817" />
        </node>
      </node>
      <node concept="37vLTG" id="vO" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7670275304420320817" />
        <node concept="3uibUv" id="wZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670275304420320817" />
        </node>
      </node>
      <node concept="37vLTG" id="vP" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7670275304420320817" />
        <node concept="3uibUv" id="x0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7670275304420320817" />
        </node>
      </node>
      <node concept="37vLTG" id="vQ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7670275304420320817" />
        <node concept="3uibUv" id="x1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7670275304420320817" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="x2">
    <property role="3GE5qa" value="Project.Deps" />
    <property role="TrG5h" value="BuildMps_ModuleDependencyExtendLanguage_Constraints" />
    <uo k="s:originTrace" v="n:4278635856200794937" />
    <node concept="3Tm1VV" id="x3" role="1B3o_S">
      <uo k="s:originTrace" v="n:4278635856200794937" />
    </node>
    <node concept="3uibUv" id="x4" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4278635856200794937" />
    </node>
    <node concept="3clFbW" id="x5" role="jymVt">
      <uo k="s:originTrace" v="n:4278635856200794937" />
      <node concept="37vLTG" id="xa" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="3uibUv" id="xd" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
      </node>
      <node concept="3cqZAl" id="xb" role="3clF45">
        <uo k="s:originTrace" v="n:4278635856200794937" />
      </node>
      <node concept="3clFbS" id="xc" role="3clF47">
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="XkiVB" id="xe" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
          <node concept="1BaE9c" id="xf" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_ModuleDependencyExtendLanguage$W" />
            <uo k="s:originTrace" v="n:4278635856200794937" />
            <node concept="2YIFZM" id="xg" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4278635856200794937" />
              <node concept="11gdke" id="xh" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:4278635856200794937" />
              </node>
              <node concept="11gdke" id="xi" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:4278635856200794937" />
              </node>
              <node concept="11gdke" id="xj" role="37wK5m">
                <property role="11gdj1" value="3b60c4a45c19032eL" />
                <uo k="s:originTrace" v="n:4278635856200794937" />
              </node>
              <node concept="Xl_RD" id="xk" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" />
                <uo k="s:originTrace" v="n:4278635856200794937" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="x6" role="jymVt">
      <uo k="s:originTrace" v="n:4278635856200794937" />
    </node>
    <node concept="3clFb_" id="x7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4278635856200794937" />
      <node concept="3Tmbuc" id="xl" role="1B3o_S">
        <uo k="s:originTrace" v="n:4278635856200794937" />
      </node>
      <node concept="3uibUv" id="xm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="3uibUv" id="xp" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
        <node concept="3uibUv" id="xq" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
      </node>
      <node concept="3clFbS" id="xn" role="3clF47">
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="3clFbF" id="xr" role="3cqZAp">
          <uo k="s:originTrace" v="n:4278635856200794937" />
          <node concept="2ShNRf" id="xs" role="3clFbG">
            <uo k="s:originTrace" v="n:4278635856200794937" />
            <node concept="YeOm9" id="xt" role="2ShVmc">
              <uo k="s:originTrace" v="n:4278635856200794937" />
              <node concept="1Y3b0j" id="xu" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4278635856200794937" />
                <node concept="3Tm1VV" id="xv" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                </node>
                <node concept="3clFb_" id="xw" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                  <node concept="3Tm1VV" id="xz" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                  </node>
                  <node concept="2AHcQZ" id="x$" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                  </node>
                  <node concept="3uibUv" id="x_" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                  </node>
                  <node concept="37vLTG" id="xA" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                    <node concept="3uibUv" id="xD" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                    <node concept="2AHcQZ" id="xE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="xB" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                    <node concept="3uibUv" id="xF" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                    <node concept="2AHcQZ" id="xG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="xC" role="3clF47">
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                    <node concept="3cpWs8" id="xH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                      <node concept="3cpWsn" id="xM" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                        <node concept="10P_77" id="xN" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4278635856200794937" />
                        </node>
                        <node concept="1rXfSq" id="xO" role="33vP2m">
                          <ref role="37wK5l" node="x9" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4278635856200794937" />
                          <node concept="2OqwBi" id="xP" role="37wK5m">
                            <uo k="s:originTrace" v="n:4278635856200794937" />
                            <node concept="37vLTw" id="xT" role="2Oq$k0">
                              <ref role="3cqZAo" node="xA" resolve="context" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                            </node>
                            <node concept="liA8E" id="xU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:4278635856200794937" />
                            <node concept="37vLTw" id="xV" role="2Oq$k0">
                              <ref role="3cqZAo" node="xA" resolve="context" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                            </node>
                            <node concept="liA8E" id="xW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xR" role="37wK5m">
                            <uo k="s:originTrace" v="n:4278635856200794937" />
                            <node concept="37vLTw" id="xX" role="2Oq$k0">
                              <ref role="3cqZAo" node="xA" resolve="context" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                            </node>
                            <node concept="liA8E" id="xY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xS" role="37wK5m">
                            <uo k="s:originTrace" v="n:4278635856200794937" />
                            <node concept="37vLTw" id="xZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="xA" resolve="context" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                            </node>
                            <node concept="liA8E" id="y0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="xI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                    <node concept="3clFbJ" id="xJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                      <node concept="3clFbS" id="y1" role="3clFbx">
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                        <node concept="3clFbF" id="y3" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4278635856200794937" />
                          <node concept="2OqwBi" id="y4" role="3clFbG">
                            <uo k="s:originTrace" v="n:4278635856200794937" />
                            <node concept="37vLTw" id="y5" role="2Oq$k0">
                              <ref role="3cqZAo" node="xB" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                            </node>
                            <node concept="liA8E" id="y6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                              <node concept="1dyn4i" id="y7" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4278635856200794937" />
                                <node concept="2ShNRf" id="y8" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4278635856200794937" />
                                  <node concept="1pGfFk" id="y9" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4278635856200794937" />
                                    <node concept="Xl_RD" id="ya" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                      <uo k="s:originTrace" v="n:4278635856200794937" />
                                    </node>
                                    <node concept="Xl_RD" id="yb" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536567118" />
                                      <uo k="s:originTrace" v="n:4278635856200794937" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="y2" role="3clFbw">
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                        <node concept="3y3z36" id="yc" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4278635856200794937" />
                          <node concept="10Nm6u" id="ye" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4278635856200794937" />
                          </node>
                          <node concept="37vLTw" id="yf" role="3uHU7B">
                            <ref role="3cqZAo" node="xB" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4278635856200794937" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="yd" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4278635856200794937" />
                          <node concept="37vLTw" id="yg" role="3fr31v">
                            <ref role="3cqZAo" node="xM" resolve="result" />
                            <uo k="s:originTrace" v="n:4278635856200794937" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="xK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                    <node concept="3clFbF" id="xL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                      <node concept="37vLTw" id="yh" role="3clFbG">
                        <ref role="3cqZAo" node="xM" resolve="result" />
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="xx" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                </node>
                <node concept="3uibUv" id="xy" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4278635856200794937" />
      </node>
    </node>
    <node concept="3clFb_" id="x8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4278635856200794937" />
      <node concept="3Tmbuc" id="yi" role="1B3o_S">
        <uo k="s:originTrace" v="n:4278635856200794937" />
      </node>
      <node concept="3uibUv" id="yj" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="3uibUv" id="ym" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
        <node concept="3uibUv" id="yn" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
      </node>
      <node concept="3clFbS" id="yk" role="3clF47">
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="3cpWs8" id="yo" role="3cqZAp">
          <uo k="s:originTrace" v="n:4278635856200794937" />
          <node concept="3cpWsn" id="ys" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4278635856200794937" />
            <node concept="3uibUv" id="yt" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4278635856200794937" />
            </node>
            <node concept="2ShNRf" id="yu" role="33vP2m">
              <uo k="s:originTrace" v="n:4278635856200794937" />
              <node concept="YeOm9" id="yv" role="2ShVmc">
                <uo k="s:originTrace" v="n:4278635856200794937" />
                <node concept="1Y3b0j" id="yw" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                  <node concept="1BaE9c" id="yx" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="language$NYXp" />
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                    <node concept="2YIFZM" id="yB" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                      <node concept="11gdke" id="yC" role="37wK5m">
                        <property role="11gdj1" value="cf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                      </node>
                      <node concept="11gdke" id="yD" role="37wK5m">
                        <property role="11gdj1" value="a132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                      </node>
                      <node concept="11gdke" id="yE" role="37wK5m">
                        <property role="11gdj1" value="3b60c4a45c19032eL" />
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                      </node>
                      <node concept="11gdke" id="yF" role="37wK5m">
                        <property role="11gdj1" value="3b60c4a45c190330L" />
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                      </node>
                      <node concept="Xl_RD" id="yG" role="37wK5m">
                        <property role="Xl_RC" value="language" />
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="yy" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                  </node>
                  <node concept="Xjq3P" id="yz" role="37wK5m">
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                  </node>
                  <node concept="3clFbT" id="y$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                  </node>
                  <node concept="3clFbT" id="y_" role="37wK5m">
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                  </node>
                  <node concept="3clFb_" id="yA" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                    <node concept="3Tm1VV" id="yH" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                    <node concept="3uibUv" id="yI" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                    <node concept="2AHcQZ" id="yJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                    <node concept="3clFbS" id="yK" role="3clF47">
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                      <node concept="3cpWs6" id="yM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                        <node concept="2YIFZM" id="yN" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:1224588814561902804" />
                          <node concept="35c_gC" id="yO" role="37wK5m">
                            <ref role="35c_gD" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                            <uo k="s:originTrace" v="n:1224588814561902804" />
                          </node>
                          <node concept="2ShNRf" id="yP" role="37wK5m">
                            <uo k="s:originTrace" v="n:1224588814561902804" />
                            <node concept="1pGfFk" id="yQ" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:1224588814561902804" />
                              <node concept="Xl_RD" id="yR" role="37wK5m">
                                <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                <uo k="s:originTrace" v="n:1224588814561902804" />
                              </node>
                              <node concept="Xl_RD" id="yS" role="37wK5m">
                                <property role="Xl_RC" value="1224588814561902804" />
                                <uo k="s:originTrace" v="n:1224588814561902804" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="yL" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="yp" role="3cqZAp">
          <uo k="s:originTrace" v="n:4278635856200794937" />
          <node concept="3cpWsn" id="yT" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4278635856200794937" />
            <node concept="3uibUv" id="yU" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4278635856200794937" />
              <node concept="3uibUv" id="yW" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4278635856200794937" />
              </node>
              <node concept="3uibUv" id="yX" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4278635856200794937" />
              </node>
            </node>
            <node concept="2ShNRf" id="yV" role="33vP2m">
              <uo k="s:originTrace" v="n:4278635856200794937" />
              <node concept="1pGfFk" id="yY" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4278635856200794937" />
                <node concept="3uibUv" id="yZ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                </node>
                <node concept="3uibUv" id="z0" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4278635856200794937" />
          <node concept="2OqwBi" id="z1" role="3clFbG">
            <uo k="s:originTrace" v="n:4278635856200794937" />
            <node concept="37vLTw" id="z2" role="2Oq$k0">
              <ref role="3cqZAo" node="yT" resolve="references" />
              <uo k="s:originTrace" v="n:4278635856200794937" />
            </node>
            <node concept="liA8E" id="z3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4278635856200794937" />
              <node concept="2OqwBi" id="z4" role="37wK5m">
                <uo k="s:originTrace" v="n:4278635856200794937" />
                <node concept="37vLTw" id="z6" role="2Oq$k0">
                  <ref role="3cqZAo" node="ys" resolve="d0" />
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                </node>
                <node concept="liA8E" id="z7" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                </node>
              </node>
              <node concept="37vLTw" id="z5" role="37wK5m">
                <ref role="3cqZAo" node="ys" resolve="d0" />
                <uo k="s:originTrace" v="n:4278635856200794937" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yr" role="3cqZAp">
          <uo k="s:originTrace" v="n:4278635856200794937" />
          <node concept="37vLTw" id="z8" role="3clFbG">
            <ref role="3cqZAo" node="yT" resolve="references" />
            <uo k="s:originTrace" v="n:4278635856200794937" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="yl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4278635856200794937" />
      </node>
    </node>
    <node concept="2YIFZL" id="x9" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4278635856200794937" />
      <node concept="10P_77" id="z9" role="3clF45">
        <uo k="s:originTrace" v="n:4278635856200794937" />
      </node>
      <node concept="3Tm6S6" id="za" role="1B3o_S">
        <uo k="s:originTrace" v="n:4278635856200794937" />
      </node>
      <node concept="3clFbS" id="zb" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536567119" />
        <node concept="3clFbF" id="zg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536567120" />
          <node concept="22lmx$" id="zh" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536567121" />
            <node concept="1Wc70l" id="zi" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536567122" />
              <node concept="2OqwBi" id="zk" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536567123" />
                <node concept="2OqwBi" id="zm" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1227128029536567124" />
                  <node concept="37vLTw" id="zo" role="2Oq$k0">
                    <ref role="3cqZAo" node="zd" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:1227128029536567125" />
                  </node>
                  <node concept="1mfA1w" id="zp" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536567126" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="zn" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536567127" />
                  <node concept="chp4Y" id="zq" role="cj9EA">
                    <ref role="cht4Q" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                    <uo k="s:originTrace" v="n:1227128029536567128" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="zl" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536567129" />
                <node concept="37vLTw" id="zr" role="2Oq$k0">
                  <ref role="3cqZAo" node="zd" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536567130" />
                </node>
                <node concept="1mIQ4w" id="zs" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536567131" />
                  <node concept="chp4Y" id="zt" role="cj9EA">
                    <ref role="cht4Q" to="kdzh:6iXh2SsXUFI" resolve="BuildMps_ExtractedModuleDependency" />
                    <uo k="s:originTrace" v="n:1227128029536567132" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="zj" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536567133" />
              <node concept="37vLTw" id="zu" role="2Oq$k0">
                <ref role="3cqZAo" node="zd" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536567134" />
              </node>
              <node concept="1mIQ4w" id="zv" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536567135" />
                <node concept="chp4Y" id="zw" role="cj9EA">
                  <ref role="cht4Q" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                  <uo k="s:originTrace" v="n:1227128029536567136" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zc" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="3uibUv" id="zx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
      </node>
      <node concept="37vLTG" id="zd" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="3uibUv" id="zy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
      </node>
      <node concept="37vLTG" id="ze" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="3uibUv" id="zz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
      </node>
      <node concept="37vLTG" id="zf" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="3uibUv" id="z$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="z_">
    <property role="3GE5qa" value="Project.Deps" />
    <property role="TrG5h" value="BuildMps_ModuleDependencyOnDevKit_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561902805" />
    <node concept="3Tm1VV" id="zA" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561902805" />
    </node>
    <node concept="3uibUv" id="zB" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561902805" />
    </node>
    <node concept="3clFbW" id="zC" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561902805" />
      <node concept="37vLTG" id="zF" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561902805" />
        <node concept="3uibUv" id="zI" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561902805" />
        </node>
      </node>
      <node concept="3cqZAl" id="zG" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561902805" />
      </node>
      <node concept="3clFbS" id="zH" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561902805" />
        <node concept="XkiVB" id="zJ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561902805" />
          <node concept="1BaE9c" id="zK" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_ModuleDependencyOnDevKit$4s" />
            <uo k="s:originTrace" v="n:1224588814561902805" />
            <node concept="2YIFZM" id="zL" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561902805" />
              <node concept="11gdke" id="zM" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561902805" />
              </node>
              <node concept="11gdke" id="zN" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561902805" />
              </node>
              <node concept="11gdke" id="zO" role="37wK5m">
                <property role="11gdj1" value="4780308f5d5bc49L" />
                <uo k="s:originTrace" v="n:1224588814561902805" />
              </node>
              <node concept="Xl_RD" id="zP" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnDevKit" />
                <uo k="s:originTrace" v="n:1224588814561902805" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="zD" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561902805" />
    </node>
    <node concept="3clFb_" id="zE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561902805" />
      <node concept="3Tmbuc" id="zQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561902805" />
      </node>
      <node concept="3uibUv" id="zR" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561902805" />
        <node concept="3uibUv" id="zU" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561902805" />
        </node>
        <node concept="3uibUv" id="zV" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561902805" />
        </node>
      </node>
      <node concept="3clFbS" id="zS" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561902805" />
        <node concept="3cpWs8" id="zW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902805" />
          <node concept="3cpWsn" id="$0" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561902805" />
            <node concept="3uibUv" id="$1" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561902805" />
            </node>
            <node concept="2ShNRf" id="$2" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561902805" />
              <node concept="YeOm9" id="$3" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561902805" />
                <node concept="1Y3b0j" id="$4" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561902805" />
                  <node concept="1BaE9c" id="$5" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="devkit$Q_pH" />
                    <uo k="s:originTrace" v="n:1224588814561902805" />
                    <node concept="2YIFZM" id="$b" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561902805" />
                      <node concept="11gdke" id="$c" role="37wK5m">
                        <property role="11gdj1" value="cf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561902805" />
                      </node>
                      <node concept="11gdke" id="$d" role="37wK5m">
                        <property role="11gdj1" value="a132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561902805" />
                      </node>
                      <node concept="11gdke" id="$e" role="37wK5m">
                        <property role="11gdj1" value="4780308f5d5bc49L" />
                        <uo k="s:originTrace" v="n:1224588814561902805" />
                      </node>
                      <node concept="11gdke" id="$f" role="37wK5m">
                        <property role="11gdj1" value="4780308f5d5bc4aL" />
                        <uo k="s:originTrace" v="n:1224588814561902805" />
                      </node>
                      <node concept="Xl_RD" id="$g" role="37wK5m">
                        <property role="Xl_RC" value="devkit" />
                        <uo k="s:originTrace" v="n:1224588814561902805" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="$6" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561902805" />
                  </node>
                  <node concept="Xjq3P" id="$7" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561902805" />
                  </node>
                  <node concept="3clFbT" id="$8" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1224588814561902805" />
                  </node>
                  <node concept="3clFbT" id="$9" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561902805" />
                  </node>
                  <node concept="3clFb_" id="$a" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561902805" />
                    <node concept="3Tm1VV" id="$h" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561902805" />
                    </node>
                    <node concept="3uibUv" id="$i" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561902805" />
                    </node>
                    <node concept="2AHcQZ" id="$j" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561902805" />
                    </node>
                    <node concept="3clFbS" id="$k" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561902805" />
                      <node concept="3cpWs6" id="$m" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561902805" />
                        <node concept="2YIFZM" id="$n" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:1224588814561902807" />
                          <node concept="35c_gC" id="$o" role="37wK5m">
                            <ref role="35c_gD" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
                            <uo k="s:originTrace" v="n:1224588814561902807" />
                          </node>
                          <node concept="2ShNRf" id="$p" role="37wK5m">
                            <uo k="s:originTrace" v="n:1224588814561902807" />
                            <node concept="1pGfFk" id="$q" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:1224588814561902807" />
                              <node concept="Xl_RD" id="$r" role="37wK5m">
                                <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                <uo k="s:originTrace" v="n:1224588814561902807" />
                              </node>
                              <node concept="Xl_RD" id="$s" role="37wK5m">
                                <property role="Xl_RC" value="1224588814561902807" />
                                <uo k="s:originTrace" v="n:1224588814561902807" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$l" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561902805" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="zX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902805" />
          <node concept="3cpWsn" id="$t" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561902805" />
            <node concept="3uibUv" id="$u" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561902805" />
              <node concept="3uibUv" id="$w" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561902805" />
              </node>
              <node concept="3uibUv" id="$x" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561902805" />
              </node>
            </node>
            <node concept="2ShNRf" id="$v" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561902805" />
              <node concept="1pGfFk" id="$y" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561902805" />
                <node concept="3uibUv" id="$z" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561902805" />
                </node>
                <node concept="3uibUv" id="$$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561902805" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902805" />
          <node concept="2OqwBi" id="$_" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561902805" />
            <node concept="37vLTw" id="$A" role="2Oq$k0">
              <ref role="3cqZAo" node="$t" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561902805" />
            </node>
            <node concept="liA8E" id="$B" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561902805" />
              <node concept="2OqwBi" id="$C" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561902805" />
                <node concept="37vLTw" id="$E" role="2Oq$k0">
                  <ref role="3cqZAo" node="$0" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561902805" />
                </node>
                <node concept="liA8E" id="$F" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561902805" />
                </node>
              </node>
              <node concept="37vLTw" id="$D" role="37wK5m">
                <ref role="3cqZAo" node="$0" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561902805" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902805" />
          <node concept="37vLTw" id="$G" role="3clFbG">
            <ref role="3cqZAo" node="$t" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561902805" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561902805" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$H">
    <property role="3GE5qa" value="Project.Deps" />
    <property role="TrG5h" value="BuildMps_ModuleDependencyOnJavaModule_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561902808" />
    <node concept="3Tm1VV" id="$I" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561902808" />
    </node>
    <node concept="3uibUv" id="$J" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561902808" />
    </node>
    <node concept="3clFbW" id="$K" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561902808" />
      <node concept="37vLTG" id="$N" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561902808" />
        <node concept="3uibUv" id="$Q" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561902808" />
        </node>
      </node>
      <node concept="3cqZAl" id="$O" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561902808" />
      </node>
      <node concept="3clFbS" id="$P" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561902808" />
        <node concept="XkiVB" id="$R" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561902808" />
          <node concept="1BaE9c" id="$S" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_ModuleDependencyOnJavaModule$MK" />
            <uo k="s:originTrace" v="n:1224588814561902808" />
            <node concept="2YIFZM" id="$T" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561902808" />
              <node concept="11gdke" id="$U" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561902808" />
              </node>
              <node concept="11gdke" id="$V" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561902808" />
              </node>
              <node concept="11gdke" id="$W" role="37wK5m">
                <property role="11gdj1" value="2c4467914643e8fbL" />
                <uo k="s:originTrace" v="n:1224588814561902808" />
              </node>
              <node concept="Xl_RD" id="$X" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnJavaModule" />
                <uo k="s:originTrace" v="n:1224588814561902808" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$L" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561902808" />
    </node>
    <node concept="3clFb_" id="$M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561902808" />
      <node concept="3Tmbuc" id="$Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561902808" />
      </node>
      <node concept="3uibUv" id="$Z" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561902808" />
        <node concept="3uibUv" id="_2" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561902808" />
        </node>
        <node concept="3uibUv" id="_3" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561902808" />
        </node>
      </node>
      <node concept="3clFbS" id="_0" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561902808" />
        <node concept="3cpWs8" id="_4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902808" />
          <node concept="3cpWsn" id="_8" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561902808" />
            <node concept="3uibUv" id="_9" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561902808" />
            </node>
            <node concept="2ShNRf" id="_a" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561902808" />
              <node concept="YeOm9" id="_b" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561902808" />
                <node concept="1Y3b0j" id="_c" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561902808" />
                  <node concept="1BaE9c" id="_d" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="module$RnRp" />
                    <uo k="s:originTrace" v="n:1224588814561902808" />
                    <node concept="2YIFZM" id="_j" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561902808" />
                      <node concept="11gdke" id="_k" role="37wK5m">
                        <property role="11gdj1" value="cf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561902808" />
                      </node>
                      <node concept="11gdke" id="_l" role="37wK5m">
                        <property role="11gdj1" value="a132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561902808" />
                      </node>
                      <node concept="11gdke" id="_m" role="37wK5m">
                        <property role="11gdj1" value="2c4467914643e8fbL" />
                        <uo k="s:originTrace" v="n:1224588814561902808" />
                      </node>
                      <node concept="11gdke" id="_n" role="37wK5m">
                        <property role="11gdj1" value="2c4467914643e8fdL" />
                        <uo k="s:originTrace" v="n:1224588814561902808" />
                      </node>
                      <node concept="Xl_RD" id="_o" role="37wK5m">
                        <property role="Xl_RC" value="module" />
                        <uo k="s:originTrace" v="n:1224588814561902808" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="_e" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561902808" />
                  </node>
                  <node concept="Xjq3P" id="_f" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561902808" />
                  </node>
                  <node concept="3clFbT" id="_g" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1224588814561902808" />
                  </node>
                  <node concept="3clFbT" id="_h" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561902808" />
                  </node>
                  <node concept="3clFb_" id="_i" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561902808" />
                    <node concept="3Tm1VV" id="_p" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561902808" />
                    </node>
                    <node concept="3uibUv" id="_q" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561902808" />
                    </node>
                    <node concept="2AHcQZ" id="_r" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561902808" />
                    </node>
                    <node concept="3clFbS" id="_s" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561902808" />
                      <node concept="3cpWs6" id="_u" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561902808" />
                        <node concept="2YIFZM" id="_v" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:1224588814561902810" />
                          <node concept="35c_gC" id="_w" role="37wK5m">
                            <ref role="35c_gD" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
                            <uo k="s:originTrace" v="n:1224588814561902810" />
                          </node>
                          <node concept="2ShNRf" id="_x" role="37wK5m">
                            <uo k="s:originTrace" v="n:1224588814561902810" />
                            <node concept="1pGfFk" id="_y" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:1224588814561902810" />
                              <node concept="Xl_RD" id="_z" role="37wK5m">
                                <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                <uo k="s:originTrace" v="n:1224588814561902810" />
                              </node>
                              <node concept="Xl_RD" id="_$" role="37wK5m">
                                <property role="Xl_RC" value="1224588814561902810" />
                                <uo k="s:originTrace" v="n:1224588814561902810" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="_t" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561902808" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="_5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902808" />
          <node concept="3cpWsn" id="__" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561902808" />
            <node concept="3uibUv" id="_A" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561902808" />
              <node concept="3uibUv" id="_C" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561902808" />
              </node>
              <node concept="3uibUv" id="_D" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561902808" />
              </node>
            </node>
            <node concept="2ShNRf" id="_B" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561902808" />
              <node concept="1pGfFk" id="_E" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561902808" />
                <node concept="3uibUv" id="_F" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561902808" />
                </node>
                <node concept="3uibUv" id="_G" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561902808" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902808" />
          <node concept="2OqwBi" id="_H" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561902808" />
            <node concept="37vLTw" id="_I" role="2Oq$k0">
              <ref role="3cqZAo" node="__" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561902808" />
            </node>
            <node concept="liA8E" id="_J" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561902808" />
              <node concept="2OqwBi" id="_K" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561902808" />
                <node concept="37vLTw" id="_M" role="2Oq$k0">
                  <ref role="3cqZAo" node="_8" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561902808" />
                </node>
                <node concept="liA8E" id="_N" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561902808" />
                </node>
              </node>
              <node concept="37vLTw" id="_L" role="37wK5m">
                <ref role="3cqZAo" node="_8" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561902808" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902808" />
          <node concept="37vLTw" id="_O" role="3clFbG">
            <ref role="3cqZAo" node="__" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561902808" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561902808" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_P">
    <property role="3GE5qa" value="Project.Deps" />
    <property role="TrG5h" value="BuildMps_ModuleDependencyOnModule_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561902811" />
    <node concept="3Tm1VV" id="_Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561902811" />
    </node>
    <node concept="3uibUv" id="_R" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561902811" />
    </node>
    <node concept="3clFbW" id="_S" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561902811" />
      <node concept="37vLTG" id="_V" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561902811" />
        <node concept="3uibUv" id="_Y" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561902811" />
        </node>
      </node>
      <node concept="3cqZAl" id="_W" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561902811" />
      </node>
      <node concept="3clFbS" id="_X" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561902811" />
        <node concept="XkiVB" id="_Z" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561902811" />
          <node concept="1BaE9c" id="A0" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_ModuleDependencyOnModule$1C" />
            <uo k="s:originTrace" v="n:1224588814561902811" />
            <node concept="2YIFZM" id="A1" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561902811" />
              <node concept="11gdke" id="A2" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561902811" />
              </node>
              <node concept="11gdke" id="A3" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561902811" />
              </node>
              <node concept="11gdke" id="A4" role="37wK5m">
                <property role="11gdj1" value="48e82d508334b11aL" />
                <uo k="s:originTrace" v="n:1224588814561902811" />
              </node>
              <node concept="Xl_RD" id="A5" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" />
                <uo k="s:originTrace" v="n:1224588814561902811" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="_T" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561902811" />
    </node>
    <node concept="3clFb_" id="_U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561902811" />
      <node concept="3Tmbuc" id="A6" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561902811" />
      </node>
      <node concept="3uibUv" id="A7" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561902811" />
        <node concept="3uibUv" id="Aa" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561902811" />
        </node>
        <node concept="3uibUv" id="Ab" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561902811" />
        </node>
      </node>
      <node concept="3clFbS" id="A8" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561902811" />
        <node concept="3cpWs8" id="Ac" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902811" />
          <node concept="3cpWsn" id="Ag" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561902811" />
            <node concept="3uibUv" id="Ah" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561902811" />
            </node>
            <node concept="2ShNRf" id="Ai" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561902811" />
              <node concept="YeOm9" id="Aj" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561902811" />
                <node concept="1Y3b0j" id="Ak" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561902811" />
                  <node concept="1BaE9c" id="Al" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="module$kGi0" />
                    <uo k="s:originTrace" v="n:1224588814561902811" />
                    <node concept="2YIFZM" id="Ar" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561902811" />
                      <node concept="11gdke" id="As" role="37wK5m">
                        <property role="11gdj1" value="cf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561902811" />
                      </node>
                      <node concept="11gdke" id="At" role="37wK5m">
                        <property role="11gdj1" value="a132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561902811" />
                      </node>
                      <node concept="11gdke" id="Au" role="37wK5m">
                        <property role="11gdj1" value="48e82d508334b11aL" />
                        <uo k="s:originTrace" v="n:1224588814561902811" />
                      </node>
                      <node concept="11gdke" id="Av" role="37wK5m">
                        <property role="11gdj1" value="48e82d5083341cb9L" />
                        <uo k="s:originTrace" v="n:1224588814561902811" />
                      </node>
                      <node concept="Xl_RD" id="Aw" role="37wK5m">
                        <property role="Xl_RC" value="module" />
                        <uo k="s:originTrace" v="n:1224588814561902811" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Am" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561902811" />
                  </node>
                  <node concept="Xjq3P" id="An" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561902811" />
                  </node>
                  <node concept="3clFbT" id="Ao" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1224588814561902811" />
                  </node>
                  <node concept="3clFbT" id="Ap" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561902811" />
                  </node>
                  <node concept="3clFb_" id="Aq" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561902811" />
                    <node concept="3Tm1VV" id="Ax" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561902811" />
                    </node>
                    <node concept="3uibUv" id="Ay" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561902811" />
                    </node>
                    <node concept="2AHcQZ" id="Az" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561902811" />
                    </node>
                    <node concept="3clFbS" id="A$" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561902811" />
                      <node concept="3cpWs6" id="AA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561902811" />
                        <node concept="2ShNRf" id="AB" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6005499924254580335" />
                          <node concept="YeOm9" id="AC" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6005499924254580335" />
                            <node concept="1Y3b0j" id="AD" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6005499924254580335" />
                              <node concept="3Tm1VV" id="AE" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6005499924254580335" />
                              </node>
                              <node concept="3clFb_" id="AF" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6005499924254580335" />
                                <node concept="3Tm1VV" id="AH" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6005499924254580335" />
                                </node>
                                <node concept="3uibUv" id="AI" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6005499924254580335" />
                                </node>
                                <node concept="3clFbS" id="AJ" role="3clF47">
                                  <uo k="s:originTrace" v="n:6005499924254580335" />
                                  <node concept="3cpWs6" id="AL" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6005499924254580335" />
                                    <node concept="2ShNRf" id="AM" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6005499924254580335" />
                                      <node concept="1pGfFk" id="AN" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6005499924254580335" />
                                        <node concept="Xl_RD" id="AO" role="37wK5m">
                                          <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                          <uo k="s:originTrace" v="n:6005499924254580335" />
                                        </node>
                                        <node concept="Xl_RD" id="AP" role="37wK5m">
                                          <property role="Xl_RC" value="6005499924254580335" />
                                          <uo k="s:originTrace" v="n:6005499924254580335" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="AK" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6005499924254580335" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="AG" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6005499924254580335" />
                                <node concept="3Tm1VV" id="AQ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6005499924254580335" />
                                </node>
                                <node concept="3uibUv" id="AR" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6005499924254580335" />
                                </node>
                                <node concept="37vLTG" id="AS" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6005499924254580335" />
                                  <node concept="3uibUv" id="AV" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6005499924254580335" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="AT" role="3clF47">
                                  <uo k="s:originTrace" v="n:6005499924254580335" />
                                  <node concept="3SKdUt" id="AW" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6005499924254652451" />
                                    <node concept="1PaTwC" id="B4" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:6005499924254652452" />
                                      <node concept="3oM_SD" id="B5" role="1PaTwD">
                                        <property role="3oM_SC" value="XXX" />
                                        <uo k="s:originTrace" v="n:6005499924254653249" />
                                      </node>
                                      <node concept="3oM_SD" id="B6" role="1PaTwD">
                                        <property role="3oM_SC" value="here" />
                                        <uo k="s:originTrace" v="n:6005499924254653254" />
                                      </node>
                                      <node concept="3oM_SD" id="B7" role="1PaTwD">
                                        <property role="3oM_SC" value="we" />
                                        <uo k="s:originTrace" v="n:6005499924254653270" />
                                      </node>
                                      <node concept="3oM_SD" id="B8" role="1PaTwD">
                                        <property role="3oM_SC" value="used" />
                                        <uo k="s:originTrace" v="n:6005499924254653277" />
                                      </node>
                                      <node concept="3oM_SD" id="B9" role="1PaTwD">
                                        <property role="3oM_SC" value="to" />
                                        <uo k="s:originTrace" v="n:6005499924254653287" />
                                      </node>
                                      <node concept="3oM_SD" id="Ba" role="1PaTwD">
                                        <property role="3oM_SC" value="delegate" />
                                        <uo k="s:originTrace" v="n:6005499924254653296" />
                                      </node>
                                      <node concept="3oM_SD" id="Bb" role="1PaTwD">
                                        <property role="3oM_SC" value="to" />
                                        <uo k="s:originTrace" v="n:6005499924254653312" />
                                      </node>
                                      <node concept="3oM_SD" id="Bc" role="1PaTwD">
                                        <property role="3oM_SC" value="inherited/hierarchy" />
                                        <uo k="s:originTrace" v="n:6005499924254653323" />
                                      </node>
                                      <node concept="3oM_SD" id="Bd" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:6005499924254653433" />
                                      </node>
                                      <node concept="3oM_SD" id="Be" role="1PaTwD">
                                        <property role="3oM_SC" value="for" />
                                        <uo k="s:originTrace" v="n:6005499924254653449" />
                                      </node>
                                      <node concept="3oM_SD" id="Bf" role="1PaTwD">
                                        <property role="3oM_SC" value="BuildMps_Module," />
                                        <uo k="s:originTrace" v="n:6005499924254653464" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="AX" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6005499924254654285" />
                                    <node concept="1PaTwC" id="Bg" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:6005499924254654286" />
                                      <node concept="3oM_SD" id="Bh" role="1PaTwD">
                                        <property role="3oM_SC" value=" " />
                                        <uo k="s:originTrace" v="n:6005499924254654331" />
                                      </node>
                                      <node concept="3oM_SD" id="Bi" role="1PaTwD">
                                        <property role="3oM_SC" value="" />
                                        <uo k="s:originTrace" v="n:6005499924254654458" />
                                      </node>
                                      <node concept="3oM_SD" id="Bj" role="1PaTwD">
                                        <property role="3oM_SC" value="" />
                                        <uo k="s:originTrace" v="n:6005499924254654462" />
                                      </node>
                                      <node concept="3oM_SD" id="Bk" role="1PaTwD">
                                        <property role="3oM_SC" value="provided" />
                                        <uo k="s:originTrace" v="n:6005499924254654467" />
                                      </node>
                                      <node concept="3oM_SD" id="Bl" role="1PaTwD">
                                        <property role="3oM_SC" value="by" />
                                        <uo k="s:originTrace" v="n:6005499924254654481" />
                                      </node>
                                      <node concept="3oM_SD" id="Bm" role="1PaTwD">
                                        <property role="3oM_SC" value="BuildMPSPlugin.getProjectStructureScope()" />
                                        <uo k="s:originTrace" v="n:6005499924254672570" />
                                      </node>
                                      <node concept="3oM_SD" id="Bn" role="1PaTwD">
                                        <property role="3oM_SC" value="through" />
                                        <uo k="s:originTrace" v="n:6005499924254672675" />
                                      </node>
                                      <node concept="3oM_SD" id="Bo" role="1PaTwD">
                                        <property role="3oM_SC" value="BuildProject.getScope" />
                                        <uo k="s:originTrace" v="n:6005499924254672715" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="AY" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6005499924254673595" />
                                    <node concept="1PaTwC" id="Bp" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:6005499924254673596" />
                                      <node concept="3oM_SD" id="Bq" role="1PaTwD">
                                        <property role="3oM_SC" value="However," />
                                        <uo k="s:originTrace" v="n:6005499924254673860" />
                                      </node>
                                      <node concept="3oM_SD" id="Br" role="1PaTwD">
                                        <property role="3oM_SC" value="that" />
                                        <uo k="s:originTrace" v="n:6005499924254673870" />
                                      </node>
                                      <node concept="3oM_SD" id="Bs" role="1PaTwD">
                                        <property role="3oM_SC" value="approach" />
                                        <uo k="s:originTrace" v="n:6005499924254673878" />
                                      </node>
                                      <node concept="3oM_SD" id="Bt" role="1PaTwD">
                                        <property role="3oM_SC" value="turned" />
                                        <uo k="s:originTrace" v="n:6005499924254673891" />
                                      </node>
                                      <node concept="3oM_SD" id="Bu" role="1PaTwD">
                                        <property role="3oM_SC" value="out" />
                                        <uo k="s:originTrace" v="n:6005499924254673978" />
                                      </node>
                                      <node concept="3oM_SD" id="Bv" role="1PaTwD">
                                        <property role="3oM_SC" value="to" />
                                        <uo k="s:originTrace" v="n:6005499924254673988" />
                                      </node>
                                      <node concept="3oM_SD" id="Bw" role="1PaTwD">
                                        <property role="3oM_SC" value="be" />
                                        <uo k="s:originTrace" v="n:6005499924254673998" />
                                      </node>
                                      <node concept="3oM_SD" id="Bx" role="1PaTwD">
                                        <property role="3oM_SC" value="ineffective" />
                                        <uo k="s:originTrace" v="n:6005499924254674009" />
                                      </node>
                                      <node concept="3oM_SD" id="By" role="1PaTwD">
                                        <property role="3oM_SC" value="from" />
                                        <uo k="s:originTrace" v="n:6005499924254674101" />
                                      </node>
                                      <node concept="3oM_SD" id="Bz" role="1PaTwD">
                                        <property role="3oM_SC" value="performance" />
                                        <uo k="s:originTrace" v="n:6005499924254674116" />
                                      </node>
                                      <node concept="3oM_SD" id="B$" role="1PaTwD">
                                        <property role="3oM_SC" value="perspective" />
                                        <uo k="s:originTrace" v="n:6005499924254674147" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="AZ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6005499924254675059" />
                                    <node concept="1PaTwC" id="B_" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:6005499924254675060" />
                                      <node concept="3oM_SD" id="BA" role="1PaTwD">
                                        <property role="3oM_SC" value="(for" />
                                        <uo k="s:originTrace" v="n:6005499924254675266" />
                                      </node>
                                      <node concept="3oM_SD" id="BB" role="1PaTwD">
                                        <property role="3oM_SC" value="each" />
                                        <uo k="s:originTrace" v="n:6005499924254675272" />
                                      </node>
                                      <node concept="3oM_SD" id="BC" role="1PaTwD">
                                        <property role="3oM_SC" value="reference" />
                                        <uo k="s:originTrace" v="n:6005499924254675280" />
                                      </node>
                                      <node concept="3oM_SD" id="BD" role="1PaTwD">
                                        <property role="3oM_SC" value="we" />
                                        <uo k="s:originTrace" v="n:6005499924254675367" />
                                      </node>
                                      <node concept="3oM_SD" id="BE" role="1PaTwD">
                                        <property role="3oM_SC" value="build" />
                                        <uo k="s:originTrace" v="n:6005499924254675375" />
                                      </node>
                                      <node concept="3oM_SD" id="BF" role="1PaTwD">
                                        <property role="3oM_SC" value="set" />
                                        <uo k="s:originTrace" v="n:6005499924254675387" />
                                      </node>
                                      <node concept="3oM_SD" id="BG" role="1PaTwD">
                                        <property role="3oM_SC" value="of" />
                                        <uo k="s:originTrace" v="n:6005499924254675469" />
                                      </node>
                                      <node concept="3oM_SD" id="BH" role="1PaTwD">
                                        <property role="3oM_SC" value="visible" />
                                        <uo k="s:originTrace" v="n:6005499924254675480" />
                                      </node>
                                      <node concept="3oM_SD" id="BI" role="1PaTwD">
                                        <property role="3oM_SC" value="projects" />
                                        <uo k="s:originTrace" v="n:6005499924254675497" />
                                      </node>
                                      <node concept="3oM_SD" id="BJ" role="1PaTwD">
                                        <property role="3oM_SC" value="and" />
                                        <uo k="s:originTrace" v="n:6005499924254675516" />
                                      </node>
                                      <node concept="3oM_SD" id="BK" role="1PaTwD">
                                        <property role="3oM_SC" value="their" />
                                        <uo k="s:originTrace" v="n:6005499924254675531" />
                                      </node>
                                      <node concept="3oM_SD" id="BL" role="1PaTwD">
                                        <property role="3oM_SC" value="modules)," />
                                        <uo k="s:originTrace" v="n:6005499924254675549" />
                                      </node>
                                      <node concept="3oM_SD" id="BM" role="1PaTwD">
                                        <property role="3oM_SC" value="so" />
                                        <uo k="s:originTrace" v="n:6005499924254675645" />
                                      </node>
                                      <node concept="3oM_SD" id="BN" role="1PaTwD">
                                        <property role="3oM_SC" value="I" />
                                        <uo k="s:originTrace" v="n:6005499924254675662" />
                                      </node>
                                      <node concept="3oM_SD" id="BO" role="1PaTwD">
                                        <property role="3oM_SC" value="re-wrote" />
                                        <uo k="s:originTrace" v="n:6005499924254675750" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="B0" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6005499924254676607" />
                                    <node concept="1PaTwC" id="BP" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:6005499924254676608" />
                                      <node concept="3oM_SD" id="BQ" role="1PaTwD">
                                        <property role="3oM_SC" value="logic" />
                                        <uo k="s:originTrace" v="n:6005499924254676826" />
                                      </node>
                                      <node concept="3oM_SD" id="BR" role="1PaTwD">
                                        <property role="3oM_SC" value="of" />
                                        <uo k="s:originTrace" v="n:6005499924254677004" />
                                      </node>
                                      <node concept="3oM_SD" id="BS" role="1PaTwD">
                                        <property role="3oM_SC" value="aforementioned" />
                                        <uo k="s:originTrace" v="n:6005499924254677010" />
                                      </node>
                                      <node concept="3oM_SD" id="BT" role="1PaTwD">
                                        <property role="3oM_SC" value="method" />
                                        <uo k="s:originTrace" v="n:6005499924254677067" />
                                      </node>
                                      <node concept="3oM_SD" id="BU" role="1PaTwD">
                                        <property role="3oM_SC" value="right" />
                                        <uo k="s:originTrace" v="n:6005499924254677091" />
                                      </node>
                                      <node concept="3oM_SD" id="BV" role="1PaTwD">
                                        <property role="3oM_SC" value="here," />
                                        <uo k="s:originTrace" v="n:6005499924254677186" />
                                      </node>
                                      <node concept="3oM_SD" id="BW" role="1PaTwD">
                                        <property role="3oM_SC" value="using" />
                                        <uo k="s:originTrace" v="n:6005499924254677223" />
                                      </node>
                                      <node concept="3oM_SD" id="BX" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:6005499924254677360" />
                                      </node>
                                      <node concept="3oM_SD" id="BY" role="1PaTwD">
                                        <property role="3oM_SC" value="evaluation" />
                                        <uo k="s:originTrace" v="n:6005499924254677377" />
                                      </node>
                                      <node concept="3oM_SD" id="BZ" role="1PaTwD">
                                        <property role="3oM_SC" value="mechanism" />
                                        <uo k="s:originTrace" v="n:6005499924254677424" />
                                      </node>
                                      <node concept="3oM_SD" id="C0" role="1PaTwD">
                                        <property role="3oM_SC" value="capable" />
                                        <uo k="s:originTrace" v="n:6005499924254677447" />
                                      </node>
                                      <node concept="3oM_SD" id="C1" role="1PaTwD">
                                        <property role="3oM_SC" value="of" />
                                        <uo k="s:originTrace" v="n:6005499924254677481" />
                                      </node>
                                      <node concept="3oM_SD" id="C2" role="1PaTwD">
                                        <property role="3oM_SC" value="caching." />
                                        <uo k="s:originTrace" v="n:6005499924254677511" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="B1" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6005499924254583481" />
                                    <node concept="3cpWsn" id="C3" role="3cpWs9">
                                      <property role="TrG5h" value="bp" />
                                      <property role="3TUv4t" value="true" />
                                      <uo k="s:originTrace" v="n:6005499924254583482" />
                                      <node concept="3Tqbb2" id="C4" role="1tU5fm">
                                        <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                        <uo k="s:originTrace" v="n:6005499924254583454" />
                                      </node>
                                      <node concept="2OqwBi" id="C5" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6005499924254583483" />
                                        <node concept="1DoJHT" id="C6" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6005499924254583484" />
                                          <node concept="3uibUv" id="C8" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="C9" role="1EMhIo">
                                            <ref role="3cqZAo" node="AS" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="C7" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6005499924254583485" />
                                          <node concept="1xMEDy" id="Ca" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6005499924254583486" />
                                            <node concept="chp4Y" id="Cb" role="ri$Ld">
                                              <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                              <uo k="s:originTrace" v="n:6005499924254583487" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="B2" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6005499924254649345" />
                                    <node concept="3cpWsn" id="Cc" role="3cpWs9">
                                      <property role="TrG5h" value="key" />
                                      <property role="3TUv4t" value="true" />
                                      <uo k="s:originTrace" v="n:6005499924254649348" />
                                      <node concept="17QB3L" id="Cd" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6005499924254649343" />
                                      </node>
                                      <node concept="3cpWs3" id="Ce" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6005499924254645257" />
                                        <node concept="2OqwBi" id="Cf" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:6005499924254646644" />
                                          <node concept="2JrnkZ" id="Ch" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6005499924254648029" />
                                            <node concept="37vLTw" id="Cj" role="2JrQYb">
                                              <ref role="3cqZAo" node="C3" resolve="bp" />
                                              <uo k="s:originTrace" v="n:6005499924254645640" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="Ci" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                            <uo k="s:originTrace" v="n:6005499924254648882" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="Cg" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:6005499924254584367" />
                                          <node concept="37vLTw" id="Ck" role="2Oq$k0">
                                            <ref role="3cqZAo" node="C3" resolve="bp" />
                                            <uo k="s:originTrace" v="n:6005499924254583800" />
                                          </node>
                                          <node concept="3TrcHB" id="Cl" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            <uo k="s:originTrace" v="n:6005499924254585203" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="B3" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6005499924254580566" />
                                    <node concept="2OqwBi" id="Cm" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6005499924254580564" />
                                      <node concept="2OqwBi" id="Cn" role="2Oq$k0">
                                        <node concept="37vLTw" id="Cp" role="2Oq$k0">
                                          <ref role="3cqZAo" node="AS" resolve="_context" />
                                        </node>
                                        <node concept="liA8E" id="Cq" role="2OqNvi">
                                          <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getScopeEvaluationContext()" resolve="getScopeEvaluationContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="Co" role="2OqNvi">
                                        <ref role="37wK5l" to="ze1i:~EvaluateScopeContext.ofModel(org.jetbrains.mps.openapi.model.SModel,java.lang.Object,java.util.function.Function)" resolve="ofModel" />
                                        <node concept="2OqwBi" id="Cr" role="37wK5m">
                                          <node concept="37vLTw" id="Cu" role="2Oq$k0">
                                            <ref role="3cqZAo" node="AS" resolve="_context" />
                                          </node>
                                          <node concept="liA8E" id="Cv" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getModel()" resolve="getModel" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="Cs" role="37wK5m">
                                          <ref role="3cqZAo" node="Cc" resolve="key" />
                                          <uo k="s:originTrace" v="n:6005499924254651308" />
                                        </node>
                                        <node concept="1bVj0M" id="Ct" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6005499924254651689" />
                                          <node concept="3clFbS" id="Cw" role="1bW5cS">
                                            <uo k="s:originTrace" v="n:6005499924254651691" />
                                            <node concept="3cpWs8" id="Cy" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:1748554787949187857" />
                                              <node concept="3cpWsn" id="CA" role="3cpWs9">
                                                <property role="TrG5h" value="projects" />
                                                <uo k="s:originTrace" v="n:1748554787949187858" />
                                                <node concept="A3Dl8" id="CB" role="1tU5fm">
                                                  <uo k="s:originTrace" v="n:1748554787949187600" />
                                                  <node concept="3Tqbb2" id="CD" role="A3Ik2">
                                                    <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                                    <uo k="s:originTrace" v="n:1748554787949187603" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="CC" role="33vP2m">
                                                  <uo k="s:originTrace" v="n:1748554787949191152" />
                                                  <node concept="2OqwBi" id="CE" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:1748554787949187859" />
                                                    <node concept="37vLTw" id="CG" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="C3" resolve="bp" />
                                                      <uo k="s:originTrace" v="n:1748554787949187860" />
                                                    </node>
                                                    <node concept="2qgKlT" id="CH" role="2OqNvi">
                                                      <ref role="37wK5l" to="vbkb:13YBgBBRSOL" resolve="getVisibleProjects" />
                                                      <uo k="s:originTrace" v="n:1748554787949187861" />
                                                      <node concept="3clFbT" id="CI" role="37wK5m">
                                                        <uo k="s:originTrace" v="n:1748554787949187862" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3QWeyG" id="CF" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:1748554787949197069" />
                                                    <node concept="2ShNRf" id="CJ" role="576Qk">
                                                      <uo k="s:originTrace" v="n:1748554787949200405" />
                                                      <node concept="2HTt$P" id="CK" role="2ShVmc">
                                                        <uo k="s:originTrace" v="n:1748554787949206073" />
                                                        <node concept="3Tqbb2" id="CL" role="2HTBi0">
                                                          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                                          <uo k="s:originTrace" v="n:1748554787949207975" />
                                                        </node>
                                                        <node concept="37vLTw" id="CM" role="2HTEbv">
                                                          <ref role="3cqZAo" node="C3" resolve="bp" />
                                                          <uo k="s:originTrace" v="n:1748554787949209576" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="Cz" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:1748554787949031124" />
                                              <node concept="3cpWsn" id="CN" role="3cpWs9">
                                                <property role="TrG5h" value="s" />
                                                <uo k="s:originTrace" v="n:1748554787949031125" />
                                                <node concept="3uibUv" id="CO" role="1tU5fm">
                                                  <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                                  <uo k="s:originTrace" v="n:1748554787949211891" />
                                                </node>
                                                <node concept="2YIFZM" id="CP" role="33vP2m">
                                                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                  <uo k="s:originTrace" v="n:1748554787949031126" />
                                                  <node concept="2OqwBi" id="CQ" role="37wK5m">
                                                    <uo k="s:originTrace" v="n:5200801570990172105" />
                                                    <node concept="2OqwBi" id="CR" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:1748554787949031127" />
                                                      <node concept="37vLTw" id="CT" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="CA" resolve="projects" />
                                                        <uo k="s:originTrace" v="n:1748554787949187863" />
                                                      </node>
                                                      <node concept="3goQfb" id="CU" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:1748554787949041415" />
                                                        <node concept="1bVj0M" id="CV" role="23t8la">
                                                          <uo k="s:originTrace" v="n:1748554787949041417" />
                                                          <node concept="3clFbS" id="CW" role="1bW5cS">
                                                            <uo k="s:originTrace" v="n:1748554787949041418" />
                                                            <node concept="3clFbF" id="CY" role="3cqZAp">
                                                              <uo k="s:originTrace" v="n:1748554787949041419" />
                                                              <node concept="2OqwBi" id="CZ" role="3clFbG">
                                                                <uo k="s:originTrace" v="n:1748554787949059957" />
                                                                <node concept="2OqwBi" id="D0" role="2Oq$k0">
                                                                  <uo k="s:originTrace" v="n:1748554787949044419" />
                                                                  <node concept="37vLTw" id="D2" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="CX" resolve="p" />
                                                                    <uo k="s:originTrace" v="n:1748554787949042141" />
                                                                  </node>
                                                                  <node concept="3Tsc0h" id="D3" role="2OqNvi">
                                                                    <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
                                                                    <uo k="s:originTrace" v="n:1748554787949046668" />
                                                                  </node>
                                                                </node>
                                                                <node concept="3goQfb" id="D1" role="2OqNvi">
                                                                  <uo k="s:originTrace" v="n:1748554787949077220" />
                                                                  <node concept="1bVj0M" id="D4" role="23t8la">
                                                                    <uo k="s:originTrace" v="n:1748554787949077222" />
                                                                    <node concept="3clFbS" id="D5" role="1bW5cS">
                                                                      <uo k="s:originTrace" v="n:1748554787949077223" />
                                                                      <node concept="3clFbF" id="D7" role="3cqZAp">
                                                                        <uo k="s:originTrace" v="n:1748554787949080220" />
                                                                        <node concept="2OqwBi" id="D8" role="3clFbG">
                                                                          <uo k="s:originTrace" v="n:1748554787949085808" />
                                                                          <node concept="37vLTw" id="D9" role="2Oq$k0">
                                                                            <ref role="3cqZAo" node="D6" resolve="it" />
                                                                            <uo k="s:originTrace" v="n:1748554787949084156" />
                                                                          </node>
                                                                          <node concept="2Rf3mk" id="Da" role="2OqNvi">
                                                                            <uo k="s:originTrace" v="n:1748554787949088107" />
                                                                            <node concept="1xIGOp" id="Db" role="1xVPHs">
                                                                              <uo k="s:originTrace" v="n:1748554787949104208" />
                                                                            </node>
                                                                            <node concept="1xMEDy" id="Dc" role="1xVPHs">
                                                                              <uo k="s:originTrace" v="n:1748554787949088109" />
                                                                              <node concept="chp4Y" id="Dd" role="ri$Ld">
                                                                                <ref role="cht4Q" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
                                                                                <uo k="s:originTrace" v="n:1748554787949089681" />
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="gl6BB" id="D6" role="1bW2Oz">
                                                                      <property role="TrG5h" value="it" />
                                                                      <uo k="s:originTrace" v="n:6847626768367733318" />
                                                                      <node concept="2jxLKc" id="De" role="1tU5fm">
                                                                        <uo k="s:originTrace" v="n:6847626768367733319" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="gl6BB" id="CX" role="1bW2Oz">
                                                            <property role="TrG5h" value="p" />
                                                            <uo k="s:originTrace" v="n:6847626768367733320" />
                                                            <node concept="2jxLKc" id="Df" role="1tU5fm">
                                                              <uo k="s:originTrace" v="n:6847626768367733321" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="ANE8D" id="CS" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:5200801570990175480" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3SKdUt" id="C$" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:6005499924254841784" />
                                              <node concept="1PaTwC" id="Dg" role="1aUNEU">
                                                <uo k="s:originTrace" v="n:6005499924254841785" />
                                                <node concept="3oM_SD" id="Dh" role="1PaTwD">
                                                  <property role="3oM_SC" value="FIXME" />
                                                  <uo k="s:originTrace" v="n:6005499924254842415" />
                                                </node>
                                                <node concept="3oM_SD" id="Di" role="1PaTwD">
                                                  <property role="3oM_SC" value="need" />
                                                  <uo k="s:originTrace" v="n:6005499924254844766" />
                                                </node>
                                                <node concept="3oM_SD" id="Dj" role="1PaTwD">
                                                  <property role="3oM_SC" value="to" />
                                                  <uo k="s:originTrace" v="n:6005499924254844774" />
                                                </node>
                                                <node concept="3oM_SD" id="Dk" role="1PaTwD">
                                                  <property role="3oM_SC" value="get" />
                                                  <uo k="s:originTrace" v="n:6005499924254844781" />
                                                </node>
                                                <node concept="3oM_SD" id="Dl" role="1PaTwD">
                                                  <property role="3oM_SC" value="type" />
                                                  <uo k="s:originTrace" v="n:6005499924254845293" />
                                                </node>
                                                <node concept="3oM_SD" id="Dm" role="1PaTwD">
                                                  <property role="3oM_SC" value="equivalency" />
                                                  <uo k="s:originTrace" v="n:6005499924254845807" />
                                                </node>
                                                <node concept="3oM_SD" id="Dn" role="1PaTwD">
                                                  <property role="3oM_SC" value="(RefScopeType==ClassifierType&lt;Scope&gt;)" />
                                                  <uo k="s:originTrace" v="n:6005499924254852528" />
                                                </node>
                                                <node concept="3oM_SD" id="Do" role="1PaTwD">
                                                  <property role="3oM_SC" value="fixed." />
                                                  <uo k="s:originTrace" v="n:6005499924254862695" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="C_" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:6005499924254830107" />
                                              <node concept="1eOMI4" id="Dp" role="3clFbG">
                                                <uo k="s:originTrace" v="n:6005499924254830105" />
                                                <node concept="10QFUN" id="Dq" role="1eOMHV">
                                                  <uo k="s:originTrace" v="n:6005499924254830102" />
                                                  <node concept="3uibUv" id="Dr" role="10QFUM">
                                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                                    <uo k="s:originTrace" v="n:6005499924254830717" />
                                                  </node>
                                                  <node concept="37vLTw" id="Ds" role="10QFUP">
                                                    <ref role="3cqZAo" node="CN" resolve="s" />
                                                    <uo k="s:originTrace" v="n:1748554787949214118" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTG" id="Cx" role="1bW2Oz">
                                            <property role="TrG5h" value="m" />
                                            <uo k="s:originTrace" v="n:6005499924254651807" />
                                            <node concept="H_c77" id="Dt" role="1tU5fm">
                                              <uo k="s:originTrace" v="n:6005499924254651806" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="AU" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6005499924254580335" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="A_" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561902811" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Ad" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902811" />
          <node concept="3cpWsn" id="Du" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561902811" />
            <node concept="3uibUv" id="Dv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561902811" />
              <node concept="3uibUv" id="Dx" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561902811" />
              </node>
              <node concept="3uibUv" id="Dy" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561902811" />
              </node>
            </node>
            <node concept="2ShNRf" id="Dw" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561902811" />
              <node concept="1pGfFk" id="Dz" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561902811" />
                <node concept="3uibUv" id="D$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561902811" />
                </node>
                <node concept="3uibUv" id="D_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561902811" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ae" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902811" />
          <node concept="2OqwBi" id="DA" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561902811" />
            <node concept="37vLTw" id="DB" role="2Oq$k0">
              <ref role="3cqZAo" node="Du" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561902811" />
            </node>
            <node concept="liA8E" id="DC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561902811" />
              <node concept="2OqwBi" id="DD" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561902811" />
                <node concept="37vLTw" id="DF" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ag" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561902811" />
                </node>
                <node concept="liA8E" id="DG" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561902811" />
                </node>
              </node>
              <node concept="37vLTw" id="DE" role="37wK5m">
                <ref role="3cqZAo" node="Ag" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561902811" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Af" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902811" />
          <node concept="37vLTw" id="DH" role="3clFbG">
            <ref role="3cqZAo" node="Du" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561902811" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="A9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561902811" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="DI">
    <property role="3GE5qa" value="Project.Deps" />
    <property role="TrG5h" value="BuildMps_ModuleDependencyUseLanguage_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913804" />
    <node concept="3Tm1VV" id="DJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913804" />
    </node>
    <node concept="3uibUv" id="DK" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913804" />
    </node>
    <node concept="3clFbW" id="DL" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913804" />
      <node concept="37vLTG" id="DO" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561913804" />
        <node concept="3uibUv" id="DR" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561913804" />
        </node>
      </node>
      <node concept="3cqZAl" id="DP" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913804" />
      </node>
      <node concept="3clFbS" id="DQ" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913804" />
        <node concept="XkiVB" id="DS" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913804" />
          <node concept="1BaE9c" id="DT" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_ModuleDependencyUseLanguage$uH" />
            <uo k="s:originTrace" v="n:1224588814561913804" />
            <node concept="2YIFZM" id="DU" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913804" />
              <node concept="11gdke" id="DV" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913804" />
              </node>
              <node concept="11gdke" id="DW" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913804" />
              </node>
              <node concept="11gdke" id="DX" role="37wK5m">
                <property role="11gdj1" value="2c4467914643d2d2L" />
                <uo k="s:originTrace" v="n:1224588814561913804" />
              </node>
              <node concept="Xl_RD" id="DY" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyUseLanguage" />
                <uo k="s:originTrace" v="n:1224588814561913804" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DM" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913804" />
    </node>
    <node concept="3clFb_" id="DN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561913804" />
      <node concept="3Tmbuc" id="DZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913804" />
      </node>
      <node concept="3uibUv" id="E0" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561913804" />
        <node concept="3uibUv" id="E3" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561913804" />
        </node>
        <node concept="3uibUv" id="E4" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913804" />
        </node>
      </node>
      <node concept="3clFbS" id="E1" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913804" />
        <node concept="3cpWs8" id="E5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913804" />
          <node concept="3cpWsn" id="E9" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561913804" />
            <node concept="3uibUv" id="Ea" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561913804" />
            </node>
            <node concept="2ShNRf" id="Eb" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913804" />
              <node concept="YeOm9" id="Ec" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561913804" />
                <node concept="1Y3b0j" id="Ed" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913804" />
                  <node concept="1BaE9c" id="Ee" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="language$udAS" />
                    <uo k="s:originTrace" v="n:1224588814561913804" />
                    <node concept="2YIFZM" id="Ek" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561913804" />
                      <node concept="11gdke" id="El" role="37wK5m">
                        <property role="11gdj1" value="cf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561913804" />
                      </node>
                      <node concept="11gdke" id="Em" role="37wK5m">
                        <property role="11gdj1" value="a132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561913804" />
                      </node>
                      <node concept="11gdke" id="En" role="37wK5m">
                        <property role="11gdj1" value="2c4467914643d2d2L" />
                        <uo k="s:originTrace" v="n:1224588814561913804" />
                      </node>
                      <node concept="11gdke" id="Eo" role="37wK5m">
                        <property role="11gdj1" value="2c4467914643d2d3L" />
                        <uo k="s:originTrace" v="n:1224588814561913804" />
                      </node>
                      <node concept="Xl_RD" id="Ep" role="37wK5m">
                        <property role="Xl_RC" value="language" />
                        <uo k="s:originTrace" v="n:1224588814561913804" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Ef" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561913804" />
                  </node>
                  <node concept="Xjq3P" id="Eg" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913804" />
                  </node>
                  <node concept="3clFbT" id="Eh" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1224588814561913804" />
                  </node>
                  <node concept="3clFbT" id="Ei" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913804" />
                  </node>
                  <node concept="3clFb_" id="Ej" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913804" />
                    <node concept="3Tm1VV" id="Eq" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913804" />
                    </node>
                    <node concept="3uibUv" id="Er" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561913804" />
                    </node>
                    <node concept="2AHcQZ" id="Es" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561913804" />
                    </node>
                    <node concept="3clFbS" id="Et" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913804" />
                      <node concept="3cpWs6" id="Ev" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913804" />
                        <node concept="2YIFZM" id="Ew" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:1224588814561913807" />
                          <node concept="35c_gC" id="Ex" role="37wK5m">
                            <ref role="35c_gD" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                            <uo k="s:originTrace" v="n:1224588814561913807" />
                          </node>
                          <node concept="2ShNRf" id="Ey" role="37wK5m">
                            <uo k="s:originTrace" v="n:1224588814561913807" />
                            <node concept="1pGfFk" id="Ez" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:1224588814561913807" />
                              <node concept="Xl_RD" id="E$" role="37wK5m">
                                <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                <uo k="s:originTrace" v="n:1224588814561913807" />
                              </node>
                              <node concept="Xl_RD" id="E_" role="37wK5m">
                                <property role="Xl_RC" value="1224588814561913807" />
                                <uo k="s:originTrace" v="n:1224588814561913807" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Eu" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913804" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="E6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913804" />
          <node concept="3cpWsn" id="EA" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561913804" />
            <node concept="3uibUv" id="EB" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561913804" />
              <node concept="3uibUv" id="ED" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561913804" />
              </node>
              <node concept="3uibUv" id="EE" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561913804" />
              </node>
            </node>
            <node concept="2ShNRf" id="EC" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913804" />
              <node concept="1pGfFk" id="EF" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561913804" />
                <node concept="3uibUv" id="EG" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561913804" />
                </node>
                <node concept="3uibUv" id="EH" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913804" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913804" />
          <node concept="2OqwBi" id="EI" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561913804" />
            <node concept="37vLTw" id="EJ" role="2Oq$k0">
              <ref role="3cqZAo" node="EA" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561913804" />
            </node>
            <node concept="liA8E" id="EK" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561913804" />
              <node concept="2OqwBi" id="EL" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913804" />
                <node concept="37vLTw" id="EN" role="2Oq$k0">
                  <ref role="3cqZAo" node="E9" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561913804" />
                </node>
                <node concept="liA8E" id="EO" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561913804" />
                </node>
              </node>
              <node concept="37vLTw" id="EM" role="37wK5m">
                <ref role="3cqZAo" node="E9" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561913804" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913804" />
          <node concept="37vLTw" id="EP" role="3clFbG">
            <ref role="3cqZAo" node="EA" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561913804" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="E2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561913804" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="EQ">
    <property role="3GE5qa" value="Project.Runtime" />
    <property role="TrG5h" value="BuildMps_ModuleSolutionRuntime_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561902800" />
    <node concept="3Tm1VV" id="ER" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561902800" />
    </node>
    <node concept="3uibUv" id="ES" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561902800" />
    </node>
    <node concept="3clFbW" id="ET" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561902800" />
      <node concept="37vLTG" id="EW" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561902800" />
        <node concept="3uibUv" id="EZ" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561902800" />
        </node>
      </node>
      <node concept="3cqZAl" id="EX" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561902800" />
      </node>
      <node concept="3clFbS" id="EY" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561902800" />
        <node concept="XkiVB" id="F0" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561902800" />
          <node concept="1BaE9c" id="F1" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_ModuleSolutionRuntime$b5" />
            <uo k="s:originTrace" v="n:1224588814561902800" />
            <node concept="2YIFZM" id="F2" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561902800" />
              <node concept="11gdke" id="F3" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561902800" />
              </node>
              <node concept="11gdke" id="F4" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561902800" />
              </node>
              <node concept="11gdke" id="F5" role="37wK5m">
                <property role="11gdj1" value="2c4467914644b6e3L" />
                <uo k="s:originTrace" v="n:1224588814561902800" />
              </node>
              <node concept="Xl_RD" id="F6" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" />
                <uo k="s:originTrace" v="n:1224588814561902800" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="EU" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561902800" />
    </node>
    <node concept="3clFb_" id="EV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561902800" />
      <node concept="3Tmbuc" id="F7" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561902800" />
      </node>
      <node concept="3uibUv" id="F8" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561902800" />
        <node concept="3uibUv" id="Fb" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561902800" />
        </node>
        <node concept="3uibUv" id="Fc" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561902800" />
        </node>
      </node>
      <node concept="3clFbS" id="F9" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561902800" />
        <node concept="3cpWs8" id="Fd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902800" />
          <node concept="3cpWsn" id="Fh" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561902800" />
            <node concept="3uibUv" id="Fi" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561902800" />
            </node>
            <node concept="2ShNRf" id="Fj" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561902800" />
              <node concept="YeOm9" id="Fk" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561902800" />
                <node concept="1Y3b0j" id="Fl" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561902800" />
                  <node concept="1BaE9c" id="Fm" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="solution$3MS" />
                    <uo k="s:originTrace" v="n:1224588814561902800" />
                    <node concept="2YIFZM" id="Fs" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561902800" />
                      <node concept="11gdke" id="Ft" role="37wK5m">
                        <property role="11gdj1" value="cf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561902800" />
                      </node>
                      <node concept="11gdke" id="Fu" role="37wK5m">
                        <property role="11gdj1" value="a132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561902800" />
                      </node>
                      <node concept="11gdke" id="Fv" role="37wK5m">
                        <property role="11gdj1" value="2c4467914644b6e3L" />
                        <uo k="s:originTrace" v="n:1224588814561902800" />
                      </node>
                      <node concept="11gdke" id="Fw" role="37wK5m">
                        <property role="11gdj1" value="2c4467914644b6e4L" />
                        <uo k="s:originTrace" v="n:1224588814561902800" />
                      </node>
                      <node concept="Xl_RD" id="Fx" role="37wK5m">
                        <property role="Xl_RC" value="solution" />
                        <uo k="s:originTrace" v="n:1224588814561902800" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Fn" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561902800" />
                  </node>
                  <node concept="Xjq3P" id="Fo" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561902800" />
                  </node>
                  <node concept="3clFbT" id="Fp" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1224588814561902800" />
                  </node>
                  <node concept="3clFbT" id="Fq" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561902800" />
                  </node>
                  <node concept="3clFb_" id="Fr" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561902800" />
                    <node concept="3Tm1VV" id="Fy" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561902800" />
                    </node>
                    <node concept="3uibUv" id="Fz" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561902800" />
                    </node>
                    <node concept="2AHcQZ" id="F$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561902800" />
                    </node>
                    <node concept="3clFbS" id="F_" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561902800" />
                      <node concept="3cpWs6" id="FB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561902800" />
                        <node concept="2YIFZM" id="FC" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:1224588814561902802" />
                          <node concept="35c_gC" id="FD" role="37wK5m">
                            <ref role="35c_gD" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                            <uo k="s:originTrace" v="n:1224588814561902802" />
                          </node>
                          <node concept="2ShNRf" id="FE" role="37wK5m">
                            <uo k="s:originTrace" v="n:1224588814561902802" />
                            <node concept="1pGfFk" id="FF" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:1224588814561902802" />
                              <node concept="Xl_RD" id="FG" role="37wK5m">
                                <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                <uo k="s:originTrace" v="n:1224588814561902802" />
                              </node>
                              <node concept="Xl_RD" id="FH" role="37wK5m">
                                <property role="Xl_RC" value="1224588814561902802" />
                                <uo k="s:originTrace" v="n:1224588814561902802" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="FA" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561902800" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Fe" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902800" />
          <node concept="3cpWsn" id="FI" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561902800" />
            <node concept="3uibUv" id="FJ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561902800" />
              <node concept="3uibUv" id="FL" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561902800" />
              </node>
              <node concept="3uibUv" id="FM" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561902800" />
              </node>
            </node>
            <node concept="2ShNRf" id="FK" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561902800" />
              <node concept="1pGfFk" id="FN" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561902800" />
                <node concept="3uibUv" id="FO" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561902800" />
                </node>
                <node concept="3uibUv" id="FP" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561902800" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ff" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902800" />
          <node concept="2OqwBi" id="FQ" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561902800" />
            <node concept="37vLTw" id="FR" role="2Oq$k0">
              <ref role="3cqZAo" node="FI" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561902800" />
            </node>
            <node concept="liA8E" id="FS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561902800" />
              <node concept="2OqwBi" id="FT" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561902800" />
                <node concept="37vLTw" id="FV" role="2Oq$k0">
                  <ref role="3cqZAo" node="Fh" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561902800" />
                </node>
                <node concept="liA8E" id="FW" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561902800" />
                </node>
              </node>
              <node concept="37vLTw" id="FU" role="37wK5m">
                <ref role="3cqZAo" node="Fh" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561902800" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902800" />
          <node concept="37vLTw" id="FX" role="3clFbG">
            <ref role="3cqZAo" node="FI" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561902800" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Fa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561902800" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="FY">
    <property role="3GE5qa" value="Project" />
    <property role="TrG5h" value="BuildMps_Solution_Constraints" />
    <uo k="s:originTrace" v="n:7670275304420320785" />
    <node concept="3Tm1VV" id="FZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:7670275304420320785" />
    </node>
    <node concept="3uibUv" id="G0" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7670275304420320785" />
    </node>
    <node concept="3clFbW" id="G1" role="jymVt">
      <uo k="s:originTrace" v="n:7670275304420320785" />
      <node concept="37vLTG" id="G5" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7670275304420320785" />
        <node concept="3uibUv" id="G8" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7670275304420320785" />
        </node>
      </node>
      <node concept="3cqZAl" id="G6" role="3clF45">
        <uo k="s:originTrace" v="n:7670275304420320785" />
      </node>
      <node concept="3clFbS" id="G7" role="3clF47">
        <uo k="s:originTrace" v="n:7670275304420320785" />
        <node concept="XkiVB" id="G9" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7670275304420320785" />
          <node concept="1BaE9c" id="Ga" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_Solution$R7" />
            <uo k="s:originTrace" v="n:7670275304420320785" />
            <node concept="2YIFZM" id="Gb" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7670275304420320785" />
              <node concept="11gdke" id="Gc" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:7670275304420320785" />
              </node>
              <node concept="11gdke" id="Gd" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:7670275304420320785" />
              </node>
              <node concept="11gdke" id="Ge" role="37wK5m">
                <property role="11gdj1" value="2c446791464290f7L" />
                <uo k="s:originTrace" v="n:7670275304420320785" />
              </node>
              <node concept="Xl_RD" id="Gf" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_Solution" />
                <uo k="s:originTrace" v="n:7670275304420320785" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="G2" role="jymVt">
      <uo k="s:originTrace" v="n:7670275304420320785" />
    </node>
    <node concept="3clFb_" id="G3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7670275304420320785" />
      <node concept="3Tmbuc" id="Gg" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320785" />
      </node>
      <node concept="3uibUv" id="Gh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7670275304420320785" />
        <node concept="3uibUv" id="Gk" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7670275304420320785" />
        </node>
        <node concept="3uibUv" id="Gl" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7670275304420320785" />
        </node>
      </node>
      <node concept="3clFbS" id="Gi" role="3clF47">
        <uo k="s:originTrace" v="n:7670275304420320785" />
        <node concept="3clFbF" id="Gm" role="3cqZAp">
          <uo k="s:originTrace" v="n:7670275304420320785" />
          <node concept="2ShNRf" id="Gn" role="3clFbG">
            <uo k="s:originTrace" v="n:7670275304420320785" />
            <node concept="YeOm9" id="Go" role="2ShVmc">
              <uo k="s:originTrace" v="n:7670275304420320785" />
              <node concept="1Y3b0j" id="Gp" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7670275304420320785" />
                <node concept="3Tm1VV" id="Gq" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7670275304420320785" />
                </node>
                <node concept="3clFb_" id="Gr" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7670275304420320785" />
                  <node concept="3Tm1VV" id="Gu" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7670275304420320785" />
                  </node>
                  <node concept="2AHcQZ" id="Gv" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7670275304420320785" />
                  </node>
                  <node concept="3uibUv" id="Gw" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7670275304420320785" />
                  </node>
                  <node concept="37vLTG" id="Gx" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7670275304420320785" />
                    <node concept="3uibUv" id="G$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                    </node>
                    <node concept="2AHcQZ" id="G_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Gy" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7670275304420320785" />
                    <node concept="3uibUv" id="GA" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                    </node>
                    <node concept="2AHcQZ" id="GB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Gz" role="3clF47">
                    <uo k="s:originTrace" v="n:7670275304420320785" />
                    <node concept="3cpWs8" id="GC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                      <node concept="3cpWsn" id="GH" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7670275304420320785" />
                        <node concept="10P_77" id="GI" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7670275304420320785" />
                        </node>
                        <node concept="1rXfSq" id="GJ" role="33vP2m">
                          <ref role="37wK5l" node="G4" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7670275304420320785" />
                          <node concept="2OqwBi" id="GK" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320785" />
                            <node concept="37vLTw" id="GO" role="2Oq$k0">
                              <ref role="3cqZAo" node="Gx" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                            </node>
                            <node concept="liA8E" id="GP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="GL" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320785" />
                            <node concept="37vLTw" id="GQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Gx" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                            </node>
                            <node concept="liA8E" id="GR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="GM" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320785" />
                            <node concept="37vLTw" id="GS" role="2Oq$k0">
                              <ref role="3cqZAo" node="Gx" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                            </node>
                            <node concept="liA8E" id="GT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="GN" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320785" />
                            <node concept="37vLTw" id="GU" role="2Oq$k0">
                              <ref role="3cqZAo" node="Gx" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                            </node>
                            <node concept="liA8E" id="GV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="GD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                    </node>
                    <node concept="3clFbJ" id="GE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                      <node concept="3clFbS" id="GW" role="3clFbx">
                        <uo k="s:originTrace" v="n:7670275304420320785" />
                        <node concept="3clFbF" id="GY" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7670275304420320785" />
                          <node concept="2OqwBi" id="GZ" role="3clFbG">
                            <uo k="s:originTrace" v="n:7670275304420320785" />
                            <node concept="37vLTw" id="H0" role="2Oq$k0">
                              <ref role="3cqZAo" node="Gy" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                            </node>
                            <node concept="liA8E" id="H1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                              <node concept="1dyn4i" id="H2" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7670275304420320785" />
                                <node concept="2ShNRf" id="H3" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7670275304420320785" />
                                  <node concept="1pGfFk" id="H4" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7670275304420320785" />
                                    <node concept="Xl_RD" id="H5" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                      <uo k="s:originTrace" v="n:7670275304420320785" />
                                    </node>
                                    <node concept="Xl_RD" id="H6" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536567229" />
                                      <uo k="s:originTrace" v="n:7670275304420320785" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="GX" role="3clFbw">
                        <uo k="s:originTrace" v="n:7670275304420320785" />
                        <node concept="3y3z36" id="H7" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7670275304420320785" />
                          <node concept="10Nm6u" id="H9" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7670275304420320785" />
                          </node>
                          <node concept="37vLTw" id="Ha" role="3uHU7B">
                            <ref role="3cqZAo" node="Gy" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7670275304420320785" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="H8" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7670275304420320785" />
                          <node concept="37vLTw" id="Hb" role="3fr31v">
                            <ref role="3cqZAo" node="GH" resolve="result" />
                            <uo k="s:originTrace" v="n:7670275304420320785" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="GF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                    </node>
                    <node concept="3clFbF" id="GG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                      <node concept="37vLTw" id="Hc" role="3clFbG">
                        <ref role="3cqZAo" node="GH" resolve="result" />
                        <uo k="s:originTrace" v="n:7670275304420320785" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Gs" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7670275304420320785" />
                </node>
                <node concept="3uibUv" id="Gt" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7670275304420320785" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Gj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7670275304420320785" />
      </node>
    </node>
    <node concept="2YIFZL" id="G4" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7670275304420320785" />
      <node concept="10P_77" id="Hd" role="3clF45">
        <uo k="s:originTrace" v="n:7670275304420320785" />
      </node>
      <node concept="3Tm6S6" id="He" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320785" />
      </node>
      <node concept="3clFbS" id="Hf" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536567230" />
        <node concept="3clFbJ" id="Hk" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856315934" />
          <node concept="3clFbS" id="Hp" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856315935" />
            <node concept="3cpWs6" id="Hr" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856315936" />
              <node concept="3clFbT" id="Hs" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8421617199856315937" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Hq" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856315938" />
            <node concept="37vLTw" id="Ht" role="2Oq$k0">
              <ref role="3cqZAo" node="Hh" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8421617199856315939" />
            </node>
            <node concept="2qgKlT" id="Hu" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              <uo k="s:originTrace" v="n:8421617199856315940" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Hl" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856315941" />
          <node concept="3cpWsn" id="Hv" role="3cpWs9">
            <property role="TrG5h" value="buildProject" />
            <uo k="s:originTrace" v="n:8421617199856315942" />
            <node concept="3Tqbb2" id="Hw" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              <uo k="s:originTrace" v="n:8421617199856315943" />
            </node>
            <node concept="2OqwBi" id="Hx" role="33vP2m">
              <uo k="s:originTrace" v="n:8421617199856315944" />
              <node concept="37vLTw" id="Hy" role="2Oq$k0">
                <ref role="3cqZAo" node="Hh" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8421617199856315945" />
              </node>
              <node concept="2Xjw5R" id="Hz" role="2OqNvi">
                <uo k="s:originTrace" v="n:8421617199856315946" />
                <node concept="1xMEDy" id="H$" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856315947" />
                  <node concept="chp4Y" id="HA" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    <uo k="s:originTrace" v="n:8421617199856315948" />
                  </node>
                </node>
                <node concept="1xIGOp" id="H_" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856315949" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Hm" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856315950" />
          <node concept="3clFbS" id="HB" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856315951" />
            <node concept="3SKdUt" id="HD" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856315952" />
              <node concept="1PaTwC" id="HF" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606824520" />
                <node concept="3oM_SD" id="HG" role="1PaTwD">
                  <property role="3oM_SC" value="limit" />
                  <uo k="s:originTrace" v="n:700871696606824521" />
                </node>
                <node concept="3oM_SD" id="HH" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                  <uo k="s:originTrace" v="n:700871696606824522" />
                </node>
                <node concept="3oM_SD" id="HI" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                  <uo k="s:originTrace" v="n:700871696606824523" />
                </node>
                <node concept="3oM_SD" id="HJ" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                  <uo k="s:originTrace" v="n:700871696606824524" />
                </node>
                <node concept="3oM_SD" id="HK" role="1PaTwD">
                  <property role="3oM_SC" value="concept" />
                  <uo k="s:originTrace" v="n:700871696606824525" />
                </node>
                <node concept="3oM_SD" id="HL" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                  <uo k="s:originTrace" v="n:700871696606824526" />
                </node>
                <node concept="3oM_SD" id="HM" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                  <uo k="s:originTrace" v="n:700871696606824527" />
                </node>
                <node concept="3oM_SD" id="HN" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                  <uo k="s:originTrace" v="n:700871696606824528" />
                </node>
                <node concept="3oM_SD" id="HO" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                  <uo k="s:originTrace" v="n:700871696606824529" />
                </node>
                <node concept="3oM_SD" id="HP" role="1PaTwD">
                  <property role="3oM_SC" value="MPS" />
                  <uo k="s:originTrace" v="n:700871696606824530" />
                </node>
                <node concept="3oM_SD" id="HQ" role="1PaTwD">
                  <property role="3oM_SC" value="plugin" />
                  <uo k="s:originTrace" v="n:700871696606824531" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="HE" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856315954" />
              <node concept="2OqwBi" id="HR" role="3cqZAk">
                <uo k="s:originTrace" v="n:8421617199856315955" />
                <node concept="2OqwBi" id="HS" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8421617199856315956" />
                  <node concept="2OqwBi" id="HU" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8421617199856315957" />
                    <node concept="37vLTw" id="HW" role="2Oq$k0">
                      <ref role="3cqZAo" node="Hv" resolve="buildProject" />
                      <uo k="s:originTrace" v="n:8421617199856315958" />
                    </node>
                    <node concept="3Tsc0h" id="HX" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                      <uo k="s:originTrace" v="n:8421617199856315959" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="HV" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8421617199856315960" />
                    <node concept="chp4Y" id="HY" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                      <uo k="s:originTrace" v="n:8421617199856315961" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="HT" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8421617199856315962" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="HC" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856315963" />
            <node concept="37vLTw" id="HZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Hv" resolve="buildProject" />
              <uo k="s:originTrace" v="n:8421617199856315964" />
            </node>
            <node concept="3x8VRR" id="I0" role="2OqNvi">
              <uo k="s:originTrace" v="n:8421617199856315965" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Hn" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856315966" />
          <node concept="1PaTwC" id="I1" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606824532" />
            <node concept="3oM_SD" id="I2" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
              <uo k="s:originTrace" v="n:700871696606824533" />
            </node>
            <node concept="3oM_SD" id="I3" role="1PaTwD">
              <property role="3oM_SC" value="I'm" />
              <uo k="s:originTrace" v="n:700871696606824534" />
            </node>
            <node concept="3oM_SD" id="I4" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:700871696606824535" />
            </node>
            <node concept="3oM_SD" id="I5" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
              <uo k="s:originTrace" v="n:700871696606824536" />
            </node>
            <node concept="3oM_SD" id="I6" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
              <uo k="s:originTrace" v="n:700871696606824537" />
            </node>
            <node concept="3oM_SD" id="I7" role="1PaTwD">
              <property role="3oM_SC" value="solid" />
              <uo k="s:originTrace" v="n:700871696606824538" />
            </node>
            <node concept="3oM_SD" id="I8" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824539" />
            </node>
            <node concept="3oM_SD" id="I9" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824540" />
            </node>
            <node concept="3oM_SD" id="Ia" role="1PaTwD">
              <property role="3oM_SC" value="preven" />
              <uo k="s:originTrace" v="n:700871696606824541" />
            </node>
            <node concept="3oM_SD" id="Ib" role="1PaTwD">
              <property role="3oM_SC" value="reuse" />
              <uo k="s:originTrace" v="n:700871696606824542" />
            </node>
            <node concept="3oM_SD" id="Ic" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:700871696606824543" />
            </node>
            <node concept="3oM_SD" id="Id" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:700871696606824544" />
            </node>
            <node concept="3oM_SD" id="Ie" role="1PaTwD">
              <property role="3oM_SC" value="node," />
              <uo k="s:originTrace" v="n:700871696606824545" />
            </node>
            <node concept="3oM_SD" id="If" role="1PaTwD">
              <property role="3oM_SC" value="but" />
              <uo k="s:originTrace" v="n:700871696606824546" />
            </node>
            <node concept="3oM_SD" id="Ig" role="1PaTwD">
              <property role="3oM_SC" value="failed" />
              <uo k="s:originTrace" v="n:700871696606824547" />
            </node>
            <node concept="3oM_SD" id="Ih" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824548" />
            </node>
            <node concept="3oM_SD" id="Ii" role="1PaTwD">
              <property role="3oM_SC" value="find" />
              <uo k="s:originTrace" v="n:700871696606824549" />
            </node>
            <node concept="3oM_SD" id="Ij" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824550" />
            </node>
            <node concept="3oM_SD" id="Ik" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:700871696606824551" />
            </node>
            <node concept="3oM_SD" id="Il" role="1PaTwD">
              <property role="3oM_SC" value="that," />
              <uo k="s:originTrace" v="n:700871696606824552" />
            </node>
            <node concept="3oM_SD" id="Im" role="1PaTwD">
              <property role="3oM_SC" value="therefore," />
              <uo k="s:originTrace" v="n:700871696606824553" />
            </node>
            <node concept="3oM_SD" id="In" role="1PaTwD">
              <property role="3oM_SC" value="left" />
              <uo k="s:originTrace" v="n:700871696606824554" />
            </node>
            <node concept="3oM_SD" id="Io" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:700871696606824555" />
            </node>
            <node concept="3oM_SD" id="Ip" role="1PaTwD">
              <property role="3oM_SC" value="is." />
              <uo k="s:originTrace" v="n:700871696606824556" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ho" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856315968" />
          <node concept="3clFbT" id="Iq" role="3cqZAk">
            <uo k="s:originTrace" v="n:8421617199856315969" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Hg" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7670275304420320785" />
        <node concept="3uibUv" id="Ir" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670275304420320785" />
        </node>
      </node>
      <node concept="37vLTG" id="Hh" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7670275304420320785" />
        <node concept="3uibUv" id="Is" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670275304420320785" />
        </node>
      </node>
      <node concept="37vLTG" id="Hi" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7670275304420320785" />
        <node concept="3uibUv" id="It" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7670275304420320785" />
        </node>
      </node>
      <node concept="37vLTG" id="Hj" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7670275304420320785" />
        <node concept="3uibUv" id="Iu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7670275304420320785" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Iv">
    <property role="3GE5qa" value="Project.TipsAndTricks.Package" />
    <property role="TrG5h" value="BuildMps_TipsPackage_Constraints" />
    <uo k="s:originTrace" v="n:5554837124043851464" />
    <node concept="3Tm1VV" id="Iw" role="1B3o_S">
      <uo k="s:originTrace" v="n:5554837124043851464" />
    </node>
    <node concept="3uibUv" id="Ix" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5554837124043851464" />
    </node>
    <node concept="3clFbW" id="Iy" role="jymVt">
      <uo k="s:originTrace" v="n:5554837124043851464" />
      <node concept="37vLTG" id="I_" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5554837124043851464" />
        <node concept="3uibUv" id="IC" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5554837124043851464" />
        </node>
      </node>
      <node concept="3cqZAl" id="IA" role="3clF45">
        <uo k="s:originTrace" v="n:5554837124043851464" />
      </node>
      <node concept="3clFbS" id="IB" role="3clF47">
        <uo k="s:originTrace" v="n:5554837124043851464" />
        <node concept="XkiVB" id="ID" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5554837124043851464" />
          <node concept="1BaE9c" id="IE" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_TipsPackage$uN" />
            <uo k="s:originTrace" v="n:5554837124043851464" />
            <node concept="2YIFZM" id="IF" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5554837124043851464" />
              <node concept="11gdke" id="IG" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:5554837124043851464" />
              </node>
              <node concept="11gdke" id="IH" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:5554837124043851464" />
              </node>
              <node concept="11gdke" id="II" role="37wK5m">
                <property role="11gdj1" value="5ea1926fded234efL" />
                <uo k="s:originTrace" v="n:5554837124043851464" />
              </node>
              <node concept="Xl_RD" id="IJ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_TipsPackage" />
                <uo k="s:originTrace" v="n:5554837124043851464" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Iz" role="jymVt">
      <uo k="s:originTrace" v="n:5554837124043851464" />
    </node>
    <node concept="3clFb_" id="I$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5554837124043851464" />
      <node concept="3Tmbuc" id="IK" role="1B3o_S">
        <uo k="s:originTrace" v="n:5554837124043851464" />
      </node>
      <node concept="3uibUv" id="IL" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5554837124043851464" />
        <node concept="3uibUv" id="IO" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5554837124043851464" />
        </node>
        <node concept="3uibUv" id="IP" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5554837124043851464" />
        </node>
      </node>
      <node concept="3clFbS" id="IM" role="3clF47">
        <uo k="s:originTrace" v="n:5554837124043851464" />
        <node concept="3cpWs8" id="IQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5554837124043851464" />
          <node concept="3cpWsn" id="IU" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5554837124043851464" />
            <node concept="3uibUv" id="IV" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5554837124043851464" />
            </node>
            <node concept="2ShNRf" id="IW" role="33vP2m">
              <uo k="s:originTrace" v="n:5554837124043851464" />
              <node concept="YeOm9" id="IX" role="2ShVmc">
                <uo k="s:originTrace" v="n:5554837124043851464" />
                <node concept="1Y3b0j" id="IY" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5554837124043851464" />
                  <node concept="1BaE9c" id="IZ" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="tips$MAEw" />
                    <uo k="s:originTrace" v="n:5554837124043851464" />
                    <node concept="2YIFZM" id="J5" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5554837124043851464" />
                      <node concept="11gdke" id="J6" role="37wK5m">
                        <property role="11gdj1" value="cf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:5554837124043851464" />
                      </node>
                      <node concept="11gdke" id="J7" role="37wK5m">
                        <property role="11gdj1" value="a132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:5554837124043851464" />
                      </node>
                      <node concept="11gdke" id="J8" role="37wK5m">
                        <property role="11gdj1" value="5ea1926fded234efL" />
                        <uo k="s:originTrace" v="n:5554837124043851464" />
                      </node>
                      <node concept="11gdke" id="J9" role="37wK5m">
                        <property role="11gdj1" value="65a11ce3e4101393L" />
                        <uo k="s:originTrace" v="n:5554837124043851464" />
                      </node>
                      <node concept="Xl_RD" id="Ja" role="37wK5m">
                        <property role="Xl_RC" value="tips" />
                        <uo k="s:originTrace" v="n:5554837124043851464" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="J0" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5554837124043851464" />
                  </node>
                  <node concept="Xjq3P" id="J1" role="37wK5m">
                    <uo k="s:originTrace" v="n:5554837124043851464" />
                  </node>
                  <node concept="3clFbT" id="J2" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5554837124043851464" />
                  </node>
                  <node concept="3clFbT" id="J3" role="37wK5m">
                    <uo k="s:originTrace" v="n:5554837124043851464" />
                  </node>
                  <node concept="3clFb_" id="J4" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5554837124043851464" />
                    <node concept="3Tm1VV" id="Jb" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5554837124043851464" />
                    </node>
                    <node concept="3uibUv" id="Jc" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5554837124043851464" />
                    </node>
                    <node concept="2AHcQZ" id="Jd" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5554837124043851464" />
                    </node>
                    <node concept="3clFbS" id="Je" role="3clF47">
                      <uo k="s:originTrace" v="n:5554837124043851464" />
                      <node concept="3cpWs6" id="Jg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5554837124043851464" />
                        <node concept="2ShNRf" id="Jh" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5554837124043851469" />
                          <node concept="YeOm9" id="Ji" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5554837124043851469" />
                            <node concept="1Y3b0j" id="Jj" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5554837124043851469" />
                              <node concept="3Tm1VV" id="Jk" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5554837124043851469" />
                              </node>
                              <node concept="3clFb_" id="Jl" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5554837124043851469" />
                                <node concept="3Tm1VV" id="Jn" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5554837124043851469" />
                                </node>
                                <node concept="3uibUv" id="Jo" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5554837124043851469" />
                                </node>
                                <node concept="3clFbS" id="Jp" role="3clF47">
                                  <uo k="s:originTrace" v="n:5554837124043851469" />
                                  <node concept="3cpWs6" id="Jr" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5554837124043851469" />
                                    <node concept="2ShNRf" id="Js" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5554837124043851469" />
                                      <node concept="1pGfFk" id="Jt" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:5554837124043851469" />
                                        <node concept="Xl_RD" id="Ju" role="37wK5m">
                                          <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                          <uo k="s:originTrace" v="n:5554837124043851469" />
                                        </node>
                                        <node concept="Xl_RD" id="Jv" role="37wK5m">
                                          <property role="Xl_RC" value="5554837124043851469" />
                                          <uo k="s:originTrace" v="n:5554837124043851469" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Jq" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5554837124043851469" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Jm" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:5554837124043851469" />
                                <node concept="3Tm1VV" id="Jw" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5554837124043851469" />
                                </node>
                                <node concept="3uibUv" id="Jx" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5554837124043851469" />
                                </node>
                                <node concept="37vLTG" id="Jy" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5554837124043851469" />
                                  <node concept="3uibUv" id="J_" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5554837124043851469" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Jz" role="3clF47">
                                  <uo k="s:originTrace" v="n:5554837124043851469" />
                                  <node concept="3cpWs8" id="JA" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5554837124043874605" />
                                    <node concept="3cpWsn" id="JC" role="3cpWs9">
                                      <property role="TrG5h" value="descendants" />
                                      <uo k="s:originTrace" v="n:5554837124043874606" />
                                      <node concept="2I9FWS" id="JD" role="1tU5fm">
                                        <ref role="2I9WkF" to="kdzh:75N6Lqy0tuW" resolve="BuildMps_Tips" />
                                        <uo k="s:originTrace" v="n:5554837124043874601" />
                                      </node>
                                      <node concept="2OqwBi" id="JE" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5554837124043874607" />
                                        <node concept="2OqwBi" id="JF" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:5554837124043874608" />
                                          <node concept="1DoJHT" id="JH" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:5554837124043874609" />
                                            <node concept="3uibUv" id="JJ" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="JK" role="1EMhIo">
                                              <ref role="3cqZAo" node="Jy" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="JI" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:5554837124043874610" />
                                            <node concept="1xMEDy" id="JL" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:5554837124043874611" />
                                              <node concept="chp4Y" id="JM" role="ri$Ld">
                                                <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                                <uo k="s:originTrace" v="n:5554837124043874612" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Rf3mk" id="JG" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5554837124043874613" />
                                          <node concept="1xMEDy" id="JN" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:5554837124043874614" />
                                            <node concept="chp4Y" id="JO" role="ri$Ld">
                                              <ref role="cht4Q" to="kdzh:75N6Lqy0tuW" resolve="BuildMps_Tips" />
                                              <uo k="s:originTrace" v="n:5554837124043874615" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="JB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5554837124043877236" />
                                    <node concept="2ShNRf" id="JP" role="3clFbG">
                                      <uo k="s:originTrace" v="n:5554837124043877232" />
                                      <node concept="YeOm9" id="JQ" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:5554837124043881723" />
                                        <node concept="1Y3b0j" id="JR" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:5554837124043881726" />
                                          <node concept="3Tm1VV" id="JS" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:5554837124043881727" />
                                          </node>
                                          <node concept="3clFb_" id="JT" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="getName" />
                                            <uo k="s:originTrace" v="n:5554837124043881742" />
                                            <node concept="17QB3L" id="JV" role="3clF45">
                                              <uo k="s:originTrace" v="n:5554837124043881743" />
                                            </node>
                                            <node concept="3Tm1VV" id="JW" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:5554837124043881744" />
                                            </node>
                                            <node concept="37vLTG" id="JX" role="3clF46">
                                              <property role="TrG5h" value="child" />
                                              <uo k="s:originTrace" v="n:5554837124043881746" />
                                              <node concept="3Tqbb2" id="JZ" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:5554837124043881747" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="JY" role="3clF47">
                                              <uo k="s:originTrace" v="n:5554837124043881748" />
                                              <node concept="3clFbF" id="K0" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:5554837124043883109" />
                                                <node concept="2OqwBi" id="K1" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:5554837124043885886" />
                                                  <node concept="1PxgMI" id="K2" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:5554837124043885025" />
                                                    <node concept="chp4Y" id="K4" role="3oSUPX">
                                                      <ref role="cht4Q" to="kdzh:75N6Lqy0tuW" resolve="BuildMps_Tips" />
                                                      <uo k="s:originTrace" v="n:5554837124043885177" />
                                                    </node>
                                                    <node concept="37vLTw" id="K5" role="1m5AlR">
                                                      <ref role="3cqZAo" node="JX" resolve="child" />
                                                      <uo k="s:originTrace" v="n:5554837124043883108" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="K3" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    <uo k="s:originTrace" v="n:5554837124043886668" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="JU" role="37wK5m">
                                            <ref role="3cqZAo" node="JC" resolve="descendants" />
                                            <uo k="s:originTrace" v="n:5554837124043882401" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="J$" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5554837124043851469" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Jf" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5554837124043851464" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="IR" role="3cqZAp">
          <uo k="s:originTrace" v="n:5554837124043851464" />
          <node concept="3cpWsn" id="K6" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5554837124043851464" />
            <node concept="3uibUv" id="K7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5554837124043851464" />
              <node concept="3uibUv" id="K9" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5554837124043851464" />
              </node>
              <node concept="3uibUv" id="Ka" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5554837124043851464" />
              </node>
            </node>
            <node concept="2ShNRf" id="K8" role="33vP2m">
              <uo k="s:originTrace" v="n:5554837124043851464" />
              <node concept="1pGfFk" id="Kb" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5554837124043851464" />
                <node concept="3uibUv" id="Kc" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5554837124043851464" />
                </node>
                <node concept="3uibUv" id="Kd" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5554837124043851464" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IS" role="3cqZAp">
          <uo k="s:originTrace" v="n:5554837124043851464" />
          <node concept="2OqwBi" id="Ke" role="3clFbG">
            <uo k="s:originTrace" v="n:5554837124043851464" />
            <node concept="37vLTw" id="Kf" role="2Oq$k0">
              <ref role="3cqZAo" node="K6" resolve="references" />
              <uo k="s:originTrace" v="n:5554837124043851464" />
            </node>
            <node concept="liA8E" id="Kg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5554837124043851464" />
              <node concept="2OqwBi" id="Kh" role="37wK5m">
                <uo k="s:originTrace" v="n:5554837124043851464" />
                <node concept="37vLTw" id="Kj" role="2Oq$k0">
                  <ref role="3cqZAo" node="IU" resolve="d0" />
                  <uo k="s:originTrace" v="n:5554837124043851464" />
                </node>
                <node concept="liA8E" id="Kk" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5554837124043851464" />
                </node>
              </node>
              <node concept="37vLTw" id="Ki" role="37wK5m">
                <ref role="3cqZAo" node="IU" resolve="d0" />
                <uo k="s:originTrace" v="n:5554837124043851464" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IT" role="3cqZAp">
          <uo k="s:originTrace" v="n:5554837124043851464" />
          <node concept="37vLTw" id="Kl" role="3clFbG">
            <ref role="3cqZAo" node="K6" resolve="references" />
            <uo k="s:originTrace" v="n:5554837124043851464" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="IN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5554837124043851464" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Km">
    <property role="3GE5qa" value="Project.TipsAndTricks.Collect" />
    <property role="TrG5h" value="BuildMps_Tips_Constraints" />
    <uo k="s:originTrace" v="n:5730480978697088988" />
    <node concept="3Tm1VV" id="Kn" role="1B3o_S">
      <uo k="s:originTrace" v="n:5730480978697088988" />
    </node>
    <node concept="3uibUv" id="Ko" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5730480978697088988" />
    </node>
    <node concept="3clFbW" id="Kp" role="jymVt">
      <uo k="s:originTrace" v="n:5730480978697088988" />
      <node concept="37vLTG" id="Kt" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5730480978697088988" />
        <node concept="3uibUv" id="Kw" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
      </node>
      <node concept="3cqZAl" id="Ku" role="3clF45">
        <uo k="s:originTrace" v="n:5730480978697088988" />
      </node>
      <node concept="3clFbS" id="Kv" role="3clF47">
        <uo k="s:originTrace" v="n:5730480978697088988" />
        <node concept="XkiVB" id="Kx" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="1BaE9c" id="Ky" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_Tips$B3" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
            <node concept="2YIFZM" id="Kz" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
              <node concept="11gdke" id="K$" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
              </node>
              <node concept="11gdke" id="K_" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
              </node>
              <node concept="11gdke" id="KA" role="37wK5m">
                <property role="11gdj1" value="71731b16a201d7bcL" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
              </node>
              <node concept="Xl_RD" id="KB" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_Tips" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Kq" role="jymVt">
      <uo k="s:originTrace" v="n:5730480978697088988" />
    </node>
    <node concept="312cEu" id="Kr" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:5730480978697088988" />
      <node concept="3clFbW" id="KC" role="jymVt">
        <uo k="s:originTrace" v="n:5730480978697088988" />
        <node concept="3cqZAl" id="KH" role="3clF45">
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="3Tm1VV" id="KI" role="1B3o_S">
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="3clFbS" id="KJ" role="3clF47">
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="XkiVB" id="KL" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
            <node concept="1BaE9c" id="KM" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
              <node concept="2YIFZM" id="KR" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
                <node concept="11gdke" id="KS" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
                <node concept="11gdke" id="KT" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
                <node concept="11gdke" id="KU" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
                <node concept="11gdke" id="KV" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
                <node concept="Xl_RD" id="KW" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="KN" role="37wK5m">
              <ref role="3cqZAo" node="KK" resolve="container" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
            </node>
            <node concept="3clFbT" id="KO" role="37wK5m">
              <uo k="s:originTrace" v="n:5730480978697088988" />
            </node>
            <node concept="3clFbT" id="KP" role="37wK5m">
              <uo k="s:originTrace" v="n:5730480978697088988" />
            </node>
            <node concept="3clFbT" id="KQ" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="KK" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="3uibUv" id="KX" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="KD" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5730480978697088988" />
        <node concept="3Tm1VV" id="KY" role="1B3o_S">
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="10P_77" id="KZ" role="3clF45">
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="37vLTG" id="L0" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="3Tqbb2" id="L5" role="1tU5fm">
            <uo k="s:originTrace" v="n:5730480978697088988" />
          </node>
        </node>
        <node concept="37vLTG" id="L1" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="3uibUv" id="L6" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
          </node>
        </node>
        <node concept="37vLTG" id="L2" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="3uibUv" id="L7" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
          </node>
        </node>
        <node concept="3clFbS" id="L3" role="3clF47">
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="3cpWs8" id="L8" role="3cqZAp">
            <uo k="s:originTrace" v="n:5730480978697088988" />
            <node concept="3cpWsn" id="Lb" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
              <node concept="10P_77" id="Lc" role="1tU5fm">
                <uo k="s:originTrace" v="n:5730480978697088988" />
              </node>
              <node concept="1rXfSq" id="Ld" role="33vP2m">
                <ref role="37wK5l" node="KE" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
                <node concept="37vLTw" id="Le" role="37wK5m">
                  <ref role="3cqZAo" node="L0" resolve="node" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
                <node concept="2YIFZM" id="Lf" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                  <node concept="37vLTw" id="Lg" role="37wK5m">
                    <ref role="3cqZAo" node="L1" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5730480978697088988" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="L9" role="3cqZAp">
            <uo k="s:originTrace" v="n:5730480978697088988" />
            <node concept="3clFbS" id="Lh" role="3clFbx">
              <uo k="s:originTrace" v="n:5730480978697088988" />
              <node concept="3clFbF" id="Lj" role="3cqZAp">
                <uo k="s:originTrace" v="n:5730480978697088988" />
                <node concept="2OqwBi" id="Lk" role="3clFbG">
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                  <node concept="37vLTw" id="Ll" role="2Oq$k0">
                    <ref role="3cqZAo" node="L2" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5730480978697088988" />
                  </node>
                  <node concept="liA8E" id="Lm" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5730480978697088988" />
                    <node concept="2ShNRf" id="Ln" role="37wK5m">
                      <uo k="s:originTrace" v="n:5730480978697088988" />
                      <node concept="1pGfFk" id="Lo" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:5730480978697088988" />
                        <node concept="Xl_RD" id="Lp" role="37wK5m">
                          <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                          <uo k="s:originTrace" v="n:5730480978697088988" />
                        </node>
                        <node concept="Xl_RD" id="Lq" role="37wK5m">
                          <property role="Xl_RC" value="5730480978697088991" />
                          <uo k="s:originTrace" v="n:5730480978697088988" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="Li" role="3clFbw">
              <uo k="s:originTrace" v="n:5730480978697088988" />
              <node concept="3y3z36" id="Lr" role="3uHU7w">
                <uo k="s:originTrace" v="n:5730480978697088988" />
                <node concept="10Nm6u" id="Lt" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
                <node concept="37vLTw" id="Lu" role="3uHU7B">
                  <ref role="3cqZAo" node="L2" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
              </node>
              <node concept="3fqX7Q" id="Ls" role="3uHU7B">
                <uo k="s:originTrace" v="n:5730480978697088988" />
                <node concept="37vLTw" id="Lv" role="3fr31v">
                  <ref role="3cqZAo" node="Lb" resolve="result" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="La" role="3cqZAp">
            <uo k="s:originTrace" v="n:5730480978697088988" />
            <node concept="37vLTw" id="Lw" role="3clFbG">
              <ref role="3cqZAo" node="Lb" resolve="result" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="L4" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
      </node>
      <node concept="2YIFZL" id="KE" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5730480978697088988" />
        <node concept="37vLTG" id="Lx" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="3Tqbb2" id="LA" role="1tU5fm">
            <uo k="s:originTrace" v="n:5730480978697088988" />
          </node>
        </node>
        <node concept="37vLTG" id="Ly" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="3uibUv" id="LB" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
          </node>
        </node>
        <node concept="10P_77" id="Lz" role="3clF45">
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="3Tm6S6" id="L$" role="1B3o_S">
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="3clFbS" id="L_" role="3clF47">
          <uo k="s:originTrace" v="n:5730480978697088992" />
          <node concept="3clFbF" id="LC" role="3cqZAp">
            <uo k="s:originTrace" v="n:5730480978697186224" />
            <node concept="3fqX7Q" id="LD" role="3clFbG">
              <uo k="s:originTrace" v="n:5730480978697196991" />
              <node concept="1eOMI4" id="LE" role="3fr31v">
                <uo k="s:originTrace" v="n:5730480978697196993" />
                <node concept="22lmx$" id="LF" role="1eOMHV">
                  <uo k="s:originTrace" v="n:5730480978697327729" />
                  <node concept="22lmx$" id="LG" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5730480978697277779" />
                    <node concept="2OqwBi" id="LI" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5730480978697196995" />
                      <node concept="37vLTw" id="LK" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ly" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:5730480978697196996" />
                      </node>
                      <node concept="liA8E" id="LL" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                        <uo k="s:originTrace" v="n:5730480978697196997" />
                        <node concept="Xl_RD" id="LM" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                          <uo k="s:originTrace" v="n:5730480978697196998" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="LJ" role="3uHU7w">
                      <uo k="s:originTrace" v="n:5730480978697240688" />
                      <node concept="37vLTw" id="LN" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ly" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:5730480978697240689" />
                      </node>
                      <node concept="liA8E" id="LO" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                        <uo k="s:originTrace" v="n:5730480978697240690" />
                        <node concept="Xl_RD" id="LP" role="37wK5m">
                          <property role="Xl_RC" value="/" />
                          <uo k="s:originTrace" v="n:5730480978697240691" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="LH" role="3uHU7w">
                    <uo k="s:originTrace" v="n:5730480978697328561" />
                    <node concept="37vLTw" id="LQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ly" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:5730480978697328562" />
                    </node>
                    <node concept="liA8E" id="LR" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                      <uo k="s:originTrace" v="n:5730480978697328563" />
                      <node concept="Xl_RD" id="LS" role="37wK5m">
                        <property role="Xl_RC" value="\\" />
                        <uo k="s:originTrace" v="n:5730480978697341017" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KF" role="1B3o_S">
        <uo k="s:originTrace" v="n:5730480978697088988" />
      </node>
      <node concept="3uibUv" id="KG" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5730480978697088988" />
      </node>
    </node>
    <node concept="3clFb_" id="Ks" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5730480978697088988" />
      <node concept="3Tmbuc" id="LT" role="1B3o_S">
        <uo k="s:originTrace" v="n:5730480978697088988" />
      </node>
      <node concept="3uibUv" id="LU" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5730480978697088988" />
        <node concept="3uibUv" id="LX" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="3uibUv" id="LY" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
      </node>
      <node concept="3clFbS" id="LV" role="3clF47">
        <uo k="s:originTrace" v="n:5730480978697088988" />
        <node concept="3cpWs8" id="LZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="3cpWsn" id="M2" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
            <node concept="3uibUv" id="M3" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
              <node concept="3uibUv" id="M5" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
              </node>
              <node concept="3uibUv" id="M6" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
              </node>
            </node>
            <node concept="2ShNRf" id="M4" role="33vP2m">
              <uo k="s:originTrace" v="n:5730480978697088988" />
              <node concept="1pGfFk" id="M7" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
                <node concept="3uibUv" id="M8" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
                <node concept="3uibUv" id="M9" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M0" role="3cqZAp">
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="2OqwBi" id="Ma" role="3clFbG">
            <uo k="s:originTrace" v="n:5730480978697088988" />
            <node concept="37vLTw" id="Mb" role="2Oq$k0">
              <ref role="3cqZAo" node="M2" resolve="properties" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
            </node>
            <node concept="liA8E" id="Mc" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
              <node concept="1BaE9c" id="Md" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
                <node concept="2YIFZM" id="Mf" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                  <node concept="11gdke" id="Mg" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:5730480978697088988" />
                  </node>
                  <node concept="11gdke" id="Mh" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:5730480978697088988" />
                  </node>
                  <node concept="11gdke" id="Mi" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:5730480978697088988" />
                  </node>
                  <node concept="11gdke" id="Mj" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:5730480978697088988" />
                  </node>
                  <node concept="Xl_RD" id="Mk" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:5730480978697088988" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="Me" role="37wK5m">
                <uo k="s:originTrace" v="n:5730480978697088988" />
                <node concept="1pGfFk" id="Ml" role="2ShVmc">
                  <ref role="37wK5l" node="KC" resolve="BuildMps_Tips_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                  <node concept="Xjq3P" id="Mm" role="37wK5m">
                    <uo k="s:originTrace" v="n:5730480978697088988" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="37vLTw" id="Mn" role="3clFbG">
            <ref role="3cqZAo" node="M2" resolve="properties" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="LW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5730480978697088988" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Mo">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="Mp" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="Mq" role="1B3o_S" />
    <node concept="3clFbW" id="Mr" role="jymVt">
      <node concept="3cqZAl" id="Mu" role="3clF45" />
      <node concept="3Tm1VV" id="Mv" role="1B3o_S" />
      <node concept="3clFbS" id="Mw" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="Ms" role="jymVt" />
    <node concept="3clFb_" id="Mt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="Mx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="My" role="1B3o_S" />
      <node concept="3uibUv" id="Mz" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="M$" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="MB" role="1tU5fm" />
        <node concept="2AHcQZ" id="MC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="M_" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="MD" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="ME" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="MA" role="3clF47">
        <node concept="1_3QMa" id="MF" role="3cqZAp">
          <node concept="37vLTw" id="MH" role="1_3QMn">
            <ref role="3cqZAo" node="M$" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="MI" role="1_3QMm">
            <node concept="3clFbS" id="Nc" role="1pnPq1">
              <node concept="3cpWs6" id="Ne" role="3cqZAp">
                <node concept="2ShNRf" id="Nf" role="3cqZAk">
                  <node concept="1pGfFk" id="Ng" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="x5" resolve="BuildMps_ModuleDependencyExtendLanguage_Constraints" />
                    <node concept="37vLTw" id="Nh" role="37wK5m">
                      <ref role="3cqZAo" node="M_" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Nd" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:3HwLahs6gcI" resolve="BuildMps_ModuleDependencyExtendLanguage" />
            </node>
          </node>
          <node concept="1pnPoh" id="MJ" role="1_3QMm">
            <node concept="3clFbS" id="Ni" role="1pnPq1">
              <node concept="3cpWs6" id="Nk" role="3cqZAp">
                <node concept="2ShNRf" id="Nl" role="3cqZAk">
                  <node concept="1pGfFk" id="Nm" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="bD" resolve="BuildMps_Branding_Constraints" />
                    <node concept="37vLTw" id="Nn" role="37wK5m">
                      <ref role="3cqZAo" node="M_" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Nj" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:6Iq8148eRud" resolve="BuildMps_Branding" />
            </node>
          </node>
          <node concept="1pnPoh" id="MK" role="1_3QMm">
            <node concept="3clFbS" id="No" role="1pnPq1">
              <node concept="3cpWs6" id="Nq" role="3cqZAp">
                <node concept="2ShNRf" id="Nr" role="3cqZAk">
                  <node concept="1pGfFk" id="Ns" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="lw" resolve="BuildMps_Group_Constraints" />
                    <node concept="37vLTw" id="Nt" role="37wK5m">
                      <ref role="3cqZAo" node="M_" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Np" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
            </node>
          </node>
          <node concept="1pnPoh" id="ML" role="1_3QMm">
            <node concept="3clFbS" id="Nu" role="1pnPq1">
              <node concept="3cpWs6" id="Nw" role="3cqZAp">
                <node concept="2ShNRf" id="Nx" role="3cqZAk">
                  <node concept="1pGfFk" id="Ny" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="G1" resolve="BuildMps_Solution_Constraints" />
                    <node concept="37vLTw" id="Nz" role="37wK5m">
                      <ref role="3cqZAo" node="M_" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Nv" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
            </node>
          </node>
          <node concept="1pnPoh" id="MM" role="1_3QMm">
            <node concept="3clFbS" id="N$" role="1pnPq1">
              <node concept="3cpWs6" id="NA" role="3cqZAp">
                <node concept="2ShNRf" id="NB" role="3cqZAk">
                  <node concept="1pGfFk" id="NC" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="u$" resolve="BuildMps_Language_Constraints" />
                    <node concept="37vLTw" id="ND" role="37wK5m">
                      <ref role="3cqZAo" node="M_" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="N_" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
            </node>
          </node>
          <node concept="1pnPoh" id="MN" role="1_3QMm">
            <node concept="3clFbS" id="NE" role="1pnPq1">
              <node concept="3cpWs6" id="NG" role="3cqZAp">
                <node concept="2ShNRf" id="NH" role="3cqZAk">
                  <node concept="1pGfFk" id="NI" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="gu" resolve="BuildMps_DevKit_Constraints" />
                    <node concept="37vLTw" id="NJ" role="37wK5m">
                      <ref role="3cqZAo" node="M_" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="NF" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
            </node>
          </node>
          <node concept="1pnPoh" id="MO" role="1_3QMm">
            <node concept="3clFbS" id="NK" role="1pnPq1">
              <node concept="3cpWs6" id="NM" role="3cqZAp">
                <node concept="2ShNRf" id="NN" role="3cqZAk">
                  <node concept="1pGfFk" id="NO" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="tk" resolve="BuildMps_IdeaPlugin_Constraints" />
                    <node concept="37vLTw" id="NP" role="37wK5m">
                      <ref role="3cqZAo" node="M_" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="NL" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
            </node>
          </node>
          <node concept="1pnPoh" id="MP" role="1_3QMm">
            <node concept="3clFbS" id="NQ" role="1pnPq1">
              <node concept="3cpWs6" id="NS" role="3cqZAp">
                <node concept="2ShNRf" id="NT" role="3cqZAk">
                  <node concept="1pGfFk" id="NU" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9x" resolve="BuildMpsLayout_Plugin_Constraints" />
                    <node concept="37vLTw" id="NV" role="37wK5m">
                      <ref role="3cqZAo" node="M_" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="NR" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdUrHI" resolve="BuildMpsLayout_Plugin" />
            </node>
          </node>
          <node concept="1pnPoh" id="MQ" role="1_3QMm">
            <node concept="3clFbS" id="NW" role="1pnPq1">
              <node concept="3cpWs6" id="NY" role="3cqZAp">
                <node concept="2ShNRf" id="NZ" role="3cqZAk">
                  <node concept="1pGfFk" id="O0" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3C" resolve="BuildMpsLayout_ModuleJars_Constraints" />
                    <node concept="37vLTw" id="O1" role="37wK5m">
                      <ref role="3cqZAo" node="M_" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="NX" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:16hzwWwASfB" resolve="BuildMpsLayout_ModuleJars" />
            </node>
          </node>
          <node concept="1pnPoh" id="MR" role="1_3QMm">
            <node concept="3clFbS" id="O2" role="1pnPq1">
              <node concept="3cpWs6" id="O4" role="3cqZAp">
                <node concept="2ShNRf" id="O5" role="3cqZAk">
                  <node concept="1pGfFk" id="O6" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ET" resolve="BuildMps_ModuleSolutionRuntime_Constraints" />
                    <node concept="37vLTw" id="O7" role="37wK5m">
                      <ref role="3cqZAo" node="M_" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="O3" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:2L4pT56hbrz" resolve="BuildMps_ModuleSolutionRuntime" />
            </node>
          </node>
          <node concept="1pnPoh" id="MS" role="1_3QMm">
            <node concept="3clFbS" id="O8" role="1pnPq1">
              <node concept="3cpWs6" id="Oa" role="3cqZAp">
                <node concept="2ShNRf" id="Ob" role="3cqZAk">
                  <node concept="1pGfFk" id="Oc" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="zC" resolve="BuildMps_ModuleDependencyOnDevKit_Constraints" />
                    <node concept="37vLTw" id="Od" role="37wK5m">
                      <ref role="3cqZAo" node="M_" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="O9" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:hS0KzPPrL9" resolve="BuildMps_ModuleDependencyOnDevKit" />
            </node>
          </node>
          <node concept="1pnPoh" id="MT" role="1_3QMm">
            <node concept="3clFbS" id="Oe" role="1pnPq1">
              <node concept="3cpWs6" id="Og" role="3cqZAp">
                <node concept="2ShNRf" id="Oh" role="3cqZAk">
                  <node concept="1pGfFk" id="Oi" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="$K" resolve="BuildMps_ModuleDependencyOnJavaModule_Constraints" />
                    <node concept="37vLTw" id="Oj" role="37wK5m">
                      <ref role="3cqZAo" node="M_" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Of" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:2L4pT56gYzV" resolve="BuildMps_ModuleDependencyOnJavaModule" />
            </node>
          </node>
          <node concept="1pnPoh" id="MU" role="1_3QMm">
            <node concept="3clFbS" id="Ok" role="1pnPq1">
              <node concept="3cpWs6" id="Om" role="3cqZAp">
                <node concept="2ShNRf" id="On" role="3cqZAk">
                  <node concept="1pGfFk" id="Oo" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="_S" resolve="BuildMps_ModuleDependencyOnModule_Constraints" />
                    <node concept="37vLTw" id="Op" role="37wK5m">
                      <ref role="3cqZAo" node="M_" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Ol" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:4zCbl23db4q" resolve="BuildMps_ModuleDependencyOnModule" />
            </node>
          </node>
          <node concept="1pnPoh" id="MV" role="1_3QMm">
            <node concept="3clFbS" id="Oq" role="1pnPq1">
              <node concept="3cpWs6" id="Os" role="3cqZAp">
                <node concept="2ShNRf" id="Ot" role="3cqZAk">
                  <node concept="1pGfFk" id="Ou" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="DL" resolve="BuildMps_ModuleDependencyUseLanguage_Constraints" />
                    <node concept="37vLTw" id="Ov" role="37wK5m">
                      <ref role="3cqZAo" node="M_" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Or" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:2L4pT56gXbi" resolve="BuildMps_ModuleDependencyUseLanguage" />
            </node>
          </node>
          <node concept="1pnPoh" id="MW" role="1_3QMm">
            <node concept="3clFbS" id="Ow" role="1pnPq1">
              <node concept="3cpWs6" id="Oy" role="3cqZAp">
                <node concept="2ShNRf" id="Oz" role="3cqZAk">
                  <node concept="1pGfFk" id="O$" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="fm" resolve="BuildMps_DevKitRef_Constraints" />
                    <node concept="37vLTw" id="O_" role="37wK5m">
                      <ref role="3cqZAo" node="M_" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Ox" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:hS0KzPOz4U" resolve="BuildMps_DevKitRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="MX" role="1_3QMm">
            <node concept="3clFbS" id="OA" role="1pnPq1">
              <node concept="3cpWs6" id="OC" role="3cqZAp">
                <node concept="2ShNRf" id="OD" role="3cqZAk">
                  <node concept="1pGfFk" id="OE" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="d6" resolve="BuildMps_DevKitExportLanguage_Constraints" />
                    <node concept="37vLTw" id="OF" role="37wK5m">
                      <ref role="3cqZAo" node="M_" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="OB" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:hS0KzPODPE" resolve="BuildMps_DevKitExportLanguage" />
            </node>
          </node>
          <node concept="1pnPoh" id="MY" role="1_3QMm">
            <node concept="3clFbS" id="OG" role="1pnPq1">
              <node concept="3cpWs6" id="OI" role="3cqZAp">
                <node concept="2ShNRf" id="OJ" role="3cqZAk">
                  <node concept="1pGfFk" id="OK" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ee" resolve="BuildMps_DevKitExportSolution_Constraints" />
                    <node concept="37vLTw" id="OL" role="37wK5m">
                      <ref role="3cqZAo" node="M_" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="OH" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:hS0KzPODPU" resolve="BuildMps_DevKitExportSolution" />
            </node>
          </node>
          <node concept="1pnPoh" id="MZ" role="1_3QMm">
            <node concept="3clFbS" id="OM" role="1pnPq1">
              <node concept="3cpWs6" id="OO" role="3cqZAp">
                <node concept="2ShNRf" id="OP" role="3cqZAk">
                  <node concept="1pGfFk" id="OQ" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="69" resolve="BuildMpsLayout_ModuleSources_Constraints" />
                    <node concept="37vLTw" id="OR" role="37wK5m">
                      <ref role="3cqZAo" node="M_" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ON" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:1tWbYFNhzsg" resolve="BuildMpsLayout_ModuleSources" />
            </node>
          </node>
          <node concept="1pnPoh" id="N0" role="1_3QMm">
            <node concept="3clFbS" id="OS" role="1pnPq1">
              <node concept="3cpWs6" id="OU" role="3cqZAp">
                <node concept="2ShNRf" id="OV" role="3cqZAk">
                  <node concept="1pGfFk" id="OW" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7h" resolve="BuildMpsLayout_ModuleXml_Constraints" />
                    <node concept="37vLTw" id="OX" role="37wK5m">
                      <ref role="3cqZAo" node="M_" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="OT" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:6CY5wCYZA9O" resolve="BuildMpsLayout_ModuleXml" />
            </node>
          </node>
          <node concept="1pnPoh" id="N1" role="1_3QMm">
            <node concept="3clFbS" id="OY" role="1pnPq1">
              <node concept="3cpWs6" id="P0" role="3cqZAp">
                <node concept="2ShNRf" id="P1" role="3cqZAk">
                  <node concept="1pGfFk" id="P2" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8p" resolve="BuildMpsLayout_PluginDescriptor_Constraints" />
                    <node concept="37vLTw" id="P3" role="37wK5m">
                      <ref role="3cqZAo" node="M_" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="OZ" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdV$dW" resolve="BuildMpsLayout_PluginDescriptor" />
            </node>
          </node>
          <node concept="1pnPoh" id="N2" role="1_3QMm">
            <node concept="3clFbS" id="P4" role="1pnPq1">
              <node concept="3cpWs6" id="P6" role="3cqZAp">
                <node concept="2ShNRf" id="P7" role="3cqZAk">
                  <node concept="1pGfFk" id="P8" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="r4" resolve="BuildMps_IdeaPluginGroup_Constraints" />
                    <node concept="37vLTw" id="P9" role="37wK5m">
                      <ref role="3cqZAo" node="M_" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="P5" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
            </node>
          </node>
          <node concept="1pnPoh" id="N3" role="1_3QMm">
            <node concept="3clFbS" id="Pa" role="1pnPq1">
              <node concept="3cpWs6" id="Pc" role="3cqZAp">
                <node concept="2ShNRf" id="Pd" role="3cqZAk">
                  <node concept="1pGfFk" id="Pe" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="sc" resolve="BuildMps_IdeaPluginModule_Constraints" />
                    <node concept="37vLTw" id="Pf" role="37wK5m">
                      <ref role="3cqZAo" node="M_" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Pb" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdUrJs" resolve="BuildMps_IdeaPluginModule" />
            </node>
          </node>
          <node concept="1pnPoh" id="N4" role="1_3QMm">
            <node concept="3clFbS" id="Pg" role="1pnPq1">
              <node concept="3cpWs6" id="Pi" role="3cqZAp">
                <node concept="2ShNRf" id="Pj" role="3cqZAk">
                  <node concept="1pGfFk" id="Pk" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="o1" resolve="BuildMps_IdeaPluginDependency_Constraints" />
                    <node concept="37vLTw" id="Pl" role="37wK5m">
                      <ref role="3cqZAo" node="M_" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Ph" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdUrJj" resolve="BuildMps_IdeaPluginDependency" />
            </node>
          </node>
          <node concept="1pnPoh" id="N5" role="1_3QMm">
            <node concept="3clFbS" id="Pm" role="1pnPq1">
              <node concept="3cpWs6" id="Po" role="3cqZAp">
                <node concept="2ShNRf" id="Pp" role="3cqZAk">
                  <node concept="1pGfFk" id="Pq" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="p9" resolve="BuildMps_IdeaPluginGroupCustomModule_Constraints" />
                    <node concept="37vLTw" id="Pr" role="37wK5m">
                      <ref role="3cqZAo" node="M_" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Pn" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:3vXGXT8byGB" resolve="BuildMps_IdeaPluginGroupCustomModule" />
            </node>
          </node>
          <node concept="1pnPoh" id="N6" role="1_3QMm">
            <node concept="3clFbS" id="Ps" role="1pnPq1">
              <node concept="3cpWs6" id="Pu" role="3cqZAp">
                <node concept="2ShNRf" id="Pv" role="3cqZAk">
                  <node concept="1pGfFk" id="Pw" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="BuildMpsAspect_Constraints" />
                    <node concept="37vLTw" id="Px" role="37wK5m">
                      <ref role="3cqZAo" node="M_" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Pt" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5D0zVz80y2D" resolve="BuildMpsAspect" />
            </node>
          </node>
          <node concept="1pnPoh" id="N7" role="1_3QMm">
            <node concept="3clFbS" id="Py" role="1pnPq1">
              <node concept="3cpWs6" id="P$" role="3cqZAp">
                <node concept="2ShNRf" id="P_" role="3cqZAk">
                  <node concept="1pGfFk" id="PA" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="iZ" resolve="BuildMps_Generator_Constraints" />
                    <node concept="37vLTw" id="PB" role="37wK5m">
                      <ref role="3cqZAo" node="M_" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Pz" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
            </node>
          </node>
          <node concept="1pnPoh" id="N8" role="1_3QMm">
            <node concept="3clFbS" id="PC" role="1pnPq1">
              <node concept="3cpWs6" id="PE" role="3cqZAp">
                <node concept="2ShNRf" id="PF" role="3cqZAk">
                  <node concept="1pGfFk" id="PG" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Kp" resolve="BuildMps_Tips_Constraints" />
                    <node concept="37vLTw" id="PH" role="37wK5m">
                      <ref role="3cqZAo" node="M_" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="PD" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:75N6Lqy0tuW" resolve="BuildMps_Tips" />
            </node>
          </node>
          <node concept="1pnPoh" id="N9" role="1_3QMm">
            <node concept="3clFbS" id="PI" role="1pnPq1">
              <node concept="3cpWs6" id="PK" role="3cqZAp">
                <node concept="2ShNRf" id="PL" role="3cqZAk">
                  <node concept="1pGfFk" id="PM" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Iy" resolve="BuildMps_TipsPackage_Constraints" />
                    <node concept="37vLTw" id="PN" role="37wK5m">
                      <ref role="3cqZAo" node="M_" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="PJ" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5Ux$AZuOzjJ" resolve="BuildMps_TipsPackage" />
            </node>
          </node>
          <node concept="1pnPoh" id="Na" role="1_3QMm">
            <node concept="3clFbS" id="PO" role="1pnPq1">
              <node concept="3cpWs6" id="PQ" role="3cqZAp">
                <node concept="2ShNRf" id="PR" role="3cqZAk">
                  <node concept="1pGfFk" id="PS" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1L" resolve="BuildMpsLayout_Manifest_Constraints" />
                    <node concept="37vLTw" id="PT" role="37wK5m">
                      <ref role="3cqZAo" node="M_" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="PP" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:34i8I8dquoq" resolve="BuildMpsLayout_Manifest" />
            </node>
          </node>
          <node concept="3clFbS" id="Nb" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="MG" role="3cqZAp">
          <node concept="2ShNRf" id="PU" role="3cqZAk">
            <node concept="1pGfFk" id="PV" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="PW" role="37wK5m">
                <ref role="3cqZAo" node="M$" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="PX">
    <node concept="39e2AJ" id="PY" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="Q1" role="39e3Y0">
        <ref role="39e2AK" to="ri0:5D0zVz8101f" resolve="BuildMpsAspect_Constraints" />
        <node concept="385nmt" id="Qu" role="385vvn">
          <property role="385vuF" value="BuildMpsAspect_Constraints" />
          <node concept="3u3nmq" id="Qw" role="385v07">
            <property role="3u3nmv" value="6503355885715456079" />
          </node>
        </node>
        <node concept="39e2AT" id="Qv" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="BuildMpsAspect_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Q2" role="39e3Y0">
        <ref role="39e2AK" to="ri0:34i8I8dqwO8" resolve="BuildMpsLayout_Manifest_Constraints" />
        <node concept="385nmt" id="Qx" role="385vvn">
          <property role="385vuF" value="BuildMpsLayout_Manifest_Constraints" />
          <node concept="3u3nmq" id="Qz" role="385v07">
            <property role="3u3nmv" value="3535927011722267912" />
          </node>
        </node>
        <node concept="39e2AT" id="Qy" role="39e2AY">
          <ref role="39e2AS" node="1I" resolve="BuildMpsLayout_Manifest_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Q3" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBScH1" resolve="BuildMpsLayout_ModuleJars_Constraints" />
        <node concept="385nmt" id="Q$" role="385vvn">
          <property role="385vuF" value="BuildMpsLayout_ModuleJars_Constraints" />
          <node concept="3u3nmq" id="QA" role="385v07">
            <property role="3u3nmv" value="1224588814561889089" />
          </node>
        </node>
        <node concept="39e2AT" id="Q_" role="39e2AY">
          <ref role="39e2AS" node="3_" resolve="BuildMpsLayout_ModuleJars_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Q4" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJr" resolve="BuildMpsLayout_ModuleSources_Constraints" />
        <node concept="385nmt" id="QB" role="385vvn">
          <property role="385vuF" value="BuildMpsLayout_ModuleSources_Constraints" />
          <node concept="3u3nmq" id="QD" role="385v07">
            <property role="3u3nmv" value="1224588814561913819" />
          </node>
        </node>
        <node concept="39e2AT" id="QC" role="39e2AY">
          <ref role="39e2AS" node="66" resolve="BuildMpsLayout_ModuleSources_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Q5" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJx" resolve="BuildMpsLayout_ModuleXml_Constraints" />
        <node concept="385nmt" id="QE" role="385vvn">
          <property role="385vuF" value="BuildMpsLayout_ModuleXml_Constraints" />
          <node concept="3u3nmq" id="QG" role="385v07">
            <property role="3u3nmv" value="1224588814561913825" />
          </node>
        </node>
        <node concept="39e2AT" id="QF" role="39e2AY">
          <ref role="39e2AS" node="7e" resolve="BuildMpsLayout_ModuleXml_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Q6" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJ$" resolve="BuildMpsLayout_PluginDescriptor_Constraints" />
        <node concept="385nmt" id="QH" role="385vvn">
          <property role="385vuF" value="BuildMpsLayout_PluginDescriptor_Constraints" />
          <node concept="3u3nmq" id="QJ" role="385v07">
            <property role="3u3nmv" value="1224588814561913828" />
          </node>
        </node>
        <node concept="39e2AT" id="QI" role="39e2AY">
          <ref role="39e2AS" node="8m" resolve="BuildMpsLayout_PluginDescriptor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Q7" role="39e3Y0">
        <ref role="39e2AK" to="ri0:5HVSRHdVMJU" resolve="BuildMpsLayout_Plugin_Constraints" />
        <node concept="385nmt" id="QK" role="385vvn">
          <property role="385vuF" value="BuildMpsLayout_Plugin_Constraints" />
          <node concept="3u3nmq" id="QM" role="385v07">
            <property role="3u3nmv" value="6592112598314855418" />
          </node>
        </node>
        <node concept="39e2AT" id="QL" role="39e2AY">
          <ref role="39e2AS" node="9u" resolve="BuildMpsLayout_Plugin_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Q8" role="39e3Y0">
        <ref role="39e2AK" to="ri0:6Iq8148fFpP" resolve="BuildMps_Branding_Constraints" />
        <node concept="385nmt" id="QN" role="385vvn">
          <property role="385vuF" value="BuildMps_Branding_Constraints" />
          <node concept="3u3nmq" id="QP" role="385v07">
            <property role="3u3nmv" value="7753544965996590709" />
          </node>
        </node>
        <node concept="39e2AT" id="QO" role="39e2AY">
          <ref role="39e2AS" node="bA" resolve="BuildMps_Branding_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Q9" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJj" resolve="BuildMps_DevKitExportLanguage_Constraints" />
        <node concept="385nmt" id="QQ" role="385vvn">
          <property role="385vuF" value="BuildMps_DevKitExportLanguage_Constraints" />
          <node concept="3u3nmq" id="QS" role="385v07">
            <property role="3u3nmv" value="1224588814561913811" />
          </node>
        </node>
        <node concept="39e2AT" id="QR" role="39e2AY">
          <ref role="39e2AS" node="d3" resolve="BuildMps_DevKitExportLanguage_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qa" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJm" resolve="BuildMps_DevKitExportSolution_Constraints" />
        <node concept="385nmt" id="QT" role="385vvn">
          <property role="385vuF" value="BuildMps_DevKitExportSolution_Constraints" />
          <node concept="3u3nmq" id="QV" role="385v07">
            <property role="3u3nmv" value="1224588814561913814" />
          </node>
        </node>
        <node concept="39e2AT" id="QU" role="39e2AY">
          <ref role="39e2AS" node="eb" resolve="BuildMps_DevKitExportSolution_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qb" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJg" resolve="BuildMps_DevKitRef_Constraints" />
        <node concept="385nmt" id="QW" role="385vvn">
          <property role="385vuF" value="BuildMps_DevKitRef_Constraints" />
          <node concept="3u3nmq" id="QY" role="385v07">
            <property role="3u3nmv" value="1224588814561913808" />
          </node>
        </node>
        <node concept="39e2AT" id="QX" role="39e2AY">
          <ref role="39e2AS" node="fj" resolve="BuildMps_DevKitRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qc" role="39e3Y0">
        <ref role="39e2AK" to="ri0:6DMiG0xraph" resolve="BuildMps_DevKit_Constraints" />
        <node concept="385nmt" id="QZ" role="385vvn">
          <property role="385vuF" value="BuildMps_DevKit_Constraints" />
          <node concept="3u3nmq" id="R1" role="385v07">
            <property role="3u3nmv" value="7670275304420320849" />
          </node>
        </node>
        <node concept="39e2AT" id="R0" role="39e2AY">
          <ref role="39e2AS" node="gr" resolve="BuildMps_DevKit_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qd" role="39e3Y0">
        <ref role="39e2AK" to="ri0:4LHG7OImfvA" resolve="BuildMps_Generator_Constraints" />
        <node concept="385nmt" id="R2" role="385vvn">
          <property role="385vuF" value="BuildMps_Generator_Constraints" />
          <node concept="3u3nmq" id="R4" role="385v07">
            <property role="3u3nmv" value="5507251971038967782" />
          </node>
        </node>
        <node concept="39e2AT" id="R3" role="39e2AY">
          <ref role="39e2AS" node="iW" resolve="BuildMps_Generator_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qe" role="39e3Y0">
        <ref role="39e2AK" to="ri0:6DMiG0xraod" resolve="BuildMps_Group_Constraints" />
        <node concept="385nmt" id="R5" role="385vvn">
          <property role="385vuF" value="BuildMps_Group_Constraints" />
          <node concept="3u3nmq" id="R7" role="385v07">
            <property role="3u3nmv" value="7670275304420320781" />
          </node>
        </node>
        <node concept="39e2AT" id="R6" role="39e2AY">
          <ref role="39e2AS" node="lt" resolve="BuildMps_Group_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qf" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJH" resolve="BuildMps_IdeaPluginDependency_Constraints" />
        <node concept="385nmt" id="R8" role="385vvn">
          <property role="385vuF" value="BuildMps_IdeaPluginDependency_Constraints" />
          <node concept="3u3nmq" id="Ra" role="385v07">
            <property role="3u3nmv" value="1224588814561913837" />
          </node>
        </node>
        <node concept="39e2AT" id="R9" role="39e2AY">
          <ref role="39e2AS" node="nY" resolve="BuildMps_IdeaPluginDependency_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qg" role="39e3Y0">
        <ref role="39e2AK" to="ri0:3vXGXT8byJc" resolve="BuildMps_IdeaPluginGroupCustomModule_Constraints" />
        <node concept="385nmt" id="Rb" role="385vvn">
          <property role="385vuF" value="BuildMps_IdeaPluginGroupCustomModule_Constraints" />
          <node concept="3u3nmq" id="Rd" role="385v07">
            <property role="3u3nmv" value="4034578608468929484" />
          </node>
        </node>
        <node concept="39e2AT" id="Rc" role="39e2AY">
          <ref role="39e2AS" node="p6" resolve="BuildMps_IdeaPluginGroupCustomModule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qh" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJB" resolve="BuildMps_IdeaPluginGroup_Constraints" />
        <node concept="385nmt" id="Re" role="385vvn">
          <property role="385vuF" value="BuildMps_IdeaPluginGroup_Constraints" />
          <node concept="3u3nmq" id="Rg" role="385v07">
            <property role="3u3nmv" value="1224588814561913831" />
          </node>
        </node>
        <node concept="39e2AT" id="Rf" role="39e2AY">
          <ref role="39e2AS" node="r1" resolve="BuildMps_IdeaPluginGroup_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qi" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJE" resolve="BuildMps_IdeaPluginModule_Constraints" />
        <node concept="385nmt" id="Rh" role="385vvn">
          <property role="385vuF" value="BuildMps_IdeaPluginModule_Constraints" />
          <node concept="3u3nmq" id="Rj" role="385v07">
            <property role="3u3nmv" value="1224588814561913834" />
          </node>
        </node>
        <node concept="39e2AT" id="Ri" role="39e2AY">
          <ref role="39e2AS" node="s9" resolve="BuildMps_IdeaPluginModule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qj" role="39e3Y0">
        <ref role="39e2AK" to="ri0:5HVSRHdVm9h" resolve="BuildMps_IdeaPlugin_Constraints" />
        <node concept="385nmt" id="Rk" role="385vvn">
          <property role="385vuF" value="BuildMps_IdeaPlugin_Constraints" />
          <node concept="3u3nmq" id="Rm" role="385v07">
            <property role="3u3nmv" value="6592112598314738257" />
          </node>
        </node>
        <node concept="39e2AT" id="Rl" role="39e2AY">
          <ref role="39e2AS" node="th" resolve="BuildMps_IdeaPlugin_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qk" role="39e3Y0">
        <ref role="39e2AK" to="ri0:6DMiG0xraoL" resolve="BuildMps_Language_Constraints" />
        <node concept="385nmt" id="Rn" role="385vvn">
          <property role="385vuF" value="BuildMps_Language_Constraints" />
          <node concept="3u3nmq" id="Rp" role="385v07">
            <property role="3u3nmv" value="7670275304420320817" />
          </node>
        </node>
        <node concept="39e2AT" id="Ro" role="39e2AY">
          <ref role="39e2AS" node="ux" resolve="BuildMps_Language_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Ql" role="39e3Y0">
        <ref role="39e2AK" to="ri0:3HwLahs6gcT" resolve="BuildMps_ModuleDependencyExtendLanguage_Constraints" />
        <node concept="385nmt" id="Rq" role="385vvn">
          <property role="385vuF" value="BuildMps_ModuleDependencyExtendLanguage_Constraints" />
          <node concept="3u3nmq" id="Rs" role="385v07">
            <property role="3u3nmv" value="4278635856200794937" />
          </node>
        </node>
        <node concept="39e2AT" id="Rr" role="39e2AY">
          <ref role="39e2AS" node="x2" resolve="BuildMps_ModuleDependencyExtendLanguage_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qm" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSg3l" resolve="BuildMps_ModuleDependencyOnDevKit_Constraints" />
        <node concept="385nmt" id="Rt" role="385vvn">
          <property role="385vuF" value="BuildMps_ModuleDependencyOnDevKit_Constraints" />
          <node concept="3u3nmq" id="Rv" role="385v07">
            <property role="3u3nmv" value="1224588814561902805" />
          </node>
        </node>
        <node concept="39e2AT" id="Ru" role="39e2AY">
          <ref role="39e2AS" node="z_" resolve="BuildMps_ModuleDependencyOnDevKit_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qn" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSg3o" resolve="BuildMps_ModuleDependencyOnJavaModule_Constraints" />
        <node concept="385nmt" id="Rw" role="385vvn">
          <property role="385vuF" value="BuildMps_ModuleDependencyOnJavaModule_Constraints" />
          <node concept="3u3nmq" id="Ry" role="385v07">
            <property role="3u3nmv" value="1224588814561902808" />
          </node>
        </node>
        <node concept="39e2AT" id="Rx" role="39e2AY">
          <ref role="39e2AS" node="$H" resolve="BuildMps_ModuleDependencyOnJavaModule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qo" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSg3r" resolve="BuildMps_ModuleDependencyOnModule_Constraints" />
        <node concept="385nmt" id="Rz" role="385vvn">
          <property role="385vuF" value="BuildMps_ModuleDependencyOnModule_Constraints" />
          <node concept="3u3nmq" id="R_" role="385v07">
            <property role="3u3nmv" value="1224588814561902811" />
          </node>
        </node>
        <node concept="39e2AT" id="R$" role="39e2AY">
          <ref role="39e2AS" node="_P" resolve="BuildMps_ModuleDependencyOnModule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qp" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJc" resolve="BuildMps_ModuleDependencyUseLanguage_Constraints" />
        <node concept="385nmt" id="RA" role="385vvn">
          <property role="385vuF" value="BuildMps_ModuleDependencyUseLanguage_Constraints" />
          <node concept="3u3nmq" id="RC" role="385v07">
            <property role="3u3nmv" value="1224588814561913804" />
          </node>
        </node>
        <node concept="39e2AT" id="RB" role="39e2AY">
          <ref role="39e2AS" node="DI" resolve="BuildMps_ModuleDependencyUseLanguage_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qq" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSg3g" resolve="BuildMps_ModuleSolutionRuntime_Constraints" />
        <node concept="385nmt" id="RD" role="385vvn">
          <property role="385vuF" value="BuildMps_ModuleSolutionRuntime_Constraints" />
          <node concept="3u3nmq" id="RF" role="385v07">
            <property role="3u3nmv" value="1224588814561902800" />
          </node>
        </node>
        <node concept="39e2AT" id="RE" role="39e2AY">
          <ref role="39e2AS" node="EQ" resolve="BuildMps_ModuleSolutionRuntime_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qr" role="39e3Y0">
        <ref role="39e2AK" to="ri0:6DMiG0xraoh" resolve="BuildMps_Solution_Constraints" />
        <node concept="385nmt" id="RG" role="385vvn">
          <property role="385vuF" value="BuildMps_Solution_Constraints" />
          <node concept="3u3nmq" id="RI" role="385v07">
            <property role="3u3nmv" value="7670275304420320785" />
          </node>
        </node>
        <node concept="39e2AT" id="RH" role="39e2AY">
          <ref role="39e2AS" node="FY" resolve="BuildMps_Solution_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qs" role="39e3Y0">
        <ref role="39e2AK" to="ri0:4OmJIVVMkr8" resolve="BuildMps_TipsPackage_Constraints" />
        <node concept="385nmt" id="RJ" role="385vvn">
          <property role="385vuF" value="BuildMps_TipsPackage_Constraints" />
          <node concept="3u3nmq" id="RL" role="385v07">
            <property role="3u3nmv" value="5554837124043851464" />
          </node>
        </node>
        <node concept="39e2AT" id="RK" role="39e2AY">
          <ref role="39e2AS" node="Iv" resolve="BuildMps_TipsPackage_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qt" role="39e3Y0">
        <ref role="39e2AK" to="ri0:4Y6KxqRnQZs" resolve="BuildMps_Tips_Constraints" />
        <node concept="385nmt" id="RM" role="385vvn">
          <property role="385vuF" value="BuildMps_Tips_Constraints" />
          <node concept="3u3nmq" id="RO" role="385v07">
            <property role="3u3nmv" value="5730480978697088988" />
          </node>
        </node>
        <node concept="39e2AT" id="RN" role="39e2AY">
          <ref role="39e2AS" node="Km" resolve="BuildMps_Tips_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="PZ" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="RP" role="39e3Y0">
        <ref role="39e2AK" to="ri0:5D0zVz8101f" resolve="BuildMpsAspect_Constraints" />
        <node concept="385nmt" id="Si" role="385vvn">
          <property role="385vuF" value="BuildMpsAspect_Constraints" />
          <node concept="3u3nmq" id="Sk" role="385v07">
            <property role="3u3nmv" value="6503355885715456079" />
          </node>
        </node>
        <node concept="39e2AT" id="Sj" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="BuildMpsAspect_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="RQ" role="39e3Y0">
        <ref role="39e2AK" to="ri0:34i8I8dqwO8" resolve="BuildMpsLayout_Manifest_Constraints" />
        <node concept="385nmt" id="Sl" role="385vvn">
          <property role="385vuF" value="BuildMpsLayout_Manifest_Constraints" />
          <node concept="3u3nmq" id="Sn" role="385v07">
            <property role="3u3nmv" value="3535927011722267912" />
          </node>
        </node>
        <node concept="39e2AT" id="Sm" role="39e2AY">
          <ref role="39e2AS" node="1L" resolve="BuildMpsLayout_Manifest_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="RR" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBScH1" resolve="BuildMpsLayout_ModuleJars_Constraints" />
        <node concept="385nmt" id="So" role="385vvn">
          <property role="385vuF" value="BuildMpsLayout_ModuleJars_Constraints" />
          <node concept="3u3nmq" id="Sq" role="385v07">
            <property role="3u3nmv" value="1224588814561889089" />
          </node>
        </node>
        <node concept="39e2AT" id="Sp" role="39e2AY">
          <ref role="39e2AS" node="3C" resolve="BuildMpsLayout_ModuleJars_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="RS" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJr" resolve="BuildMpsLayout_ModuleSources_Constraints" />
        <node concept="385nmt" id="Sr" role="385vvn">
          <property role="385vuF" value="BuildMpsLayout_ModuleSources_Constraints" />
          <node concept="3u3nmq" id="St" role="385v07">
            <property role="3u3nmv" value="1224588814561913819" />
          </node>
        </node>
        <node concept="39e2AT" id="Ss" role="39e2AY">
          <ref role="39e2AS" node="69" resolve="BuildMpsLayout_ModuleSources_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="RT" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJx" resolve="BuildMpsLayout_ModuleXml_Constraints" />
        <node concept="385nmt" id="Su" role="385vvn">
          <property role="385vuF" value="BuildMpsLayout_ModuleXml_Constraints" />
          <node concept="3u3nmq" id="Sw" role="385v07">
            <property role="3u3nmv" value="1224588814561913825" />
          </node>
        </node>
        <node concept="39e2AT" id="Sv" role="39e2AY">
          <ref role="39e2AS" node="7h" resolve="BuildMpsLayout_ModuleXml_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="RU" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJ$" resolve="BuildMpsLayout_PluginDescriptor_Constraints" />
        <node concept="385nmt" id="Sx" role="385vvn">
          <property role="385vuF" value="BuildMpsLayout_PluginDescriptor_Constraints" />
          <node concept="3u3nmq" id="Sz" role="385v07">
            <property role="3u3nmv" value="1224588814561913828" />
          </node>
        </node>
        <node concept="39e2AT" id="Sy" role="39e2AY">
          <ref role="39e2AS" node="8p" resolve="BuildMpsLayout_PluginDescriptor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="RV" role="39e3Y0">
        <ref role="39e2AK" to="ri0:5HVSRHdVMJU" resolve="BuildMpsLayout_Plugin_Constraints" />
        <node concept="385nmt" id="S$" role="385vvn">
          <property role="385vuF" value="BuildMpsLayout_Plugin_Constraints" />
          <node concept="3u3nmq" id="SA" role="385v07">
            <property role="3u3nmv" value="6592112598314855418" />
          </node>
        </node>
        <node concept="39e2AT" id="S_" role="39e2AY">
          <ref role="39e2AS" node="9x" resolve="BuildMpsLayout_Plugin_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="RW" role="39e3Y0">
        <ref role="39e2AK" to="ri0:6Iq8148fFpP" resolve="BuildMps_Branding_Constraints" />
        <node concept="385nmt" id="SB" role="385vvn">
          <property role="385vuF" value="BuildMps_Branding_Constraints" />
          <node concept="3u3nmq" id="SD" role="385v07">
            <property role="3u3nmv" value="7753544965996590709" />
          </node>
        </node>
        <node concept="39e2AT" id="SC" role="39e2AY">
          <ref role="39e2AS" node="bD" resolve="BuildMps_Branding_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="RX" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJj" resolve="BuildMps_DevKitExportLanguage_Constraints" />
        <node concept="385nmt" id="SE" role="385vvn">
          <property role="385vuF" value="BuildMps_DevKitExportLanguage_Constraints" />
          <node concept="3u3nmq" id="SG" role="385v07">
            <property role="3u3nmv" value="1224588814561913811" />
          </node>
        </node>
        <node concept="39e2AT" id="SF" role="39e2AY">
          <ref role="39e2AS" node="d6" resolve="BuildMps_DevKitExportLanguage_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="RY" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJm" resolve="BuildMps_DevKitExportSolution_Constraints" />
        <node concept="385nmt" id="SH" role="385vvn">
          <property role="385vuF" value="BuildMps_DevKitExportSolution_Constraints" />
          <node concept="3u3nmq" id="SJ" role="385v07">
            <property role="3u3nmv" value="1224588814561913814" />
          </node>
        </node>
        <node concept="39e2AT" id="SI" role="39e2AY">
          <ref role="39e2AS" node="ee" resolve="BuildMps_DevKitExportSolution_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="RZ" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJg" resolve="BuildMps_DevKitRef_Constraints" />
        <node concept="385nmt" id="SK" role="385vvn">
          <property role="385vuF" value="BuildMps_DevKitRef_Constraints" />
          <node concept="3u3nmq" id="SM" role="385v07">
            <property role="3u3nmv" value="1224588814561913808" />
          </node>
        </node>
        <node concept="39e2AT" id="SL" role="39e2AY">
          <ref role="39e2AS" node="fm" resolve="BuildMps_DevKitRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="S0" role="39e3Y0">
        <ref role="39e2AK" to="ri0:6DMiG0xraph" resolve="BuildMps_DevKit_Constraints" />
        <node concept="385nmt" id="SN" role="385vvn">
          <property role="385vuF" value="BuildMps_DevKit_Constraints" />
          <node concept="3u3nmq" id="SP" role="385v07">
            <property role="3u3nmv" value="7670275304420320849" />
          </node>
        </node>
        <node concept="39e2AT" id="SO" role="39e2AY">
          <ref role="39e2AS" node="gu" resolve="BuildMps_DevKit_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="S1" role="39e3Y0">
        <ref role="39e2AK" to="ri0:4LHG7OImfvA" resolve="BuildMps_Generator_Constraints" />
        <node concept="385nmt" id="SQ" role="385vvn">
          <property role="385vuF" value="BuildMps_Generator_Constraints" />
          <node concept="3u3nmq" id="SS" role="385v07">
            <property role="3u3nmv" value="5507251971038967782" />
          </node>
        </node>
        <node concept="39e2AT" id="SR" role="39e2AY">
          <ref role="39e2AS" node="iZ" resolve="BuildMps_Generator_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="S2" role="39e3Y0">
        <ref role="39e2AK" to="ri0:6DMiG0xraod" resolve="BuildMps_Group_Constraints" />
        <node concept="385nmt" id="ST" role="385vvn">
          <property role="385vuF" value="BuildMps_Group_Constraints" />
          <node concept="3u3nmq" id="SV" role="385v07">
            <property role="3u3nmv" value="7670275304420320781" />
          </node>
        </node>
        <node concept="39e2AT" id="SU" role="39e2AY">
          <ref role="39e2AS" node="lw" resolve="BuildMps_Group_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="S3" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJH" resolve="BuildMps_IdeaPluginDependency_Constraints" />
        <node concept="385nmt" id="SW" role="385vvn">
          <property role="385vuF" value="BuildMps_IdeaPluginDependency_Constraints" />
          <node concept="3u3nmq" id="SY" role="385v07">
            <property role="3u3nmv" value="1224588814561913837" />
          </node>
        </node>
        <node concept="39e2AT" id="SX" role="39e2AY">
          <ref role="39e2AS" node="o1" resolve="BuildMps_IdeaPluginDependency_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="S4" role="39e3Y0">
        <ref role="39e2AK" to="ri0:3vXGXT8byJc" resolve="BuildMps_IdeaPluginGroupCustomModule_Constraints" />
        <node concept="385nmt" id="SZ" role="385vvn">
          <property role="385vuF" value="BuildMps_IdeaPluginGroupCustomModule_Constraints" />
          <node concept="3u3nmq" id="T1" role="385v07">
            <property role="3u3nmv" value="4034578608468929484" />
          </node>
        </node>
        <node concept="39e2AT" id="T0" role="39e2AY">
          <ref role="39e2AS" node="p9" resolve="BuildMps_IdeaPluginGroupCustomModule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="S5" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJB" resolve="BuildMps_IdeaPluginGroup_Constraints" />
        <node concept="385nmt" id="T2" role="385vvn">
          <property role="385vuF" value="BuildMps_IdeaPluginGroup_Constraints" />
          <node concept="3u3nmq" id="T4" role="385v07">
            <property role="3u3nmv" value="1224588814561913831" />
          </node>
        </node>
        <node concept="39e2AT" id="T3" role="39e2AY">
          <ref role="39e2AS" node="r4" resolve="BuildMps_IdeaPluginGroup_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="S6" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJE" resolve="BuildMps_IdeaPluginModule_Constraints" />
        <node concept="385nmt" id="T5" role="385vvn">
          <property role="385vuF" value="BuildMps_IdeaPluginModule_Constraints" />
          <node concept="3u3nmq" id="T7" role="385v07">
            <property role="3u3nmv" value="1224588814561913834" />
          </node>
        </node>
        <node concept="39e2AT" id="T6" role="39e2AY">
          <ref role="39e2AS" node="sc" resolve="BuildMps_IdeaPluginModule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="S7" role="39e3Y0">
        <ref role="39e2AK" to="ri0:5HVSRHdVm9h" resolve="BuildMps_IdeaPlugin_Constraints" />
        <node concept="385nmt" id="T8" role="385vvn">
          <property role="385vuF" value="BuildMps_IdeaPlugin_Constraints" />
          <node concept="3u3nmq" id="Ta" role="385v07">
            <property role="3u3nmv" value="6592112598314738257" />
          </node>
        </node>
        <node concept="39e2AT" id="T9" role="39e2AY">
          <ref role="39e2AS" node="tk" resolve="BuildMps_IdeaPlugin_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="S8" role="39e3Y0">
        <ref role="39e2AK" to="ri0:6DMiG0xraoL" resolve="BuildMps_Language_Constraints" />
        <node concept="385nmt" id="Tb" role="385vvn">
          <property role="385vuF" value="BuildMps_Language_Constraints" />
          <node concept="3u3nmq" id="Td" role="385v07">
            <property role="3u3nmv" value="7670275304420320817" />
          </node>
        </node>
        <node concept="39e2AT" id="Tc" role="39e2AY">
          <ref role="39e2AS" node="u$" resolve="BuildMps_Language_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="S9" role="39e3Y0">
        <ref role="39e2AK" to="ri0:3HwLahs6gcT" resolve="BuildMps_ModuleDependencyExtendLanguage_Constraints" />
        <node concept="385nmt" id="Te" role="385vvn">
          <property role="385vuF" value="BuildMps_ModuleDependencyExtendLanguage_Constraints" />
          <node concept="3u3nmq" id="Tg" role="385v07">
            <property role="3u3nmv" value="4278635856200794937" />
          </node>
        </node>
        <node concept="39e2AT" id="Tf" role="39e2AY">
          <ref role="39e2AS" node="x5" resolve="BuildMps_ModuleDependencyExtendLanguage_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Sa" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSg3l" resolve="BuildMps_ModuleDependencyOnDevKit_Constraints" />
        <node concept="385nmt" id="Th" role="385vvn">
          <property role="385vuF" value="BuildMps_ModuleDependencyOnDevKit_Constraints" />
          <node concept="3u3nmq" id="Tj" role="385v07">
            <property role="3u3nmv" value="1224588814561902805" />
          </node>
        </node>
        <node concept="39e2AT" id="Ti" role="39e2AY">
          <ref role="39e2AS" node="zC" resolve="BuildMps_ModuleDependencyOnDevKit_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Sb" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSg3o" resolve="BuildMps_ModuleDependencyOnJavaModule_Constraints" />
        <node concept="385nmt" id="Tk" role="385vvn">
          <property role="385vuF" value="BuildMps_ModuleDependencyOnJavaModule_Constraints" />
          <node concept="3u3nmq" id="Tm" role="385v07">
            <property role="3u3nmv" value="1224588814561902808" />
          </node>
        </node>
        <node concept="39e2AT" id="Tl" role="39e2AY">
          <ref role="39e2AS" node="$K" resolve="BuildMps_ModuleDependencyOnJavaModule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Sc" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSg3r" resolve="BuildMps_ModuleDependencyOnModule_Constraints" />
        <node concept="385nmt" id="Tn" role="385vvn">
          <property role="385vuF" value="BuildMps_ModuleDependencyOnModule_Constraints" />
          <node concept="3u3nmq" id="Tp" role="385v07">
            <property role="3u3nmv" value="1224588814561902811" />
          </node>
        </node>
        <node concept="39e2AT" id="To" role="39e2AY">
          <ref role="39e2AS" node="_S" resolve="BuildMps_ModuleDependencyOnModule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Sd" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJc" resolve="BuildMps_ModuleDependencyUseLanguage_Constraints" />
        <node concept="385nmt" id="Tq" role="385vvn">
          <property role="385vuF" value="BuildMps_ModuleDependencyUseLanguage_Constraints" />
          <node concept="3u3nmq" id="Ts" role="385v07">
            <property role="3u3nmv" value="1224588814561913804" />
          </node>
        </node>
        <node concept="39e2AT" id="Tr" role="39e2AY">
          <ref role="39e2AS" node="DL" resolve="BuildMps_ModuleDependencyUseLanguage_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Se" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSg3g" resolve="BuildMps_ModuleSolutionRuntime_Constraints" />
        <node concept="385nmt" id="Tt" role="385vvn">
          <property role="385vuF" value="BuildMps_ModuleSolutionRuntime_Constraints" />
          <node concept="3u3nmq" id="Tv" role="385v07">
            <property role="3u3nmv" value="1224588814561902800" />
          </node>
        </node>
        <node concept="39e2AT" id="Tu" role="39e2AY">
          <ref role="39e2AS" node="ET" resolve="BuildMps_ModuleSolutionRuntime_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Sf" role="39e3Y0">
        <ref role="39e2AK" to="ri0:6DMiG0xraoh" resolve="BuildMps_Solution_Constraints" />
        <node concept="385nmt" id="Tw" role="385vvn">
          <property role="385vuF" value="BuildMps_Solution_Constraints" />
          <node concept="3u3nmq" id="Ty" role="385v07">
            <property role="3u3nmv" value="7670275304420320785" />
          </node>
        </node>
        <node concept="39e2AT" id="Tx" role="39e2AY">
          <ref role="39e2AS" node="G1" resolve="BuildMps_Solution_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Sg" role="39e3Y0">
        <ref role="39e2AK" to="ri0:4OmJIVVMkr8" resolve="BuildMps_TipsPackage_Constraints" />
        <node concept="385nmt" id="Tz" role="385vvn">
          <property role="385vuF" value="BuildMps_TipsPackage_Constraints" />
          <node concept="3u3nmq" id="T_" role="385v07">
            <property role="3u3nmv" value="5554837124043851464" />
          </node>
        </node>
        <node concept="39e2AT" id="T$" role="39e2AY">
          <ref role="39e2AS" node="Iy" resolve="BuildMps_TipsPackage_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Sh" role="39e3Y0">
        <ref role="39e2AK" to="ri0:4Y6KxqRnQZs" resolve="BuildMps_Tips_Constraints" />
        <node concept="385nmt" id="TA" role="385vvn">
          <property role="385vuF" value="BuildMps_Tips_Constraints" />
          <node concept="3u3nmq" id="TC" role="385v07">
            <property role="3u3nmv" value="5730480978697088988" />
          </node>
        </node>
        <node concept="39e2AT" id="TB" role="39e2AY">
          <ref role="39e2AS" node="Kp" resolve="BuildMps_Tips_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Q0" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="TD" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="TE" role="39e2AY">
          <ref role="39e2AS" node="Mo" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

