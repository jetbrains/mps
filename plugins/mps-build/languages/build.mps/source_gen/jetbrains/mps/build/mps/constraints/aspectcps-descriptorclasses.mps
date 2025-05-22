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
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6503355885715456079" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMpsAspect$Ey" />
            <uo k="s:originTrace" v="n:6503355885715456079" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6503355885715456079" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:6503355885715456079" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:6503355885715456079" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="5a408fb8c80220a9L" />
                <uo k="s:originTrace" v="n:6503355885715456079" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMpsAspect" />
                <uo k="s:originTrace" v="n:6503355885715456079" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d" role="37wK5m">
            <ref role="3cqZAo" node="7" resolve="initContext" />
            <uo k="s:originTrace" v="n:6503355885715456079" />
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
      <node concept="3Tmbuc" id="j" role="1B3o_S">
        <uo k="s:originTrace" v="n:6503355885715456079" />
      </node>
      <node concept="3uibUv" id="k" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6503355885715456079" />
        <node concept="3uibUv" id="n" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6503355885715456079" />
        </node>
        <node concept="3uibUv" id="o" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6503355885715456079" />
        </node>
      </node>
      <node concept="3clFbS" id="l" role="3clF47">
        <uo k="s:originTrace" v="n:6503355885715456079" />
        <node concept="3clFbF" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:6503355885715456079" />
          <node concept="2ShNRf" id="q" role="3clFbG">
            <uo k="s:originTrace" v="n:6503355885715456079" />
            <node concept="YeOm9" id="r" role="2ShVmc">
              <uo k="s:originTrace" v="n:6503355885715456079" />
              <node concept="1Y3b0j" id="s" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6503355885715456079" />
                <node concept="3Tm1VV" id="t" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6503355885715456079" />
                </node>
                <node concept="3clFb_" id="u" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6503355885715456079" />
                  <node concept="3Tm1VV" id="x" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6503355885715456079" />
                  </node>
                  <node concept="2AHcQZ" id="y" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6503355885715456079" />
                  </node>
                  <node concept="3uibUv" id="z" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6503355885715456079" />
                  </node>
                  <node concept="37vLTG" id="$" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6503355885715456079" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6503355885715456079" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6503355885715456079" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="_" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6503355885715456079" />
                    <node concept="3uibUv" id="D" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6503355885715456079" />
                    </node>
                    <node concept="2AHcQZ" id="E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6503355885715456079" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="A" role="3clF47">
                    <uo k="s:originTrace" v="n:6503355885715456079" />
                    <node concept="3cpWs8" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6503355885715456079" />
                      <node concept="3cpWsn" id="K" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6503355885715456079" />
                        <node concept="10P_77" id="L" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6503355885715456079" />
                        </node>
                        <node concept="1rXfSq" id="M" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6503355885715456079" />
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:6503355885715456079" />
                            <node concept="37vLTw" id="R" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="context" />
                              <uo k="s:originTrace" v="n:6503355885715456079" />
                            </node>
                            <node concept="liA8E" id="S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6503355885715456079" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:6503355885715456079" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="context" />
                              <uo k="s:originTrace" v="n:6503355885715456079" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6503355885715456079" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="P" role="37wK5m">
                            <uo k="s:originTrace" v="n:6503355885715456079" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="context" />
                              <uo k="s:originTrace" v="n:6503355885715456079" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6503355885715456079" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Q" role="37wK5m">
                            <uo k="s:originTrace" v="n:6503355885715456079" />
                            <node concept="37vLTw" id="X" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="context" />
                              <uo k="s:originTrace" v="n:6503355885715456079" />
                            </node>
                            <node concept="liA8E" id="Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6503355885715456079" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6503355885715456079" />
                    </node>
                    <node concept="3clFbJ" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6503355885715456079" />
                      <node concept="3clFbS" id="Z" role="3clFbx">
                        <uo k="s:originTrace" v="n:6503355885715456079" />
                        <node concept="3clFbF" id="11" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6503355885715456079" />
                          <node concept="2OqwBi" id="12" role="3clFbG">
                            <uo k="s:originTrace" v="n:6503355885715456079" />
                            <node concept="37vLTw" id="13" role="2Oq$k0">
                              <ref role="3cqZAo" node="_" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6503355885715456079" />
                            </node>
                            <node concept="liA8E" id="14" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6503355885715456079" />
                              <node concept="1dyn4i" id="15" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6503355885715456079" />
                                <node concept="2ShNRf" id="16" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6503355885715456079" />
                                  <node concept="1pGfFk" id="17" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6503355885715456079" />
                                    <node concept="Xl_RD" id="18" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                      <uo k="s:originTrace" v="n:6503355885715456079" />
                                    </node>
                                    <node concept="Xl_RD" id="19" role="37wK5m">
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
                      <node concept="1Wc70l" id="10" role="3clFbw">
                        <uo k="s:originTrace" v="n:6503355885715456079" />
                        <node concept="3y3z36" id="1a" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6503355885715456079" />
                          <node concept="10Nm6u" id="1c" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6503355885715456079" />
                          </node>
                          <node concept="37vLTw" id="1d" role="3uHU7B">
                            <ref role="3cqZAo" node="_" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6503355885715456079" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1b" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6503355885715456079" />
                          <node concept="37vLTw" id="1e" role="3fr31v">
                            <ref role="3cqZAo" node="K" resolve="result" />
                            <uo k="s:originTrace" v="n:6503355885715456079" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6503355885715456079" />
                    </node>
                    <node concept="3clFbF" id="J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6503355885715456079" />
                      <node concept="37vLTw" id="1f" role="3clFbG">
                        <ref role="3cqZAo" node="K" resolve="result" />
                        <uo k="s:originTrace" v="n:6503355885715456079" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="v" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6503355885715456079" />
                </node>
                <node concept="3uibUv" id="w" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6503355885715456079" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6503355885715456079" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6503355885715456079" />
      <node concept="10P_77" id="1g" role="3clF45">
        <uo k="s:originTrace" v="n:6503355885715456079" />
      </node>
      <node concept="3Tm6S6" id="1h" role="1B3o_S">
        <uo k="s:originTrace" v="n:6503355885715456079" />
      </node>
      <node concept="3clFbS" id="1i" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536567051" />
        <node concept="3clFbF" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536567052" />
          <node concept="22lmx$" id="1o" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536567053" />
            <node concept="2OqwBi" id="1p" role="3uHU7w">
              <uo k="s:originTrace" v="n:8421617199856507401" />
              <node concept="37vLTw" id="1r" role="2Oq$k0">
                <ref role="3cqZAo" node="1k" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8421617199856506425" />
              </node>
              <node concept="2qgKlT" id="1s" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                <uo k="s:originTrace" v="n:8421617199856509248" />
              </node>
            </node>
            <node concept="1Wc70l" id="1q" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536567063" />
              <node concept="2OqwBi" id="1t" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536567064" />
                <node concept="3GX2aA" id="1v" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8421617199856504443" />
                </node>
                <node concept="2OqwBi" id="1w" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8421617199856490088" />
                  <node concept="2OqwBi" id="1x" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536567065" />
                    <node concept="1PxgMI" id="1z" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536567066" />
                      <node concept="chp4Y" id="1_" role="3oSUPX">
                        <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                        <uo k="s:originTrace" v="n:1227128029536567067" />
                      </node>
                      <node concept="37vLTw" id="1A" role="1m5AlR">
                        <ref role="3cqZAo" node="1k" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536567068" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1$" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                      <uo k="s:originTrace" v="n:1227128029536567069" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="1y" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8421617199856500701" />
                    <node concept="chp4Y" id="1B" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                      <uo k="s:originTrace" v="n:8421617199856502004" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1u" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536567080" />
                <node concept="37vLTw" id="1C" role="2Oq$k0">
                  <ref role="3cqZAo" node="1k" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536567081" />
                </node>
                <node concept="1mIQ4w" id="1D" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536567082" />
                  <node concept="chp4Y" id="1E" role="cj9EA">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    <uo k="s:originTrace" v="n:1227128029536567083" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6503355885715456079" />
        <node concept="3uibUv" id="1F" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6503355885715456079" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6503355885715456079" />
        <node concept="3uibUv" id="1G" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6503355885715456079" />
        </node>
      </node>
      <node concept="37vLTG" id="1l" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6503355885715456079" />
        <node concept="3uibUv" id="1H" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6503355885715456079" />
        </node>
      </node>
      <node concept="37vLTG" id="1m" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6503355885715456079" />
        <node concept="3uibUv" id="1I" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6503355885715456079" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1J">
    <property role="3GE5qa" value="Layout" />
    <property role="TrG5h" value="BuildMpsLayout_Manifest_Constraints" />
    <uo k="s:originTrace" v="n:3535927011722267912" />
    <node concept="3Tm1VV" id="1K" role="1B3o_S">
      <uo k="s:originTrace" v="n:3535927011722267912" />
    </node>
    <node concept="3uibUv" id="1L" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3535927011722267912" />
    </node>
    <node concept="3clFbW" id="1M" role="jymVt">
      <uo k="s:originTrace" v="n:3535927011722267912" />
      <node concept="37vLTG" id="1Q" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3535927011722267912" />
        <node concept="3uibUv" id="1T" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3535927011722267912" />
        </node>
      </node>
      <node concept="3cqZAl" id="1R" role="3clF45">
        <uo k="s:originTrace" v="n:3535927011722267912" />
      </node>
      <node concept="3clFbS" id="1S" role="3clF47">
        <uo k="s:originTrace" v="n:3535927011722267912" />
        <node concept="XkiVB" id="1U" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3535927011722267912" />
          <node concept="1BaE9c" id="1V" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMpsLayout_Manifest$yh" />
            <uo k="s:originTrace" v="n:3535927011722267912" />
            <node concept="2YIFZM" id="1X" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3535927011722267912" />
              <node concept="11gdke" id="1Y" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:3535927011722267912" />
              </node>
              <node concept="11gdke" id="1Z" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:3535927011722267912" />
              </node>
              <node concept="11gdke" id="20" role="37wK5m">
                <property role="11gdj1" value="311222e20d69e61aL" />
                <uo k="s:originTrace" v="n:3535927011722267912" />
              </node>
              <node concept="Xl_RD" id="21" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMpsLayout_Manifest" />
                <uo k="s:originTrace" v="n:3535927011722267912" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1W" role="37wK5m">
            <ref role="3cqZAo" node="1Q" resolve="initContext" />
            <uo k="s:originTrace" v="n:3535927011722267912" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1N" role="jymVt">
      <uo k="s:originTrace" v="n:3535927011722267912" />
    </node>
    <node concept="3clFb_" id="1O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3535927011722267912" />
      <node concept="3Tmbuc" id="22" role="1B3o_S">
        <uo k="s:originTrace" v="n:3535927011722267912" />
      </node>
      <node concept="3uibUv" id="23" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3535927011722267912" />
        <node concept="3uibUv" id="26" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3535927011722267912" />
        </node>
        <node concept="3uibUv" id="27" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3535927011722267912" />
        </node>
      </node>
      <node concept="3clFbS" id="24" role="3clF47">
        <uo k="s:originTrace" v="n:3535927011722267912" />
        <node concept="3clFbF" id="28" role="3cqZAp">
          <uo k="s:originTrace" v="n:3535927011722267912" />
          <node concept="2ShNRf" id="29" role="3clFbG">
            <uo k="s:originTrace" v="n:3535927011722267912" />
            <node concept="YeOm9" id="2a" role="2ShVmc">
              <uo k="s:originTrace" v="n:3535927011722267912" />
              <node concept="1Y3b0j" id="2b" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3535927011722267912" />
                <node concept="3Tm1VV" id="2c" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3535927011722267912" />
                </node>
                <node concept="3clFb_" id="2d" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3535927011722267912" />
                  <node concept="3Tm1VV" id="2g" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3535927011722267912" />
                  </node>
                  <node concept="2AHcQZ" id="2h" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3535927011722267912" />
                  </node>
                  <node concept="3uibUv" id="2i" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3535927011722267912" />
                  </node>
                  <node concept="37vLTG" id="2j" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3535927011722267912" />
                    <node concept="3uibUv" id="2m" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3535927011722267912" />
                    </node>
                    <node concept="2AHcQZ" id="2n" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3535927011722267912" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="2k" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3535927011722267912" />
                    <node concept="3uibUv" id="2o" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3535927011722267912" />
                    </node>
                    <node concept="2AHcQZ" id="2p" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3535927011722267912" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2l" role="3clF47">
                    <uo k="s:originTrace" v="n:3535927011722267912" />
                    <node concept="3cpWs8" id="2q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3535927011722267912" />
                      <node concept="3cpWsn" id="2v" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3535927011722267912" />
                        <node concept="10P_77" id="2w" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3535927011722267912" />
                        </node>
                        <node concept="1rXfSq" id="2x" role="33vP2m">
                          <ref role="37wK5l" node="1P" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3535927011722267912" />
                          <node concept="2OqwBi" id="2y" role="37wK5m">
                            <uo k="s:originTrace" v="n:3535927011722267912" />
                            <node concept="37vLTw" id="2A" role="2Oq$k0">
                              <ref role="3cqZAo" node="2j" resolve="context" />
                              <uo k="s:originTrace" v="n:3535927011722267912" />
                            </node>
                            <node concept="liA8E" id="2B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3535927011722267912" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2z" role="37wK5m">
                            <uo k="s:originTrace" v="n:3535927011722267912" />
                            <node concept="37vLTw" id="2C" role="2Oq$k0">
                              <ref role="3cqZAo" node="2j" resolve="context" />
                              <uo k="s:originTrace" v="n:3535927011722267912" />
                            </node>
                            <node concept="liA8E" id="2D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3535927011722267912" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2$" role="37wK5m">
                            <uo k="s:originTrace" v="n:3535927011722267912" />
                            <node concept="37vLTw" id="2E" role="2Oq$k0">
                              <ref role="3cqZAo" node="2j" resolve="context" />
                              <uo k="s:originTrace" v="n:3535927011722267912" />
                            </node>
                            <node concept="liA8E" id="2F" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3535927011722267912" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2_" role="37wK5m">
                            <uo k="s:originTrace" v="n:3535927011722267912" />
                            <node concept="37vLTw" id="2G" role="2Oq$k0">
                              <ref role="3cqZAo" node="2j" resolve="context" />
                              <uo k="s:originTrace" v="n:3535927011722267912" />
                            </node>
                            <node concept="liA8E" id="2H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3535927011722267912" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2r" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3535927011722267912" />
                    </node>
                    <node concept="3clFbJ" id="2s" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3535927011722267912" />
                      <node concept="3clFbS" id="2I" role="3clFbx">
                        <uo k="s:originTrace" v="n:3535927011722267912" />
                        <node concept="3clFbF" id="2K" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3535927011722267912" />
                          <node concept="2OqwBi" id="2L" role="3clFbG">
                            <uo k="s:originTrace" v="n:3535927011722267912" />
                            <node concept="37vLTw" id="2M" role="2Oq$k0">
                              <ref role="3cqZAo" node="2k" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3535927011722267912" />
                            </node>
                            <node concept="liA8E" id="2N" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3535927011722267912" />
                              <node concept="1dyn4i" id="2O" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3535927011722267912" />
                                <node concept="2ShNRf" id="2P" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3535927011722267912" />
                                  <node concept="1pGfFk" id="2Q" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3535927011722267912" />
                                    <node concept="Xl_RD" id="2R" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                      <uo k="s:originTrace" v="n:3535927011722267912" />
                                    </node>
                                    <node concept="Xl_RD" id="2S" role="37wK5m">
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
                      <node concept="1Wc70l" id="2J" role="3clFbw">
                        <uo k="s:originTrace" v="n:3535927011722267912" />
                        <node concept="3y3z36" id="2T" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3535927011722267912" />
                          <node concept="10Nm6u" id="2V" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3535927011722267912" />
                          </node>
                          <node concept="37vLTw" id="2W" role="3uHU7B">
                            <ref role="3cqZAo" node="2k" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3535927011722267912" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2U" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3535927011722267912" />
                          <node concept="37vLTw" id="2X" role="3fr31v">
                            <ref role="3cqZAo" node="2v" resolve="result" />
                            <uo k="s:originTrace" v="n:3535927011722267912" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2t" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3535927011722267912" />
                    </node>
                    <node concept="3clFbF" id="2u" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3535927011722267912" />
                      <node concept="37vLTw" id="2Y" role="3clFbG">
                        <ref role="3cqZAo" node="2v" resolve="result" />
                        <uo k="s:originTrace" v="n:3535927011722267912" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2e" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3535927011722267912" />
                </node>
                <node concept="3uibUv" id="2f" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3535927011722267912" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="25" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3535927011722267912" />
      </node>
    </node>
    <node concept="2YIFZL" id="1P" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3535927011722267912" />
      <node concept="10P_77" id="2Z" role="3clF45">
        <uo k="s:originTrace" v="n:3535927011722267912" />
      </node>
      <node concept="3Tm6S6" id="30" role="1B3o_S">
        <uo k="s:originTrace" v="n:3535927011722267912" />
      </node>
      <node concept="3clFbS" id="31" role="3clF47">
        <uo k="s:originTrace" v="n:3535927011722267914" />
        <node concept="3SKdUt" id="36" role="3cqZAp">
          <uo k="s:originTrace" v="n:3535927011722284961" />
          <node concept="1PaTwC" id="38" role="1aUNEU">
            <uo k="s:originTrace" v="n:3535927011722284962" />
            <node concept="3oM_SD" id="39" role="1PaTwD">
              <property role="3oM_SC" value="immediate" />
              <uo k="s:originTrace" v="n:3535927011722285174" />
            </node>
            <node concept="3oM_SD" id="3a" role="1PaTwD">
              <property role="3oM_SC" value="child" />
              <uo k="s:originTrace" v="n:3535927011722285116" />
            </node>
            <node concept="3oM_SD" id="3b" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:3535927011722285120" />
            </node>
            <node concept="3oM_SD" id="3c" role="1PaTwD">
              <property role="3oM_SC" value="layout," />
              <uo k="s:originTrace" v="n:3535927011722285125" />
            </node>
            <node concept="3oM_SD" id="3d" role="1PaTwD">
              <property role="3oM_SC" value="at" />
              <uo k="s:originTrace" v="n:3535927011722285192" />
            </node>
            <node concept="3oM_SD" id="3e" role="1PaTwD">
              <property role="3oM_SC" value="most" />
              <uo k="s:originTrace" v="n:3535927011722285211" />
            </node>
            <node concept="3oM_SD" id="3f" role="1PaTwD">
              <property role="3oM_SC" value="1" />
              <uo k="s:originTrace" v="n:3535927011722285219" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37" role="3cqZAp">
          <uo k="s:originTrace" v="n:3535927011722268164" />
          <node concept="1Wc70l" id="3g" role="3clFbG">
            <uo k="s:originTrace" v="n:3535927011722272782" />
            <node concept="2OqwBi" id="3h" role="3uHU7B">
              <uo k="s:originTrace" v="n:3535927011722268813" />
              <node concept="37vLTw" id="3j" role="2Oq$k0">
                <ref role="3cqZAo" node="33" resolve="parentNode" />
                <uo k="s:originTrace" v="n:3535927011722268163" />
              </node>
              <node concept="1mIQ4w" id="3k" role="2OqNvi">
                <uo k="s:originTrace" v="n:3535927011722269681" />
                <node concept="chp4Y" id="3l" role="cj9EA">
                  <ref role="cht4Q" to="3ior:4RPz6WoY4Ck" resolve="BuildLayout" />
                  <uo k="s:originTrace" v="n:3535927011722270058" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3i" role="3uHU7w">
              <uo k="s:originTrace" v="n:3535927011722286418" />
              <node concept="2OqwBi" id="3m" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3535927011722289008" />
                <node concept="2OqwBi" id="3o" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3535927011722277827" />
                  <node concept="2OqwBi" id="3q" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3535927011722273121" />
                    <node concept="37vLTw" id="3s" role="2Oq$k0">
                      <ref role="3cqZAo" node="33" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:3535927011722272855" />
                    </node>
                    <node concept="32TBzR" id="3t" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3535927011722273470" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="3r" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3535927011722282971" />
                    <node concept="chp4Y" id="3u" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:34i8I8dquoq" resolve="BuildMpsLayout_Manifest" />
                      <uo k="s:originTrace" v="n:3535927011722283322" />
                    </node>
                  </node>
                </node>
                <node concept="66VNe" id="3p" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3535927011722289951" />
                  <node concept="2ShNRf" id="3v" role="576Qk">
                    <uo k="s:originTrace" v="n:3535927011722291868" />
                    <node concept="2HTt$P" id="3w" role="2ShVmc">
                      <uo k="s:originTrace" v="n:3535927011722296936" />
                      <node concept="3Tqbb2" id="3x" role="2HTBi0">
                        <uo k="s:originTrace" v="n:3535927011722297245" />
                      </node>
                      <node concept="37vLTw" id="3y" role="2HTEbv">
                        <ref role="3cqZAo" node="32" resolve="node" />
                        <uo k="s:originTrace" v="n:3535927011722297672" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="3n" role="2OqNvi">
                <uo k="s:originTrace" v="n:3535927011722288179" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="32" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3535927011722267912" />
        <node concept="3uibUv" id="3z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3535927011722267912" />
        </node>
      </node>
      <node concept="37vLTG" id="33" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3535927011722267912" />
        <node concept="3uibUv" id="3$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3535927011722267912" />
        </node>
      </node>
      <node concept="37vLTG" id="34" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3535927011722267912" />
        <node concept="3uibUv" id="3_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3535927011722267912" />
        </node>
      </node>
      <node concept="37vLTG" id="35" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3535927011722267912" />
        <node concept="3uibUv" id="3A" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3535927011722267912" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3B">
    <property role="3GE5qa" value="Layout" />
    <property role="TrG5h" value="BuildMpsLayout_ModuleJars_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561889089" />
    <node concept="3Tm1VV" id="3C" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561889089" />
    </node>
    <node concept="3uibUv" id="3D" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561889089" />
    </node>
    <node concept="3clFbW" id="3E" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561889089" />
      <node concept="37vLTG" id="3H" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561889089" />
        <node concept="3uibUv" id="3K" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561889089" />
        </node>
      </node>
      <node concept="3cqZAl" id="3I" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561889089" />
      </node>
      <node concept="3clFbS" id="3J" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561889089" />
        <node concept="XkiVB" id="3L" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561889089" />
          <node concept="1BaE9c" id="3M" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMpsLayout_ModuleJars$MZ" />
            <uo k="s:originTrace" v="n:1224588814561889089" />
            <node concept="2YIFZM" id="3O" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561889089" />
              <node concept="11gdke" id="3P" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561889089" />
              </node>
              <node concept="11gdke" id="3Q" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561889089" />
              </node>
              <node concept="11gdke" id="3R" role="37wK5m">
                <property role="11gdj1" value="11918e0f209b83e7L" />
                <uo k="s:originTrace" v="n:1224588814561889089" />
              </node>
              <node concept="Xl_RD" id="3S" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" />
                <uo k="s:originTrace" v="n:1224588814561889089" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3N" role="37wK5m">
            <ref role="3cqZAo" node="3H" resolve="initContext" />
            <uo k="s:originTrace" v="n:1224588814561889089" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3F" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561889089" />
    </node>
    <node concept="3clFb_" id="3G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561889089" />
      <node concept="3Tmbuc" id="3T" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561889089" />
      </node>
      <node concept="3uibUv" id="3U" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561889089" />
        <node concept="3uibUv" id="3X" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561889089" />
        </node>
        <node concept="3uibUv" id="3Y" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561889089" />
        </node>
      </node>
      <node concept="3clFbS" id="3V" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561889089" />
        <node concept="3cpWs8" id="3Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561889089" />
          <node concept="3cpWsn" id="43" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561889089" />
            <node concept="3uibUv" id="44" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561889089" />
            </node>
            <node concept="2ShNRf" id="45" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561889089" />
              <node concept="YeOm9" id="46" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561889089" />
                <node concept="1Y3b0j" id="47" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561889089" />
                  <node concept="1BaE9c" id="48" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="module$iRYT" />
                    <uo k="s:originTrace" v="n:1224588814561889089" />
                    <node concept="2YIFZM" id="4e" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561889089" />
                      <node concept="11gdke" id="4f" role="37wK5m">
                        <property role="11gdj1" value="cf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561889089" />
                      </node>
                      <node concept="11gdke" id="4g" role="37wK5m">
                        <property role="11gdj1" value="a132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561889089" />
                      </node>
                      <node concept="11gdke" id="4h" role="37wK5m">
                        <property role="11gdj1" value="11918e0f209b83e7L" />
                        <uo k="s:originTrace" v="n:1224588814561889089" />
                      </node>
                      <node concept="11gdke" id="4i" role="37wK5m">
                        <property role="11gdj1" value="11918e0f209b83e9L" />
                        <uo k="s:originTrace" v="n:1224588814561889089" />
                      </node>
                      <node concept="Xl_RD" id="4j" role="37wK5m">
                        <property role="Xl_RC" value="module" />
                        <uo k="s:originTrace" v="n:1224588814561889089" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="49" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561889089" />
                  </node>
                  <node concept="Xjq3P" id="4a" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561889089" />
                  </node>
                  <node concept="3clFbT" id="4b" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1224588814561889089" />
                  </node>
                  <node concept="3clFbT" id="4c" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561889089" />
                  </node>
                  <node concept="3clFb_" id="4d" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561889089" />
                    <node concept="3Tm1VV" id="4k" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561889089" />
                    </node>
                    <node concept="3uibUv" id="4l" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561889089" />
                    </node>
                    <node concept="2AHcQZ" id="4m" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561889089" />
                    </node>
                    <node concept="3clFbS" id="4n" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561889089" />
                      <node concept="3cpWs6" id="4p" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561889089" />
                        <node concept="2ShNRf" id="4q" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582840096" />
                          <node concept="YeOm9" id="4r" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582840096" />
                            <node concept="1Y3b0j" id="4s" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582840096" />
                              <node concept="3Tm1VV" id="4t" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582840096" />
                              </node>
                              <node concept="3clFb_" id="4u" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582840096" />
                                <node concept="3Tm1VV" id="4w" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582840096" />
                                </node>
                                <node concept="3uibUv" id="4x" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582840096" />
                                </node>
                                <node concept="3clFbS" id="4y" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582840096" />
                                  <node concept="3cpWs6" id="4$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840096" />
                                    <node concept="2ShNRf" id="4_" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582840096" />
                                      <node concept="1pGfFk" id="4A" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582840096" />
                                        <node concept="Xl_RD" id="4B" role="37wK5m">
                                          <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582840096" />
                                        </node>
                                        <node concept="Xl_RD" id="4C" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582840096" />
                                          <uo k="s:originTrace" v="n:6836281137582840096" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4z" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582840096" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="4v" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582840096" />
                                <node concept="3Tm1VV" id="4D" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582840096" />
                                </node>
                                <node concept="3uibUv" id="4E" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582840096" />
                                </node>
                                <node concept="37vLTG" id="4F" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582840096" />
                                  <node concept="3uibUv" id="4I" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582840096" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4G" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582840096" />
                                  <node concept="3cpWs8" id="4J" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840098" />
                                    <node concept="3cpWsn" id="4L" role="3cpWs9">
                                      <property role="TrG5h" value="outer" />
                                      <uo k="s:originTrace" v="n:6836281137582840099" />
                                      <node concept="3uibUv" id="4M" role="1tU5fm">
                                        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:6836281137582840100" />
                                      </node>
                                      <node concept="2YIFZM" id="4N" role="33vP2m">
                                        <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                        <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:6836281137582840101" />
                                        <node concept="2YIFZM" id="4O" role="37wK5m">
                                          <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                          <ref role="37wK5l" to="o8zo:3fifI_xCtPZ" resolve="parent" />
                                          <uo k="s:originTrace" v="n:6836281137582840102" />
                                          <node concept="1DoJHT" id="4R" role="37wK5m">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582840103" />
                                            <node concept="3uibUv" id="4S" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="4T" role="1EMhIo">
                                              <ref role="3cqZAo" node="4F" resolve="_context" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="4P" role="37wK5m">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582840104" />
                                          <node concept="3uibUv" id="4U" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="4V" role="1EMhIo">
                                            <ref role="3cqZAo" node="4F" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="4Q" role="37wK5m">
                                          <ref role="35c_gD" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                                          <uo k="s:originTrace" v="n:6836281137582840105" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="4K" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840106" />
                                    <node concept="3K4zz7" id="4W" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582840107" />
                                      <node concept="10Nm6u" id="4X" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:6836281137582840108" />
                                      </node>
                                      <node concept="3clFbC" id="4Y" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:6836281137582840109" />
                                        <node concept="10Nm6u" id="50" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:6836281137582840110" />
                                        </node>
                                        <node concept="37vLTw" id="51" role="3uHU7B">
                                          <ref role="3cqZAo" node="4L" resolve="outer" />
                                          <uo k="s:originTrace" v="n:6836281137582840111" />
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="4Z" role="3K4GZi">
                                        <uo k="s:originTrace" v="n:6836281137582840112" />
                                        <node concept="YeOm9" id="52" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582840113" />
                                          <node concept="1Y3b0j" id="53" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                            <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                            <uo k="s:originTrace" v="n:6836281137582840114" />
                                            <node concept="3Tm1VV" id="54" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:6836281137582840115" />
                                            </node>
                                            <node concept="37vLTw" id="55" role="37wK5m">
                                              <ref role="3cqZAo" node="4L" resolve="outer" />
                                              <uo k="s:originTrace" v="n:6836281137582840116" />
                                            </node>
                                            <node concept="3clFb_" id="56" role="jymVt">
                                              <property role="TrG5h" value="isExcluded" />
                                              <property role="1EzhhJ" value="false" />
                                              <uo k="s:originTrace" v="n:6836281137582840117" />
                                              <node concept="10P_77" id="57" role="3clF45">
                                                <uo k="s:originTrace" v="n:6836281137582840118" />
                                              </node>
                                              <node concept="3Tm1VV" id="58" role="1B3o_S">
                                                <uo k="s:originTrace" v="n:6836281137582840119" />
                                              </node>
                                              <node concept="37vLTG" id="59" role="3clF46">
                                                <property role="TrG5h" value="node" />
                                                <uo k="s:originTrace" v="n:6836281137582840120" />
                                                <node concept="3Tqbb2" id="5c" role="1tU5fm">
                                                  <uo k="s:originTrace" v="n:6836281137582840121" />
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="5a" role="3clF47">
                                                <uo k="s:originTrace" v="n:6836281137582840122" />
                                                <node concept="3SKdUt" id="5d" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:6836281137582840123" />
                                                  <node concept="1PaTwC" id="5g" role="1aUNEU">
                                                    <uo k="s:originTrace" v="n:700871696606824631" />
                                                    <node concept="3oM_SD" id="5h" role="1PaTwD">
                                                      <property role="3oM_SC" value="it's" />
                                                      <uo k="s:originTrace" v="n:700871696606824632" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5i" role="1PaTwD">
                                                      <property role="3oM_SC" value="ok" />
                                                      <uo k="s:originTrace" v="n:700871696606824633" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5j" role="1PaTwD">
                                                      <property role="3oM_SC" value="to" />
                                                      <uo k="s:originTrace" v="n:700871696606824634" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5k" role="1PaTwD">
                                                      <property role="3oM_SC" value="reference" />
                                                      <uo k="s:originTrace" v="n:700871696606824635" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5l" role="1PaTwD">
                                                      <property role="3oM_SC" value="generators" />
                                                      <uo k="s:originTrace" v="n:700871696606824636" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5m" role="1PaTwD">
                                                      <property role="3oM_SC" value="that" />
                                                      <uo k="s:originTrace" v="n:700871696606824637" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5n" role="1PaTwD">
                                                      <property role="3oM_SC" value="are" />
                                                      <uo k="s:originTrace" v="n:700871696606824638" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5o" role="1PaTwD">
                                                      <property role="3oM_SC" value="project" />
                                                      <uo k="s:originTrace" v="n:700871696606824639" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5p" role="1PaTwD">
                                                      <property role="3oM_SC" value="parts," />
                                                      <uo k="s:originTrace" v="n:700871696606824640" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5q" role="1PaTwD">
                                                      <property role="3oM_SC" value="but" />
                                                      <uo k="s:originTrace" v="n:700871696606824641" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5r" role="1PaTwD">
                                                      <property role="3oM_SC" value="those" />
                                                      <uo k="s:originTrace" v="n:700871696606824642" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5s" role="1PaTwD">
                                                      <property role="3oM_SC" value="that" />
                                                      <uo k="s:originTrace" v="n:700871696606824643" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5t" role="1PaTwD">
                                                      <property role="3oM_SC" value="come" />
                                                      <uo k="s:originTrace" v="n:700871696606824644" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5u" role="1PaTwD">
                                                      <property role="3oM_SC" value="as" />
                                                      <uo k="s:originTrace" v="n:700871696606824645" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5v" role="1PaTwD">
                                                      <property role="3oM_SC" value="part" />
                                                      <uo k="s:originTrace" v="n:700871696606824646" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5w" role="1PaTwD">
                                                      <property role="3oM_SC" value="of" />
                                                      <uo k="s:originTrace" v="n:700871696606824647" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5x" role="1PaTwD">
                                                      <property role="3oM_SC" value="a" />
                                                      <uo k="s:originTrace" v="n:700871696606824648" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5y" role="1PaTwD">
                                                      <property role="3oM_SC" value="language" />
                                                      <uo k="s:originTrace" v="n:700871696606824649" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3SKdUt" id="5e" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:6836281137582840125" />
                                                  <node concept="1PaTwC" id="5z" role="1aUNEU">
                                                    <uo k="s:originTrace" v="n:700871696606824650" />
                                                    <node concept="3oM_SD" id="5$" role="1PaTwD">
                                                      <property role="3oM_SC" value="get" />
                                                      <uo k="s:originTrace" v="n:700871696606824651" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5_" role="1PaTwD">
                                                      <property role="3oM_SC" value="processed" />
                                                      <uo k="s:originTrace" v="n:700871696606824652" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5A" role="1PaTwD">
                                                      <property role="3oM_SC" value="together" />
                                                      <uo k="s:originTrace" v="n:700871696606824653" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5B" role="1PaTwD">
                                                      <property role="3oM_SC" value="with" />
                                                      <uo k="s:originTrace" v="n:700871696606824654" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5C" role="1PaTwD">
                                                      <property role="3oM_SC" value="language" />
                                                      <uo k="s:originTrace" v="n:700871696606824655" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5D" role="1PaTwD">
                                                      <property role="3oM_SC" value="and" />
                                                      <uo k="s:originTrace" v="n:700871696606824656" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5E" role="1PaTwD">
                                                      <property role="3oM_SC" value="doesn't" />
                                                      <uo k="s:originTrace" v="n:700871696606824657" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5F" role="1PaTwD">
                                                      <property role="3oM_SC" value="need" />
                                                      <uo k="s:originTrace" v="n:700871696606824658" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5G" role="1PaTwD">
                                                      <property role="3oM_SC" value="distinct" />
                                                      <uo k="s:originTrace" v="n:700871696606824659" />
                                                    </node>
                                                    <node concept="3oM_SD" id="5H" role="1PaTwD">
                                                      <property role="3oM_SC" value="layout" />
                                                      <uo k="s:originTrace" v="n:700871696606824660" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="5f" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:6836281137582840127" />
                                                  <node concept="1Wc70l" id="5I" role="3clFbG">
                                                    <uo k="s:originTrace" v="n:6836281137582840128" />
                                                    <node concept="2OqwBi" id="5J" role="3uHU7w">
                                                      <uo k="s:originTrace" v="n:6836281137582840129" />
                                                      <node concept="2OqwBi" id="5L" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:6836281137582840130" />
                                                        <node concept="37vLTw" id="5N" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="59" resolve="node" />
                                                          <uo k="s:originTrace" v="n:6836281137582840131" />
                                                        </node>
                                                        <node concept="1mfA1w" id="5O" role="2OqNvi">
                                                          <uo k="s:originTrace" v="n:6836281137582840132" />
                                                        </node>
                                                      </node>
                                                      <node concept="1mIQ4w" id="5M" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:6836281137582840133" />
                                                        <node concept="chp4Y" id="5P" role="cj9EA">
                                                          <ref role="cht4Q" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                                                          <uo k="s:originTrace" v="n:6836281137582840134" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="5K" role="3uHU7B">
                                                      <uo k="s:originTrace" v="n:6836281137582840135" />
                                                      <node concept="37vLTw" id="5Q" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="59" resolve="node" />
                                                        <uo k="s:originTrace" v="n:6836281137582840136" />
                                                      </node>
                                                      <node concept="1mIQ4w" id="5R" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:6836281137582840137" />
                                                        <node concept="chp4Y" id="5S" role="cj9EA">
                                                          <ref role="cht4Q" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
                                                          <uo k="s:originTrace" v="n:6836281137582840138" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2AHcQZ" id="5b" role="2AJF6D">
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
                                <node concept="2AHcQZ" id="4H" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582840096" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4o" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561889089" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="40" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561889089" />
          <node concept="3cpWsn" id="5T" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561889089" />
            <node concept="3uibUv" id="5U" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561889089" />
              <node concept="3uibUv" id="5W" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561889089" />
              </node>
              <node concept="3uibUv" id="5X" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561889089" />
              </node>
            </node>
            <node concept="2ShNRf" id="5V" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561889089" />
              <node concept="1pGfFk" id="5Y" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561889089" />
                <node concept="3uibUv" id="5Z" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561889089" />
                </node>
                <node concept="3uibUv" id="60" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561889089" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561889089" />
          <node concept="2OqwBi" id="61" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561889089" />
            <node concept="37vLTw" id="62" role="2Oq$k0">
              <ref role="3cqZAo" node="5T" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561889089" />
            </node>
            <node concept="liA8E" id="63" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561889089" />
              <node concept="2OqwBi" id="64" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561889089" />
                <node concept="37vLTw" id="66" role="2Oq$k0">
                  <ref role="3cqZAo" node="43" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561889089" />
                </node>
                <node concept="liA8E" id="67" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561889089" />
                </node>
              </node>
              <node concept="37vLTw" id="65" role="37wK5m">
                <ref role="3cqZAo" node="43" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561889089" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561889089" />
          <node concept="37vLTw" id="68" role="3clFbG">
            <ref role="3cqZAo" node="5T" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561889089" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561889089" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="69">
    <property role="3GE5qa" value="Layout" />
    <property role="TrG5h" value="BuildMpsLayout_ModuleSources_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913819" />
    <node concept="3Tm1VV" id="6a" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913819" />
    </node>
    <node concept="3uibUv" id="6b" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913819" />
    </node>
    <node concept="3clFbW" id="6c" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913819" />
      <node concept="37vLTG" id="6f" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561913819" />
        <node concept="3uibUv" id="6i" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561913819" />
        </node>
      </node>
      <node concept="3cqZAl" id="6g" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913819" />
      </node>
      <node concept="3clFbS" id="6h" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913819" />
        <node concept="XkiVB" id="6j" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913819" />
          <node concept="1BaE9c" id="6k" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMpsLayout_ModuleSources$rB" />
            <uo k="s:originTrace" v="n:1224588814561913819" />
            <node concept="2YIFZM" id="6m" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913819" />
              <node concept="11gdke" id="6n" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913819" />
              </node>
              <node concept="11gdke" id="6o" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913819" />
              </node>
              <node concept="11gdke" id="6p" role="37wK5m">
                <property role="11gdj1" value="177c2feaf3463710L" />
                <uo k="s:originTrace" v="n:1224588814561913819" />
              </node>
              <node concept="Xl_RD" id="6q" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleSources" />
                <uo k="s:originTrace" v="n:1224588814561913819" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6l" role="37wK5m">
            <ref role="3cqZAo" node="6f" resolve="initContext" />
            <uo k="s:originTrace" v="n:1224588814561913819" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6d" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913819" />
    </node>
    <node concept="3clFb_" id="6e" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561913819" />
      <node concept="3Tmbuc" id="6r" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913819" />
      </node>
      <node concept="3uibUv" id="6s" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561913819" />
        <node concept="3uibUv" id="6v" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561913819" />
        </node>
        <node concept="3uibUv" id="6w" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913819" />
        </node>
      </node>
      <node concept="3clFbS" id="6t" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913819" />
        <node concept="3cpWs8" id="6x" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913819" />
          <node concept="3cpWsn" id="6_" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561913819" />
            <node concept="3uibUv" id="6A" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561913819" />
            </node>
            <node concept="2ShNRf" id="6B" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913819" />
              <node concept="YeOm9" id="6C" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561913819" />
                <node concept="1Y3b0j" id="6D" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913819" />
                  <node concept="1BaE9c" id="6E" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="module$zG3S" />
                    <uo k="s:originTrace" v="n:1224588814561913819" />
                    <node concept="2YIFZM" id="6K" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561913819" />
                      <node concept="11gdke" id="6L" role="37wK5m">
                        <property role="11gdj1" value="cf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561913819" />
                      </node>
                      <node concept="11gdke" id="6M" role="37wK5m">
                        <property role="11gdj1" value="a132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561913819" />
                      </node>
                      <node concept="11gdke" id="6N" role="37wK5m">
                        <property role="11gdj1" value="177c2feaf3463710L" />
                        <uo k="s:originTrace" v="n:1224588814561913819" />
                      </node>
                      <node concept="11gdke" id="6O" role="37wK5m">
                        <property role="11gdj1" value="177c2feaf3463711L" />
                        <uo k="s:originTrace" v="n:1224588814561913819" />
                      </node>
                      <node concept="Xl_RD" id="6P" role="37wK5m">
                        <property role="Xl_RC" value="module" />
                        <uo k="s:originTrace" v="n:1224588814561913819" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="6F" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561913819" />
                  </node>
                  <node concept="Xjq3P" id="6G" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913819" />
                  </node>
                  <node concept="3clFbT" id="6H" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1224588814561913819" />
                  </node>
                  <node concept="3clFbT" id="6I" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913819" />
                  </node>
                  <node concept="3clFb_" id="6J" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913819" />
                    <node concept="3Tm1VV" id="6Q" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913819" />
                    </node>
                    <node concept="3uibUv" id="6R" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561913819" />
                    </node>
                    <node concept="2AHcQZ" id="6S" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561913819" />
                    </node>
                    <node concept="3clFbS" id="6T" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913819" />
                      <node concept="3cpWs6" id="6V" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913819" />
                        <node concept="2YIFZM" id="6W" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:1224588814561913824" />
                          <node concept="35c_gC" id="6X" role="37wK5m">
                            <ref role="35c_gD" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                            <uo k="s:originTrace" v="n:1224588814561913824" />
                          </node>
                          <node concept="2ShNRf" id="6Y" role="37wK5m">
                            <uo k="s:originTrace" v="n:1224588814561913824" />
                            <node concept="1pGfFk" id="6Z" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:1224588814561913824" />
                              <node concept="Xl_RD" id="70" role="37wK5m">
                                <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                <uo k="s:originTrace" v="n:1224588814561913824" />
                              </node>
                              <node concept="Xl_RD" id="71" role="37wK5m">
                                <property role="Xl_RC" value="1224588814561913824" />
                                <uo k="s:originTrace" v="n:1224588814561913824" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6U" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913819" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913819" />
          <node concept="3cpWsn" id="72" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561913819" />
            <node concept="3uibUv" id="73" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561913819" />
              <node concept="3uibUv" id="75" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561913819" />
              </node>
              <node concept="3uibUv" id="76" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561913819" />
              </node>
            </node>
            <node concept="2ShNRf" id="74" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913819" />
              <node concept="1pGfFk" id="77" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561913819" />
                <node concept="3uibUv" id="78" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561913819" />
                </node>
                <node concept="3uibUv" id="79" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913819" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913819" />
          <node concept="2OqwBi" id="7a" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561913819" />
            <node concept="37vLTw" id="7b" role="2Oq$k0">
              <ref role="3cqZAo" node="72" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561913819" />
            </node>
            <node concept="liA8E" id="7c" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561913819" />
              <node concept="2OqwBi" id="7d" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913819" />
                <node concept="37vLTw" id="7f" role="2Oq$k0">
                  <ref role="3cqZAo" node="6_" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561913819" />
                </node>
                <node concept="liA8E" id="7g" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561913819" />
                </node>
              </node>
              <node concept="37vLTw" id="7e" role="37wK5m">
                <ref role="3cqZAo" node="6_" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561913819" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913819" />
          <node concept="37vLTw" id="7h" role="3clFbG">
            <ref role="3cqZAo" node="72" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561913819" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561913819" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7i">
    <property role="3GE5qa" value="Layout" />
    <property role="TrG5h" value="BuildMpsLayout_ModuleXml_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913825" />
    <node concept="3Tm1VV" id="7j" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913825" />
    </node>
    <node concept="3uibUv" id="7k" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913825" />
    </node>
    <node concept="3clFbW" id="7l" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913825" />
      <node concept="37vLTG" id="7o" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561913825" />
        <node concept="3uibUv" id="7r" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561913825" />
        </node>
      </node>
      <node concept="3cqZAl" id="7p" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913825" />
      </node>
      <node concept="3clFbS" id="7q" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913825" />
        <node concept="XkiVB" id="7s" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913825" />
          <node concept="1BaE9c" id="7t" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMpsLayout_ModuleXml$_e" />
            <uo k="s:originTrace" v="n:1224588814561913825" />
            <node concept="2YIFZM" id="7v" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913825" />
              <node concept="11gdke" id="7w" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913825" />
              </node>
              <node concept="11gdke" id="7x" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913825" />
              </node>
              <node concept="11gdke" id="7y" role="37wK5m">
                <property role="11gdj1" value="6a3e160a3efe6274L" />
                <uo k="s:originTrace" v="n:1224588814561913825" />
              </node>
              <node concept="Xl_RD" id="7z" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleXml" />
                <uo k="s:originTrace" v="n:1224588814561913825" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7u" role="37wK5m">
            <ref role="3cqZAo" node="7o" resolve="initContext" />
            <uo k="s:originTrace" v="n:1224588814561913825" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7m" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913825" />
    </node>
    <node concept="3clFb_" id="7n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561913825" />
      <node concept="3Tmbuc" id="7$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913825" />
      </node>
      <node concept="3uibUv" id="7_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561913825" />
        <node concept="3uibUv" id="7C" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561913825" />
        </node>
        <node concept="3uibUv" id="7D" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913825" />
        </node>
      </node>
      <node concept="3clFbS" id="7A" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913825" />
        <node concept="3cpWs8" id="7E" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913825" />
          <node concept="3cpWsn" id="7I" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561913825" />
            <node concept="3uibUv" id="7J" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561913825" />
            </node>
            <node concept="2ShNRf" id="7K" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913825" />
              <node concept="YeOm9" id="7L" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561913825" />
                <node concept="1Y3b0j" id="7M" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913825" />
                  <node concept="1BaE9c" id="7N" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="module$yKRo" />
                    <uo k="s:originTrace" v="n:1224588814561913825" />
                    <node concept="2YIFZM" id="7T" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561913825" />
                      <node concept="11gdke" id="7U" role="37wK5m">
                        <property role="11gdj1" value="cf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561913825" />
                      </node>
                      <node concept="11gdke" id="7V" role="37wK5m">
                        <property role="11gdj1" value="a132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561913825" />
                      </node>
                      <node concept="11gdke" id="7W" role="37wK5m">
                        <property role="11gdj1" value="6a3e160a3efe6274L" />
                        <uo k="s:originTrace" v="n:1224588814561913825" />
                      </node>
                      <node concept="11gdke" id="7X" role="37wK5m">
                        <property role="11gdj1" value="6a3e160a3efe6275L" />
                        <uo k="s:originTrace" v="n:1224588814561913825" />
                      </node>
                      <node concept="Xl_RD" id="7Y" role="37wK5m">
                        <property role="Xl_RC" value="module" />
                        <uo k="s:originTrace" v="n:1224588814561913825" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7O" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561913825" />
                  </node>
                  <node concept="Xjq3P" id="7P" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913825" />
                  </node>
                  <node concept="3clFbT" id="7Q" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1224588814561913825" />
                  </node>
                  <node concept="3clFbT" id="7R" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913825" />
                  </node>
                  <node concept="3clFb_" id="7S" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913825" />
                    <node concept="3Tm1VV" id="7Z" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913825" />
                    </node>
                    <node concept="3uibUv" id="80" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561913825" />
                    </node>
                    <node concept="2AHcQZ" id="81" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561913825" />
                    </node>
                    <node concept="3clFbS" id="82" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913825" />
                      <node concept="3cpWs6" id="84" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913825" />
                        <node concept="2YIFZM" id="85" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:1224588814561913827" />
                          <node concept="35c_gC" id="86" role="37wK5m">
                            <ref role="35c_gD" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
                            <uo k="s:originTrace" v="n:1224588814561913827" />
                          </node>
                          <node concept="2ShNRf" id="87" role="37wK5m">
                            <uo k="s:originTrace" v="n:1224588814561913827" />
                            <node concept="1pGfFk" id="88" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:1224588814561913827" />
                              <node concept="Xl_RD" id="89" role="37wK5m">
                                <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                <uo k="s:originTrace" v="n:1224588814561913827" />
                              </node>
                              <node concept="Xl_RD" id="8a" role="37wK5m">
                                <property role="Xl_RC" value="1224588814561913827" />
                                <uo k="s:originTrace" v="n:1224588814561913827" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="83" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913825" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7F" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913825" />
          <node concept="3cpWsn" id="8b" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561913825" />
            <node concept="3uibUv" id="8c" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561913825" />
              <node concept="3uibUv" id="8e" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561913825" />
              </node>
              <node concept="3uibUv" id="8f" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561913825" />
              </node>
            </node>
            <node concept="2ShNRf" id="8d" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913825" />
              <node concept="1pGfFk" id="8g" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561913825" />
                <node concept="3uibUv" id="8h" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561913825" />
                </node>
                <node concept="3uibUv" id="8i" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913825" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913825" />
          <node concept="2OqwBi" id="8j" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561913825" />
            <node concept="37vLTw" id="8k" role="2Oq$k0">
              <ref role="3cqZAo" node="8b" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561913825" />
            </node>
            <node concept="liA8E" id="8l" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561913825" />
              <node concept="2OqwBi" id="8m" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913825" />
                <node concept="37vLTw" id="8o" role="2Oq$k0">
                  <ref role="3cqZAo" node="7I" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561913825" />
                </node>
                <node concept="liA8E" id="8p" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561913825" />
                </node>
              </node>
              <node concept="37vLTw" id="8n" role="37wK5m">
                <ref role="3cqZAo" node="7I" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561913825" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7H" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913825" />
          <node concept="37vLTw" id="8q" role="3clFbG">
            <ref role="3cqZAo" node="8b" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561913825" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561913825" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8r">
    <property role="3GE5qa" value="Layout" />
    <property role="TrG5h" value="BuildMpsLayout_PluginDescriptor_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913828" />
    <node concept="3Tm1VV" id="8s" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913828" />
    </node>
    <node concept="3uibUv" id="8t" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913828" />
    </node>
    <node concept="3clFbW" id="8u" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913828" />
      <node concept="37vLTG" id="8x" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561913828" />
        <node concept="3uibUv" id="8$" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561913828" />
        </node>
      </node>
      <node concept="3cqZAl" id="8y" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913828" />
      </node>
      <node concept="3clFbS" id="8z" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913828" />
        <node concept="XkiVB" id="8_" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913828" />
          <node concept="1BaE9c" id="8A" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMpsLayout_PluginDescriptor$on" />
            <uo k="s:originTrace" v="n:1224588814561913828" />
            <node concept="2YIFZM" id="8C" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913828" />
              <node concept="11gdke" id="8D" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913828" />
              </node>
              <node concept="11gdke" id="8E" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913828" />
              </node>
              <node concept="11gdke" id="8F" role="37wK5m">
                <property role="11gdj1" value="5b7be37b4dee437cL" />
                <uo k="s:originTrace" v="n:1224588814561913828" />
              </node>
              <node concept="Xl_RD" id="8G" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMpsLayout_PluginDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561913828" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8B" role="37wK5m">
            <ref role="3cqZAo" node="8x" resolve="initContext" />
            <uo k="s:originTrace" v="n:1224588814561913828" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8v" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913828" />
    </node>
    <node concept="3clFb_" id="8w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561913828" />
      <node concept="3Tmbuc" id="8H" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913828" />
      </node>
      <node concept="3uibUv" id="8I" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561913828" />
        <node concept="3uibUv" id="8L" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561913828" />
        </node>
        <node concept="3uibUv" id="8M" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913828" />
        </node>
      </node>
      <node concept="3clFbS" id="8J" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913828" />
        <node concept="3cpWs8" id="8N" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913828" />
          <node concept="3cpWsn" id="8R" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561913828" />
            <node concept="3uibUv" id="8S" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561913828" />
            </node>
            <node concept="2ShNRf" id="8T" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913828" />
              <node concept="YeOm9" id="8U" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561913828" />
                <node concept="1Y3b0j" id="8V" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913828" />
                  <node concept="1BaE9c" id="8W" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="plugin$ZarS" />
                    <uo k="s:originTrace" v="n:1224588814561913828" />
                    <node concept="2YIFZM" id="92" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561913828" />
                      <node concept="11gdke" id="93" role="37wK5m">
                        <property role="11gdj1" value="cf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561913828" />
                      </node>
                      <node concept="11gdke" id="94" role="37wK5m">
                        <property role="11gdj1" value="a132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561913828" />
                      </node>
                      <node concept="11gdke" id="95" role="37wK5m">
                        <property role="11gdj1" value="5b7be37b4dee437cL" />
                        <uo k="s:originTrace" v="n:1224588814561913828" />
                      </node>
                      <node concept="11gdke" id="96" role="37wK5m">
                        <property role="11gdj1" value="5b7be37b4dee437dL" />
                        <uo k="s:originTrace" v="n:1224588814561913828" />
                      </node>
                      <node concept="Xl_RD" id="97" role="37wK5m">
                        <property role="Xl_RC" value="plugin" />
                        <uo k="s:originTrace" v="n:1224588814561913828" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="8X" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561913828" />
                  </node>
                  <node concept="Xjq3P" id="8Y" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913828" />
                  </node>
                  <node concept="3clFbT" id="8Z" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1224588814561913828" />
                  </node>
                  <node concept="3clFbT" id="90" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913828" />
                  </node>
                  <node concept="3clFb_" id="91" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913828" />
                    <node concept="3Tm1VV" id="98" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913828" />
                    </node>
                    <node concept="3uibUv" id="99" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561913828" />
                    </node>
                    <node concept="2AHcQZ" id="9a" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561913828" />
                    </node>
                    <node concept="3clFbS" id="9b" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913828" />
                      <node concept="3cpWs6" id="9d" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913828" />
                        <node concept="2YIFZM" id="9e" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:1224588814561913830" />
                          <node concept="35c_gC" id="9f" role="37wK5m">
                            <ref role="35c_gD" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
                            <uo k="s:originTrace" v="n:1224588814561913830" />
                          </node>
                          <node concept="2ShNRf" id="9g" role="37wK5m">
                            <uo k="s:originTrace" v="n:1224588814561913830" />
                            <node concept="1pGfFk" id="9h" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:1224588814561913830" />
                              <node concept="Xl_RD" id="9i" role="37wK5m">
                                <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                <uo k="s:originTrace" v="n:1224588814561913830" />
                              </node>
                              <node concept="Xl_RD" id="9j" role="37wK5m">
                                <property role="Xl_RC" value="1224588814561913830" />
                                <uo k="s:originTrace" v="n:1224588814561913830" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9c" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913828" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8O" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913828" />
          <node concept="3cpWsn" id="9k" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561913828" />
            <node concept="3uibUv" id="9l" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561913828" />
              <node concept="3uibUv" id="9n" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561913828" />
              </node>
              <node concept="3uibUv" id="9o" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561913828" />
              </node>
            </node>
            <node concept="2ShNRf" id="9m" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913828" />
              <node concept="1pGfFk" id="9p" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561913828" />
                <node concept="3uibUv" id="9q" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561913828" />
                </node>
                <node concept="3uibUv" id="9r" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913828" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8P" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913828" />
          <node concept="2OqwBi" id="9s" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561913828" />
            <node concept="37vLTw" id="9t" role="2Oq$k0">
              <ref role="3cqZAo" node="9k" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561913828" />
            </node>
            <node concept="liA8E" id="9u" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561913828" />
              <node concept="2OqwBi" id="9v" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913828" />
                <node concept="37vLTw" id="9x" role="2Oq$k0">
                  <ref role="3cqZAo" node="8R" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561913828" />
                </node>
                <node concept="liA8E" id="9y" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561913828" />
                </node>
              </node>
              <node concept="37vLTw" id="9w" role="37wK5m">
                <ref role="3cqZAo" node="8R" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561913828" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913828" />
          <node concept="37vLTw" id="9z" role="3clFbG">
            <ref role="3cqZAo" node="9k" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561913828" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561913828" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9$">
    <property role="3GE5qa" value="Layout" />
    <property role="TrG5h" value="BuildMpsLayout_Plugin_Constraints" />
    <uo k="s:originTrace" v="n:6592112598314855418" />
    <node concept="3Tm1VV" id="9_" role="1B3o_S">
      <uo k="s:originTrace" v="n:6592112598314855418" />
    </node>
    <node concept="3uibUv" id="9A" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6592112598314855418" />
    </node>
    <node concept="3clFbW" id="9B" role="jymVt">
      <uo k="s:originTrace" v="n:6592112598314855418" />
      <node concept="37vLTG" id="9G" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6592112598314855418" />
        <node concept="3uibUv" id="9J" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
      </node>
      <node concept="3cqZAl" id="9H" role="3clF45">
        <uo k="s:originTrace" v="n:6592112598314855418" />
      </node>
      <node concept="3clFbS" id="9I" role="3clF47">
        <uo k="s:originTrace" v="n:6592112598314855418" />
        <node concept="XkiVB" id="9K" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="1BaE9c" id="9L" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMpsLayout_Plugin$cj" />
            <uo k="s:originTrace" v="n:6592112598314855418" />
            <node concept="2YIFZM" id="9N" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6592112598314855418" />
              <node concept="11gdke" id="9O" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
              </node>
              <node concept="11gdke" id="9P" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
              </node>
              <node concept="11gdke" id="9Q" role="37wK5m">
                <property role="11gdj1" value="5b7be37b4de9bb6eL" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
              </node>
              <node concept="Xl_RD" id="9R" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9M" role="37wK5m">
            <ref role="3cqZAo" node="9G" resolve="initContext" />
            <uo k="s:originTrace" v="n:6592112598314855418" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9C" role="jymVt">
      <uo k="s:originTrace" v="n:6592112598314855418" />
    </node>
    <node concept="312cEu" id="9D" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:6592112598314855418" />
      <node concept="3clFbW" id="9S" role="jymVt">
        <uo k="s:originTrace" v="n:6592112598314855418" />
        <node concept="3cqZAl" id="9W" role="3clF45">
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
        <node concept="3Tm1VV" id="9X" role="1B3o_S">
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
        <node concept="3clFbS" id="9Y" role="3clF47">
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="XkiVB" id="a0" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6592112598314855418" />
            <node concept="1BaE9c" id="a1" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:6592112598314855418" />
              <node concept="2YIFZM" id="a6" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
                <node concept="11gdke" id="a7" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
                <node concept="11gdke" id="a8" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
                <node concept="11gdke" id="a9" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
                <node concept="11gdke" id="aa" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
                <node concept="Xl_RD" id="ab" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="a2" role="37wK5m">
              <ref role="3cqZAo" node="9Z" resolve="container" />
              <uo k="s:originTrace" v="n:6592112598314855418" />
            </node>
            <node concept="3clFbT" id="a3" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6592112598314855418" />
            </node>
            <node concept="3clFbT" id="a4" role="37wK5m">
              <uo k="s:originTrace" v="n:6592112598314855418" />
            </node>
            <node concept="3clFbT" id="a5" role="37wK5m">
              <uo k="s:originTrace" v="n:6592112598314855418" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9Z" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="3uibUv" id="ac" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6592112598314855418" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9T" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6592112598314855418" />
        <node concept="3Tm1VV" id="ad" role="1B3o_S">
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
        <node concept="3uibUv" id="ae" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
        <node concept="37vLTG" id="af" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="3Tqbb2" id="ai" role="1tU5fm">
            <uo k="s:originTrace" v="n:6592112598314855418" />
          </node>
        </node>
        <node concept="2AHcQZ" id="ag" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
        <node concept="3clFbS" id="ah" role="3clF47">
          <uo k="s:originTrace" v="n:6592112598314855421" />
          <node concept="3clFbF" id="aj" role="3cqZAp">
            <uo k="s:originTrace" v="n:6592112598314855422" />
            <node concept="2OqwBi" id="ak" role="3clFbG">
              <uo k="s:originTrace" v="n:6592112598314855725" />
              <node concept="37vLTw" id="al" role="2Oq$k0">
                <ref role="3cqZAo" node="af" resolve="node" />
                <uo k="s:originTrace" v="n:6592112598314855708" />
              </node>
              <node concept="2qgKlT" id="am" role="2OqNvi">
                <ref role="37wK5l" to="vbkb:4RsV8qJH_Br" resolve="getApproximateName" />
                <uo k="s:originTrace" v="n:6592112598314855731" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9U" role="1B3o_S">
        <uo k="s:originTrace" v="n:6592112598314855418" />
      </node>
      <node concept="3uibUv" id="9V" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6592112598314855418" />
      </node>
    </node>
    <node concept="3clFb_" id="9E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6592112598314855418" />
      <node concept="3Tmbuc" id="an" role="1B3o_S">
        <uo k="s:originTrace" v="n:6592112598314855418" />
      </node>
      <node concept="3uibUv" id="ao" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6592112598314855418" />
        <node concept="3uibUv" id="ar" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
        <node concept="3uibUv" id="as" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
      </node>
      <node concept="3clFbS" id="ap" role="3clF47">
        <uo k="s:originTrace" v="n:6592112598314855418" />
        <node concept="3cpWs8" id="at" role="3cqZAp">
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="3cpWsn" id="aw" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6592112598314855418" />
            <node concept="3uibUv" id="ax" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6592112598314855418" />
              <node concept="3uibUv" id="az" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
              </node>
              <node concept="3uibUv" id="a$" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
              </node>
            </node>
            <node concept="2ShNRf" id="ay" role="33vP2m">
              <uo k="s:originTrace" v="n:6592112598314855418" />
              <node concept="1pGfFk" id="a_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
                <node concept="3uibUv" id="aA" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
                <node concept="3uibUv" id="aB" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="au" role="3cqZAp">
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="2OqwBi" id="aC" role="3clFbG">
            <uo k="s:originTrace" v="n:6592112598314855418" />
            <node concept="37vLTw" id="aD" role="2Oq$k0">
              <ref role="3cqZAo" node="aw" resolve="properties" />
              <uo k="s:originTrace" v="n:6592112598314855418" />
            </node>
            <node concept="liA8E" id="aE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6592112598314855418" />
              <node concept="1BaE9c" id="aF" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
                <node concept="2YIFZM" id="aH" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                  <node concept="11gdke" id="aI" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:6592112598314855418" />
                  </node>
                  <node concept="11gdke" id="aJ" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:6592112598314855418" />
                  </node>
                  <node concept="11gdke" id="aK" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:6592112598314855418" />
                  </node>
                  <node concept="11gdke" id="aL" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:6592112598314855418" />
                  </node>
                  <node concept="Xl_RD" id="aM" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:6592112598314855418" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="aG" role="37wK5m">
                <uo k="s:originTrace" v="n:6592112598314855418" />
                <node concept="1pGfFk" id="aN" role="2ShVmc">
                  <ref role="37wK5l" node="9S" resolve="BuildMpsLayout_Plugin_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                  <node concept="Xjq3P" id="aO" role="37wK5m">
                    <uo k="s:originTrace" v="n:6592112598314855418" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="av" role="3cqZAp">
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="37vLTw" id="aP" role="3clFbG">
            <ref role="3cqZAo" node="aw" resolve="properties" />
            <uo k="s:originTrace" v="n:6592112598314855418" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6592112598314855418" />
      </node>
    </node>
    <node concept="3clFb_" id="9F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6592112598314855418" />
      <node concept="3Tmbuc" id="aQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:6592112598314855418" />
      </node>
      <node concept="3uibUv" id="aR" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6592112598314855418" />
        <node concept="3uibUv" id="aU" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
        <node concept="3uibUv" id="aV" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6592112598314855418" />
        </node>
      </node>
      <node concept="3clFbS" id="aS" role="3clF47">
        <uo k="s:originTrace" v="n:6592112598314855418" />
        <node concept="3cpWs8" id="aW" role="3cqZAp">
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="3cpWsn" id="b0" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6592112598314855418" />
            <node concept="3uibUv" id="b1" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6592112598314855418" />
            </node>
            <node concept="2ShNRf" id="b2" role="33vP2m">
              <uo k="s:originTrace" v="n:6592112598314855418" />
              <node concept="YeOm9" id="b3" role="2ShVmc">
                <uo k="s:originTrace" v="n:6592112598314855418" />
                <node concept="1Y3b0j" id="b4" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                  <node concept="1BaE9c" id="b5" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="plugin$9ewC" />
                    <uo k="s:originTrace" v="n:6592112598314855418" />
                    <node concept="2YIFZM" id="bb" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6592112598314855418" />
                      <node concept="11gdke" id="bc" role="37wK5m">
                        <property role="11gdj1" value="cf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:6592112598314855418" />
                      </node>
                      <node concept="11gdke" id="bd" role="37wK5m">
                        <property role="11gdj1" value="a132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:6592112598314855418" />
                      </node>
                      <node concept="11gdke" id="be" role="37wK5m">
                        <property role="11gdj1" value="5b7be37b4de9bb6eL" />
                        <uo k="s:originTrace" v="n:6592112598314855418" />
                      </node>
                      <node concept="11gdke" id="bf" role="37wK5m">
                        <property role="11gdj1" value="5b7be37b4dee5919L" />
                        <uo k="s:originTrace" v="n:6592112598314855418" />
                      </node>
                      <node concept="Xl_RD" id="bg" role="37wK5m">
                        <property role="Xl_RC" value="plugin" />
                        <uo k="s:originTrace" v="n:6592112598314855418" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="b6" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6592112598314855418" />
                  </node>
                  <node concept="Xjq3P" id="b7" role="37wK5m">
                    <uo k="s:originTrace" v="n:6592112598314855418" />
                  </node>
                  <node concept="3clFbT" id="b8" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6592112598314855418" />
                  </node>
                  <node concept="3clFbT" id="b9" role="37wK5m">
                    <uo k="s:originTrace" v="n:6592112598314855418" />
                  </node>
                  <node concept="3clFb_" id="ba" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6592112598314855418" />
                    <node concept="3Tm1VV" id="bh" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6592112598314855418" />
                    </node>
                    <node concept="3uibUv" id="bi" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6592112598314855418" />
                    </node>
                    <node concept="2AHcQZ" id="bj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6592112598314855418" />
                    </node>
                    <node concept="3clFbS" id="bk" role="3clF47">
                      <uo k="s:originTrace" v="n:6592112598314855418" />
                      <node concept="3cpWs6" id="bm" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6592112598314855418" />
                        <node concept="2YIFZM" id="bn" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:1224588814561913818" />
                          <node concept="35c_gC" id="bo" role="37wK5m">
                            <ref role="35c_gD" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
                            <uo k="s:originTrace" v="n:1224588814561913818" />
                          </node>
                          <node concept="2ShNRf" id="bp" role="37wK5m">
                            <uo k="s:originTrace" v="n:1224588814561913818" />
                            <node concept="1pGfFk" id="bq" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:1224588814561913818" />
                              <node concept="Xl_RD" id="br" role="37wK5m">
                                <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                <uo k="s:originTrace" v="n:1224588814561913818" />
                              </node>
                              <node concept="Xl_RD" id="bs" role="37wK5m">
                                <property role="Xl_RC" value="1224588814561913818" />
                                <uo k="s:originTrace" v="n:1224588814561913818" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bl" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6592112598314855418" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="aX" role="3cqZAp">
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="3cpWsn" id="bt" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6592112598314855418" />
            <node concept="3uibUv" id="bu" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6592112598314855418" />
              <node concept="3uibUv" id="bw" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
              </node>
              <node concept="3uibUv" id="bx" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
              </node>
            </node>
            <node concept="2ShNRf" id="bv" role="33vP2m">
              <uo k="s:originTrace" v="n:6592112598314855418" />
              <node concept="1pGfFk" id="by" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
                <node concept="3uibUv" id="bz" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
                <node concept="3uibUv" id="b$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aY" role="3cqZAp">
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="2OqwBi" id="b_" role="3clFbG">
            <uo k="s:originTrace" v="n:6592112598314855418" />
            <node concept="37vLTw" id="bA" role="2Oq$k0">
              <ref role="3cqZAo" node="bt" resolve="references" />
              <uo k="s:originTrace" v="n:6592112598314855418" />
            </node>
            <node concept="liA8E" id="bB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6592112598314855418" />
              <node concept="2OqwBi" id="bC" role="37wK5m">
                <uo k="s:originTrace" v="n:6592112598314855418" />
                <node concept="37vLTw" id="bE" role="2Oq$k0">
                  <ref role="3cqZAo" node="b0" resolve="d0" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
                <node concept="liA8E" id="bF" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6592112598314855418" />
                </node>
              </node>
              <node concept="37vLTw" id="bD" role="37wK5m">
                <ref role="3cqZAo" node="b0" resolve="d0" />
                <uo k="s:originTrace" v="n:6592112598314855418" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6592112598314855418" />
          <node concept="37vLTw" id="bG" role="3clFbG">
            <ref role="3cqZAo" node="bt" resolve="references" />
            <uo k="s:originTrace" v="n:6592112598314855418" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6592112598314855418" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bH">
    <property role="3GE5qa" value="Project.Branding" />
    <property role="TrG5h" value="BuildMps_Branding_Constraints" />
    <uo k="s:originTrace" v="n:7753544965996590709" />
    <node concept="3Tm1VV" id="bI" role="1B3o_S">
      <uo k="s:originTrace" v="n:7753544965996590709" />
    </node>
    <node concept="3uibUv" id="bJ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7753544965996590709" />
    </node>
    <node concept="3clFbW" id="bK" role="jymVt">
      <uo k="s:originTrace" v="n:7753544965996590709" />
      <node concept="37vLTG" id="bO" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7753544965996590709" />
        <node concept="3uibUv" id="bR" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7753544965996590709" />
        </node>
      </node>
      <node concept="3cqZAl" id="bP" role="3clF45">
        <uo k="s:originTrace" v="n:7753544965996590709" />
      </node>
      <node concept="3clFbS" id="bQ" role="3clF47">
        <uo k="s:originTrace" v="n:7753544965996590709" />
        <node concept="XkiVB" id="bS" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7753544965996590709" />
          <node concept="1BaE9c" id="bT" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_Branding$M0" />
            <uo k="s:originTrace" v="n:7753544965996590709" />
            <node concept="2YIFZM" id="bV" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7753544965996590709" />
              <node concept="11gdke" id="bW" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:7753544965996590709" />
              </node>
              <node concept="11gdke" id="bX" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:7753544965996590709" />
              </node>
              <node concept="11gdke" id="bY" role="37wK5m">
                <property role="11gdj1" value="6b9a2011083b778dL" />
                <uo k="s:originTrace" v="n:7753544965996590709" />
              </node>
              <node concept="Xl_RD" id="bZ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_Branding" />
                <uo k="s:originTrace" v="n:7753544965996590709" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="bU" role="37wK5m">
            <ref role="3cqZAo" node="bO" resolve="initContext" />
            <uo k="s:originTrace" v="n:7753544965996590709" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bL" role="jymVt">
      <uo k="s:originTrace" v="n:7753544965996590709" />
    </node>
    <node concept="312cEu" id="bM" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:7753544965996590709" />
      <node concept="3clFbW" id="c0" role="jymVt">
        <uo k="s:originTrace" v="n:7753544965996590709" />
        <node concept="3cqZAl" id="c4" role="3clF45">
          <uo k="s:originTrace" v="n:7753544965996590709" />
        </node>
        <node concept="3Tm1VV" id="c5" role="1B3o_S">
          <uo k="s:originTrace" v="n:7753544965996590709" />
        </node>
        <node concept="3clFbS" id="c6" role="3clF47">
          <uo k="s:originTrace" v="n:7753544965996590709" />
          <node concept="XkiVB" id="c8" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7753544965996590709" />
            <node concept="1BaE9c" id="c9" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:7753544965996590709" />
              <node concept="2YIFZM" id="ce" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7753544965996590709" />
                <node concept="11gdke" id="cf" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:7753544965996590709" />
                </node>
                <node concept="11gdke" id="cg" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:7753544965996590709" />
                </node>
                <node concept="11gdke" id="ch" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:7753544965996590709" />
                </node>
                <node concept="11gdke" id="ci" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:7753544965996590709" />
                </node>
                <node concept="Xl_RD" id="cj" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:7753544965996590709" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ca" role="37wK5m">
              <ref role="3cqZAo" node="c7" resolve="container" />
              <uo k="s:originTrace" v="n:7753544965996590709" />
            </node>
            <node concept="3clFbT" id="cb" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7753544965996590709" />
            </node>
            <node concept="3clFbT" id="cc" role="37wK5m">
              <uo k="s:originTrace" v="n:7753544965996590709" />
            </node>
            <node concept="3clFbT" id="cd" role="37wK5m">
              <uo k="s:originTrace" v="n:7753544965996590709" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="c7" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7753544965996590709" />
          <node concept="3uibUv" id="ck" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7753544965996590709" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="c1" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7753544965996590709" />
        <node concept="3Tm1VV" id="cl" role="1B3o_S">
          <uo k="s:originTrace" v="n:7753544965996590709" />
        </node>
        <node concept="3uibUv" id="cm" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:7753544965996590709" />
        </node>
        <node concept="37vLTG" id="cn" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7753544965996590709" />
          <node concept="3Tqbb2" id="cq" role="1tU5fm">
            <uo k="s:originTrace" v="n:7753544965996590709" />
          </node>
        </node>
        <node concept="2AHcQZ" id="co" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7753544965996590709" />
        </node>
        <node concept="3clFbS" id="cp" role="3clF47">
          <uo k="s:originTrace" v="n:7753544965996590712" />
          <node concept="3clFbF" id="cr" role="3cqZAp">
            <uo k="s:originTrace" v="n:4497499073720472614" />
            <node concept="2YIFZM" id="cs" role="3clFbG">
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <uo k="s:originTrace" v="n:4497499073720473872" />
              <node concept="Xl_RD" id="ct" role="37wK5m">
                <property role="Xl_RC" value="%s %s.%s" />
                <uo k="s:originTrace" v="n:4497499073720475113" />
              </node>
              <node concept="2OqwBi" id="cu" role="37wK5m">
                <uo k="s:originTrace" v="n:4497499073720491154" />
                <node concept="2OqwBi" id="cx" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4497499073720491155" />
                  <node concept="37vLTw" id="cz" role="2Oq$k0">
                    <ref role="3cqZAo" node="cn" resolve="node" />
                    <uo k="s:originTrace" v="n:4497499073720491156" />
                  </node>
                  <node concept="3TrEf2" id="c$" role="2OqNvi">
                    <ref role="3Tt5mk" to="kdzh:5j4USBYGz2K" resolve="fullName" />
                    <uo k="s:originTrace" v="n:4497499073720491157" />
                  </node>
                </node>
                <node concept="2qgKlT" id="cy" role="2OqNvi">
                  <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                  <uo k="s:originTrace" v="n:4497499073720491158" />
                  <node concept="10Nm6u" id="c_" role="37wK5m">
                    <uo k="s:originTrace" v="n:4497499073720491159" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="cv" role="37wK5m">
                <uo k="s:originTrace" v="n:4157435862244347554" />
                <node concept="37vLTw" id="cA" role="2Oq$k0">
                  <ref role="3cqZAo" node="cn" resolve="node" />
                  <uo k="s:originTrace" v="n:4157435862244347555" />
                </node>
                <node concept="2qgKlT" id="cB" role="2OqNvi">
                  <ref role="37wK5l" to="2txq:3AMbuf0qvyc" resolve="getVersionMajor" />
                  <uo k="s:originTrace" v="n:4157435862244347556" />
                  <node concept="10Nm6u" id="cC" role="37wK5m">
                    <uo k="s:originTrace" v="n:4157435862244347557" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="cw" role="37wK5m">
                <uo k="s:originTrace" v="n:4157435862244348082" />
                <node concept="37vLTw" id="cD" role="2Oq$k0">
                  <ref role="3cqZAo" node="cn" resolve="node" />
                  <uo k="s:originTrace" v="n:4157435862244348083" />
                </node>
                <node concept="2qgKlT" id="cE" role="2OqNvi">
                  <ref role="37wK5l" to="2txq:3AMbuf0qHKA" resolve="getVersionMinor" />
                  <uo k="s:originTrace" v="n:4157435862244348084" />
                  <node concept="10Nm6u" id="cF" role="37wK5m">
                    <uo k="s:originTrace" v="n:4157435862244348085" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c2" role="1B3o_S">
        <uo k="s:originTrace" v="n:7753544965996590709" />
      </node>
      <node concept="3uibUv" id="c3" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7753544965996590709" />
      </node>
    </node>
    <node concept="3clFb_" id="bN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7753544965996590709" />
      <node concept="3Tmbuc" id="cG" role="1B3o_S">
        <uo k="s:originTrace" v="n:7753544965996590709" />
      </node>
      <node concept="3uibUv" id="cH" role="3clF45">
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
      <node concept="3clFbS" id="cI" role="3clF47">
        <uo k="s:originTrace" v="n:7753544965996590709" />
        <node concept="3cpWs8" id="cM" role="3cqZAp">
          <uo k="s:originTrace" v="n:7753544965996590709" />
          <node concept="3cpWsn" id="cP" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7753544965996590709" />
            <node concept="3uibUv" id="cQ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7753544965996590709" />
              <node concept="3uibUv" id="cS" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7753544965996590709" />
              </node>
              <node concept="3uibUv" id="cT" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7753544965996590709" />
              </node>
            </node>
            <node concept="2ShNRf" id="cR" role="33vP2m">
              <uo k="s:originTrace" v="n:7753544965996590709" />
              <node concept="1pGfFk" id="cU" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7753544965996590709" />
                <node concept="3uibUv" id="cV" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7753544965996590709" />
                </node>
                <node concept="3uibUv" id="cW" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7753544965996590709" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cN" role="3cqZAp">
          <uo k="s:originTrace" v="n:7753544965996590709" />
          <node concept="2OqwBi" id="cX" role="3clFbG">
            <uo k="s:originTrace" v="n:7753544965996590709" />
            <node concept="37vLTw" id="cY" role="2Oq$k0">
              <ref role="3cqZAo" node="cP" resolve="properties" />
              <uo k="s:originTrace" v="n:7753544965996590709" />
            </node>
            <node concept="liA8E" id="cZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7753544965996590709" />
              <node concept="1BaE9c" id="d0" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:7753544965996590709" />
                <node concept="2YIFZM" id="d2" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7753544965996590709" />
                  <node concept="11gdke" id="d3" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:7753544965996590709" />
                  </node>
                  <node concept="11gdke" id="d4" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:7753544965996590709" />
                  </node>
                  <node concept="11gdke" id="d5" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:7753544965996590709" />
                  </node>
                  <node concept="11gdke" id="d6" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:7753544965996590709" />
                  </node>
                  <node concept="Xl_RD" id="d7" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:7753544965996590709" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="d1" role="37wK5m">
                <uo k="s:originTrace" v="n:7753544965996590709" />
                <node concept="1pGfFk" id="d8" role="2ShVmc">
                  <ref role="37wK5l" node="c0" resolve="BuildMps_Branding_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:7753544965996590709" />
                  <node concept="Xjq3P" id="d9" role="37wK5m">
                    <uo k="s:originTrace" v="n:7753544965996590709" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cO" role="3cqZAp">
          <uo k="s:originTrace" v="n:7753544965996590709" />
          <node concept="37vLTw" id="da" role="3clFbG">
            <ref role="3cqZAo" node="cP" resolve="properties" />
            <uo k="s:originTrace" v="n:7753544965996590709" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7753544965996590709" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="db">
    <property role="3GE5qa" value="Project.DevKit" />
    <property role="TrG5h" value="BuildMps_DevKitExportLanguage_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913811" />
    <node concept="3Tm1VV" id="dc" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913811" />
    </node>
    <node concept="3uibUv" id="dd" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913811" />
    </node>
    <node concept="3clFbW" id="de" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913811" />
      <node concept="37vLTG" id="dh" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561913811" />
        <node concept="3uibUv" id="dk" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561913811" />
        </node>
      </node>
      <node concept="3cqZAl" id="di" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913811" />
      </node>
      <node concept="3clFbS" id="dj" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913811" />
        <node concept="XkiVB" id="dl" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913811" />
          <node concept="1BaE9c" id="dm" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_DevKitExportLanguage$EV" />
            <uo k="s:originTrace" v="n:1224588814561913811" />
            <node concept="2YIFZM" id="do" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913811" />
              <node concept="11gdke" id="dp" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913811" />
              </node>
              <node concept="11gdke" id="dq" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913811" />
              </node>
              <node concept="11gdke" id="dr" role="37wK5m">
                <property role="11gdj1" value="4780308f5d29d6aL" />
                <uo k="s:originTrace" v="n:1224588814561913811" />
              </node>
              <node concept="Xl_RD" id="ds" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportLanguage" />
                <uo k="s:originTrace" v="n:1224588814561913811" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="dn" role="37wK5m">
            <ref role="3cqZAo" node="dh" resolve="initContext" />
            <uo k="s:originTrace" v="n:1224588814561913811" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="df" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913811" />
    </node>
    <node concept="3clFb_" id="dg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561913811" />
      <node concept="3Tmbuc" id="dt" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913811" />
      </node>
      <node concept="3uibUv" id="du" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561913811" />
        <node concept="3uibUv" id="dx" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561913811" />
        </node>
        <node concept="3uibUv" id="dy" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913811" />
        </node>
      </node>
      <node concept="3clFbS" id="dv" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913811" />
        <node concept="3cpWs8" id="dz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913811" />
          <node concept="3cpWsn" id="dB" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561913811" />
            <node concept="3uibUv" id="dC" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561913811" />
            </node>
            <node concept="2ShNRf" id="dD" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913811" />
              <node concept="YeOm9" id="dE" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561913811" />
                <node concept="1Y3b0j" id="dF" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913811" />
                  <node concept="1BaE9c" id="dG" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="language$qqxl" />
                    <uo k="s:originTrace" v="n:1224588814561913811" />
                    <node concept="2YIFZM" id="dM" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561913811" />
                      <node concept="11gdke" id="dN" role="37wK5m">
                        <property role="11gdj1" value="cf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561913811" />
                      </node>
                      <node concept="11gdke" id="dO" role="37wK5m">
                        <property role="11gdj1" value="a132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561913811" />
                      </node>
                      <node concept="11gdke" id="dP" role="37wK5m">
                        <property role="11gdj1" value="4780308f5d29d6aL" />
                        <uo k="s:originTrace" v="n:1224588814561913811" />
                      </node>
                      <node concept="11gdke" id="dQ" role="37wK5m">
                        <property role="11gdj1" value="4780308f5d29d73L" />
                        <uo k="s:originTrace" v="n:1224588814561913811" />
                      </node>
                      <node concept="Xl_RD" id="dR" role="37wK5m">
                        <property role="Xl_RC" value="language" />
                        <uo k="s:originTrace" v="n:1224588814561913811" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="dH" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561913811" />
                  </node>
                  <node concept="Xjq3P" id="dI" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913811" />
                  </node>
                  <node concept="3clFbT" id="dJ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1224588814561913811" />
                  </node>
                  <node concept="3clFbT" id="dK" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913811" />
                  </node>
                  <node concept="3clFb_" id="dL" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913811" />
                    <node concept="3Tm1VV" id="dS" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913811" />
                    </node>
                    <node concept="3uibUv" id="dT" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561913811" />
                    </node>
                    <node concept="2AHcQZ" id="dU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561913811" />
                    </node>
                    <node concept="3clFbS" id="dV" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913811" />
                      <node concept="3cpWs6" id="dX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913811" />
                        <node concept="2YIFZM" id="dY" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:1224588814561913813" />
                          <node concept="35c_gC" id="dZ" role="37wK5m">
                            <ref role="35c_gD" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                            <uo k="s:originTrace" v="n:1224588814561913813" />
                          </node>
                          <node concept="2ShNRf" id="e0" role="37wK5m">
                            <uo k="s:originTrace" v="n:1224588814561913813" />
                            <node concept="1pGfFk" id="e1" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:1224588814561913813" />
                              <node concept="Xl_RD" id="e2" role="37wK5m">
                                <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                <uo k="s:originTrace" v="n:1224588814561913813" />
                              </node>
                              <node concept="Xl_RD" id="e3" role="37wK5m">
                                <property role="Xl_RC" value="1224588814561913813" />
                                <uo k="s:originTrace" v="n:1224588814561913813" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dW" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913811" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="d$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913811" />
          <node concept="3cpWsn" id="e4" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561913811" />
            <node concept="3uibUv" id="e5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561913811" />
              <node concept="3uibUv" id="e7" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561913811" />
              </node>
              <node concept="3uibUv" id="e8" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561913811" />
              </node>
            </node>
            <node concept="2ShNRf" id="e6" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913811" />
              <node concept="1pGfFk" id="e9" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561913811" />
                <node concept="3uibUv" id="ea" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561913811" />
                </node>
                <node concept="3uibUv" id="eb" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913811" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913811" />
          <node concept="2OqwBi" id="ec" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561913811" />
            <node concept="37vLTw" id="ed" role="2Oq$k0">
              <ref role="3cqZAo" node="e4" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561913811" />
            </node>
            <node concept="liA8E" id="ee" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561913811" />
              <node concept="2OqwBi" id="ef" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913811" />
                <node concept="37vLTw" id="eh" role="2Oq$k0">
                  <ref role="3cqZAo" node="dB" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561913811" />
                </node>
                <node concept="liA8E" id="ei" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561913811" />
                </node>
              </node>
              <node concept="37vLTw" id="eg" role="37wK5m">
                <ref role="3cqZAo" node="dB" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561913811" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913811" />
          <node concept="37vLTw" id="ej" role="3clFbG">
            <ref role="3cqZAo" node="e4" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561913811" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561913811" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ek">
    <property role="3GE5qa" value="Project.DevKit" />
    <property role="TrG5h" value="BuildMps_DevKitExportSolution_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913814" />
    <node concept="3Tm1VV" id="el" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913814" />
    </node>
    <node concept="3uibUv" id="em" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913814" />
    </node>
    <node concept="3clFbW" id="en" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913814" />
      <node concept="37vLTG" id="eq" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561913814" />
        <node concept="3uibUv" id="et" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561913814" />
        </node>
      </node>
      <node concept="3cqZAl" id="er" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913814" />
      </node>
      <node concept="3clFbS" id="es" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913814" />
        <node concept="XkiVB" id="eu" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913814" />
          <node concept="1BaE9c" id="ev" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_DevKitExportSolution$71" />
            <uo k="s:originTrace" v="n:1224588814561913814" />
            <node concept="2YIFZM" id="ex" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913814" />
              <node concept="11gdke" id="ey" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913814" />
              </node>
              <node concept="11gdke" id="ez" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913814" />
              </node>
              <node concept="11gdke" id="e$" role="37wK5m">
                <property role="11gdj1" value="4780308f5d29d7aL" />
                <uo k="s:originTrace" v="n:1224588814561913814" />
              </node>
              <node concept="Xl_RD" id="e_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportSolution" />
                <uo k="s:originTrace" v="n:1224588814561913814" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ew" role="37wK5m">
            <ref role="3cqZAo" node="eq" resolve="initContext" />
            <uo k="s:originTrace" v="n:1224588814561913814" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eo" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913814" />
    </node>
    <node concept="3clFb_" id="ep" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561913814" />
      <node concept="3Tmbuc" id="eA" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913814" />
      </node>
      <node concept="3uibUv" id="eB" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561913814" />
        <node concept="3uibUv" id="eE" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561913814" />
        </node>
        <node concept="3uibUv" id="eF" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913814" />
        </node>
      </node>
      <node concept="3clFbS" id="eC" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913814" />
        <node concept="3cpWs8" id="eG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913814" />
          <node concept="3cpWsn" id="eK" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561913814" />
            <node concept="3uibUv" id="eL" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561913814" />
            </node>
            <node concept="2ShNRf" id="eM" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913814" />
              <node concept="YeOm9" id="eN" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561913814" />
                <node concept="1Y3b0j" id="eO" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913814" />
                  <node concept="1BaE9c" id="eP" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="solution$qxKS" />
                    <uo k="s:originTrace" v="n:1224588814561913814" />
                    <node concept="2YIFZM" id="eV" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561913814" />
                      <node concept="11gdke" id="eW" role="37wK5m">
                        <property role="11gdj1" value="cf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561913814" />
                      </node>
                      <node concept="11gdke" id="eX" role="37wK5m">
                        <property role="11gdj1" value="a132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561913814" />
                      </node>
                      <node concept="11gdke" id="eY" role="37wK5m">
                        <property role="11gdj1" value="4780308f5d29d7aL" />
                        <uo k="s:originTrace" v="n:1224588814561913814" />
                      </node>
                      <node concept="11gdke" id="eZ" role="37wK5m">
                        <property role="11gdj1" value="4780308f5d29d7bL" />
                        <uo k="s:originTrace" v="n:1224588814561913814" />
                      </node>
                      <node concept="Xl_RD" id="f0" role="37wK5m">
                        <property role="Xl_RC" value="solution" />
                        <uo k="s:originTrace" v="n:1224588814561913814" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="eQ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561913814" />
                  </node>
                  <node concept="Xjq3P" id="eR" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913814" />
                  </node>
                  <node concept="3clFbT" id="eS" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1224588814561913814" />
                  </node>
                  <node concept="3clFbT" id="eT" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913814" />
                  </node>
                  <node concept="3clFb_" id="eU" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913814" />
                    <node concept="3Tm1VV" id="f1" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913814" />
                    </node>
                    <node concept="3uibUv" id="f2" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561913814" />
                    </node>
                    <node concept="2AHcQZ" id="f3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561913814" />
                    </node>
                    <node concept="3clFbS" id="f4" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913814" />
                      <node concept="3cpWs6" id="f6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913814" />
                        <node concept="2YIFZM" id="f7" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:1224588814561913816" />
                          <node concept="35c_gC" id="f8" role="37wK5m">
                            <ref role="35c_gD" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                            <uo k="s:originTrace" v="n:1224588814561913816" />
                          </node>
                          <node concept="2ShNRf" id="f9" role="37wK5m">
                            <uo k="s:originTrace" v="n:1224588814561913816" />
                            <node concept="1pGfFk" id="fa" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:1224588814561913816" />
                              <node concept="Xl_RD" id="fb" role="37wK5m">
                                <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                <uo k="s:originTrace" v="n:1224588814561913816" />
                              </node>
                              <node concept="Xl_RD" id="fc" role="37wK5m">
                                <property role="Xl_RC" value="1224588814561913816" />
                                <uo k="s:originTrace" v="n:1224588814561913816" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="f5" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913814" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="eH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913814" />
          <node concept="3cpWsn" id="fd" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561913814" />
            <node concept="3uibUv" id="fe" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561913814" />
              <node concept="3uibUv" id="fg" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561913814" />
              </node>
              <node concept="3uibUv" id="fh" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561913814" />
              </node>
            </node>
            <node concept="2ShNRf" id="ff" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913814" />
              <node concept="1pGfFk" id="fi" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561913814" />
                <node concept="3uibUv" id="fj" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561913814" />
                </node>
                <node concept="3uibUv" id="fk" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913814" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913814" />
          <node concept="2OqwBi" id="fl" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561913814" />
            <node concept="37vLTw" id="fm" role="2Oq$k0">
              <ref role="3cqZAo" node="fd" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561913814" />
            </node>
            <node concept="liA8E" id="fn" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561913814" />
              <node concept="2OqwBi" id="fo" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913814" />
                <node concept="37vLTw" id="fq" role="2Oq$k0">
                  <ref role="3cqZAo" node="eK" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561913814" />
                </node>
                <node concept="liA8E" id="fr" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561913814" />
                </node>
              </node>
              <node concept="37vLTw" id="fp" role="37wK5m">
                <ref role="3cqZAo" node="eK" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561913814" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913814" />
          <node concept="37vLTw" id="fs" role="3clFbG">
            <ref role="3cqZAo" node="fd" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561913814" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561913814" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ft">
    <property role="3GE5qa" value="Project.DevKit" />
    <property role="TrG5h" value="BuildMps_DevKitRef_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913808" />
    <node concept="3Tm1VV" id="fu" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913808" />
    </node>
    <node concept="3uibUv" id="fv" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913808" />
    </node>
    <node concept="3clFbW" id="fw" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913808" />
      <node concept="37vLTG" id="fz" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561913808" />
        <node concept="3uibUv" id="fA" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561913808" />
        </node>
      </node>
      <node concept="3cqZAl" id="f$" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913808" />
      </node>
      <node concept="3clFbS" id="f_" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913808" />
        <node concept="XkiVB" id="fB" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913808" />
          <node concept="1BaE9c" id="fC" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_DevKitRef$Jf" />
            <uo k="s:originTrace" v="n:1224588814561913808" />
            <node concept="2YIFZM" id="fE" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913808" />
              <node concept="11gdke" id="fF" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913808" />
              </node>
              <node concept="11gdke" id="fG" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913808" />
              </node>
              <node concept="11gdke" id="fH" role="37wK5m">
                <property role="11gdj1" value="4780308f5d2313aL" />
                <uo k="s:originTrace" v="n:1224588814561913808" />
              </node>
              <node concept="Xl_RD" id="fI" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_DevKitRef" />
                <uo k="s:originTrace" v="n:1224588814561913808" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="fD" role="37wK5m">
            <ref role="3cqZAo" node="fz" resolve="initContext" />
            <uo k="s:originTrace" v="n:1224588814561913808" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fx" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913808" />
    </node>
    <node concept="3clFb_" id="fy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561913808" />
      <node concept="3Tmbuc" id="fJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913808" />
      </node>
      <node concept="3uibUv" id="fK" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561913808" />
        <node concept="3uibUv" id="fN" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561913808" />
        </node>
        <node concept="3uibUv" id="fO" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913808" />
        </node>
      </node>
      <node concept="3clFbS" id="fL" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913808" />
        <node concept="3cpWs8" id="fP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913808" />
          <node concept="3cpWsn" id="fT" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561913808" />
            <node concept="3uibUv" id="fU" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561913808" />
            </node>
            <node concept="2ShNRf" id="fV" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913808" />
              <node concept="YeOm9" id="fW" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561913808" />
                <node concept="1Y3b0j" id="fX" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913808" />
                  <node concept="1BaE9c" id="fY" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="devkit$uPRS" />
                    <uo k="s:originTrace" v="n:1224588814561913808" />
                    <node concept="2YIFZM" id="g4" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561913808" />
                      <node concept="11gdke" id="g5" role="37wK5m">
                        <property role="11gdj1" value="cf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561913808" />
                      </node>
                      <node concept="11gdke" id="g6" role="37wK5m">
                        <property role="11gdj1" value="a132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561913808" />
                      </node>
                      <node concept="11gdke" id="g7" role="37wK5m">
                        <property role="11gdj1" value="4780308f5d2313aL" />
                        <uo k="s:originTrace" v="n:1224588814561913808" />
                      </node>
                      <node concept="11gdke" id="g8" role="37wK5m">
                        <property role="11gdj1" value="4780308f5d2313bL" />
                        <uo k="s:originTrace" v="n:1224588814561913808" />
                      </node>
                      <node concept="Xl_RD" id="g9" role="37wK5m">
                        <property role="Xl_RC" value="devkit" />
                        <uo k="s:originTrace" v="n:1224588814561913808" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="fZ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561913808" />
                  </node>
                  <node concept="Xjq3P" id="g0" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913808" />
                  </node>
                  <node concept="3clFbT" id="g1" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1224588814561913808" />
                  </node>
                  <node concept="3clFbT" id="g2" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913808" />
                  </node>
                  <node concept="3clFb_" id="g3" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913808" />
                    <node concept="3Tm1VV" id="ga" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913808" />
                    </node>
                    <node concept="3uibUv" id="gb" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561913808" />
                    </node>
                    <node concept="2AHcQZ" id="gc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561913808" />
                    </node>
                    <node concept="3clFbS" id="gd" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913808" />
                      <node concept="3cpWs6" id="gf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913808" />
                        <node concept="2YIFZM" id="gg" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:1224588814561913810" />
                          <node concept="35c_gC" id="gh" role="37wK5m">
                            <ref role="35c_gD" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
                            <uo k="s:originTrace" v="n:1224588814561913810" />
                          </node>
                          <node concept="2ShNRf" id="gi" role="37wK5m">
                            <uo k="s:originTrace" v="n:1224588814561913810" />
                            <node concept="1pGfFk" id="gj" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:1224588814561913810" />
                              <node concept="Xl_RD" id="gk" role="37wK5m">
                                <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                <uo k="s:originTrace" v="n:1224588814561913810" />
                              </node>
                              <node concept="Xl_RD" id="gl" role="37wK5m">
                                <property role="Xl_RC" value="1224588814561913810" />
                                <uo k="s:originTrace" v="n:1224588814561913810" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ge" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913808" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913808" />
          <node concept="3cpWsn" id="gm" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561913808" />
            <node concept="3uibUv" id="gn" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561913808" />
              <node concept="3uibUv" id="gp" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561913808" />
              </node>
              <node concept="3uibUv" id="gq" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561913808" />
              </node>
            </node>
            <node concept="2ShNRf" id="go" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913808" />
              <node concept="1pGfFk" id="gr" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561913808" />
                <node concept="3uibUv" id="gs" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561913808" />
                </node>
                <node concept="3uibUv" id="gt" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913808" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913808" />
          <node concept="2OqwBi" id="gu" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561913808" />
            <node concept="37vLTw" id="gv" role="2Oq$k0">
              <ref role="3cqZAo" node="gm" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561913808" />
            </node>
            <node concept="liA8E" id="gw" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561913808" />
              <node concept="2OqwBi" id="gx" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913808" />
                <node concept="37vLTw" id="gz" role="2Oq$k0">
                  <ref role="3cqZAo" node="fT" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561913808" />
                </node>
                <node concept="liA8E" id="g$" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561913808" />
                </node>
              </node>
              <node concept="37vLTw" id="gy" role="37wK5m">
                <ref role="3cqZAo" node="fT" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561913808" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913808" />
          <node concept="37vLTw" id="g_" role="3clFbG">
            <ref role="3cqZAo" node="gm" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561913808" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561913808" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gA">
    <property role="3GE5qa" value="Project" />
    <property role="TrG5h" value="BuildMps_DevKit_Constraints" />
    <uo k="s:originTrace" v="n:7670275304420320849" />
    <node concept="3Tm1VV" id="gB" role="1B3o_S">
      <uo k="s:originTrace" v="n:7670275304420320849" />
    </node>
    <node concept="3uibUv" id="gC" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7670275304420320849" />
    </node>
    <node concept="3clFbW" id="gD" role="jymVt">
      <uo k="s:originTrace" v="n:7670275304420320849" />
      <node concept="37vLTG" id="gH" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7670275304420320849" />
        <node concept="3uibUv" id="gK" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7670275304420320849" />
        </node>
      </node>
      <node concept="3cqZAl" id="gI" role="3clF45">
        <uo k="s:originTrace" v="n:7670275304420320849" />
      </node>
      <node concept="3clFbS" id="gJ" role="3clF47">
        <uo k="s:originTrace" v="n:7670275304420320849" />
        <node concept="XkiVB" id="gL" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7670275304420320849" />
          <node concept="1BaE9c" id="gM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_DevKit$jc" />
            <uo k="s:originTrace" v="n:7670275304420320849" />
            <node concept="2YIFZM" id="gO" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7670275304420320849" />
              <node concept="11gdke" id="gP" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:7670275304420320849" />
              </node>
              <node concept="11gdke" id="gQ" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:7670275304420320849" />
              </node>
              <node concept="11gdke" id="gR" role="37wK5m">
                <property role="11gdj1" value="4780308f5d2060eL" />
                <uo k="s:originTrace" v="n:7670275304420320849" />
              </node>
              <node concept="Xl_RD" id="gS" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_DevKit" />
                <uo k="s:originTrace" v="n:7670275304420320849" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="gN" role="37wK5m">
            <ref role="3cqZAo" node="gH" resolve="initContext" />
            <uo k="s:originTrace" v="n:7670275304420320849" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gE" role="jymVt">
      <uo k="s:originTrace" v="n:7670275304420320849" />
    </node>
    <node concept="3clFb_" id="gF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7670275304420320849" />
      <node concept="3Tmbuc" id="gT" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320849" />
      </node>
      <node concept="3uibUv" id="gU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7670275304420320849" />
        <node concept="3uibUv" id="gX" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7670275304420320849" />
        </node>
        <node concept="3uibUv" id="gY" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7670275304420320849" />
        </node>
      </node>
      <node concept="3clFbS" id="gV" role="3clF47">
        <uo k="s:originTrace" v="n:7670275304420320849" />
        <node concept="3clFbF" id="gZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7670275304420320849" />
          <node concept="2ShNRf" id="h0" role="3clFbG">
            <uo k="s:originTrace" v="n:7670275304420320849" />
            <node concept="YeOm9" id="h1" role="2ShVmc">
              <uo k="s:originTrace" v="n:7670275304420320849" />
              <node concept="1Y3b0j" id="h2" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7670275304420320849" />
                <node concept="3Tm1VV" id="h3" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7670275304420320849" />
                </node>
                <node concept="3clFb_" id="h4" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7670275304420320849" />
                  <node concept="3Tm1VV" id="h7" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7670275304420320849" />
                  </node>
                  <node concept="2AHcQZ" id="h8" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7670275304420320849" />
                  </node>
                  <node concept="3uibUv" id="h9" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7670275304420320849" />
                  </node>
                  <node concept="37vLTG" id="ha" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7670275304420320849" />
                    <node concept="3uibUv" id="hd" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                    </node>
                    <node concept="2AHcQZ" id="he" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="hb" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7670275304420320849" />
                    <node concept="3uibUv" id="hf" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                    </node>
                    <node concept="2AHcQZ" id="hg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="hc" role="3clF47">
                    <uo k="s:originTrace" v="n:7670275304420320849" />
                    <node concept="3cpWs8" id="hh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                      <node concept="3cpWsn" id="hm" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7670275304420320849" />
                        <node concept="10P_77" id="hn" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7670275304420320849" />
                        </node>
                        <node concept="1rXfSq" id="ho" role="33vP2m">
                          <ref role="37wK5l" node="gG" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7670275304420320849" />
                          <node concept="2OqwBi" id="hp" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320849" />
                            <node concept="37vLTw" id="ht" role="2Oq$k0">
                              <ref role="3cqZAo" node="ha" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                            </node>
                            <node concept="liA8E" id="hu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hq" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320849" />
                            <node concept="37vLTw" id="hv" role="2Oq$k0">
                              <ref role="3cqZAo" node="ha" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                            </node>
                            <node concept="liA8E" id="hw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hr" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320849" />
                            <node concept="37vLTw" id="hx" role="2Oq$k0">
                              <ref role="3cqZAo" node="ha" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                            </node>
                            <node concept="liA8E" id="hy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hs" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320849" />
                            <node concept="37vLTw" id="hz" role="2Oq$k0">
                              <ref role="3cqZAo" node="ha" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                            </node>
                            <node concept="liA8E" id="h$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hi" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                    </node>
                    <node concept="3clFbJ" id="hj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                      <node concept="3clFbS" id="h_" role="3clFbx">
                        <uo k="s:originTrace" v="n:7670275304420320849" />
                        <node concept="3clFbF" id="hB" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7670275304420320849" />
                          <node concept="2OqwBi" id="hC" role="3clFbG">
                            <uo k="s:originTrace" v="n:7670275304420320849" />
                            <node concept="37vLTw" id="hD" role="2Oq$k0">
                              <ref role="3cqZAo" node="hb" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                            </node>
                            <node concept="liA8E" id="hE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7670275304420320849" />
                              <node concept="1dyn4i" id="hF" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7670275304420320849" />
                                <node concept="2ShNRf" id="hG" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7670275304420320849" />
                                  <node concept="1pGfFk" id="hH" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7670275304420320849" />
                                    <node concept="Xl_RD" id="hI" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                      <uo k="s:originTrace" v="n:7670275304420320849" />
                                    </node>
                                    <node concept="Xl_RD" id="hJ" role="37wK5m">
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
                      <node concept="1Wc70l" id="hA" role="3clFbw">
                        <uo k="s:originTrace" v="n:7670275304420320849" />
                        <node concept="3y3z36" id="hK" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7670275304420320849" />
                          <node concept="10Nm6u" id="hM" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7670275304420320849" />
                          </node>
                          <node concept="37vLTw" id="hN" role="3uHU7B">
                            <ref role="3cqZAo" node="hb" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7670275304420320849" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="hL" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7670275304420320849" />
                          <node concept="37vLTw" id="hO" role="3fr31v">
                            <ref role="3cqZAo" node="hm" resolve="result" />
                            <uo k="s:originTrace" v="n:7670275304420320849" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                    </node>
                    <node concept="3clFbF" id="hl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320849" />
                      <node concept="37vLTw" id="hP" role="3clFbG">
                        <ref role="3cqZAo" node="hm" resolve="result" />
                        <uo k="s:originTrace" v="n:7670275304420320849" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="h5" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7670275304420320849" />
                </node>
                <node concept="3uibUv" id="h6" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7670275304420320849" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7670275304420320849" />
      </node>
    </node>
    <node concept="2YIFZL" id="gG" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7670275304420320849" />
      <node concept="10P_77" id="hQ" role="3clF45">
        <uo k="s:originTrace" v="n:7670275304420320849" />
      </node>
      <node concept="3Tm6S6" id="hR" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320849" />
      </node>
      <node concept="3clFbS" id="hS" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536567138" />
        <node concept="3clFbJ" id="hX" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856307877" />
          <node concept="3clFbS" id="i2" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856307878" />
            <node concept="3cpWs6" id="i4" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856307879" />
              <node concept="3clFbT" id="i5" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8421617199856307880" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="i3" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856307881" />
            <node concept="37vLTw" id="i6" role="2Oq$k0">
              <ref role="3cqZAo" node="hU" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8421617199856307882" />
            </node>
            <node concept="2qgKlT" id="i7" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              <uo k="s:originTrace" v="n:8421617199856307883" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hY" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856307884" />
          <node concept="3cpWsn" id="i8" role="3cpWs9">
            <property role="TrG5h" value="buildProject" />
            <uo k="s:originTrace" v="n:8421617199856307885" />
            <node concept="3Tqbb2" id="i9" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              <uo k="s:originTrace" v="n:8421617199856307886" />
            </node>
            <node concept="2OqwBi" id="ia" role="33vP2m">
              <uo k="s:originTrace" v="n:8421617199856307887" />
              <node concept="37vLTw" id="ib" role="2Oq$k0">
                <ref role="3cqZAo" node="hU" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8421617199856307888" />
              </node>
              <node concept="2Xjw5R" id="ic" role="2OqNvi">
                <uo k="s:originTrace" v="n:8421617199856307889" />
                <node concept="1xMEDy" id="id" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856307890" />
                  <node concept="chp4Y" id="if" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    <uo k="s:originTrace" v="n:8421617199856307891" />
                  </node>
                </node>
                <node concept="1xIGOp" id="ie" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856307892" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856307893" />
          <node concept="3clFbS" id="ig" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856307894" />
            <node concept="3SKdUt" id="ii" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856307895" />
              <node concept="1PaTwC" id="ik" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606824594" />
                <node concept="3oM_SD" id="il" role="1PaTwD">
                  <property role="3oM_SC" value="limit" />
                  <uo k="s:originTrace" v="n:700871696606824595" />
                </node>
                <node concept="3oM_SD" id="im" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                  <uo k="s:originTrace" v="n:700871696606824596" />
                </node>
                <node concept="3oM_SD" id="in" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                  <uo k="s:originTrace" v="n:700871696606824597" />
                </node>
                <node concept="3oM_SD" id="io" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                  <uo k="s:originTrace" v="n:700871696606824598" />
                </node>
                <node concept="3oM_SD" id="ip" role="1PaTwD">
                  <property role="3oM_SC" value="concept" />
                  <uo k="s:originTrace" v="n:700871696606824599" />
                </node>
                <node concept="3oM_SD" id="iq" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                  <uo k="s:originTrace" v="n:700871696606824600" />
                </node>
                <node concept="3oM_SD" id="ir" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                  <uo k="s:originTrace" v="n:700871696606824601" />
                </node>
                <node concept="3oM_SD" id="is" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                  <uo k="s:originTrace" v="n:700871696606824602" />
                </node>
                <node concept="3oM_SD" id="it" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                  <uo k="s:originTrace" v="n:700871696606824603" />
                </node>
                <node concept="3oM_SD" id="iu" role="1PaTwD">
                  <property role="3oM_SC" value="MPS" />
                  <uo k="s:originTrace" v="n:700871696606824604" />
                </node>
                <node concept="3oM_SD" id="iv" role="1PaTwD">
                  <property role="3oM_SC" value="plugin" />
                  <uo k="s:originTrace" v="n:700871696606824605" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="ij" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856307897" />
              <node concept="2OqwBi" id="iw" role="3cqZAk">
                <uo k="s:originTrace" v="n:8421617199856307898" />
                <node concept="2OqwBi" id="ix" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8421617199856307899" />
                  <node concept="2OqwBi" id="iz" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8421617199856307900" />
                    <node concept="37vLTw" id="i_" role="2Oq$k0">
                      <ref role="3cqZAo" node="i8" resolve="buildProject" />
                      <uo k="s:originTrace" v="n:8421617199856307901" />
                    </node>
                    <node concept="3Tsc0h" id="iA" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                      <uo k="s:originTrace" v="n:8421617199856307902" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="i$" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8421617199856307903" />
                    <node concept="chp4Y" id="iB" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                      <uo k="s:originTrace" v="n:8421617199856307904" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="iy" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8421617199856307905" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ih" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856307906" />
            <node concept="37vLTw" id="iC" role="2Oq$k0">
              <ref role="3cqZAo" node="i8" resolve="buildProject" />
              <uo k="s:originTrace" v="n:8421617199856307907" />
            </node>
            <node concept="3x8VRR" id="iD" role="2OqNvi">
              <uo k="s:originTrace" v="n:8421617199856307908" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="i0" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856307909" />
          <node concept="1PaTwC" id="iE" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606824606" />
            <node concept="3oM_SD" id="iF" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
              <uo k="s:originTrace" v="n:700871696606824607" />
            </node>
            <node concept="3oM_SD" id="iG" role="1PaTwD">
              <property role="3oM_SC" value="I'm" />
              <uo k="s:originTrace" v="n:700871696606824608" />
            </node>
            <node concept="3oM_SD" id="iH" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:700871696606824609" />
            </node>
            <node concept="3oM_SD" id="iI" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
              <uo k="s:originTrace" v="n:700871696606824610" />
            </node>
            <node concept="3oM_SD" id="iJ" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
              <uo k="s:originTrace" v="n:700871696606824611" />
            </node>
            <node concept="3oM_SD" id="iK" role="1PaTwD">
              <property role="3oM_SC" value="solid" />
              <uo k="s:originTrace" v="n:700871696606824612" />
            </node>
            <node concept="3oM_SD" id="iL" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824613" />
            </node>
            <node concept="3oM_SD" id="iM" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824614" />
            </node>
            <node concept="3oM_SD" id="iN" role="1PaTwD">
              <property role="3oM_SC" value="preven" />
              <uo k="s:originTrace" v="n:700871696606824615" />
            </node>
            <node concept="3oM_SD" id="iO" role="1PaTwD">
              <property role="3oM_SC" value="reuse" />
              <uo k="s:originTrace" v="n:700871696606824616" />
            </node>
            <node concept="3oM_SD" id="iP" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:700871696606824617" />
            </node>
            <node concept="3oM_SD" id="iQ" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:700871696606824618" />
            </node>
            <node concept="3oM_SD" id="iR" role="1PaTwD">
              <property role="3oM_SC" value="node," />
              <uo k="s:originTrace" v="n:700871696606824619" />
            </node>
            <node concept="3oM_SD" id="iS" role="1PaTwD">
              <property role="3oM_SC" value="but" />
              <uo k="s:originTrace" v="n:700871696606824620" />
            </node>
            <node concept="3oM_SD" id="iT" role="1PaTwD">
              <property role="3oM_SC" value="failed" />
              <uo k="s:originTrace" v="n:700871696606824621" />
            </node>
            <node concept="3oM_SD" id="iU" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824622" />
            </node>
            <node concept="3oM_SD" id="iV" role="1PaTwD">
              <property role="3oM_SC" value="find" />
              <uo k="s:originTrace" v="n:700871696606824623" />
            </node>
            <node concept="3oM_SD" id="iW" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824624" />
            </node>
            <node concept="3oM_SD" id="iX" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:700871696606824625" />
            </node>
            <node concept="3oM_SD" id="iY" role="1PaTwD">
              <property role="3oM_SC" value="that," />
              <uo k="s:originTrace" v="n:700871696606824626" />
            </node>
            <node concept="3oM_SD" id="iZ" role="1PaTwD">
              <property role="3oM_SC" value="therefore," />
              <uo k="s:originTrace" v="n:700871696606824627" />
            </node>
            <node concept="3oM_SD" id="j0" role="1PaTwD">
              <property role="3oM_SC" value="left" />
              <uo k="s:originTrace" v="n:700871696606824628" />
            </node>
            <node concept="3oM_SD" id="j1" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:700871696606824629" />
            </node>
            <node concept="3oM_SD" id="j2" role="1PaTwD">
              <property role="3oM_SC" value="is." />
              <uo k="s:originTrace" v="n:700871696606824630" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856307911" />
          <node concept="3clFbT" id="j3" role="3cqZAk">
            <uo k="s:originTrace" v="n:8421617199856307912" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hT" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7670275304420320849" />
        <node concept="3uibUv" id="j4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670275304420320849" />
        </node>
      </node>
      <node concept="37vLTG" id="hU" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7670275304420320849" />
        <node concept="3uibUv" id="j5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670275304420320849" />
        </node>
      </node>
      <node concept="37vLTG" id="hV" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7670275304420320849" />
        <node concept="3uibUv" id="j6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7670275304420320849" />
        </node>
      </node>
      <node concept="37vLTG" id="hW" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7670275304420320849" />
        <node concept="3uibUv" id="j7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7670275304420320849" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="j8">
    <property role="3GE5qa" value="Project" />
    <property role="TrG5h" value="BuildMps_Generator_Constraints" />
    <uo k="s:originTrace" v="n:5507251971038967782" />
    <node concept="3Tm1VV" id="j9" role="1B3o_S">
      <uo k="s:originTrace" v="n:5507251971038967782" />
    </node>
    <node concept="3uibUv" id="ja" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5507251971038967782" />
    </node>
    <node concept="3clFbW" id="jb" role="jymVt">
      <uo k="s:originTrace" v="n:5507251971038967782" />
      <node concept="37vLTG" id="jf" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5507251971038967782" />
        <node concept="3uibUv" id="ji" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5507251971038967782" />
        </node>
      </node>
      <node concept="3cqZAl" id="jg" role="3clF45">
        <uo k="s:originTrace" v="n:5507251971038967782" />
      </node>
      <node concept="3clFbS" id="jh" role="3clF47">
        <uo k="s:originTrace" v="n:5507251971038967782" />
        <node concept="XkiVB" id="jj" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5507251971038967782" />
          <node concept="1BaE9c" id="jk" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_Generator$RQ" />
            <uo k="s:originTrace" v="n:5507251971038967782" />
            <node concept="2YIFZM" id="jm" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5507251971038967782" />
              <node concept="11gdke" id="jn" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:5507251971038967782" />
              </node>
              <node concept="11gdke" id="jo" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:5507251971038967782" />
              </node>
              <node concept="11gdke" id="jp" role="37wK5m">
                <property role="11gdj1" value="4c6db07d2e56a8b4L" />
                <uo k="s:originTrace" v="n:5507251971038967782" />
              </node>
              <node concept="Xl_RD" id="jq" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_Generator" />
                <uo k="s:originTrace" v="n:5507251971038967782" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="jl" role="37wK5m">
            <ref role="3cqZAo" node="jf" resolve="initContext" />
            <uo k="s:originTrace" v="n:5507251971038967782" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jc" role="jymVt">
      <uo k="s:originTrace" v="n:5507251971038967782" />
    </node>
    <node concept="3clFb_" id="jd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5507251971038967782" />
      <node concept="3Tmbuc" id="jr" role="1B3o_S">
        <uo k="s:originTrace" v="n:5507251971038967782" />
      </node>
      <node concept="3uibUv" id="js" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5507251971038967782" />
        <node concept="3uibUv" id="jv" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5507251971038967782" />
        </node>
        <node concept="3uibUv" id="jw" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5507251971038967782" />
        </node>
      </node>
      <node concept="3clFbS" id="jt" role="3clF47">
        <uo k="s:originTrace" v="n:5507251971038967782" />
        <node concept="3clFbF" id="jx" role="3cqZAp">
          <uo k="s:originTrace" v="n:5507251971038967782" />
          <node concept="2ShNRf" id="jy" role="3clFbG">
            <uo k="s:originTrace" v="n:5507251971038967782" />
            <node concept="YeOm9" id="jz" role="2ShVmc">
              <uo k="s:originTrace" v="n:5507251971038967782" />
              <node concept="1Y3b0j" id="j$" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5507251971038967782" />
                <node concept="3Tm1VV" id="j_" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5507251971038967782" />
                </node>
                <node concept="3clFb_" id="jA" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5507251971038967782" />
                  <node concept="3Tm1VV" id="jD" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5507251971038967782" />
                  </node>
                  <node concept="2AHcQZ" id="jE" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5507251971038967782" />
                  </node>
                  <node concept="3uibUv" id="jF" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5507251971038967782" />
                  </node>
                  <node concept="37vLTG" id="jG" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5507251971038967782" />
                    <node concept="3uibUv" id="jJ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                    </node>
                    <node concept="2AHcQZ" id="jK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="jH" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5507251971038967782" />
                    <node concept="3uibUv" id="jL" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                    </node>
                    <node concept="2AHcQZ" id="jM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="jI" role="3clF47">
                    <uo k="s:originTrace" v="n:5507251971038967782" />
                    <node concept="3cpWs8" id="jN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                      <node concept="3cpWsn" id="jS" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5507251971038967782" />
                        <node concept="10P_77" id="jT" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5507251971038967782" />
                        </node>
                        <node concept="1rXfSq" id="jU" role="33vP2m">
                          <ref role="37wK5l" node="je" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5507251971038967782" />
                          <node concept="2OqwBi" id="jV" role="37wK5m">
                            <uo k="s:originTrace" v="n:5507251971038967782" />
                            <node concept="37vLTw" id="jZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="jG" resolve="context" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                            </node>
                            <node concept="liA8E" id="k0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jW" role="37wK5m">
                            <uo k="s:originTrace" v="n:5507251971038967782" />
                            <node concept="37vLTw" id="k1" role="2Oq$k0">
                              <ref role="3cqZAo" node="jG" resolve="context" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                            </node>
                            <node concept="liA8E" id="k2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jX" role="37wK5m">
                            <uo k="s:originTrace" v="n:5507251971038967782" />
                            <node concept="37vLTw" id="k3" role="2Oq$k0">
                              <ref role="3cqZAo" node="jG" resolve="context" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                            </node>
                            <node concept="liA8E" id="k4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jY" role="37wK5m">
                            <uo k="s:originTrace" v="n:5507251971038967782" />
                            <node concept="37vLTw" id="k5" role="2Oq$k0">
                              <ref role="3cqZAo" node="jG" resolve="context" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                            </node>
                            <node concept="liA8E" id="k6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                    </node>
                    <node concept="3clFbJ" id="jP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                      <node concept="3clFbS" id="k7" role="3clFbx">
                        <uo k="s:originTrace" v="n:5507251971038967782" />
                        <node concept="3clFbF" id="k9" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5507251971038967782" />
                          <node concept="2OqwBi" id="ka" role="3clFbG">
                            <uo k="s:originTrace" v="n:5507251971038967782" />
                            <node concept="37vLTw" id="kb" role="2Oq$k0">
                              <ref role="3cqZAo" node="jH" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                            </node>
                            <node concept="liA8E" id="kc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5507251971038967782" />
                              <node concept="1dyn4i" id="kd" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5507251971038967782" />
                                <node concept="2ShNRf" id="ke" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5507251971038967782" />
                                  <node concept="1pGfFk" id="kf" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5507251971038967782" />
                                    <node concept="Xl_RD" id="kg" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                      <uo k="s:originTrace" v="n:5507251971038967782" />
                                    </node>
                                    <node concept="Xl_RD" id="kh" role="37wK5m">
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
                      <node concept="1Wc70l" id="k8" role="3clFbw">
                        <uo k="s:originTrace" v="n:5507251971038967782" />
                        <node concept="3y3z36" id="ki" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5507251971038967782" />
                          <node concept="10Nm6u" id="kk" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5507251971038967782" />
                          </node>
                          <node concept="37vLTw" id="kl" role="3uHU7B">
                            <ref role="3cqZAo" node="jH" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5507251971038967782" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="kj" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5507251971038967782" />
                          <node concept="37vLTw" id="km" role="3fr31v">
                            <ref role="3cqZAo" node="jS" resolve="result" />
                            <uo k="s:originTrace" v="n:5507251971038967782" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                    </node>
                    <node concept="3clFbF" id="jR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5507251971038967782" />
                      <node concept="37vLTw" id="kn" role="3clFbG">
                        <ref role="3cqZAo" node="jS" resolve="result" />
                        <uo k="s:originTrace" v="n:5507251971038967782" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jB" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5507251971038967782" />
                </node>
                <node concept="3uibUv" id="jC" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5507251971038967782" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ju" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5507251971038967782" />
      </node>
    </node>
    <node concept="2YIFZL" id="je" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5507251971038967782" />
      <node concept="10P_77" id="ko" role="3clF45">
        <uo k="s:originTrace" v="n:5507251971038967782" />
      </node>
      <node concept="3Tm6S6" id="kp" role="1B3o_S">
        <uo k="s:originTrace" v="n:5507251971038967782" />
      </node>
      <node concept="3clFbS" id="kq" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536567276" />
        <node concept="3clFbJ" id="kv" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856280906" />
          <node concept="3clFbS" id="k$" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856280908" />
            <node concept="3cpWs6" id="kA" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856288127" />
              <node concept="3clFbT" id="kB" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8421617199856289795" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="k_" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856284589" />
            <node concept="37vLTw" id="kC" role="2Oq$k0">
              <ref role="3cqZAo" node="ks" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8421617199856282536" />
            </node>
            <node concept="2qgKlT" id="kD" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              <uo k="s:originTrace" v="n:8421617199856286475" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="kw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856224922" />
          <node concept="3cpWsn" id="kE" role="3cpWs9">
            <property role="TrG5h" value="buildProject" />
            <uo k="s:originTrace" v="n:8421617199856224923" />
            <node concept="3Tqbb2" id="kF" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              <uo k="s:originTrace" v="n:8421617199856224918" />
            </node>
            <node concept="2OqwBi" id="kG" role="33vP2m">
              <uo k="s:originTrace" v="n:8421617199856224924" />
              <node concept="37vLTw" id="kH" role="2Oq$k0">
                <ref role="3cqZAo" node="ks" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8421617199856224925" />
              </node>
              <node concept="2Xjw5R" id="kI" role="2OqNvi">
                <uo k="s:originTrace" v="n:8421617199856224926" />
                <node concept="1xMEDy" id="kJ" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856224927" />
                  <node concept="chp4Y" id="kL" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    <uo k="s:originTrace" v="n:8421617199856224928" />
                  </node>
                </node>
                <node concept="1xIGOp" id="kK" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856224929" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="kx" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856215943" />
          <node concept="3clFbS" id="kM" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856215945" />
            <node concept="3SKdUt" id="kO" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856277515" />
              <node concept="1PaTwC" id="kQ" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606824661" />
                <node concept="3oM_SD" id="kR" role="1PaTwD">
                  <property role="3oM_SC" value="limit" />
                  <uo k="s:originTrace" v="n:700871696606824662" />
                </node>
                <node concept="3oM_SD" id="kS" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                  <uo k="s:originTrace" v="n:700871696606824663" />
                </node>
                <node concept="3oM_SD" id="kT" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                  <uo k="s:originTrace" v="n:700871696606824664" />
                </node>
                <node concept="3oM_SD" id="kU" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                  <uo k="s:originTrace" v="n:700871696606824665" />
                </node>
                <node concept="3oM_SD" id="kV" role="1PaTwD">
                  <property role="3oM_SC" value="concept" />
                  <uo k="s:originTrace" v="n:700871696606824666" />
                </node>
                <node concept="3oM_SD" id="kW" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                  <uo k="s:originTrace" v="n:700871696606824667" />
                </node>
                <node concept="3oM_SD" id="kX" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                  <uo k="s:originTrace" v="n:700871696606824668" />
                </node>
                <node concept="3oM_SD" id="kY" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                  <uo k="s:originTrace" v="n:700871696606824669" />
                </node>
                <node concept="3oM_SD" id="kZ" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                  <uo k="s:originTrace" v="n:700871696606824670" />
                </node>
                <node concept="3oM_SD" id="l0" role="1PaTwD">
                  <property role="3oM_SC" value="MPS" />
                  <uo k="s:originTrace" v="n:700871696606824671" />
                </node>
                <node concept="3oM_SD" id="l1" role="1PaTwD">
                  <property role="3oM_SC" value="plugin" />
                  <uo k="s:originTrace" v="n:700871696606824672" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="kP" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856221960" />
              <node concept="2OqwBi" id="l2" role="3cqZAk">
                <uo k="s:originTrace" v="n:8421617199856272366" />
                <node concept="2OqwBi" id="l3" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8421617199856255886" />
                  <node concept="2OqwBi" id="l5" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8421617199856235992" />
                    <node concept="37vLTw" id="l7" role="2Oq$k0">
                      <ref role="3cqZAo" node="kE" resolve="buildProject" />
                      <uo k="s:originTrace" v="n:8421617199856232444" />
                    </node>
                    <node concept="3Tsc0h" id="l8" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                      <uo k="s:originTrace" v="n:8421617199856238699" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="l6" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8421617199856266922" />
                    <node concept="chp4Y" id="l9" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                      <uo k="s:originTrace" v="n:8421617199856268454" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="l4" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8421617199856274421" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="kN" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856210200" />
            <node concept="37vLTw" id="la" role="2Oq$k0">
              <ref role="3cqZAo" node="kE" resolve="buildProject" />
              <uo k="s:originTrace" v="n:8421617199856224930" />
            </node>
            <node concept="3x8VRR" id="lb" role="2OqNvi">
              <uo k="s:originTrace" v="n:8421617199856212945" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="ky" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856298162" />
          <node concept="1PaTwC" id="lc" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606824673" />
            <node concept="3oM_SD" id="ld" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
              <uo k="s:originTrace" v="n:700871696606824674" />
            </node>
            <node concept="3oM_SD" id="le" role="1PaTwD">
              <property role="3oM_SC" value="I'm" />
              <uo k="s:originTrace" v="n:700871696606824675" />
            </node>
            <node concept="3oM_SD" id="lf" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:700871696606824676" />
            </node>
            <node concept="3oM_SD" id="lg" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
              <uo k="s:originTrace" v="n:700871696606824677" />
            </node>
            <node concept="3oM_SD" id="lh" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
              <uo k="s:originTrace" v="n:700871696606824678" />
            </node>
            <node concept="3oM_SD" id="li" role="1PaTwD">
              <property role="3oM_SC" value="solid" />
              <uo k="s:originTrace" v="n:700871696606824679" />
            </node>
            <node concept="3oM_SD" id="lj" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824680" />
            </node>
            <node concept="3oM_SD" id="lk" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824681" />
            </node>
            <node concept="3oM_SD" id="ll" role="1PaTwD">
              <property role="3oM_SC" value="prevent" />
              <uo k="s:originTrace" v="n:700871696606824682" />
            </node>
            <node concept="3oM_SD" id="lm" role="1PaTwD">
              <property role="3oM_SC" value="reuse" />
              <uo k="s:originTrace" v="n:700871696606824683" />
            </node>
            <node concept="3oM_SD" id="ln" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:700871696606824684" />
            </node>
            <node concept="3oM_SD" id="lo" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:700871696606824685" />
            </node>
            <node concept="3oM_SD" id="lp" role="1PaTwD">
              <property role="3oM_SC" value="node," />
              <uo k="s:originTrace" v="n:700871696606824686" />
            </node>
            <node concept="3oM_SD" id="lq" role="1PaTwD">
              <property role="3oM_SC" value="but" />
              <uo k="s:originTrace" v="n:700871696606824687" />
            </node>
            <node concept="3oM_SD" id="lr" role="1PaTwD">
              <property role="3oM_SC" value="failed" />
              <uo k="s:originTrace" v="n:700871696606824688" />
            </node>
            <node concept="3oM_SD" id="ls" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824689" />
            </node>
            <node concept="3oM_SD" id="lt" role="1PaTwD">
              <property role="3oM_SC" value="find" />
              <uo k="s:originTrace" v="n:700871696606824690" />
            </node>
            <node concept="3oM_SD" id="lu" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824691" />
            </node>
            <node concept="3oM_SD" id="lv" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:700871696606824692" />
            </node>
            <node concept="3oM_SD" id="lw" role="1PaTwD">
              <property role="3oM_SC" value="that," />
              <uo k="s:originTrace" v="n:700871696606824693" />
            </node>
            <node concept="3oM_SD" id="lx" role="1PaTwD">
              <property role="3oM_SC" value="therefore," />
              <uo k="s:originTrace" v="n:700871696606824694" />
            </node>
            <node concept="3oM_SD" id="ly" role="1PaTwD">
              <property role="3oM_SC" value="left" />
              <uo k="s:originTrace" v="n:700871696606824695" />
            </node>
            <node concept="3oM_SD" id="lz" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:700871696606824696" />
            </node>
            <node concept="3oM_SD" id="l$" role="1PaTwD">
              <property role="3oM_SC" value="is." />
              <uo k="s:originTrace" v="n:700871696606824697" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kz" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856293326" />
          <node concept="3clFbT" id="l_" role="3cqZAk">
            <uo k="s:originTrace" v="n:8421617199856294279" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kr" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5507251971038967782" />
        <node concept="3uibUv" id="lA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5507251971038967782" />
        </node>
      </node>
      <node concept="37vLTG" id="ks" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5507251971038967782" />
        <node concept="3uibUv" id="lB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5507251971038967782" />
        </node>
      </node>
      <node concept="37vLTG" id="kt" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5507251971038967782" />
        <node concept="3uibUv" id="lC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5507251971038967782" />
        </node>
      </node>
      <node concept="37vLTG" id="ku" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5507251971038967782" />
        <node concept="3uibUv" id="lD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5507251971038967782" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lE">
    <property role="3GE5qa" value="Project" />
    <property role="TrG5h" value="BuildMps_Group_Constraints" />
    <uo k="s:originTrace" v="n:7670275304420320781" />
    <node concept="3Tm1VV" id="lF" role="1B3o_S">
      <uo k="s:originTrace" v="n:7670275304420320781" />
    </node>
    <node concept="3uibUv" id="lG" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7670275304420320781" />
    </node>
    <node concept="3clFbW" id="lH" role="jymVt">
      <uo k="s:originTrace" v="n:7670275304420320781" />
      <node concept="37vLTG" id="lL" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7670275304420320781" />
        <node concept="3uibUv" id="lO" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7670275304420320781" />
        </node>
      </node>
      <node concept="3cqZAl" id="lM" role="3clF45">
        <uo k="s:originTrace" v="n:7670275304420320781" />
      </node>
      <node concept="3clFbS" id="lN" role="3clF47">
        <uo k="s:originTrace" v="n:7670275304420320781" />
        <node concept="XkiVB" id="lP" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7670275304420320781" />
          <node concept="1BaE9c" id="lQ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_Group$Jc" />
            <uo k="s:originTrace" v="n:7670275304420320781" />
            <node concept="2YIFZM" id="lS" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7670275304420320781" />
              <node concept="11gdke" id="lT" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:7670275304420320781" />
              </node>
              <node concept="11gdke" id="lU" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:7670275304420320781" />
              </node>
              <node concept="11gdke" id="lV" role="37wK5m">
                <property role="11gdj1" value="14d3fb6fb843ebddL" />
                <uo k="s:originTrace" v="n:7670275304420320781" />
              </node>
              <node concept="Xl_RD" id="lW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_Group" />
                <uo k="s:originTrace" v="n:7670275304420320781" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="lR" role="37wK5m">
            <ref role="3cqZAo" node="lL" resolve="initContext" />
            <uo k="s:originTrace" v="n:7670275304420320781" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lI" role="jymVt">
      <uo k="s:originTrace" v="n:7670275304420320781" />
    </node>
    <node concept="3clFb_" id="lJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7670275304420320781" />
      <node concept="3Tmbuc" id="lX" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320781" />
      </node>
      <node concept="3uibUv" id="lY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7670275304420320781" />
        <node concept="3uibUv" id="m1" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7670275304420320781" />
        </node>
        <node concept="3uibUv" id="m2" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7670275304420320781" />
        </node>
      </node>
      <node concept="3clFbS" id="lZ" role="3clF47">
        <uo k="s:originTrace" v="n:7670275304420320781" />
        <node concept="3clFbF" id="m3" role="3cqZAp">
          <uo k="s:originTrace" v="n:7670275304420320781" />
          <node concept="2ShNRf" id="m4" role="3clFbG">
            <uo k="s:originTrace" v="n:7670275304420320781" />
            <node concept="YeOm9" id="m5" role="2ShVmc">
              <uo k="s:originTrace" v="n:7670275304420320781" />
              <node concept="1Y3b0j" id="m6" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7670275304420320781" />
                <node concept="3Tm1VV" id="m7" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7670275304420320781" />
                </node>
                <node concept="3clFb_" id="m8" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7670275304420320781" />
                  <node concept="3Tm1VV" id="mb" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7670275304420320781" />
                  </node>
                  <node concept="2AHcQZ" id="mc" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7670275304420320781" />
                  </node>
                  <node concept="3uibUv" id="md" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7670275304420320781" />
                  </node>
                  <node concept="37vLTG" id="me" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7670275304420320781" />
                    <node concept="3uibUv" id="mh" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                    </node>
                    <node concept="2AHcQZ" id="mi" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="mf" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7670275304420320781" />
                    <node concept="3uibUv" id="mj" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                    </node>
                    <node concept="2AHcQZ" id="mk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="mg" role="3clF47">
                    <uo k="s:originTrace" v="n:7670275304420320781" />
                    <node concept="3cpWs8" id="ml" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                      <node concept="3cpWsn" id="mq" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7670275304420320781" />
                        <node concept="10P_77" id="mr" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7670275304420320781" />
                        </node>
                        <node concept="1rXfSq" id="ms" role="33vP2m">
                          <ref role="37wK5l" node="lK" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7670275304420320781" />
                          <node concept="2OqwBi" id="mt" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320781" />
                            <node concept="37vLTw" id="mx" role="2Oq$k0">
                              <ref role="3cqZAo" node="me" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                            </node>
                            <node concept="liA8E" id="my" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mu" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320781" />
                            <node concept="37vLTw" id="mz" role="2Oq$k0">
                              <ref role="3cqZAo" node="me" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                            </node>
                            <node concept="liA8E" id="m$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mv" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320781" />
                            <node concept="37vLTw" id="m_" role="2Oq$k0">
                              <ref role="3cqZAo" node="me" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                            </node>
                            <node concept="liA8E" id="mA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mw" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320781" />
                            <node concept="37vLTw" id="mB" role="2Oq$k0">
                              <ref role="3cqZAo" node="me" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                            </node>
                            <node concept="liA8E" id="mC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                    </node>
                    <node concept="3clFbJ" id="mn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                      <node concept="3clFbS" id="mD" role="3clFbx">
                        <uo k="s:originTrace" v="n:7670275304420320781" />
                        <node concept="3clFbF" id="mF" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7670275304420320781" />
                          <node concept="2OqwBi" id="mG" role="3clFbG">
                            <uo k="s:originTrace" v="n:7670275304420320781" />
                            <node concept="37vLTw" id="mH" role="2Oq$k0">
                              <ref role="3cqZAo" node="mf" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                            </node>
                            <node concept="liA8E" id="mI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7670275304420320781" />
                              <node concept="1dyn4i" id="mJ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7670275304420320781" />
                                <node concept="2ShNRf" id="mK" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7670275304420320781" />
                                  <node concept="1pGfFk" id="mL" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7670275304420320781" />
                                    <node concept="Xl_RD" id="mM" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                      <uo k="s:originTrace" v="n:7670275304420320781" />
                                    </node>
                                    <node concept="Xl_RD" id="mN" role="37wK5m">
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
                      <node concept="1Wc70l" id="mE" role="3clFbw">
                        <uo k="s:originTrace" v="n:7670275304420320781" />
                        <node concept="3y3z36" id="mO" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7670275304420320781" />
                          <node concept="10Nm6u" id="mQ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7670275304420320781" />
                          </node>
                          <node concept="37vLTw" id="mR" role="3uHU7B">
                            <ref role="3cqZAo" node="mf" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7670275304420320781" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="mP" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7670275304420320781" />
                          <node concept="37vLTw" id="mS" role="3fr31v">
                            <ref role="3cqZAo" node="mq" resolve="result" />
                            <uo k="s:originTrace" v="n:7670275304420320781" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mo" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                    </node>
                    <node concept="3clFbF" id="mp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320781" />
                      <node concept="37vLTw" id="mT" role="3clFbG">
                        <ref role="3cqZAo" node="mq" resolve="result" />
                        <uo k="s:originTrace" v="n:7670275304420320781" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="m9" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7670275304420320781" />
                </node>
                <node concept="3uibUv" id="ma" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7670275304420320781" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7670275304420320781" />
      </node>
    </node>
    <node concept="2YIFZL" id="lK" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7670275304420320781" />
      <node concept="10P_77" id="mU" role="3clF45">
        <uo k="s:originTrace" v="n:7670275304420320781" />
      </node>
      <node concept="3Tm6S6" id="mV" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320781" />
      </node>
      <node concept="3clFbS" id="mW" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536567085" />
        <node concept="3clFbJ" id="n1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856302528" />
          <node concept="3clFbS" id="n6" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856302529" />
            <node concept="3cpWs6" id="n8" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856302530" />
              <node concept="3clFbT" id="n9" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8421617199856302531" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="n7" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856302532" />
            <node concept="37vLTw" id="na" role="2Oq$k0">
              <ref role="3cqZAo" node="mY" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8421617199856302533" />
            </node>
            <node concept="2qgKlT" id="nb" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              <uo k="s:originTrace" v="n:8421617199856302534" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="n2" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856302535" />
          <node concept="3cpWsn" id="nc" role="3cpWs9">
            <property role="TrG5h" value="buildProject" />
            <uo k="s:originTrace" v="n:8421617199856302536" />
            <node concept="3Tqbb2" id="nd" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              <uo k="s:originTrace" v="n:8421617199856302537" />
            </node>
            <node concept="2OqwBi" id="ne" role="33vP2m">
              <uo k="s:originTrace" v="n:8421617199856302538" />
              <node concept="37vLTw" id="nf" role="2Oq$k0">
                <ref role="3cqZAo" node="mY" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8421617199856302539" />
              </node>
              <node concept="2Xjw5R" id="ng" role="2OqNvi">
                <uo k="s:originTrace" v="n:8421617199856302540" />
                <node concept="1xMEDy" id="nh" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856302541" />
                  <node concept="chp4Y" id="nj" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    <uo k="s:originTrace" v="n:8421617199856302542" />
                  </node>
                </node>
                <node concept="1xIGOp" id="ni" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856302543" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="n3" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856302544" />
          <node concept="3clFbS" id="nk" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856302545" />
            <node concept="3SKdUt" id="nm" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856302546" />
              <node concept="1PaTwC" id="no" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606824483" />
                <node concept="3oM_SD" id="np" role="1PaTwD">
                  <property role="3oM_SC" value="limit" />
                  <uo k="s:originTrace" v="n:700871696606824484" />
                </node>
                <node concept="3oM_SD" id="nq" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                  <uo k="s:originTrace" v="n:700871696606824485" />
                </node>
                <node concept="3oM_SD" id="nr" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                  <uo k="s:originTrace" v="n:700871696606824486" />
                </node>
                <node concept="3oM_SD" id="ns" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                  <uo k="s:originTrace" v="n:700871696606824487" />
                </node>
                <node concept="3oM_SD" id="nt" role="1PaTwD">
                  <property role="3oM_SC" value="concept" />
                  <uo k="s:originTrace" v="n:700871696606824488" />
                </node>
                <node concept="3oM_SD" id="nu" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                  <uo k="s:originTrace" v="n:700871696606824489" />
                </node>
                <node concept="3oM_SD" id="nv" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                  <uo k="s:originTrace" v="n:700871696606824490" />
                </node>
                <node concept="3oM_SD" id="nw" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                  <uo k="s:originTrace" v="n:700871696606824491" />
                </node>
                <node concept="3oM_SD" id="nx" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                  <uo k="s:originTrace" v="n:700871696606824492" />
                </node>
                <node concept="3oM_SD" id="ny" role="1PaTwD">
                  <property role="3oM_SC" value="MPS" />
                  <uo k="s:originTrace" v="n:700871696606824493" />
                </node>
                <node concept="3oM_SD" id="nz" role="1PaTwD">
                  <property role="3oM_SC" value="plugin" />
                  <uo k="s:originTrace" v="n:700871696606824494" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="nn" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856302548" />
              <node concept="2OqwBi" id="n$" role="3cqZAk">
                <uo k="s:originTrace" v="n:8421617199856302549" />
                <node concept="2OqwBi" id="n_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8421617199856302550" />
                  <node concept="2OqwBi" id="nB" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8421617199856302551" />
                    <node concept="37vLTw" id="nD" role="2Oq$k0">
                      <ref role="3cqZAo" node="nc" resolve="buildProject" />
                      <uo k="s:originTrace" v="n:8421617199856302552" />
                    </node>
                    <node concept="3Tsc0h" id="nE" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                      <uo k="s:originTrace" v="n:8421617199856302553" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="nC" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8421617199856302554" />
                    <node concept="chp4Y" id="nF" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                      <uo k="s:originTrace" v="n:8421617199856302555" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="nA" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8421617199856302556" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nl" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856302557" />
            <node concept="37vLTw" id="nG" role="2Oq$k0">
              <ref role="3cqZAo" node="nc" resolve="buildProject" />
              <uo k="s:originTrace" v="n:8421617199856302558" />
            </node>
            <node concept="3x8VRR" id="nH" role="2OqNvi">
              <uo k="s:originTrace" v="n:8421617199856302559" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="n4" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856302560" />
          <node concept="1PaTwC" id="nI" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606824495" />
            <node concept="3oM_SD" id="nJ" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
              <uo k="s:originTrace" v="n:700871696606824496" />
            </node>
            <node concept="3oM_SD" id="nK" role="1PaTwD">
              <property role="3oM_SC" value="I'm" />
              <uo k="s:originTrace" v="n:700871696606824497" />
            </node>
            <node concept="3oM_SD" id="nL" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:700871696606824498" />
            </node>
            <node concept="3oM_SD" id="nM" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
              <uo k="s:originTrace" v="n:700871696606824499" />
            </node>
            <node concept="3oM_SD" id="nN" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
              <uo k="s:originTrace" v="n:700871696606824500" />
            </node>
            <node concept="3oM_SD" id="nO" role="1PaTwD">
              <property role="3oM_SC" value="solid" />
              <uo k="s:originTrace" v="n:700871696606824501" />
            </node>
            <node concept="3oM_SD" id="nP" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824502" />
            </node>
            <node concept="3oM_SD" id="nQ" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824503" />
            </node>
            <node concept="3oM_SD" id="nR" role="1PaTwD">
              <property role="3oM_SC" value="preven" />
              <uo k="s:originTrace" v="n:700871696606824504" />
            </node>
            <node concept="3oM_SD" id="nS" role="1PaTwD">
              <property role="3oM_SC" value="reuse" />
              <uo k="s:originTrace" v="n:700871696606824505" />
            </node>
            <node concept="3oM_SD" id="nT" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:700871696606824506" />
            </node>
            <node concept="3oM_SD" id="nU" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:700871696606824507" />
            </node>
            <node concept="3oM_SD" id="nV" role="1PaTwD">
              <property role="3oM_SC" value="node," />
              <uo k="s:originTrace" v="n:700871696606824508" />
            </node>
            <node concept="3oM_SD" id="nW" role="1PaTwD">
              <property role="3oM_SC" value="but" />
              <uo k="s:originTrace" v="n:700871696606824509" />
            </node>
            <node concept="3oM_SD" id="nX" role="1PaTwD">
              <property role="3oM_SC" value="failed" />
              <uo k="s:originTrace" v="n:700871696606824510" />
            </node>
            <node concept="3oM_SD" id="nY" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824511" />
            </node>
            <node concept="3oM_SD" id="nZ" role="1PaTwD">
              <property role="3oM_SC" value="find" />
              <uo k="s:originTrace" v="n:700871696606824512" />
            </node>
            <node concept="3oM_SD" id="o0" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824513" />
            </node>
            <node concept="3oM_SD" id="o1" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:700871696606824514" />
            </node>
            <node concept="3oM_SD" id="o2" role="1PaTwD">
              <property role="3oM_SC" value="that," />
              <uo k="s:originTrace" v="n:700871696606824515" />
            </node>
            <node concept="3oM_SD" id="o3" role="1PaTwD">
              <property role="3oM_SC" value="therefore," />
              <uo k="s:originTrace" v="n:700871696606824516" />
            </node>
            <node concept="3oM_SD" id="o4" role="1PaTwD">
              <property role="3oM_SC" value="left" />
              <uo k="s:originTrace" v="n:700871696606824517" />
            </node>
            <node concept="3oM_SD" id="o5" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:700871696606824518" />
            </node>
            <node concept="3oM_SD" id="o6" role="1PaTwD">
              <property role="3oM_SC" value="is." />
              <uo k="s:originTrace" v="n:700871696606824519" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="n5" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856302562" />
          <node concept="3clFbT" id="o7" role="3cqZAk">
            <uo k="s:originTrace" v="n:8421617199856302563" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mX" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7670275304420320781" />
        <node concept="3uibUv" id="o8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670275304420320781" />
        </node>
      </node>
      <node concept="37vLTG" id="mY" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7670275304420320781" />
        <node concept="3uibUv" id="o9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670275304420320781" />
        </node>
      </node>
      <node concept="37vLTG" id="mZ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7670275304420320781" />
        <node concept="3uibUv" id="oa" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7670275304420320781" />
        </node>
      </node>
      <node concept="37vLTG" id="n0" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7670275304420320781" />
        <node concept="3uibUv" id="ob" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7670275304420320781" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oc">
    <property role="3GE5qa" value="Project.Plugin" />
    <property role="TrG5h" value="BuildMps_IdeaPluginDependency_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913837" />
    <node concept="3Tm1VV" id="od" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913837" />
    </node>
    <node concept="3uibUv" id="oe" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913837" />
    </node>
    <node concept="3clFbW" id="of" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913837" />
      <node concept="37vLTG" id="oi" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561913837" />
        <node concept="3uibUv" id="ol" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561913837" />
        </node>
      </node>
      <node concept="3cqZAl" id="oj" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913837" />
      </node>
      <node concept="3clFbS" id="ok" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913837" />
        <node concept="XkiVB" id="om" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913837" />
          <node concept="1BaE9c" id="on" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_IdeaPluginDependency$ds" />
            <uo k="s:originTrace" v="n:1224588814561913837" />
            <node concept="2YIFZM" id="op" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913837" />
              <node concept="11gdke" id="oq" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913837" />
              </node>
              <node concept="11gdke" id="or" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913837" />
              </node>
              <node concept="11gdke" id="os" role="37wK5m">
                <property role="11gdj1" value="5b7be37b4de9bbd3L" />
                <uo k="s:originTrace" v="n:1224588814561913837" />
              </node>
              <node concept="Xl_RD" id="ot" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" />
                <uo k="s:originTrace" v="n:1224588814561913837" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="oo" role="37wK5m">
            <ref role="3cqZAo" node="oi" resolve="initContext" />
            <uo k="s:originTrace" v="n:1224588814561913837" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="og" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913837" />
    </node>
    <node concept="3clFb_" id="oh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561913837" />
      <node concept="3Tmbuc" id="ou" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913837" />
      </node>
      <node concept="3uibUv" id="ov" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561913837" />
        <node concept="3uibUv" id="oy" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561913837" />
        </node>
        <node concept="3uibUv" id="oz" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913837" />
        </node>
      </node>
      <node concept="3clFbS" id="ow" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913837" />
        <node concept="3cpWs8" id="o$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913837" />
          <node concept="3cpWsn" id="oC" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561913837" />
            <node concept="3uibUv" id="oD" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561913837" />
            </node>
            <node concept="2ShNRf" id="oE" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913837" />
              <node concept="YeOm9" id="oF" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561913837" />
                <node concept="1Y3b0j" id="oG" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913837" />
                  <node concept="1BaE9c" id="oH" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$cxAi" />
                    <uo k="s:originTrace" v="n:1224588814561913837" />
                    <node concept="2YIFZM" id="oN" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561913837" />
                      <node concept="11gdke" id="oO" role="37wK5m">
                        <property role="11gdj1" value="cf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561913837" />
                      </node>
                      <node concept="11gdke" id="oP" role="37wK5m">
                        <property role="11gdj1" value="a132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561913837" />
                      </node>
                      <node concept="11gdke" id="oQ" role="37wK5m">
                        <property role="11gdj1" value="5b7be37b4de9bbd3L" />
                        <uo k="s:originTrace" v="n:1224588814561913837" />
                      </node>
                      <node concept="11gdke" id="oR" role="37wK5m">
                        <property role="11gdj1" value="5b7be37b4de9bbfaL" />
                        <uo k="s:originTrace" v="n:1224588814561913837" />
                      </node>
                      <node concept="Xl_RD" id="oS" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:1224588814561913837" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="oI" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561913837" />
                  </node>
                  <node concept="Xjq3P" id="oJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913837" />
                  </node>
                  <node concept="3clFbT" id="oK" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1224588814561913837" />
                  </node>
                  <node concept="3clFbT" id="oL" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913837" />
                  </node>
                  <node concept="3clFb_" id="oM" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913837" />
                    <node concept="3Tm1VV" id="oT" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913837" />
                    </node>
                    <node concept="3uibUv" id="oU" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561913837" />
                    </node>
                    <node concept="2AHcQZ" id="oV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561913837" />
                    </node>
                    <node concept="3clFbS" id="oW" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913837" />
                      <node concept="3cpWs6" id="oY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913837" />
                        <node concept="2YIFZM" id="oZ" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:1224588814561913839" />
                          <node concept="35c_gC" id="p0" role="37wK5m">
                            <ref role="35c_gD" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
                            <uo k="s:originTrace" v="n:1224588814561913839" />
                          </node>
                          <node concept="2ShNRf" id="p1" role="37wK5m">
                            <uo k="s:originTrace" v="n:1224588814561913839" />
                            <node concept="1pGfFk" id="p2" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:1224588814561913839" />
                              <node concept="Xl_RD" id="p3" role="37wK5m">
                                <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                <uo k="s:originTrace" v="n:1224588814561913839" />
                              </node>
                              <node concept="Xl_RD" id="p4" role="37wK5m">
                                <property role="Xl_RC" value="1224588814561913839" />
                                <uo k="s:originTrace" v="n:1224588814561913839" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="oX" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913837" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="o_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913837" />
          <node concept="3cpWsn" id="p5" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561913837" />
            <node concept="3uibUv" id="p6" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561913837" />
              <node concept="3uibUv" id="p8" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561913837" />
              </node>
              <node concept="3uibUv" id="p9" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561913837" />
              </node>
            </node>
            <node concept="2ShNRf" id="p7" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913837" />
              <node concept="1pGfFk" id="pa" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561913837" />
                <node concept="3uibUv" id="pb" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561913837" />
                </node>
                <node concept="3uibUv" id="pc" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913837" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913837" />
          <node concept="2OqwBi" id="pd" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561913837" />
            <node concept="37vLTw" id="pe" role="2Oq$k0">
              <ref role="3cqZAo" node="p5" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561913837" />
            </node>
            <node concept="liA8E" id="pf" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561913837" />
              <node concept="2OqwBi" id="pg" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913837" />
                <node concept="37vLTw" id="pi" role="2Oq$k0">
                  <ref role="3cqZAo" node="oC" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561913837" />
                </node>
                <node concept="liA8E" id="pj" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561913837" />
                </node>
              </node>
              <node concept="37vLTw" id="ph" role="37wK5m">
                <ref role="3cqZAo" node="oC" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561913837" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913837" />
          <node concept="37vLTw" id="pk" role="3clFbG">
            <ref role="3cqZAo" node="p5" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561913837" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ox" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561913837" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pl">
    <property role="3GE5qa" value="Project.Plugin" />
    <property role="TrG5h" value="BuildMps_IdeaPluginGroupCustomModule_Constraints" />
    <uo k="s:originTrace" v="n:4034578608468929484" />
    <node concept="3Tm1VV" id="pm" role="1B3o_S">
      <uo k="s:originTrace" v="n:4034578608468929484" />
    </node>
    <node concept="3uibUv" id="pn" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4034578608468929484" />
    </node>
    <node concept="3clFbW" id="po" role="jymVt">
      <uo k="s:originTrace" v="n:4034578608468929484" />
      <node concept="37vLTG" id="pr" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4034578608468929484" />
        <node concept="3uibUv" id="pu" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4034578608468929484" />
        </node>
      </node>
      <node concept="3cqZAl" id="ps" role="3clF45">
        <uo k="s:originTrace" v="n:4034578608468929484" />
      </node>
      <node concept="3clFbS" id="pt" role="3clF47">
        <uo k="s:originTrace" v="n:4034578608468929484" />
        <node concept="XkiVB" id="pv" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4034578608468929484" />
          <node concept="1BaE9c" id="pw" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_IdeaPluginGroupCustomModule$sH" />
            <uo k="s:originTrace" v="n:4034578608468929484" />
            <node concept="2YIFZM" id="py" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4034578608468929484" />
              <node concept="11gdke" id="pz" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:4034578608468929484" />
              </node>
              <node concept="11gdke" id="p$" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:4034578608468929484" />
              </node>
              <node concept="11gdke" id="p_" role="37wK5m">
                <property role="11gdj1" value="37fdb3de482e2b27L" />
                <uo k="s:originTrace" v="n:4034578608468929484" />
              </node>
              <node concept="Xl_RD" id="pA" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroupCustomModule" />
                <uo k="s:originTrace" v="n:4034578608468929484" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="px" role="37wK5m">
            <ref role="3cqZAo" node="pr" resolve="initContext" />
            <uo k="s:originTrace" v="n:4034578608468929484" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pp" role="jymVt">
      <uo k="s:originTrace" v="n:4034578608468929484" />
    </node>
    <node concept="3clFb_" id="pq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4034578608468929484" />
      <node concept="3Tmbuc" id="pB" role="1B3o_S">
        <uo k="s:originTrace" v="n:4034578608468929484" />
      </node>
      <node concept="3uibUv" id="pC" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4034578608468929484" />
        <node concept="3uibUv" id="pF" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4034578608468929484" />
        </node>
        <node concept="3uibUv" id="pG" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4034578608468929484" />
        </node>
      </node>
      <node concept="3clFbS" id="pD" role="3clF47">
        <uo k="s:originTrace" v="n:4034578608468929484" />
        <node concept="3cpWs8" id="pH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4034578608468929484" />
          <node concept="3cpWsn" id="pL" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4034578608468929484" />
            <node concept="3uibUv" id="pM" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4034578608468929484" />
            </node>
            <node concept="2ShNRf" id="pN" role="33vP2m">
              <uo k="s:originTrace" v="n:4034578608468929484" />
              <node concept="YeOm9" id="pO" role="2ShVmc">
                <uo k="s:originTrace" v="n:4034578608468929484" />
                <node concept="1Y3b0j" id="pP" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4034578608468929484" />
                  <node concept="1BaE9c" id="pQ" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$1hyd" />
                    <uo k="s:originTrace" v="n:4034578608468929484" />
                    <node concept="2YIFZM" id="pW" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4034578608468929484" />
                      <node concept="11gdke" id="pX" role="37wK5m">
                        <property role="11gdj1" value="cf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:4034578608468929484" />
                      </node>
                      <node concept="11gdke" id="pY" role="37wK5m">
                        <property role="11gdj1" value="a132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:4034578608468929484" />
                      </node>
                      <node concept="11gdke" id="pZ" role="37wK5m">
                        <property role="11gdj1" value="37fdb3de482e2b27L" />
                        <uo k="s:originTrace" v="n:4034578608468929484" />
                      </node>
                      <node concept="11gdke" id="q0" role="37wK5m">
                        <property role="11gdj1" value="37fdb3de482e2b28L" />
                        <uo k="s:originTrace" v="n:4034578608468929484" />
                      </node>
                      <node concept="Xl_RD" id="q1" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:4034578608468929484" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="pR" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4034578608468929484" />
                  </node>
                  <node concept="Xjq3P" id="pS" role="37wK5m">
                    <uo k="s:originTrace" v="n:4034578608468929484" />
                  </node>
                  <node concept="3clFbT" id="pT" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4034578608468929484" />
                  </node>
                  <node concept="3clFbT" id="pU" role="37wK5m">
                    <uo k="s:originTrace" v="n:4034578608468929484" />
                  </node>
                  <node concept="3clFb_" id="pV" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4034578608468929484" />
                    <node concept="3Tm1VV" id="q2" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4034578608468929484" />
                    </node>
                    <node concept="3uibUv" id="q3" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4034578608468929484" />
                    </node>
                    <node concept="2AHcQZ" id="q4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4034578608468929484" />
                    </node>
                    <node concept="3clFbS" id="q5" role="3clF47">
                      <uo k="s:originTrace" v="n:4034578608468929484" />
                      <node concept="3cpWs6" id="q7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4034578608468929484" />
                        <node concept="2ShNRf" id="q8" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582840140" />
                          <node concept="YeOm9" id="q9" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582840140" />
                            <node concept="1Y3b0j" id="qa" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582840140" />
                              <node concept="3Tm1VV" id="qb" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582840140" />
                              </node>
                              <node concept="3clFb_" id="qc" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582840140" />
                                <node concept="3Tm1VV" id="qe" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582840140" />
                                </node>
                                <node concept="3uibUv" id="qf" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582840140" />
                                </node>
                                <node concept="3clFbS" id="qg" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582840140" />
                                  <node concept="3cpWs6" id="qi" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840140" />
                                    <node concept="2ShNRf" id="qj" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582840140" />
                                      <node concept="1pGfFk" id="qk" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582840140" />
                                        <node concept="Xl_RD" id="ql" role="37wK5m">
                                          <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582840140" />
                                        </node>
                                        <node concept="Xl_RD" id="qm" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582840140" />
                                          <uo k="s:originTrace" v="n:6836281137582840140" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="qh" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582840140" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="qd" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582840140" />
                                <node concept="3Tm1VV" id="qn" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582840140" />
                                </node>
                                <node concept="3uibUv" id="qo" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582840140" />
                                </node>
                                <node concept="37vLTG" id="qp" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582840140" />
                                  <node concept="3uibUv" id="qs" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582840140" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="qq" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582840140" />
                                  <node concept="3cpWs8" id="qt" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840142" />
                                    <node concept="3cpWsn" id="qw" role="3cpWs9">
                                      <property role="TrG5h" value="group" />
                                      <uo k="s:originTrace" v="n:6836281137582840143" />
                                      <node concept="3Tqbb2" id="qx" role="1tU5fm">
                                        <ref role="ehGHo" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                                        <uo k="s:originTrace" v="n:6836281137582840144" />
                                      </node>
                                      <node concept="3K4zz7" id="qy" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582840145" />
                                        <node concept="1PxgMI" id="qz" role="3K4E3e">
                                          <uo k="s:originTrace" v="n:6836281137582840146" />
                                          <node concept="chp4Y" id="qA" role="3oSUPX">
                                            <ref role="cht4Q" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                                            <uo k="s:originTrace" v="n:6836281137582840147" />
                                          </node>
                                          <node concept="1DoJHT" id="qB" role="1m5AlR">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582840148" />
                                            <node concept="3uibUv" id="qC" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="qD" role="1EMhIo">
                                              <ref role="3cqZAo" node="qp" resolve="_context" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1PxgMI" id="q$" role="3K4GZi">
                                          <property role="1BlNFB" value="true" />
                                          <uo k="s:originTrace" v="n:6836281137582840149" />
                                          <node concept="chp4Y" id="qE" role="3oSUPX">
                                            <ref role="cht4Q" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                                            <uo k="s:originTrace" v="n:6836281137582840150" />
                                          </node>
                                          <node concept="2OqwBi" id="qF" role="1m5AlR">
                                            <uo k="s:originTrace" v="n:6836281137582840151" />
                                            <node concept="1DoJHT" id="qG" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582840152" />
                                              <node concept="3uibUv" id="qI" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="qJ" role="1EMhIo">
                                                <ref role="3cqZAo" node="qp" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="qH" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582840153" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="q_" role="3K4Cdx">
                                          <uo k="s:originTrace" v="n:6836281137582840154" />
                                          <node concept="1DoJHT" id="qK" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582840155" />
                                            <node concept="3uibUv" id="qM" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="qN" role="1EMhIo">
                                              <ref role="3cqZAo" node="qp" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="qL" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582840156" />
                                            <node concept="chp4Y" id="qO" role="cj9EA">
                                              <ref role="cht4Q" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                                              <uo k="s:originTrace" v="n:6836281137582840157" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="qu" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840158" />
                                    <node concept="3clFbS" id="qP" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582840159" />
                                      <node concept="3cpWs6" id="qR" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582840160" />
                                        <node concept="2ShNRf" id="qS" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:6836281137582840161" />
                                          <node concept="1pGfFk" id="qT" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <uo k="s:originTrace" v="n:6836281137582840162" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="qQ" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582840163" />
                                      <node concept="37vLTw" id="qU" role="2Oq$k0">
                                        <ref role="3cqZAo" node="qw" resolve="group" />
                                        <uo k="s:originTrace" v="n:6836281137582840164" />
                                      </node>
                                      <node concept="3w_OXm" id="qV" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582840165" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="qv" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582840166" />
                                    <node concept="2YIFZM" id="qW" role="3cqZAk">
                                      <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                      <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                      <uo k="s:originTrace" v="n:6836281137582840167" />
                                      <node concept="2OqwBi" id="qX" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582840168" />
                                        <node concept="37vLTw" id="qZ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="qw" resolve="group" />
                                          <uo k="s:originTrace" v="n:6836281137582840169" />
                                        </node>
                                        <node concept="3TrEf2" id="r0" role="2OqNvi">
                                          <ref role="3Tt5mk" to="kdzh:5HVSRHdUL82" resolve="group" />
                                          <uo k="s:originTrace" v="n:6836281137582840170" />
                                        </node>
                                      </node>
                                      <node concept="359W_D" id="qY" role="37wK5m">
                                        <ref role="359W_E" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
                                        <ref role="359W_F" to="kdzh:1jjYQYSgYJu" resolve="modules" />
                                        <uo k="s:originTrace" v="n:6836281137582840171" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="qr" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582840140" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="q6" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4034578608468929484" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4034578608468929484" />
          <node concept="3cpWsn" id="r1" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4034578608468929484" />
            <node concept="3uibUv" id="r2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4034578608468929484" />
              <node concept="3uibUv" id="r4" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4034578608468929484" />
              </node>
              <node concept="3uibUv" id="r5" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4034578608468929484" />
              </node>
            </node>
            <node concept="2ShNRf" id="r3" role="33vP2m">
              <uo k="s:originTrace" v="n:4034578608468929484" />
              <node concept="1pGfFk" id="r6" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4034578608468929484" />
                <node concept="3uibUv" id="r7" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4034578608468929484" />
                </node>
                <node concept="3uibUv" id="r8" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4034578608468929484" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4034578608468929484" />
          <node concept="2OqwBi" id="r9" role="3clFbG">
            <uo k="s:originTrace" v="n:4034578608468929484" />
            <node concept="37vLTw" id="ra" role="2Oq$k0">
              <ref role="3cqZAo" node="r1" resolve="references" />
              <uo k="s:originTrace" v="n:4034578608468929484" />
            </node>
            <node concept="liA8E" id="rb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4034578608468929484" />
              <node concept="2OqwBi" id="rc" role="37wK5m">
                <uo k="s:originTrace" v="n:4034578608468929484" />
                <node concept="37vLTw" id="re" role="2Oq$k0">
                  <ref role="3cqZAo" node="pL" resolve="d0" />
                  <uo k="s:originTrace" v="n:4034578608468929484" />
                </node>
                <node concept="liA8E" id="rf" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4034578608468929484" />
                </node>
              </node>
              <node concept="37vLTw" id="rd" role="37wK5m">
                <ref role="3cqZAo" node="pL" resolve="d0" />
                <uo k="s:originTrace" v="n:4034578608468929484" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4034578608468929484" />
          <node concept="37vLTw" id="rg" role="3clFbG">
            <ref role="3cqZAo" node="r1" resolve="references" />
            <uo k="s:originTrace" v="n:4034578608468929484" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4034578608468929484" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rh">
    <property role="3GE5qa" value="Project.Plugin" />
    <property role="TrG5h" value="BuildMps_IdeaPluginGroup_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913831" />
    <node concept="3Tm1VV" id="ri" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913831" />
    </node>
    <node concept="3uibUv" id="rj" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913831" />
    </node>
    <node concept="3clFbW" id="rk" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913831" />
      <node concept="37vLTG" id="rn" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561913831" />
        <node concept="3uibUv" id="rq" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561913831" />
        </node>
      </node>
      <node concept="3cqZAl" id="ro" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913831" />
      </node>
      <node concept="3clFbS" id="rp" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913831" />
        <node concept="XkiVB" id="rr" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913831" />
          <node concept="1BaE9c" id="rs" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_IdeaPluginGroup$_R" />
            <uo k="s:originTrace" v="n:1224588814561913831" />
            <node concept="2YIFZM" id="ru" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913831" />
              <node concept="11gdke" id="rv" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913831" />
              </node>
              <node concept="11gdke" id="rw" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913831" />
              </node>
              <node concept="11gdke" id="rx" role="37wK5m">
                <property role="11gdj1" value="5b7be37b4deb1201L" />
                <uo k="s:originTrace" v="n:1224588814561913831" />
              </node>
              <node concept="Xl_RD" id="ry" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" />
                <uo k="s:originTrace" v="n:1224588814561913831" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="rt" role="37wK5m">
            <ref role="3cqZAo" node="rn" resolve="initContext" />
            <uo k="s:originTrace" v="n:1224588814561913831" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rl" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913831" />
    </node>
    <node concept="3clFb_" id="rm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561913831" />
      <node concept="3Tmbuc" id="rz" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913831" />
      </node>
      <node concept="3uibUv" id="r$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561913831" />
        <node concept="3uibUv" id="rB" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561913831" />
        </node>
        <node concept="3uibUv" id="rC" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913831" />
        </node>
      </node>
      <node concept="3clFbS" id="r_" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913831" />
        <node concept="3cpWs8" id="rD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913831" />
          <node concept="3cpWsn" id="rH" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561913831" />
            <node concept="3uibUv" id="rI" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561913831" />
            </node>
            <node concept="2ShNRf" id="rJ" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913831" />
              <node concept="YeOm9" id="rK" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561913831" />
                <node concept="1Y3b0j" id="rL" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913831" />
                  <node concept="1BaE9c" id="rM" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="group$qLbS" />
                    <uo k="s:originTrace" v="n:1224588814561913831" />
                    <node concept="2YIFZM" id="rS" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561913831" />
                      <node concept="11gdke" id="rT" role="37wK5m">
                        <property role="11gdj1" value="cf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561913831" />
                      </node>
                      <node concept="11gdke" id="rU" role="37wK5m">
                        <property role="11gdj1" value="a132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561913831" />
                      </node>
                      <node concept="11gdke" id="rV" role="37wK5m">
                        <property role="11gdj1" value="5b7be37b4deb1201L" />
                        <uo k="s:originTrace" v="n:1224588814561913831" />
                      </node>
                      <node concept="11gdke" id="rW" role="37wK5m">
                        <property role="11gdj1" value="5b7be37b4deb1202L" />
                        <uo k="s:originTrace" v="n:1224588814561913831" />
                      </node>
                      <node concept="Xl_RD" id="rX" role="37wK5m">
                        <property role="Xl_RC" value="group" />
                        <uo k="s:originTrace" v="n:1224588814561913831" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="rN" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561913831" />
                  </node>
                  <node concept="Xjq3P" id="rO" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913831" />
                  </node>
                  <node concept="3clFbT" id="rP" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1224588814561913831" />
                  </node>
                  <node concept="3clFbT" id="rQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913831" />
                  </node>
                  <node concept="3clFb_" id="rR" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913831" />
                    <node concept="3Tm1VV" id="rY" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913831" />
                    </node>
                    <node concept="3uibUv" id="rZ" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561913831" />
                    </node>
                    <node concept="2AHcQZ" id="s0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561913831" />
                    </node>
                    <node concept="3clFbS" id="s1" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913831" />
                      <node concept="3cpWs6" id="s3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913831" />
                        <node concept="2YIFZM" id="s4" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:1224588814561913833" />
                          <node concept="35c_gC" id="s5" role="37wK5m">
                            <ref role="35c_gD" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
                            <uo k="s:originTrace" v="n:1224588814561913833" />
                          </node>
                          <node concept="2ShNRf" id="s6" role="37wK5m">
                            <uo k="s:originTrace" v="n:1224588814561913833" />
                            <node concept="1pGfFk" id="s7" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:1224588814561913833" />
                              <node concept="Xl_RD" id="s8" role="37wK5m">
                                <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                <uo k="s:originTrace" v="n:1224588814561913833" />
                              </node>
                              <node concept="Xl_RD" id="s9" role="37wK5m">
                                <property role="Xl_RC" value="1224588814561913833" />
                                <uo k="s:originTrace" v="n:1224588814561913833" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="s2" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913831" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913831" />
          <node concept="3cpWsn" id="sa" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561913831" />
            <node concept="3uibUv" id="sb" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561913831" />
              <node concept="3uibUv" id="sd" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561913831" />
              </node>
              <node concept="3uibUv" id="se" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561913831" />
              </node>
            </node>
            <node concept="2ShNRf" id="sc" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913831" />
              <node concept="1pGfFk" id="sf" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561913831" />
                <node concept="3uibUv" id="sg" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561913831" />
                </node>
                <node concept="3uibUv" id="sh" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913831" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913831" />
          <node concept="2OqwBi" id="si" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561913831" />
            <node concept="37vLTw" id="sj" role="2Oq$k0">
              <ref role="3cqZAo" node="sa" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561913831" />
            </node>
            <node concept="liA8E" id="sk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561913831" />
              <node concept="2OqwBi" id="sl" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913831" />
                <node concept="37vLTw" id="sn" role="2Oq$k0">
                  <ref role="3cqZAo" node="rH" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561913831" />
                </node>
                <node concept="liA8E" id="so" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561913831" />
                </node>
              </node>
              <node concept="37vLTw" id="sm" role="37wK5m">
                <ref role="3cqZAo" node="rH" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561913831" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913831" />
          <node concept="37vLTw" id="sp" role="3clFbG">
            <ref role="3cqZAo" node="sa" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561913831" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561913831" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sq">
    <property role="3GE5qa" value="Project.Plugin" />
    <property role="TrG5h" value="BuildMps_IdeaPluginModule_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913834" />
    <node concept="3Tm1VV" id="sr" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913834" />
    </node>
    <node concept="3uibUv" id="ss" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913834" />
    </node>
    <node concept="3clFbW" id="st" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913834" />
      <node concept="37vLTG" id="sw" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561913834" />
        <node concept="3uibUv" id="sz" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561913834" />
        </node>
      </node>
      <node concept="3cqZAl" id="sx" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913834" />
      </node>
      <node concept="3clFbS" id="sy" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913834" />
        <node concept="XkiVB" id="s$" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913834" />
          <node concept="1BaE9c" id="s_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_IdeaPluginModule$rY" />
            <uo k="s:originTrace" v="n:1224588814561913834" />
            <node concept="2YIFZM" id="sB" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913834" />
              <node concept="11gdke" id="sC" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913834" />
              </node>
              <node concept="11gdke" id="sD" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913834" />
              </node>
              <node concept="11gdke" id="sE" role="37wK5m">
                <property role="11gdj1" value="5b7be37b4de9bbdcL" />
                <uo k="s:originTrace" v="n:1224588814561913834" />
              </node>
              <node concept="Xl_RD" id="sF" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginModule" />
                <uo k="s:originTrace" v="n:1224588814561913834" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="sA" role="37wK5m">
            <ref role="3cqZAo" node="sw" resolve="initContext" />
            <uo k="s:originTrace" v="n:1224588814561913834" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="su" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913834" />
    </node>
    <node concept="3clFb_" id="sv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561913834" />
      <node concept="3Tmbuc" id="sG" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913834" />
      </node>
      <node concept="3uibUv" id="sH" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561913834" />
        <node concept="3uibUv" id="sK" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561913834" />
        </node>
        <node concept="3uibUv" id="sL" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913834" />
        </node>
      </node>
      <node concept="3clFbS" id="sI" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913834" />
        <node concept="3cpWs8" id="sM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913834" />
          <node concept="3cpWsn" id="sQ" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561913834" />
            <node concept="3uibUv" id="sR" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561913834" />
            </node>
            <node concept="2ShNRf" id="sS" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913834" />
              <node concept="YeOm9" id="sT" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561913834" />
                <node concept="1Y3b0j" id="sU" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913834" />
                  <node concept="1BaE9c" id="sV" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$ccfo" />
                    <uo k="s:originTrace" v="n:1224588814561913834" />
                    <node concept="2YIFZM" id="t1" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561913834" />
                      <node concept="11gdke" id="t2" role="37wK5m">
                        <property role="11gdj1" value="cf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561913834" />
                      </node>
                      <node concept="11gdke" id="t3" role="37wK5m">
                        <property role="11gdj1" value="a132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561913834" />
                      </node>
                      <node concept="11gdke" id="t4" role="37wK5m">
                        <property role="11gdj1" value="5b7be37b4de9bbdcL" />
                        <uo k="s:originTrace" v="n:1224588814561913834" />
                      </node>
                      <node concept="11gdke" id="t5" role="37wK5m">
                        <property role="11gdj1" value="5b7be37b4de9bbddL" />
                        <uo k="s:originTrace" v="n:1224588814561913834" />
                      </node>
                      <node concept="Xl_RD" id="t6" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:1224588814561913834" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="sW" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561913834" />
                  </node>
                  <node concept="Xjq3P" id="sX" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913834" />
                  </node>
                  <node concept="3clFbT" id="sY" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1224588814561913834" />
                  </node>
                  <node concept="3clFbT" id="sZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913834" />
                  </node>
                  <node concept="3clFb_" id="t0" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913834" />
                    <node concept="3Tm1VV" id="t7" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913834" />
                    </node>
                    <node concept="3uibUv" id="t8" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561913834" />
                    </node>
                    <node concept="2AHcQZ" id="t9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561913834" />
                    </node>
                    <node concept="3clFbS" id="ta" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913834" />
                      <node concept="3cpWs6" id="tc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913834" />
                        <node concept="2YIFZM" id="td" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:1224588814561913836" />
                          <node concept="35c_gC" id="te" role="37wK5m">
                            <ref role="35c_gD" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                            <uo k="s:originTrace" v="n:1224588814561913836" />
                          </node>
                          <node concept="2ShNRf" id="tf" role="37wK5m">
                            <uo k="s:originTrace" v="n:1224588814561913836" />
                            <node concept="1pGfFk" id="tg" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:1224588814561913836" />
                              <node concept="Xl_RD" id="th" role="37wK5m">
                                <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                <uo k="s:originTrace" v="n:1224588814561913836" />
                              </node>
                              <node concept="Xl_RD" id="ti" role="37wK5m">
                                <property role="Xl_RC" value="1224588814561913836" />
                                <uo k="s:originTrace" v="n:1224588814561913836" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tb" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913834" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="sN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913834" />
          <node concept="3cpWsn" id="tj" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561913834" />
            <node concept="3uibUv" id="tk" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561913834" />
              <node concept="3uibUv" id="tm" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561913834" />
              </node>
              <node concept="3uibUv" id="tn" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561913834" />
              </node>
            </node>
            <node concept="2ShNRf" id="tl" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913834" />
              <node concept="1pGfFk" id="to" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561913834" />
                <node concept="3uibUv" id="tp" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561913834" />
                </node>
                <node concept="3uibUv" id="tq" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913834" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913834" />
          <node concept="2OqwBi" id="tr" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561913834" />
            <node concept="37vLTw" id="ts" role="2Oq$k0">
              <ref role="3cqZAo" node="tj" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561913834" />
            </node>
            <node concept="liA8E" id="tt" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561913834" />
              <node concept="2OqwBi" id="tu" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913834" />
                <node concept="37vLTw" id="tw" role="2Oq$k0">
                  <ref role="3cqZAo" node="sQ" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561913834" />
                </node>
                <node concept="liA8E" id="tx" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561913834" />
                </node>
              </node>
              <node concept="37vLTw" id="tv" role="37wK5m">
                <ref role="3cqZAo" node="sQ" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561913834" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913834" />
          <node concept="37vLTw" id="ty" role="3clFbG">
            <ref role="3cqZAo" node="tj" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561913834" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561913834" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tz">
    <property role="3GE5qa" value="Project.Plugin" />
    <property role="TrG5h" value="BuildMps_IdeaPlugin_Constraints" />
    <uo k="s:originTrace" v="n:6592112598314738257" />
    <node concept="3Tm1VV" id="t$" role="1B3o_S">
      <uo k="s:originTrace" v="n:6592112598314738257" />
    </node>
    <node concept="3uibUv" id="t_" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6592112598314738257" />
    </node>
    <node concept="3clFbW" id="tA" role="jymVt">
      <uo k="s:originTrace" v="n:6592112598314738257" />
      <node concept="37vLTG" id="tE" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6592112598314738257" />
        <node concept="3uibUv" id="tH" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6592112598314738257" />
        </node>
      </node>
      <node concept="3cqZAl" id="tF" role="3clF45">
        <uo k="s:originTrace" v="n:6592112598314738257" />
      </node>
      <node concept="3clFbS" id="tG" role="3clF47">
        <uo k="s:originTrace" v="n:6592112598314738257" />
        <node concept="XkiVB" id="tI" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6592112598314738257" />
          <node concept="1BaE9c" id="tJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_IdeaPlugin$po" />
            <uo k="s:originTrace" v="n:6592112598314738257" />
            <node concept="2YIFZM" id="tL" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6592112598314738257" />
              <node concept="11gdke" id="tM" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:6592112598314738257" />
              </node>
              <node concept="11gdke" id="tN" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:6592112598314738257" />
              </node>
              <node concept="11gdke" id="tO" role="37wK5m">
                <property role="11gdj1" value="5b7be37b4de9bb74L" />
                <uo k="s:originTrace" v="n:6592112598314738257" />
              </node>
              <node concept="Xl_RD" id="tP" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" />
                <uo k="s:originTrace" v="n:6592112598314738257" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="tK" role="37wK5m">
            <ref role="3cqZAo" node="tE" resolve="initContext" />
            <uo k="s:originTrace" v="n:6592112598314738257" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tB" role="jymVt">
      <uo k="s:originTrace" v="n:6592112598314738257" />
    </node>
    <node concept="312cEu" id="tC" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:6592112598314738257" />
      <node concept="3clFbW" id="tQ" role="jymVt">
        <uo k="s:originTrace" v="n:6592112598314738257" />
        <node concept="3cqZAl" id="tU" role="3clF45">
          <uo k="s:originTrace" v="n:6592112598314738257" />
        </node>
        <node concept="3Tm1VV" id="tV" role="1B3o_S">
          <uo k="s:originTrace" v="n:6592112598314738257" />
        </node>
        <node concept="3clFbS" id="tW" role="3clF47">
          <uo k="s:originTrace" v="n:6592112598314738257" />
          <node concept="XkiVB" id="tY" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6592112598314738257" />
            <node concept="1BaE9c" id="tZ" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:6592112598314738257" />
              <node concept="2YIFZM" id="u4" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6592112598314738257" />
                <node concept="11gdke" id="u5" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6592112598314738257" />
                </node>
                <node concept="11gdke" id="u6" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6592112598314738257" />
                </node>
                <node concept="11gdke" id="u7" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:6592112598314738257" />
                </node>
                <node concept="11gdke" id="u8" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:6592112598314738257" />
                </node>
                <node concept="Xl_RD" id="u9" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:6592112598314738257" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="u0" role="37wK5m">
              <ref role="3cqZAo" node="tX" resolve="container" />
              <uo k="s:originTrace" v="n:6592112598314738257" />
            </node>
            <node concept="3clFbT" id="u1" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6592112598314738257" />
            </node>
            <node concept="3clFbT" id="u2" role="37wK5m">
              <uo k="s:originTrace" v="n:6592112598314738257" />
            </node>
            <node concept="3clFbT" id="u3" role="37wK5m">
              <uo k="s:originTrace" v="n:6592112598314738257" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="tX" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6592112598314738257" />
          <node concept="3uibUv" id="ua" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6592112598314738257" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="tR" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6592112598314738257" />
        <node concept="3Tm1VV" id="ub" role="1B3o_S">
          <uo k="s:originTrace" v="n:6592112598314738257" />
        </node>
        <node concept="3uibUv" id="uc" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:6592112598314738257" />
        </node>
        <node concept="37vLTG" id="ud" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6592112598314738257" />
          <node concept="3Tqbb2" id="ug" role="1tU5fm">
            <uo k="s:originTrace" v="n:6592112598314738257" />
          </node>
        </node>
        <node concept="2AHcQZ" id="ue" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6592112598314738257" />
        </node>
        <node concept="3clFbS" id="uf" role="3clF47">
          <uo k="s:originTrace" v="n:6592112598314738260" />
          <node concept="3clFbF" id="uh" role="3cqZAp">
            <uo k="s:originTrace" v="n:6592112598314766225" />
            <node concept="2OqwBi" id="ui" role="3clFbG">
              <uo k="s:originTrace" v="n:6592112598314766243" />
              <node concept="37vLTw" id="uj" role="2Oq$k0">
                <ref role="3cqZAo" node="ud" resolve="node" />
                <uo k="s:originTrace" v="n:6592112598314766226" />
              </node>
              <node concept="3TrcHB" id="uk" role="2OqNvi">
                <ref role="3TsBF5" to="kdzh:5HVSRHdUrHJ" resolve="id" />
                <uo k="s:originTrace" v="n:6592112598314766249" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tS" role="1B3o_S">
        <uo k="s:originTrace" v="n:6592112598314738257" />
      </node>
      <node concept="3uibUv" id="tT" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6592112598314738257" />
      </node>
    </node>
    <node concept="3clFb_" id="tD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6592112598314738257" />
      <node concept="3Tmbuc" id="ul" role="1B3o_S">
        <uo k="s:originTrace" v="n:6592112598314738257" />
      </node>
      <node concept="3uibUv" id="um" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6592112598314738257" />
        <node concept="3uibUv" id="up" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6592112598314738257" />
        </node>
        <node concept="3uibUv" id="uq" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6592112598314738257" />
        </node>
      </node>
      <node concept="3clFbS" id="un" role="3clF47">
        <uo k="s:originTrace" v="n:6592112598314738257" />
        <node concept="3cpWs8" id="ur" role="3cqZAp">
          <uo k="s:originTrace" v="n:6592112598314738257" />
          <node concept="3cpWsn" id="uu" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6592112598314738257" />
            <node concept="3uibUv" id="uv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6592112598314738257" />
              <node concept="3uibUv" id="ux" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6592112598314738257" />
              </node>
              <node concept="3uibUv" id="uy" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6592112598314738257" />
              </node>
            </node>
            <node concept="2ShNRf" id="uw" role="33vP2m">
              <uo k="s:originTrace" v="n:6592112598314738257" />
              <node concept="1pGfFk" id="uz" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6592112598314738257" />
                <node concept="3uibUv" id="u$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6592112598314738257" />
                </node>
                <node concept="3uibUv" id="u_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6592112598314738257" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="us" role="3cqZAp">
          <uo k="s:originTrace" v="n:6592112598314738257" />
          <node concept="2OqwBi" id="uA" role="3clFbG">
            <uo k="s:originTrace" v="n:6592112598314738257" />
            <node concept="37vLTw" id="uB" role="2Oq$k0">
              <ref role="3cqZAo" node="uu" resolve="properties" />
              <uo k="s:originTrace" v="n:6592112598314738257" />
            </node>
            <node concept="liA8E" id="uC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6592112598314738257" />
              <node concept="1BaE9c" id="uD" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:6592112598314738257" />
                <node concept="2YIFZM" id="uF" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6592112598314738257" />
                  <node concept="11gdke" id="uG" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:6592112598314738257" />
                  </node>
                  <node concept="11gdke" id="uH" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:6592112598314738257" />
                  </node>
                  <node concept="11gdke" id="uI" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:6592112598314738257" />
                  </node>
                  <node concept="11gdke" id="uJ" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:6592112598314738257" />
                  </node>
                  <node concept="Xl_RD" id="uK" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:6592112598314738257" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="uE" role="37wK5m">
                <uo k="s:originTrace" v="n:6592112598314738257" />
                <node concept="1pGfFk" id="uL" role="2ShVmc">
                  <ref role="37wK5l" node="tQ" resolve="BuildMps_IdeaPlugin_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:6592112598314738257" />
                  <node concept="Xjq3P" id="uM" role="37wK5m">
                    <uo k="s:originTrace" v="n:6592112598314738257" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ut" role="3cqZAp">
          <uo k="s:originTrace" v="n:6592112598314738257" />
          <node concept="37vLTw" id="uN" role="3clFbG">
            <ref role="3cqZAo" node="uu" resolve="properties" />
            <uo k="s:originTrace" v="n:6592112598314738257" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6592112598314738257" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uO">
    <property role="3GE5qa" value="Project" />
    <property role="TrG5h" value="BuildMps_Language_Constraints" />
    <uo k="s:originTrace" v="n:7670275304420320817" />
    <node concept="3Tm1VV" id="uP" role="1B3o_S">
      <uo k="s:originTrace" v="n:7670275304420320817" />
    </node>
    <node concept="3uibUv" id="uQ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7670275304420320817" />
    </node>
    <node concept="3clFbW" id="uR" role="jymVt">
      <uo k="s:originTrace" v="n:7670275304420320817" />
      <node concept="37vLTG" id="uV" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7670275304420320817" />
        <node concept="3uibUv" id="uY" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7670275304420320817" />
        </node>
      </node>
      <node concept="3cqZAl" id="uW" role="3clF45">
        <uo k="s:originTrace" v="n:7670275304420320817" />
      </node>
      <node concept="3clFbS" id="uX" role="3clF47">
        <uo k="s:originTrace" v="n:7670275304420320817" />
        <node concept="XkiVB" id="uZ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7670275304420320817" />
          <node concept="1BaE9c" id="v0" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_Language$RA" />
            <uo k="s:originTrace" v="n:7670275304420320817" />
            <node concept="2YIFZM" id="v2" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7670275304420320817" />
              <node concept="11gdke" id="v3" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:7670275304420320817" />
              </node>
              <node concept="11gdke" id="v4" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:7670275304420320817" />
              </node>
              <node concept="11gdke" id="v5" role="37wK5m">
                <property role="11gdj1" value="2c446791464290f8L" />
                <uo k="s:originTrace" v="n:7670275304420320817" />
              </node>
              <node concept="Xl_RD" id="v6" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_Language" />
                <uo k="s:originTrace" v="n:7670275304420320817" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="v1" role="37wK5m">
            <ref role="3cqZAo" node="uV" resolve="initContext" />
            <uo k="s:originTrace" v="n:7670275304420320817" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="uS" role="jymVt">
      <uo k="s:originTrace" v="n:7670275304420320817" />
    </node>
    <node concept="3clFb_" id="uT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7670275304420320817" />
      <node concept="3Tmbuc" id="v7" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320817" />
      </node>
      <node concept="3uibUv" id="v8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7670275304420320817" />
        <node concept="3uibUv" id="vb" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7670275304420320817" />
        </node>
        <node concept="3uibUv" id="vc" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7670275304420320817" />
        </node>
      </node>
      <node concept="3clFbS" id="v9" role="3clF47">
        <uo k="s:originTrace" v="n:7670275304420320817" />
        <node concept="3clFbF" id="vd" role="3cqZAp">
          <uo k="s:originTrace" v="n:7670275304420320817" />
          <node concept="2ShNRf" id="ve" role="3clFbG">
            <uo k="s:originTrace" v="n:7670275304420320817" />
            <node concept="YeOm9" id="vf" role="2ShVmc">
              <uo k="s:originTrace" v="n:7670275304420320817" />
              <node concept="1Y3b0j" id="vg" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7670275304420320817" />
                <node concept="3Tm1VV" id="vh" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7670275304420320817" />
                </node>
                <node concept="3clFb_" id="vi" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7670275304420320817" />
                  <node concept="3Tm1VV" id="vl" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7670275304420320817" />
                  </node>
                  <node concept="2AHcQZ" id="vm" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7670275304420320817" />
                  </node>
                  <node concept="3uibUv" id="vn" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7670275304420320817" />
                  </node>
                  <node concept="37vLTG" id="vo" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7670275304420320817" />
                    <node concept="3uibUv" id="vr" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                    </node>
                    <node concept="2AHcQZ" id="vs" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="vp" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7670275304420320817" />
                    <node concept="3uibUv" id="vt" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                    </node>
                    <node concept="2AHcQZ" id="vu" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="vq" role="3clF47">
                    <uo k="s:originTrace" v="n:7670275304420320817" />
                    <node concept="3cpWs8" id="vv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                      <node concept="3cpWsn" id="v$" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7670275304420320817" />
                        <node concept="10P_77" id="v_" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7670275304420320817" />
                        </node>
                        <node concept="1rXfSq" id="vA" role="33vP2m">
                          <ref role="37wK5l" node="uU" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7670275304420320817" />
                          <node concept="2OqwBi" id="vB" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320817" />
                            <node concept="37vLTw" id="vF" role="2Oq$k0">
                              <ref role="3cqZAo" node="vo" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                            </node>
                            <node concept="liA8E" id="vG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vC" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320817" />
                            <node concept="37vLTw" id="vH" role="2Oq$k0">
                              <ref role="3cqZAo" node="vo" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                            </node>
                            <node concept="liA8E" id="vI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vD" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320817" />
                            <node concept="37vLTw" id="vJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="vo" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                            </node>
                            <node concept="liA8E" id="vK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vE" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320817" />
                            <node concept="37vLTw" id="vL" role="2Oq$k0">
                              <ref role="3cqZAo" node="vo" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                            </node>
                            <node concept="liA8E" id="vM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="vw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                    </node>
                    <node concept="3clFbJ" id="vx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                      <node concept="3clFbS" id="vN" role="3clFbx">
                        <uo k="s:originTrace" v="n:7670275304420320817" />
                        <node concept="3clFbF" id="vP" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7670275304420320817" />
                          <node concept="2OqwBi" id="vQ" role="3clFbG">
                            <uo k="s:originTrace" v="n:7670275304420320817" />
                            <node concept="37vLTw" id="vR" role="2Oq$k0">
                              <ref role="3cqZAo" node="vp" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                            </node>
                            <node concept="liA8E" id="vS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7670275304420320817" />
                              <node concept="1dyn4i" id="vT" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7670275304420320817" />
                                <node concept="2ShNRf" id="vU" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7670275304420320817" />
                                  <node concept="1pGfFk" id="vV" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7670275304420320817" />
                                    <node concept="Xl_RD" id="vW" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                      <uo k="s:originTrace" v="n:7670275304420320817" />
                                    </node>
                                    <node concept="Xl_RD" id="vX" role="37wK5m">
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
                      <node concept="1Wc70l" id="vO" role="3clFbw">
                        <uo k="s:originTrace" v="n:7670275304420320817" />
                        <node concept="3y3z36" id="vY" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7670275304420320817" />
                          <node concept="10Nm6u" id="w0" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7670275304420320817" />
                          </node>
                          <node concept="37vLTw" id="w1" role="3uHU7B">
                            <ref role="3cqZAo" node="vp" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7670275304420320817" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="vZ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7670275304420320817" />
                          <node concept="37vLTw" id="w2" role="3fr31v">
                            <ref role="3cqZAo" node="v$" resolve="result" />
                            <uo k="s:originTrace" v="n:7670275304420320817" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="vy" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                    </node>
                    <node concept="3clFbF" id="vz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320817" />
                      <node concept="37vLTw" id="w3" role="3clFbG">
                        <ref role="3cqZAo" node="v$" resolve="result" />
                        <uo k="s:originTrace" v="n:7670275304420320817" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="vj" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7670275304420320817" />
                </node>
                <node concept="3uibUv" id="vk" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7670275304420320817" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="va" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7670275304420320817" />
      </node>
    </node>
    <node concept="2YIFZL" id="uU" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7670275304420320817" />
      <node concept="10P_77" id="w4" role="3clF45">
        <uo k="s:originTrace" v="n:7670275304420320817" />
      </node>
      <node concept="3Tm6S6" id="w5" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320817" />
      </node>
      <node concept="3clFbS" id="w6" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536567184" />
        <node concept="3clFbJ" id="wb" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856311930" />
          <node concept="3clFbS" id="wg" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856311931" />
            <node concept="3cpWs6" id="wi" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856311932" />
              <node concept="3clFbT" id="wj" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8421617199856311933" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="wh" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856311934" />
            <node concept="37vLTw" id="wk" role="2Oq$k0">
              <ref role="3cqZAo" node="w8" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8421617199856311935" />
            </node>
            <node concept="2qgKlT" id="wl" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              <uo k="s:originTrace" v="n:8421617199856311936" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="wc" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856311937" />
          <node concept="3cpWsn" id="wm" role="3cpWs9">
            <property role="TrG5h" value="buildProject" />
            <uo k="s:originTrace" v="n:8421617199856311938" />
            <node concept="3Tqbb2" id="wn" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              <uo k="s:originTrace" v="n:8421617199856311939" />
            </node>
            <node concept="2OqwBi" id="wo" role="33vP2m">
              <uo k="s:originTrace" v="n:8421617199856311940" />
              <node concept="37vLTw" id="wp" role="2Oq$k0">
                <ref role="3cqZAo" node="w8" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8421617199856311941" />
              </node>
              <node concept="2Xjw5R" id="wq" role="2OqNvi">
                <uo k="s:originTrace" v="n:8421617199856311942" />
                <node concept="1xMEDy" id="wr" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856311943" />
                  <node concept="chp4Y" id="wt" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    <uo k="s:originTrace" v="n:8421617199856311944" />
                  </node>
                </node>
                <node concept="1xIGOp" id="ws" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856311945" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="wd" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856311946" />
          <node concept="3clFbS" id="wu" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856311947" />
            <node concept="3SKdUt" id="ww" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856311948" />
              <node concept="1PaTwC" id="wy" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606824557" />
                <node concept="3oM_SD" id="wz" role="1PaTwD">
                  <property role="3oM_SC" value="limit" />
                  <uo k="s:originTrace" v="n:700871696606824558" />
                </node>
                <node concept="3oM_SD" id="w$" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                  <uo k="s:originTrace" v="n:700871696606824559" />
                </node>
                <node concept="3oM_SD" id="w_" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                  <uo k="s:originTrace" v="n:700871696606824560" />
                </node>
                <node concept="3oM_SD" id="wA" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                  <uo k="s:originTrace" v="n:700871696606824561" />
                </node>
                <node concept="3oM_SD" id="wB" role="1PaTwD">
                  <property role="3oM_SC" value="concept" />
                  <uo k="s:originTrace" v="n:700871696606824562" />
                </node>
                <node concept="3oM_SD" id="wC" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                  <uo k="s:originTrace" v="n:700871696606824563" />
                </node>
                <node concept="3oM_SD" id="wD" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                  <uo k="s:originTrace" v="n:700871696606824564" />
                </node>
                <node concept="3oM_SD" id="wE" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                  <uo k="s:originTrace" v="n:700871696606824565" />
                </node>
                <node concept="3oM_SD" id="wF" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                  <uo k="s:originTrace" v="n:700871696606824566" />
                </node>
                <node concept="3oM_SD" id="wG" role="1PaTwD">
                  <property role="3oM_SC" value="MPS" />
                  <uo k="s:originTrace" v="n:700871696606824567" />
                </node>
                <node concept="3oM_SD" id="wH" role="1PaTwD">
                  <property role="3oM_SC" value="plugin" />
                  <uo k="s:originTrace" v="n:700871696606824568" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="wx" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856311950" />
              <node concept="2OqwBi" id="wI" role="3cqZAk">
                <uo k="s:originTrace" v="n:8421617199856311951" />
                <node concept="2OqwBi" id="wJ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8421617199856311952" />
                  <node concept="2OqwBi" id="wL" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8421617199856311953" />
                    <node concept="37vLTw" id="wN" role="2Oq$k0">
                      <ref role="3cqZAo" node="wm" resolve="buildProject" />
                      <uo k="s:originTrace" v="n:8421617199856311954" />
                    </node>
                    <node concept="3Tsc0h" id="wO" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                      <uo k="s:originTrace" v="n:8421617199856311955" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="wM" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8421617199856311956" />
                    <node concept="chp4Y" id="wP" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                      <uo k="s:originTrace" v="n:8421617199856311957" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="wK" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8421617199856311958" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="wv" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856311959" />
            <node concept="37vLTw" id="wQ" role="2Oq$k0">
              <ref role="3cqZAo" node="wm" resolve="buildProject" />
              <uo k="s:originTrace" v="n:8421617199856311960" />
            </node>
            <node concept="3x8VRR" id="wR" role="2OqNvi">
              <uo k="s:originTrace" v="n:8421617199856311961" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="we" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856311962" />
          <node concept="1PaTwC" id="wS" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606824569" />
            <node concept="3oM_SD" id="wT" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
              <uo k="s:originTrace" v="n:700871696606824570" />
            </node>
            <node concept="3oM_SD" id="wU" role="1PaTwD">
              <property role="3oM_SC" value="I'm" />
              <uo k="s:originTrace" v="n:700871696606824571" />
            </node>
            <node concept="3oM_SD" id="wV" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:700871696606824572" />
            </node>
            <node concept="3oM_SD" id="wW" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
              <uo k="s:originTrace" v="n:700871696606824573" />
            </node>
            <node concept="3oM_SD" id="wX" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
              <uo k="s:originTrace" v="n:700871696606824574" />
            </node>
            <node concept="3oM_SD" id="wY" role="1PaTwD">
              <property role="3oM_SC" value="solid" />
              <uo k="s:originTrace" v="n:700871696606824575" />
            </node>
            <node concept="3oM_SD" id="wZ" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824576" />
            </node>
            <node concept="3oM_SD" id="x0" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824577" />
            </node>
            <node concept="3oM_SD" id="x1" role="1PaTwD">
              <property role="3oM_SC" value="preven" />
              <uo k="s:originTrace" v="n:700871696606824578" />
            </node>
            <node concept="3oM_SD" id="x2" role="1PaTwD">
              <property role="3oM_SC" value="reuse" />
              <uo k="s:originTrace" v="n:700871696606824579" />
            </node>
            <node concept="3oM_SD" id="x3" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:700871696606824580" />
            </node>
            <node concept="3oM_SD" id="x4" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:700871696606824581" />
            </node>
            <node concept="3oM_SD" id="x5" role="1PaTwD">
              <property role="3oM_SC" value="node," />
              <uo k="s:originTrace" v="n:700871696606824582" />
            </node>
            <node concept="3oM_SD" id="x6" role="1PaTwD">
              <property role="3oM_SC" value="but" />
              <uo k="s:originTrace" v="n:700871696606824583" />
            </node>
            <node concept="3oM_SD" id="x7" role="1PaTwD">
              <property role="3oM_SC" value="failed" />
              <uo k="s:originTrace" v="n:700871696606824584" />
            </node>
            <node concept="3oM_SD" id="x8" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824585" />
            </node>
            <node concept="3oM_SD" id="x9" role="1PaTwD">
              <property role="3oM_SC" value="find" />
              <uo k="s:originTrace" v="n:700871696606824586" />
            </node>
            <node concept="3oM_SD" id="xa" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824587" />
            </node>
            <node concept="3oM_SD" id="xb" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:700871696606824588" />
            </node>
            <node concept="3oM_SD" id="xc" role="1PaTwD">
              <property role="3oM_SC" value="that," />
              <uo k="s:originTrace" v="n:700871696606824589" />
            </node>
            <node concept="3oM_SD" id="xd" role="1PaTwD">
              <property role="3oM_SC" value="therefore," />
              <uo k="s:originTrace" v="n:700871696606824590" />
            </node>
            <node concept="3oM_SD" id="xe" role="1PaTwD">
              <property role="3oM_SC" value="left" />
              <uo k="s:originTrace" v="n:700871696606824591" />
            </node>
            <node concept="3oM_SD" id="xf" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:700871696606824592" />
            </node>
            <node concept="3oM_SD" id="xg" role="1PaTwD">
              <property role="3oM_SC" value="is." />
              <uo k="s:originTrace" v="n:700871696606824593" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wf" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856311964" />
          <node concept="3clFbT" id="xh" role="3cqZAk">
            <uo k="s:originTrace" v="n:8421617199856311965" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="w7" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7670275304420320817" />
        <node concept="3uibUv" id="xi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670275304420320817" />
        </node>
      </node>
      <node concept="37vLTG" id="w8" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7670275304420320817" />
        <node concept="3uibUv" id="xj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670275304420320817" />
        </node>
      </node>
      <node concept="37vLTG" id="w9" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7670275304420320817" />
        <node concept="3uibUv" id="xk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7670275304420320817" />
        </node>
      </node>
      <node concept="37vLTG" id="wa" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7670275304420320817" />
        <node concept="3uibUv" id="xl" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7670275304420320817" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xm">
    <property role="3GE5qa" value="Project.Deps" />
    <property role="TrG5h" value="BuildMps_ModuleDependencyExtendLanguage_Constraints" />
    <uo k="s:originTrace" v="n:4278635856200794937" />
    <node concept="3Tm1VV" id="xn" role="1B3o_S">
      <uo k="s:originTrace" v="n:4278635856200794937" />
    </node>
    <node concept="3uibUv" id="xo" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4278635856200794937" />
    </node>
    <node concept="3clFbW" id="xp" role="jymVt">
      <uo k="s:originTrace" v="n:4278635856200794937" />
      <node concept="37vLTG" id="xu" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="3uibUv" id="xx" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
      </node>
      <node concept="3cqZAl" id="xv" role="3clF45">
        <uo k="s:originTrace" v="n:4278635856200794937" />
      </node>
      <node concept="3clFbS" id="xw" role="3clF47">
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="XkiVB" id="xy" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
          <node concept="1BaE9c" id="xz" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_ModuleDependencyExtendLanguage$W" />
            <uo k="s:originTrace" v="n:4278635856200794937" />
            <node concept="2YIFZM" id="x_" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4278635856200794937" />
              <node concept="11gdke" id="xA" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:4278635856200794937" />
              </node>
              <node concept="11gdke" id="xB" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:4278635856200794937" />
              </node>
              <node concept="11gdke" id="xC" role="37wK5m">
                <property role="11gdj1" value="3b60c4a45c19032eL" />
                <uo k="s:originTrace" v="n:4278635856200794937" />
              </node>
              <node concept="Xl_RD" id="xD" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" />
                <uo k="s:originTrace" v="n:4278635856200794937" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="x$" role="37wK5m">
            <ref role="3cqZAo" node="xu" resolve="initContext" />
            <uo k="s:originTrace" v="n:4278635856200794937" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xq" role="jymVt">
      <uo k="s:originTrace" v="n:4278635856200794937" />
    </node>
    <node concept="3clFb_" id="xr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4278635856200794937" />
      <node concept="3Tmbuc" id="xE" role="1B3o_S">
        <uo k="s:originTrace" v="n:4278635856200794937" />
      </node>
      <node concept="3uibUv" id="xF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="3uibUv" id="xI" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
        <node concept="3uibUv" id="xJ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
      </node>
      <node concept="3clFbS" id="xG" role="3clF47">
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="3clFbF" id="xK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4278635856200794937" />
          <node concept="2ShNRf" id="xL" role="3clFbG">
            <uo k="s:originTrace" v="n:4278635856200794937" />
            <node concept="YeOm9" id="xM" role="2ShVmc">
              <uo k="s:originTrace" v="n:4278635856200794937" />
              <node concept="1Y3b0j" id="xN" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4278635856200794937" />
                <node concept="3Tm1VV" id="xO" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                </node>
                <node concept="3clFb_" id="xP" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                  <node concept="3Tm1VV" id="xS" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                  </node>
                  <node concept="2AHcQZ" id="xT" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                  </node>
                  <node concept="3uibUv" id="xU" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                  </node>
                  <node concept="37vLTG" id="xV" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                    <node concept="3uibUv" id="xY" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                    <node concept="2AHcQZ" id="xZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="xW" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                    <node concept="3uibUv" id="y0" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                    <node concept="2AHcQZ" id="y1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="xX" role="3clF47">
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                    <node concept="3cpWs8" id="y2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                      <node concept="3cpWsn" id="y7" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                        <node concept="10P_77" id="y8" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4278635856200794937" />
                        </node>
                        <node concept="1rXfSq" id="y9" role="33vP2m">
                          <ref role="37wK5l" node="xt" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4278635856200794937" />
                          <node concept="2OqwBi" id="ya" role="37wK5m">
                            <uo k="s:originTrace" v="n:4278635856200794937" />
                            <node concept="37vLTw" id="ye" role="2Oq$k0">
                              <ref role="3cqZAo" node="xV" resolve="context" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                            </node>
                            <node concept="liA8E" id="yf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yb" role="37wK5m">
                            <uo k="s:originTrace" v="n:4278635856200794937" />
                            <node concept="37vLTw" id="yg" role="2Oq$k0">
                              <ref role="3cqZAo" node="xV" resolve="context" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                            </node>
                            <node concept="liA8E" id="yh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yc" role="37wK5m">
                            <uo k="s:originTrace" v="n:4278635856200794937" />
                            <node concept="37vLTw" id="yi" role="2Oq$k0">
                              <ref role="3cqZAo" node="xV" resolve="context" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                            </node>
                            <node concept="liA8E" id="yj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yd" role="37wK5m">
                            <uo k="s:originTrace" v="n:4278635856200794937" />
                            <node concept="37vLTw" id="yk" role="2Oq$k0">
                              <ref role="3cqZAo" node="xV" resolve="context" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                            </node>
                            <node concept="liA8E" id="yl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="y3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                    <node concept="3clFbJ" id="y4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                      <node concept="3clFbS" id="ym" role="3clFbx">
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                        <node concept="3clFbF" id="yo" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4278635856200794937" />
                          <node concept="2OqwBi" id="yp" role="3clFbG">
                            <uo k="s:originTrace" v="n:4278635856200794937" />
                            <node concept="37vLTw" id="yq" role="2Oq$k0">
                              <ref role="3cqZAo" node="xW" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                            </node>
                            <node concept="liA8E" id="yr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4278635856200794937" />
                              <node concept="1dyn4i" id="ys" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4278635856200794937" />
                                <node concept="2ShNRf" id="yt" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4278635856200794937" />
                                  <node concept="1pGfFk" id="yu" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4278635856200794937" />
                                    <node concept="Xl_RD" id="yv" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                      <uo k="s:originTrace" v="n:4278635856200794937" />
                                    </node>
                                    <node concept="Xl_RD" id="yw" role="37wK5m">
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
                      <node concept="1Wc70l" id="yn" role="3clFbw">
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                        <node concept="3y3z36" id="yx" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4278635856200794937" />
                          <node concept="10Nm6u" id="yz" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4278635856200794937" />
                          </node>
                          <node concept="37vLTw" id="y$" role="3uHU7B">
                            <ref role="3cqZAo" node="xW" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4278635856200794937" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="yy" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4278635856200794937" />
                          <node concept="37vLTw" id="y_" role="3fr31v">
                            <ref role="3cqZAo" node="y7" resolve="result" />
                            <uo k="s:originTrace" v="n:4278635856200794937" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="y5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                    <node concept="3clFbF" id="y6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                      <node concept="37vLTw" id="yA" role="3clFbG">
                        <ref role="3cqZAo" node="y7" resolve="result" />
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="xQ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                </node>
                <node concept="3uibUv" id="xR" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4278635856200794937" />
      </node>
    </node>
    <node concept="3clFb_" id="xs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4278635856200794937" />
      <node concept="3Tmbuc" id="yB" role="1B3o_S">
        <uo k="s:originTrace" v="n:4278635856200794937" />
      </node>
      <node concept="3uibUv" id="yC" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="3uibUv" id="yF" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
        <node concept="3uibUv" id="yG" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
      </node>
      <node concept="3clFbS" id="yD" role="3clF47">
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="3cpWs8" id="yH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4278635856200794937" />
          <node concept="3cpWsn" id="yL" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4278635856200794937" />
            <node concept="3uibUv" id="yM" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4278635856200794937" />
            </node>
            <node concept="2ShNRf" id="yN" role="33vP2m">
              <uo k="s:originTrace" v="n:4278635856200794937" />
              <node concept="YeOm9" id="yO" role="2ShVmc">
                <uo k="s:originTrace" v="n:4278635856200794937" />
                <node concept="1Y3b0j" id="yP" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                  <node concept="1BaE9c" id="yQ" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="language$NYXp" />
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                    <node concept="2YIFZM" id="yW" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                      <node concept="11gdke" id="yX" role="37wK5m">
                        <property role="11gdj1" value="cf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                      </node>
                      <node concept="11gdke" id="yY" role="37wK5m">
                        <property role="11gdj1" value="a132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                      </node>
                      <node concept="11gdke" id="yZ" role="37wK5m">
                        <property role="11gdj1" value="3b60c4a45c19032eL" />
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                      </node>
                      <node concept="11gdke" id="z0" role="37wK5m">
                        <property role="11gdj1" value="3b60c4a45c190330L" />
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                      </node>
                      <node concept="Xl_RD" id="z1" role="37wK5m">
                        <property role="Xl_RC" value="language" />
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="yR" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                  </node>
                  <node concept="Xjq3P" id="yS" role="37wK5m">
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                  </node>
                  <node concept="3clFbT" id="yT" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                  </node>
                  <node concept="3clFbT" id="yU" role="37wK5m">
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                  </node>
                  <node concept="3clFb_" id="yV" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4278635856200794937" />
                    <node concept="3Tm1VV" id="z2" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                    <node concept="3uibUv" id="z3" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                    <node concept="2AHcQZ" id="z4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                    <node concept="3clFbS" id="z5" role="3clF47">
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                      <node concept="3cpWs6" id="z7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4278635856200794937" />
                        <node concept="2YIFZM" id="z8" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:1224588814561902804" />
                          <node concept="35c_gC" id="z9" role="37wK5m">
                            <ref role="35c_gD" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                            <uo k="s:originTrace" v="n:1224588814561902804" />
                          </node>
                          <node concept="2ShNRf" id="za" role="37wK5m">
                            <uo k="s:originTrace" v="n:1224588814561902804" />
                            <node concept="1pGfFk" id="zb" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:1224588814561902804" />
                              <node concept="Xl_RD" id="zc" role="37wK5m">
                                <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                <uo k="s:originTrace" v="n:1224588814561902804" />
                              </node>
                              <node concept="Xl_RD" id="zd" role="37wK5m">
                                <property role="Xl_RC" value="1224588814561902804" />
                                <uo k="s:originTrace" v="n:1224588814561902804" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="z6" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4278635856200794937" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="yI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4278635856200794937" />
          <node concept="3cpWsn" id="ze" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4278635856200794937" />
            <node concept="3uibUv" id="zf" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4278635856200794937" />
              <node concept="3uibUv" id="zh" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4278635856200794937" />
              </node>
              <node concept="3uibUv" id="zi" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4278635856200794937" />
              </node>
            </node>
            <node concept="2ShNRf" id="zg" role="33vP2m">
              <uo k="s:originTrace" v="n:4278635856200794937" />
              <node concept="1pGfFk" id="zj" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4278635856200794937" />
                <node concept="3uibUv" id="zk" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                </node>
                <node concept="3uibUv" id="zl" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4278635856200794937" />
          <node concept="2OqwBi" id="zm" role="3clFbG">
            <uo k="s:originTrace" v="n:4278635856200794937" />
            <node concept="37vLTw" id="zn" role="2Oq$k0">
              <ref role="3cqZAo" node="ze" resolve="references" />
              <uo k="s:originTrace" v="n:4278635856200794937" />
            </node>
            <node concept="liA8E" id="zo" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4278635856200794937" />
              <node concept="2OqwBi" id="zp" role="37wK5m">
                <uo k="s:originTrace" v="n:4278635856200794937" />
                <node concept="37vLTw" id="zr" role="2Oq$k0">
                  <ref role="3cqZAo" node="yL" resolve="d0" />
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                </node>
                <node concept="liA8E" id="zs" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4278635856200794937" />
                </node>
              </node>
              <node concept="37vLTw" id="zq" role="37wK5m">
                <ref role="3cqZAo" node="yL" resolve="d0" />
                <uo k="s:originTrace" v="n:4278635856200794937" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4278635856200794937" />
          <node concept="37vLTw" id="zt" role="3clFbG">
            <ref role="3cqZAo" node="ze" resolve="references" />
            <uo k="s:originTrace" v="n:4278635856200794937" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="yE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4278635856200794937" />
      </node>
    </node>
    <node concept="2YIFZL" id="xt" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4278635856200794937" />
      <node concept="10P_77" id="zu" role="3clF45">
        <uo k="s:originTrace" v="n:4278635856200794937" />
      </node>
      <node concept="3Tm6S6" id="zv" role="1B3o_S">
        <uo k="s:originTrace" v="n:4278635856200794937" />
      </node>
      <node concept="3clFbS" id="zw" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536567119" />
        <node concept="3clFbF" id="z_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536567120" />
          <node concept="22lmx$" id="zA" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536567121" />
            <node concept="1Wc70l" id="zB" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536567122" />
              <node concept="2OqwBi" id="zD" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536567123" />
                <node concept="2OqwBi" id="zF" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1227128029536567124" />
                  <node concept="37vLTw" id="zH" role="2Oq$k0">
                    <ref role="3cqZAo" node="zy" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:1227128029536567125" />
                  </node>
                  <node concept="1mfA1w" id="zI" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536567126" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="zG" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536567127" />
                  <node concept="chp4Y" id="zJ" role="cj9EA">
                    <ref role="cht4Q" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                    <uo k="s:originTrace" v="n:1227128029536567128" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="zE" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536567129" />
                <node concept="37vLTw" id="zK" role="2Oq$k0">
                  <ref role="3cqZAo" node="zy" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536567130" />
                </node>
                <node concept="1mIQ4w" id="zL" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536567131" />
                  <node concept="chp4Y" id="zM" role="cj9EA">
                    <ref role="cht4Q" to="kdzh:6iXh2SsXUFI" resolve="BuildMps_ExtractedModuleDependency" />
                    <uo k="s:originTrace" v="n:1227128029536567132" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="zC" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536567133" />
              <node concept="37vLTw" id="zN" role="2Oq$k0">
                <ref role="3cqZAo" node="zy" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536567134" />
              </node>
              <node concept="1mIQ4w" id="zO" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536567135" />
                <node concept="chp4Y" id="zP" role="cj9EA">
                  <ref role="cht4Q" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                  <uo k="s:originTrace" v="n:1227128029536567136" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zx" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="3uibUv" id="zQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
      </node>
      <node concept="37vLTG" id="zy" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="3uibUv" id="zR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
      </node>
      <node concept="37vLTG" id="zz" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="3uibUv" id="zS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
      </node>
      <node concept="37vLTG" id="z$" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4278635856200794937" />
        <node concept="3uibUv" id="zT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4278635856200794937" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zU">
    <property role="3GE5qa" value="Project.Deps" />
    <property role="TrG5h" value="BuildMps_ModuleDependencyOnDevKit_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561902805" />
    <node concept="3Tm1VV" id="zV" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561902805" />
    </node>
    <node concept="3uibUv" id="zW" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561902805" />
    </node>
    <node concept="3clFbW" id="zX" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561902805" />
      <node concept="37vLTG" id="$0" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561902805" />
        <node concept="3uibUv" id="$3" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561902805" />
        </node>
      </node>
      <node concept="3cqZAl" id="$1" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561902805" />
      </node>
      <node concept="3clFbS" id="$2" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561902805" />
        <node concept="XkiVB" id="$4" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561902805" />
          <node concept="1BaE9c" id="$5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_ModuleDependencyOnDevKit$4s" />
            <uo k="s:originTrace" v="n:1224588814561902805" />
            <node concept="2YIFZM" id="$7" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561902805" />
              <node concept="11gdke" id="$8" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561902805" />
              </node>
              <node concept="11gdke" id="$9" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561902805" />
              </node>
              <node concept="11gdke" id="$a" role="37wK5m">
                <property role="11gdj1" value="4780308f5d5bc49L" />
                <uo k="s:originTrace" v="n:1224588814561902805" />
              </node>
              <node concept="Xl_RD" id="$b" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnDevKit" />
                <uo k="s:originTrace" v="n:1224588814561902805" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="$6" role="37wK5m">
            <ref role="3cqZAo" node="$0" resolve="initContext" />
            <uo k="s:originTrace" v="n:1224588814561902805" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="zY" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561902805" />
    </node>
    <node concept="3clFb_" id="zZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561902805" />
      <node concept="3Tmbuc" id="$c" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561902805" />
      </node>
      <node concept="3uibUv" id="$d" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561902805" />
        <node concept="3uibUv" id="$g" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561902805" />
        </node>
        <node concept="3uibUv" id="$h" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561902805" />
        </node>
      </node>
      <node concept="3clFbS" id="$e" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561902805" />
        <node concept="3cpWs8" id="$i" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902805" />
          <node concept="3cpWsn" id="$m" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561902805" />
            <node concept="3uibUv" id="$n" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561902805" />
            </node>
            <node concept="2ShNRf" id="$o" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561902805" />
              <node concept="YeOm9" id="$p" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561902805" />
                <node concept="1Y3b0j" id="$q" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561902805" />
                  <node concept="1BaE9c" id="$r" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="devkit$Q_pH" />
                    <uo k="s:originTrace" v="n:1224588814561902805" />
                    <node concept="2YIFZM" id="$x" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561902805" />
                      <node concept="11gdke" id="$y" role="37wK5m">
                        <property role="11gdj1" value="cf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561902805" />
                      </node>
                      <node concept="11gdke" id="$z" role="37wK5m">
                        <property role="11gdj1" value="a132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561902805" />
                      </node>
                      <node concept="11gdke" id="$$" role="37wK5m">
                        <property role="11gdj1" value="4780308f5d5bc49L" />
                        <uo k="s:originTrace" v="n:1224588814561902805" />
                      </node>
                      <node concept="11gdke" id="$_" role="37wK5m">
                        <property role="11gdj1" value="4780308f5d5bc4aL" />
                        <uo k="s:originTrace" v="n:1224588814561902805" />
                      </node>
                      <node concept="Xl_RD" id="$A" role="37wK5m">
                        <property role="Xl_RC" value="devkit" />
                        <uo k="s:originTrace" v="n:1224588814561902805" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="$s" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561902805" />
                  </node>
                  <node concept="Xjq3P" id="$t" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561902805" />
                  </node>
                  <node concept="3clFbT" id="$u" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1224588814561902805" />
                  </node>
                  <node concept="3clFbT" id="$v" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561902805" />
                  </node>
                  <node concept="3clFb_" id="$w" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561902805" />
                    <node concept="3Tm1VV" id="$B" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561902805" />
                    </node>
                    <node concept="3uibUv" id="$C" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561902805" />
                    </node>
                    <node concept="2AHcQZ" id="$D" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561902805" />
                    </node>
                    <node concept="3clFbS" id="$E" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561902805" />
                      <node concept="3cpWs6" id="$G" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561902805" />
                        <node concept="2YIFZM" id="$H" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:1224588814561902807" />
                          <node concept="35c_gC" id="$I" role="37wK5m">
                            <ref role="35c_gD" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
                            <uo k="s:originTrace" v="n:1224588814561902807" />
                          </node>
                          <node concept="2ShNRf" id="$J" role="37wK5m">
                            <uo k="s:originTrace" v="n:1224588814561902807" />
                            <node concept="1pGfFk" id="$K" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:1224588814561902807" />
                              <node concept="Xl_RD" id="$L" role="37wK5m">
                                <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                <uo k="s:originTrace" v="n:1224588814561902807" />
                              </node>
                              <node concept="Xl_RD" id="$M" role="37wK5m">
                                <property role="Xl_RC" value="1224588814561902807" />
                                <uo k="s:originTrace" v="n:1224588814561902807" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$F" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561902805" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="$j" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902805" />
          <node concept="3cpWsn" id="$N" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561902805" />
            <node concept="3uibUv" id="$O" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561902805" />
              <node concept="3uibUv" id="$Q" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561902805" />
              </node>
              <node concept="3uibUv" id="$R" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561902805" />
              </node>
            </node>
            <node concept="2ShNRf" id="$P" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561902805" />
              <node concept="1pGfFk" id="$S" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561902805" />
                <node concept="3uibUv" id="$T" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561902805" />
                </node>
                <node concept="3uibUv" id="$U" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561902805" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$k" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902805" />
          <node concept="2OqwBi" id="$V" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561902805" />
            <node concept="37vLTw" id="$W" role="2Oq$k0">
              <ref role="3cqZAo" node="$N" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561902805" />
            </node>
            <node concept="liA8E" id="$X" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561902805" />
              <node concept="2OqwBi" id="$Y" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561902805" />
                <node concept="37vLTw" id="_0" role="2Oq$k0">
                  <ref role="3cqZAo" node="$m" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561902805" />
                </node>
                <node concept="liA8E" id="_1" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561902805" />
                </node>
              </node>
              <node concept="37vLTw" id="$Z" role="37wK5m">
                <ref role="3cqZAo" node="$m" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561902805" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902805" />
          <node concept="37vLTw" id="_2" role="3clFbG">
            <ref role="3cqZAo" node="$N" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561902805" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561902805" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_3">
    <property role="3GE5qa" value="Project.Deps" />
    <property role="TrG5h" value="BuildMps_ModuleDependencyOnJavaModule_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561902808" />
    <node concept="3Tm1VV" id="_4" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561902808" />
    </node>
    <node concept="3uibUv" id="_5" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561902808" />
    </node>
    <node concept="3clFbW" id="_6" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561902808" />
      <node concept="37vLTG" id="_9" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561902808" />
        <node concept="3uibUv" id="_c" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561902808" />
        </node>
      </node>
      <node concept="3cqZAl" id="_a" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561902808" />
      </node>
      <node concept="3clFbS" id="_b" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561902808" />
        <node concept="XkiVB" id="_d" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561902808" />
          <node concept="1BaE9c" id="_e" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_ModuleDependencyOnJavaModule$MK" />
            <uo k="s:originTrace" v="n:1224588814561902808" />
            <node concept="2YIFZM" id="_g" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561902808" />
              <node concept="11gdke" id="_h" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561902808" />
              </node>
              <node concept="11gdke" id="_i" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561902808" />
              </node>
              <node concept="11gdke" id="_j" role="37wK5m">
                <property role="11gdj1" value="2c4467914643e8fbL" />
                <uo k="s:originTrace" v="n:1224588814561902808" />
              </node>
              <node concept="Xl_RD" id="_k" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnJavaModule" />
                <uo k="s:originTrace" v="n:1224588814561902808" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="_f" role="37wK5m">
            <ref role="3cqZAo" node="_9" resolve="initContext" />
            <uo k="s:originTrace" v="n:1224588814561902808" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="_7" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561902808" />
    </node>
    <node concept="3clFb_" id="_8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561902808" />
      <node concept="3Tmbuc" id="_l" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561902808" />
      </node>
      <node concept="3uibUv" id="_m" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561902808" />
        <node concept="3uibUv" id="_p" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561902808" />
        </node>
        <node concept="3uibUv" id="_q" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561902808" />
        </node>
      </node>
      <node concept="3clFbS" id="_n" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561902808" />
        <node concept="3cpWs8" id="_r" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902808" />
          <node concept="3cpWsn" id="_v" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561902808" />
            <node concept="3uibUv" id="_w" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561902808" />
            </node>
            <node concept="2ShNRf" id="_x" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561902808" />
              <node concept="YeOm9" id="_y" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561902808" />
                <node concept="1Y3b0j" id="_z" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561902808" />
                  <node concept="1BaE9c" id="_$" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="module$RnRp" />
                    <uo k="s:originTrace" v="n:1224588814561902808" />
                    <node concept="2YIFZM" id="_E" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561902808" />
                      <node concept="11gdke" id="_F" role="37wK5m">
                        <property role="11gdj1" value="cf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561902808" />
                      </node>
                      <node concept="11gdke" id="_G" role="37wK5m">
                        <property role="11gdj1" value="a132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561902808" />
                      </node>
                      <node concept="11gdke" id="_H" role="37wK5m">
                        <property role="11gdj1" value="2c4467914643e8fbL" />
                        <uo k="s:originTrace" v="n:1224588814561902808" />
                      </node>
                      <node concept="11gdke" id="_I" role="37wK5m">
                        <property role="11gdj1" value="2c4467914643e8fdL" />
                        <uo k="s:originTrace" v="n:1224588814561902808" />
                      </node>
                      <node concept="Xl_RD" id="_J" role="37wK5m">
                        <property role="Xl_RC" value="module" />
                        <uo k="s:originTrace" v="n:1224588814561902808" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="__" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561902808" />
                  </node>
                  <node concept="Xjq3P" id="_A" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561902808" />
                  </node>
                  <node concept="3clFbT" id="_B" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1224588814561902808" />
                  </node>
                  <node concept="3clFbT" id="_C" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561902808" />
                  </node>
                  <node concept="3clFb_" id="_D" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561902808" />
                    <node concept="3Tm1VV" id="_K" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561902808" />
                    </node>
                    <node concept="3uibUv" id="_L" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561902808" />
                    </node>
                    <node concept="2AHcQZ" id="_M" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561902808" />
                    </node>
                    <node concept="3clFbS" id="_N" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561902808" />
                      <node concept="3cpWs6" id="_P" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561902808" />
                        <node concept="2YIFZM" id="_Q" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:1224588814561902810" />
                          <node concept="35c_gC" id="_R" role="37wK5m">
                            <ref role="35c_gD" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
                            <uo k="s:originTrace" v="n:1224588814561902810" />
                          </node>
                          <node concept="2ShNRf" id="_S" role="37wK5m">
                            <uo k="s:originTrace" v="n:1224588814561902810" />
                            <node concept="1pGfFk" id="_T" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:1224588814561902810" />
                              <node concept="Xl_RD" id="_U" role="37wK5m">
                                <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                <uo k="s:originTrace" v="n:1224588814561902810" />
                              </node>
                              <node concept="Xl_RD" id="_V" role="37wK5m">
                                <property role="Xl_RC" value="1224588814561902810" />
                                <uo k="s:originTrace" v="n:1224588814561902810" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="_O" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561902808" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="_s" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902808" />
          <node concept="3cpWsn" id="_W" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561902808" />
            <node concept="3uibUv" id="_X" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561902808" />
              <node concept="3uibUv" id="_Z" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561902808" />
              </node>
              <node concept="3uibUv" id="A0" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561902808" />
              </node>
            </node>
            <node concept="2ShNRf" id="_Y" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561902808" />
              <node concept="1pGfFk" id="A1" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561902808" />
                <node concept="3uibUv" id="A2" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561902808" />
                </node>
                <node concept="3uibUv" id="A3" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561902808" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_t" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902808" />
          <node concept="2OqwBi" id="A4" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561902808" />
            <node concept="37vLTw" id="A5" role="2Oq$k0">
              <ref role="3cqZAo" node="_W" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561902808" />
            </node>
            <node concept="liA8E" id="A6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561902808" />
              <node concept="2OqwBi" id="A7" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561902808" />
                <node concept="37vLTw" id="A9" role="2Oq$k0">
                  <ref role="3cqZAo" node="_v" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561902808" />
                </node>
                <node concept="liA8E" id="Aa" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561902808" />
                </node>
              </node>
              <node concept="37vLTw" id="A8" role="37wK5m">
                <ref role="3cqZAo" node="_v" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561902808" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_u" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902808" />
          <node concept="37vLTw" id="Ab" role="3clFbG">
            <ref role="3cqZAo" node="_W" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561902808" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561902808" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ac">
    <property role="3GE5qa" value="Project.Deps" />
    <property role="TrG5h" value="BuildMps_ModuleDependencyOnModule_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561902811" />
    <node concept="3Tm1VV" id="Ad" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561902811" />
    </node>
    <node concept="3uibUv" id="Ae" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561902811" />
    </node>
    <node concept="3clFbW" id="Af" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561902811" />
      <node concept="37vLTG" id="Ai" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561902811" />
        <node concept="3uibUv" id="Al" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561902811" />
        </node>
      </node>
      <node concept="3cqZAl" id="Aj" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561902811" />
      </node>
      <node concept="3clFbS" id="Ak" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561902811" />
        <node concept="XkiVB" id="Am" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561902811" />
          <node concept="1BaE9c" id="An" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_ModuleDependencyOnModule$1C" />
            <uo k="s:originTrace" v="n:1224588814561902811" />
            <node concept="2YIFZM" id="Ap" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561902811" />
              <node concept="11gdke" id="Aq" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561902811" />
              </node>
              <node concept="11gdke" id="Ar" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561902811" />
              </node>
              <node concept="11gdke" id="As" role="37wK5m">
                <property role="11gdj1" value="48e82d508334b11aL" />
                <uo k="s:originTrace" v="n:1224588814561902811" />
              </node>
              <node concept="Xl_RD" id="At" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" />
                <uo k="s:originTrace" v="n:1224588814561902811" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Ao" role="37wK5m">
            <ref role="3cqZAo" node="Ai" resolve="initContext" />
            <uo k="s:originTrace" v="n:1224588814561902811" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ag" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561902811" />
    </node>
    <node concept="3clFb_" id="Ah" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561902811" />
      <node concept="3Tmbuc" id="Au" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561902811" />
      </node>
      <node concept="3uibUv" id="Av" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561902811" />
        <node concept="3uibUv" id="Ay" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561902811" />
        </node>
        <node concept="3uibUv" id="Az" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561902811" />
        </node>
      </node>
      <node concept="3clFbS" id="Aw" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561902811" />
        <node concept="3cpWs8" id="A$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902811" />
          <node concept="3cpWsn" id="AC" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561902811" />
            <node concept="3uibUv" id="AD" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561902811" />
            </node>
            <node concept="2ShNRf" id="AE" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561902811" />
              <node concept="YeOm9" id="AF" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561902811" />
                <node concept="1Y3b0j" id="AG" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561902811" />
                  <node concept="1BaE9c" id="AH" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="module$kGi0" />
                    <uo k="s:originTrace" v="n:1224588814561902811" />
                    <node concept="2YIFZM" id="AN" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561902811" />
                      <node concept="11gdke" id="AO" role="37wK5m">
                        <property role="11gdj1" value="cf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561902811" />
                      </node>
                      <node concept="11gdke" id="AP" role="37wK5m">
                        <property role="11gdj1" value="a132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561902811" />
                      </node>
                      <node concept="11gdke" id="AQ" role="37wK5m">
                        <property role="11gdj1" value="48e82d508334b11aL" />
                        <uo k="s:originTrace" v="n:1224588814561902811" />
                      </node>
                      <node concept="11gdke" id="AR" role="37wK5m">
                        <property role="11gdj1" value="48e82d5083341cb9L" />
                        <uo k="s:originTrace" v="n:1224588814561902811" />
                      </node>
                      <node concept="Xl_RD" id="AS" role="37wK5m">
                        <property role="Xl_RC" value="module" />
                        <uo k="s:originTrace" v="n:1224588814561902811" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="AI" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561902811" />
                  </node>
                  <node concept="Xjq3P" id="AJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561902811" />
                  </node>
                  <node concept="3clFbT" id="AK" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1224588814561902811" />
                  </node>
                  <node concept="3clFbT" id="AL" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561902811" />
                  </node>
                  <node concept="3clFb_" id="AM" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561902811" />
                    <node concept="3Tm1VV" id="AT" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561902811" />
                    </node>
                    <node concept="3uibUv" id="AU" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561902811" />
                    </node>
                    <node concept="2AHcQZ" id="AV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561902811" />
                    </node>
                    <node concept="3clFbS" id="AW" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561902811" />
                      <node concept="3cpWs6" id="AY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561902811" />
                        <node concept="2ShNRf" id="AZ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6005499924254580335" />
                          <node concept="YeOm9" id="B0" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6005499924254580335" />
                            <node concept="1Y3b0j" id="B1" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6005499924254580335" />
                              <node concept="3Tm1VV" id="B2" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6005499924254580335" />
                              </node>
                              <node concept="3clFb_" id="B3" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6005499924254580335" />
                                <node concept="3Tm1VV" id="B5" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6005499924254580335" />
                                </node>
                                <node concept="3uibUv" id="B6" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6005499924254580335" />
                                </node>
                                <node concept="3clFbS" id="B7" role="3clF47">
                                  <uo k="s:originTrace" v="n:6005499924254580335" />
                                  <node concept="3cpWs6" id="B9" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6005499924254580335" />
                                    <node concept="2ShNRf" id="Ba" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6005499924254580335" />
                                      <node concept="1pGfFk" id="Bb" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6005499924254580335" />
                                        <node concept="Xl_RD" id="Bc" role="37wK5m">
                                          <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                          <uo k="s:originTrace" v="n:6005499924254580335" />
                                        </node>
                                        <node concept="Xl_RD" id="Bd" role="37wK5m">
                                          <property role="Xl_RC" value="6005499924254580335" />
                                          <uo k="s:originTrace" v="n:6005499924254580335" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="B8" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6005499924254580335" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="B4" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6005499924254580335" />
                                <node concept="3Tm1VV" id="Be" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6005499924254580335" />
                                </node>
                                <node concept="3uibUv" id="Bf" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6005499924254580335" />
                                </node>
                                <node concept="37vLTG" id="Bg" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6005499924254580335" />
                                  <node concept="3uibUv" id="Bj" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6005499924254580335" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Bh" role="3clF47">
                                  <uo k="s:originTrace" v="n:6005499924254580335" />
                                  <node concept="3SKdUt" id="Bk" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6005499924254652451" />
                                    <node concept="1PaTwC" id="Bs" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:6005499924254652452" />
                                      <node concept="3oM_SD" id="Bt" role="1PaTwD">
                                        <property role="3oM_SC" value="XXX" />
                                        <uo k="s:originTrace" v="n:6005499924254653249" />
                                      </node>
                                      <node concept="3oM_SD" id="Bu" role="1PaTwD">
                                        <property role="3oM_SC" value="here" />
                                        <uo k="s:originTrace" v="n:6005499924254653254" />
                                      </node>
                                      <node concept="3oM_SD" id="Bv" role="1PaTwD">
                                        <property role="3oM_SC" value="we" />
                                        <uo k="s:originTrace" v="n:6005499924254653270" />
                                      </node>
                                      <node concept="3oM_SD" id="Bw" role="1PaTwD">
                                        <property role="3oM_SC" value="used" />
                                        <uo k="s:originTrace" v="n:6005499924254653277" />
                                      </node>
                                      <node concept="3oM_SD" id="Bx" role="1PaTwD">
                                        <property role="3oM_SC" value="to" />
                                        <uo k="s:originTrace" v="n:6005499924254653287" />
                                      </node>
                                      <node concept="3oM_SD" id="By" role="1PaTwD">
                                        <property role="3oM_SC" value="delegate" />
                                        <uo k="s:originTrace" v="n:6005499924254653296" />
                                      </node>
                                      <node concept="3oM_SD" id="Bz" role="1PaTwD">
                                        <property role="3oM_SC" value="to" />
                                        <uo k="s:originTrace" v="n:6005499924254653312" />
                                      </node>
                                      <node concept="3oM_SD" id="B$" role="1PaTwD">
                                        <property role="3oM_SC" value="inherited/hierarchy" />
                                        <uo k="s:originTrace" v="n:6005499924254653323" />
                                      </node>
                                      <node concept="3oM_SD" id="B_" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:6005499924254653433" />
                                      </node>
                                      <node concept="3oM_SD" id="BA" role="1PaTwD">
                                        <property role="3oM_SC" value="for" />
                                        <uo k="s:originTrace" v="n:6005499924254653449" />
                                      </node>
                                      <node concept="3oM_SD" id="BB" role="1PaTwD">
                                        <property role="3oM_SC" value="BuildMps_Module," />
                                        <uo k="s:originTrace" v="n:6005499924254653464" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="Bl" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6005499924254654285" />
                                    <node concept="1PaTwC" id="BC" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:6005499924254654286" />
                                      <node concept="3oM_SD" id="BD" role="1PaTwD">
                                        <property role="3oM_SC" value=" " />
                                        <uo k="s:originTrace" v="n:6005499924254654331" />
                                      </node>
                                      <node concept="3oM_SD" id="BE" role="1PaTwD">
                                        <property role="3oM_SC" value="" />
                                        <uo k="s:originTrace" v="n:6005499924254654458" />
                                      </node>
                                      <node concept="3oM_SD" id="BF" role="1PaTwD">
                                        <property role="3oM_SC" value="" />
                                        <uo k="s:originTrace" v="n:6005499924254654462" />
                                      </node>
                                      <node concept="3oM_SD" id="BG" role="1PaTwD">
                                        <property role="3oM_SC" value="provided" />
                                        <uo k="s:originTrace" v="n:6005499924254654467" />
                                      </node>
                                      <node concept="3oM_SD" id="BH" role="1PaTwD">
                                        <property role="3oM_SC" value="by" />
                                        <uo k="s:originTrace" v="n:6005499924254654481" />
                                      </node>
                                      <node concept="3oM_SD" id="BI" role="1PaTwD">
                                        <property role="3oM_SC" value="BuildMPSPlugin.getProjectStructureScope()" />
                                        <uo k="s:originTrace" v="n:6005499924254672570" />
                                      </node>
                                      <node concept="3oM_SD" id="BJ" role="1PaTwD">
                                        <property role="3oM_SC" value="through" />
                                        <uo k="s:originTrace" v="n:6005499924254672675" />
                                      </node>
                                      <node concept="3oM_SD" id="BK" role="1PaTwD">
                                        <property role="3oM_SC" value="BuildProject.getScope" />
                                        <uo k="s:originTrace" v="n:6005499924254672715" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="Bm" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6005499924254673595" />
                                    <node concept="1PaTwC" id="BL" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:6005499924254673596" />
                                      <node concept="3oM_SD" id="BM" role="1PaTwD">
                                        <property role="3oM_SC" value="However," />
                                        <uo k="s:originTrace" v="n:6005499924254673860" />
                                      </node>
                                      <node concept="3oM_SD" id="BN" role="1PaTwD">
                                        <property role="3oM_SC" value="that" />
                                        <uo k="s:originTrace" v="n:6005499924254673870" />
                                      </node>
                                      <node concept="3oM_SD" id="BO" role="1PaTwD">
                                        <property role="3oM_SC" value="approach" />
                                        <uo k="s:originTrace" v="n:6005499924254673878" />
                                      </node>
                                      <node concept="3oM_SD" id="BP" role="1PaTwD">
                                        <property role="3oM_SC" value="turned" />
                                        <uo k="s:originTrace" v="n:6005499924254673891" />
                                      </node>
                                      <node concept="3oM_SD" id="BQ" role="1PaTwD">
                                        <property role="3oM_SC" value="out" />
                                        <uo k="s:originTrace" v="n:6005499924254673978" />
                                      </node>
                                      <node concept="3oM_SD" id="BR" role="1PaTwD">
                                        <property role="3oM_SC" value="to" />
                                        <uo k="s:originTrace" v="n:6005499924254673988" />
                                      </node>
                                      <node concept="3oM_SD" id="BS" role="1PaTwD">
                                        <property role="3oM_SC" value="be" />
                                        <uo k="s:originTrace" v="n:6005499924254673998" />
                                      </node>
                                      <node concept="3oM_SD" id="BT" role="1PaTwD">
                                        <property role="3oM_SC" value="ineffective" />
                                        <uo k="s:originTrace" v="n:6005499924254674009" />
                                      </node>
                                      <node concept="3oM_SD" id="BU" role="1PaTwD">
                                        <property role="3oM_SC" value="from" />
                                        <uo k="s:originTrace" v="n:6005499924254674101" />
                                      </node>
                                      <node concept="3oM_SD" id="BV" role="1PaTwD">
                                        <property role="3oM_SC" value="performance" />
                                        <uo k="s:originTrace" v="n:6005499924254674116" />
                                      </node>
                                      <node concept="3oM_SD" id="BW" role="1PaTwD">
                                        <property role="3oM_SC" value="perspective" />
                                        <uo k="s:originTrace" v="n:6005499924254674147" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="Bn" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6005499924254675059" />
                                    <node concept="1PaTwC" id="BX" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:6005499924254675060" />
                                      <node concept="3oM_SD" id="BY" role="1PaTwD">
                                        <property role="3oM_SC" value="(for" />
                                        <uo k="s:originTrace" v="n:6005499924254675266" />
                                      </node>
                                      <node concept="3oM_SD" id="BZ" role="1PaTwD">
                                        <property role="3oM_SC" value="each" />
                                        <uo k="s:originTrace" v="n:6005499924254675272" />
                                      </node>
                                      <node concept="3oM_SD" id="C0" role="1PaTwD">
                                        <property role="3oM_SC" value="reference" />
                                        <uo k="s:originTrace" v="n:6005499924254675280" />
                                      </node>
                                      <node concept="3oM_SD" id="C1" role="1PaTwD">
                                        <property role="3oM_SC" value="we" />
                                        <uo k="s:originTrace" v="n:6005499924254675367" />
                                      </node>
                                      <node concept="3oM_SD" id="C2" role="1PaTwD">
                                        <property role="3oM_SC" value="build" />
                                        <uo k="s:originTrace" v="n:6005499924254675375" />
                                      </node>
                                      <node concept="3oM_SD" id="C3" role="1PaTwD">
                                        <property role="3oM_SC" value="set" />
                                        <uo k="s:originTrace" v="n:6005499924254675387" />
                                      </node>
                                      <node concept="3oM_SD" id="C4" role="1PaTwD">
                                        <property role="3oM_SC" value="of" />
                                        <uo k="s:originTrace" v="n:6005499924254675469" />
                                      </node>
                                      <node concept="3oM_SD" id="C5" role="1PaTwD">
                                        <property role="3oM_SC" value="visible" />
                                        <uo k="s:originTrace" v="n:6005499924254675480" />
                                      </node>
                                      <node concept="3oM_SD" id="C6" role="1PaTwD">
                                        <property role="3oM_SC" value="projects" />
                                        <uo k="s:originTrace" v="n:6005499924254675497" />
                                      </node>
                                      <node concept="3oM_SD" id="C7" role="1PaTwD">
                                        <property role="3oM_SC" value="and" />
                                        <uo k="s:originTrace" v="n:6005499924254675516" />
                                      </node>
                                      <node concept="3oM_SD" id="C8" role="1PaTwD">
                                        <property role="3oM_SC" value="their" />
                                        <uo k="s:originTrace" v="n:6005499924254675531" />
                                      </node>
                                      <node concept="3oM_SD" id="C9" role="1PaTwD">
                                        <property role="3oM_SC" value="modules)," />
                                        <uo k="s:originTrace" v="n:6005499924254675549" />
                                      </node>
                                      <node concept="3oM_SD" id="Ca" role="1PaTwD">
                                        <property role="3oM_SC" value="so" />
                                        <uo k="s:originTrace" v="n:6005499924254675645" />
                                      </node>
                                      <node concept="3oM_SD" id="Cb" role="1PaTwD">
                                        <property role="3oM_SC" value="I" />
                                        <uo k="s:originTrace" v="n:6005499924254675662" />
                                      </node>
                                      <node concept="3oM_SD" id="Cc" role="1PaTwD">
                                        <property role="3oM_SC" value="re-wrote" />
                                        <uo k="s:originTrace" v="n:6005499924254675750" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="Bo" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6005499924254676607" />
                                    <node concept="1PaTwC" id="Cd" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:6005499924254676608" />
                                      <node concept="3oM_SD" id="Ce" role="1PaTwD">
                                        <property role="3oM_SC" value="logic" />
                                        <uo k="s:originTrace" v="n:6005499924254676826" />
                                      </node>
                                      <node concept="3oM_SD" id="Cf" role="1PaTwD">
                                        <property role="3oM_SC" value="of" />
                                        <uo k="s:originTrace" v="n:6005499924254677004" />
                                      </node>
                                      <node concept="3oM_SD" id="Cg" role="1PaTwD">
                                        <property role="3oM_SC" value="aforementioned" />
                                        <uo k="s:originTrace" v="n:6005499924254677010" />
                                      </node>
                                      <node concept="3oM_SD" id="Ch" role="1PaTwD">
                                        <property role="3oM_SC" value="method" />
                                        <uo k="s:originTrace" v="n:6005499924254677067" />
                                      </node>
                                      <node concept="3oM_SD" id="Ci" role="1PaTwD">
                                        <property role="3oM_SC" value="right" />
                                        <uo k="s:originTrace" v="n:6005499924254677091" />
                                      </node>
                                      <node concept="3oM_SD" id="Cj" role="1PaTwD">
                                        <property role="3oM_SC" value="here," />
                                        <uo k="s:originTrace" v="n:6005499924254677186" />
                                      </node>
                                      <node concept="3oM_SD" id="Ck" role="1PaTwD">
                                        <property role="3oM_SC" value="using" />
                                        <uo k="s:originTrace" v="n:6005499924254677223" />
                                      </node>
                                      <node concept="3oM_SD" id="Cl" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:6005499924254677360" />
                                      </node>
                                      <node concept="3oM_SD" id="Cm" role="1PaTwD">
                                        <property role="3oM_SC" value="evaluation" />
                                        <uo k="s:originTrace" v="n:6005499924254677377" />
                                      </node>
                                      <node concept="3oM_SD" id="Cn" role="1PaTwD">
                                        <property role="3oM_SC" value="mechanism" />
                                        <uo k="s:originTrace" v="n:6005499924254677424" />
                                      </node>
                                      <node concept="3oM_SD" id="Co" role="1PaTwD">
                                        <property role="3oM_SC" value="capable" />
                                        <uo k="s:originTrace" v="n:6005499924254677447" />
                                      </node>
                                      <node concept="3oM_SD" id="Cp" role="1PaTwD">
                                        <property role="3oM_SC" value="of" />
                                        <uo k="s:originTrace" v="n:6005499924254677481" />
                                      </node>
                                      <node concept="3oM_SD" id="Cq" role="1PaTwD">
                                        <property role="3oM_SC" value="caching." />
                                        <uo k="s:originTrace" v="n:6005499924254677511" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="Bp" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6005499924254583481" />
                                    <node concept="3cpWsn" id="Cr" role="3cpWs9">
                                      <property role="TrG5h" value="bp" />
                                      <property role="3TUv4t" value="true" />
                                      <uo k="s:originTrace" v="n:6005499924254583482" />
                                      <node concept="3Tqbb2" id="Cs" role="1tU5fm">
                                        <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                        <uo k="s:originTrace" v="n:6005499924254583454" />
                                      </node>
                                      <node concept="2OqwBi" id="Ct" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6005499924254583483" />
                                        <node concept="1DoJHT" id="Cu" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6005499924254583484" />
                                          <node concept="3uibUv" id="Cw" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="Cx" role="1EMhIo">
                                            <ref role="3cqZAo" node="Bg" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="Cv" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6005499924254583485" />
                                          <node concept="1xMEDy" id="Cy" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6005499924254583486" />
                                            <node concept="chp4Y" id="Cz" role="ri$Ld">
                                              <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                              <uo k="s:originTrace" v="n:6005499924254583487" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="Bq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6005499924254649345" />
                                    <node concept="3cpWsn" id="C$" role="3cpWs9">
                                      <property role="TrG5h" value="key" />
                                      <property role="3TUv4t" value="true" />
                                      <uo k="s:originTrace" v="n:6005499924254649348" />
                                      <node concept="17QB3L" id="C_" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6005499924254649343" />
                                      </node>
                                      <node concept="3cpWs3" id="CA" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6005499924254645257" />
                                        <node concept="2OqwBi" id="CB" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:6005499924254646644" />
                                          <node concept="2JrnkZ" id="CD" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6005499924254648029" />
                                            <node concept="37vLTw" id="CF" role="2JrQYb">
                                              <ref role="3cqZAo" node="Cr" resolve="bp" />
                                              <uo k="s:originTrace" v="n:6005499924254645640" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="CE" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                            <uo k="s:originTrace" v="n:6005499924254648882" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="CC" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:6005499924254584367" />
                                          <node concept="37vLTw" id="CG" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Cr" resolve="bp" />
                                            <uo k="s:originTrace" v="n:6005499924254583800" />
                                          </node>
                                          <node concept="3TrcHB" id="CH" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            <uo k="s:originTrace" v="n:6005499924254585203" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="Br" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6005499924254580566" />
                                    <node concept="2OqwBi" id="CI" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6005499924254580564" />
                                      <node concept="2OqwBi" id="CJ" role="2Oq$k0">
                                        <node concept="37vLTw" id="CL" role="2Oq$k0">
                                          <ref role="3cqZAo" node="Bg" resolve="_context" />
                                        </node>
                                        <node concept="liA8E" id="CM" role="2OqNvi">
                                          <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getScopeEvaluationContext()" resolve="getScopeEvaluationContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="CK" role="2OqNvi">
                                        <ref role="37wK5l" to="ze1i:~EvaluateScopeContext.ofModel(org.jetbrains.mps.openapi.model.SModel,java.lang.Object,java.util.function.Function)" resolve="ofModel" />
                                        <node concept="2OqwBi" id="CN" role="37wK5m">
                                          <node concept="37vLTw" id="CQ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Bg" resolve="_context" />
                                          </node>
                                          <node concept="liA8E" id="CR" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getModel()" resolve="getModel" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="CO" role="37wK5m">
                                          <ref role="3cqZAo" node="C$" resolve="key" />
                                          <uo k="s:originTrace" v="n:6005499924254651308" />
                                        </node>
                                        <node concept="1bVj0M" id="CP" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6005499924254651689" />
                                          <node concept="3clFbS" id="CS" role="1bW5cS">
                                            <uo k="s:originTrace" v="n:6005499924254651691" />
                                            <node concept="3cpWs8" id="CU" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:1748554787949187857" />
                                              <node concept="3cpWsn" id="CY" role="3cpWs9">
                                                <property role="TrG5h" value="projects" />
                                                <uo k="s:originTrace" v="n:1748554787949187858" />
                                                <node concept="A3Dl8" id="CZ" role="1tU5fm">
                                                  <uo k="s:originTrace" v="n:1748554787949187600" />
                                                  <node concept="3Tqbb2" id="D1" role="A3Ik2">
                                                    <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                                    <uo k="s:originTrace" v="n:1748554787949187603" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="D0" role="33vP2m">
                                                  <uo k="s:originTrace" v="n:1748554787949191152" />
                                                  <node concept="2OqwBi" id="D2" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:1748554787949187859" />
                                                    <node concept="37vLTw" id="D4" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="Cr" resolve="bp" />
                                                      <uo k="s:originTrace" v="n:1748554787949187860" />
                                                    </node>
                                                    <node concept="2qgKlT" id="D5" role="2OqNvi">
                                                      <ref role="37wK5l" to="vbkb:13YBgBBRSOL" resolve="getVisibleProjects" />
                                                      <uo k="s:originTrace" v="n:1748554787949187861" />
                                                      <node concept="3clFbT" id="D6" role="37wK5m">
                                                        <uo k="s:originTrace" v="n:1748554787949187862" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3QWeyG" id="D3" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:1748554787949197069" />
                                                    <node concept="2ShNRf" id="D7" role="576Qk">
                                                      <uo k="s:originTrace" v="n:1748554787949200405" />
                                                      <node concept="2HTt$P" id="D8" role="2ShVmc">
                                                        <uo k="s:originTrace" v="n:1748554787949206073" />
                                                        <node concept="3Tqbb2" id="D9" role="2HTBi0">
                                                          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                                          <uo k="s:originTrace" v="n:1748554787949207975" />
                                                        </node>
                                                        <node concept="37vLTw" id="Da" role="2HTEbv">
                                                          <ref role="3cqZAo" node="Cr" resolve="bp" />
                                                          <uo k="s:originTrace" v="n:1748554787949209576" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="CV" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:1748554787949031124" />
                                              <node concept="3cpWsn" id="Db" role="3cpWs9">
                                                <property role="TrG5h" value="s" />
                                                <uo k="s:originTrace" v="n:1748554787949031125" />
                                                <node concept="3uibUv" id="Dc" role="1tU5fm">
                                                  <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                                  <uo k="s:originTrace" v="n:1748554787949211891" />
                                                </node>
                                                <node concept="2YIFZM" id="Dd" role="33vP2m">
                                                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                  <uo k="s:originTrace" v="n:1748554787949031126" />
                                                  <node concept="2OqwBi" id="De" role="37wK5m">
                                                    <uo k="s:originTrace" v="n:5200801570990172105" />
                                                    <node concept="2OqwBi" id="Df" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:1748554787949031127" />
                                                      <node concept="37vLTw" id="Dh" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="CY" resolve="projects" />
                                                        <uo k="s:originTrace" v="n:1748554787949187863" />
                                                      </node>
                                                      <node concept="3goQfb" id="Di" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:1748554787949041415" />
                                                        <node concept="1bVj0M" id="Dj" role="23t8la">
                                                          <uo k="s:originTrace" v="n:1748554787949041417" />
                                                          <node concept="3clFbS" id="Dk" role="1bW5cS">
                                                            <uo k="s:originTrace" v="n:1748554787949041418" />
                                                            <node concept="3clFbF" id="Dm" role="3cqZAp">
                                                              <uo k="s:originTrace" v="n:1748554787949041419" />
                                                              <node concept="2OqwBi" id="Dn" role="3clFbG">
                                                                <uo k="s:originTrace" v="n:1748554787949059957" />
                                                                <node concept="2OqwBi" id="Do" role="2Oq$k0">
                                                                  <uo k="s:originTrace" v="n:1748554787949044419" />
                                                                  <node concept="37vLTw" id="Dq" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="Dl" resolve="p" />
                                                                    <uo k="s:originTrace" v="n:1748554787949042141" />
                                                                  </node>
                                                                  <node concept="3Tsc0h" id="Dr" role="2OqNvi">
                                                                    <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
                                                                    <uo k="s:originTrace" v="n:1748554787949046668" />
                                                                  </node>
                                                                </node>
                                                                <node concept="3goQfb" id="Dp" role="2OqNvi">
                                                                  <uo k="s:originTrace" v="n:1748554787949077220" />
                                                                  <node concept="1bVj0M" id="Ds" role="23t8la">
                                                                    <uo k="s:originTrace" v="n:1748554787949077222" />
                                                                    <node concept="3clFbS" id="Dt" role="1bW5cS">
                                                                      <uo k="s:originTrace" v="n:1748554787949077223" />
                                                                      <node concept="3clFbF" id="Dv" role="3cqZAp">
                                                                        <uo k="s:originTrace" v="n:1748554787949080220" />
                                                                        <node concept="2OqwBi" id="Dw" role="3clFbG">
                                                                          <uo k="s:originTrace" v="n:1748554787949085808" />
                                                                          <node concept="37vLTw" id="Dx" role="2Oq$k0">
                                                                            <ref role="3cqZAo" node="Du" resolve="it" />
                                                                            <uo k="s:originTrace" v="n:1748554787949084156" />
                                                                          </node>
                                                                          <node concept="2Rf3mk" id="Dy" role="2OqNvi">
                                                                            <uo k="s:originTrace" v="n:1748554787949088107" />
                                                                            <node concept="1xIGOp" id="Dz" role="1xVPHs">
                                                                              <uo k="s:originTrace" v="n:1748554787949104208" />
                                                                            </node>
                                                                            <node concept="1xMEDy" id="D$" role="1xVPHs">
                                                                              <uo k="s:originTrace" v="n:1748554787949088109" />
                                                                              <node concept="chp4Y" id="D_" role="ri$Ld">
                                                                                <ref role="cht4Q" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
                                                                                <uo k="s:originTrace" v="n:1748554787949089681" />
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="gl6BB" id="Du" role="1bW2Oz">
                                                                      <property role="TrG5h" value="it" />
                                                                      <uo k="s:originTrace" v="n:6847626768367733318" />
                                                                      <node concept="2jxLKc" id="DA" role="1tU5fm">
                                                                        <uo k="s:originTrace" v="n:6847626768367733319" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="gl6BB" id="Dl" role="1bW2Oz">
                                                            <property role="TrG5h" value="p" />
                                                            <uo k="s:originTrace" v="n:6847626768367733320" />
                                                            <node concept="2jxLKc" id="DB" role="1tU5fm">
                                                              <uo k="s:originTrace" v="n:6847626768367733321" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="ANE8D" id="Dg" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:5200801570990175480" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3SKdUt" id="CW" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:6005499924254841784" />
                                              <node concept="1PaTwC" id="DC" role="1aUNEU">
                                                <uo k="s:originTrace" v="n:6005499924254841785" />
                                                <node concept="3oM_SD" id="DD" role="1PaTwD">
                                                  <property role="3oM_SC" value="FIXME" />
                                                  <uo k="s:originTrace" v="n:6005499924254842415" />
                                                </node>
                                                <node concept="3oM_SD" id="DE" role="1PaTwD">
                                                  <property role="3oM_SC" value="need" />
                                                  <uo k="s:originTrace" v="n:6005499924254844766" />
                                                </node>
                                                <node concept="3oM_SD" id="DF" role="1PaTwD">
                                                  <property role="3oM_SC" value="to" />
                                                  <uo k="s:originTrace" v="n:6005499924254844774" />
                                                </node>
                                                <node concept="3oM_SD" id="DG" role="1PaTwD">
                                                  <property role="3oM_SC" value="get" />
                                                  <uo k="s:originTrace" v="n:6005499924254844781" />
                                                </node>
                                                <node concept="3oM_SD" id="DH" role="1PaTwD">
                                                  <property role="3oM_SC" value="type" />
                                                  <uo k="s:originTrace" v="n:6005499924254845293" />
                                                </node>
                                                <node concept="3oM_SD" id="DI" role="1PaTwD">
                                                  <property role="3oM_SC" value="equivalency" />
                                                  <uo k="s:originTrace" v="n:6005499924254845807" />
                                                </node>
                                                <node concept="3oM_SD" id="DJ" role="1PaTwD">
                                                  <property role="3oM_SC" value="(RefScopeType==ClassifierType&lt;Scope&gt;)" />
                                                  <uo k="s:originTrace" v="n:6005499924254852528" />
                                                </node>
                                                <node concept="3oM_SD" id="DK" role="1PaTwD">
                                                  <property role="3oM_SC" value="fixed." />
                                                  <uo k="s:originTrace" v="n:6005499924254862695" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="CX" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:6005499924254830107" />
                                              <node concept="1eOMI4" id="DL" role="3clFbG">
                                                <uo k="s:originTrace" v="n:6005499924254830105" />
                                                <node concept="10QFUN" id="DM" role="1eOMHV">
                                                  <uo k="s:originTrace" v="n:6005499924254830102" />
                                                  <node concept="3uibUv" id="DN" role="10QFUM">
                                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                                    <uo k="s:originTrace" v="n:6005499924254830717" />
                                                  </node>
                                                  <node concept="37vLTw" id="DO" role="10QFUP">
                                                    <ref role="3cqZAo" node="Db" resolve="s" />
                                                    <uo k="s:originTrace" v="n:1748554787949214118" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTG" id="CT" role="1bW2Oz">
                                            <property role="TrG5h" value="m" />
                                            <uo k="s:originTrace" v="n:6005499924254651807" />
                                            <node concept="H_c77" id="DP" role="1tU5fm">
                                              <uo k="s:originTrace" v="n:6005499924254651806" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Bi" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6005499924254580335" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="AX" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561902811" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="A_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902811" />
          <node concept="3cpWsn" id="DQ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561902811" />
            <node concept="3uibUv" id="DR" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561902811" />
              <node concept="3uibUv" id="DT" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561902811" />
              </node>
              <node concept="3uibUv" id="DU" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561902811" />
              </node>
            </node>
            <node concept="2ShNRf" id="DS" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561902811" />
              <node concept="1pGfFk" id="DV" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561902811" />
                <node concept="3uibUv" id="DW" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561902811" />
                </node>
                <node concept="3uibUv" id="DX" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561902811" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902811" />
          <node concept="2OqwBi" id="DY" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561902811" />
            <node concept="37vLTw" id="DZ" role="2Oq$k0">
              <ref role="3cqZAo" node="DQ" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561902811" />
            </node>
            <node concept="liA8E" id="E0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561902811" />
              <node concept="2OqwBi" id="E1" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561902811" />
                <node concept="37vLTw" id="E3" role="2Oq$k0">
                  <ref role="3cqZAo" node="AC" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561902811" />
                </node>
                <node concept="liA8E" id="E4" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561902811" />
                </node>
              </node>
              <node concept="37vLTw" id="E2" role="37wK5m">
                <ref role="3cqZAo" node="AC" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561902811" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902811" />
          <node concept="37vLTw" id="E5" role="3clFbG">
            <ref role="3cqZAo" node="DQ" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561902811" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ax" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561902811" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="E6">
    <property role="3GE5qa" value="Project.Deps" />
    <property role="TrG5h" value="BuildMps_ModuleDependencyUseLanguage_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561913804" />
    <node concept="3Tm1VV" id="E7" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561913804" />
    </node>
    <node concept="3uibUv" id="E8" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561913804" />
    </node>
    <node concept="3clFbW" id="E9" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913804" />
      <node concept="37vLTG" id="Ec" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561913804" />
        <node concept="3uibUv" id="Ef" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561913804" />
        </node>
      </node>
      <node concept="3cqZAl" id="Ed" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561913804" />
      </node>
      <node concept="3clFbS" id="Ee" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913804" />
        <node concept="XkiVB" id="Eg" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913804" />
          <node concept="1BaE9c" id="Eh" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_ModuleDependencyUseLanguage$uH" />
            <uo k="s:originTrace" v="n:1224588814561913804" />
            <node concept="2YIFZM" id="Ej" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1224588814561913804" />
              <node concept="11gdke" id="Ek" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:1224588814561913804" />
              </node>
              <node concept="11gdke" id="El" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:1224588814561913804" />
              </node>
              <node concept="11gdke" id="Em" role="37wK5m">
                <property role="11gdj1" value="2c4467914643d2d2L" />
                <uo k="s:originTrace" v="n:1224588814561913804" />
              </node>
              <node concept="Xl_RD" id="En" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyUseLanguage" />
                <uo k="s:originTrace" v="n:1224588814561913804" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Ei" role="37wK5m">
            <ref role="3cqZAo" node="Ec" resolve="initContext" />
            <uo k="s:originTrace" v="n:1224588814561913804" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ea" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561913804" />
    </node>
    <node concept="3clFb_" id="Eb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561913804" />
      <node concept="3Tmbuc" id="Eo" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561913804" />
      </node>
      <node concept="3uibUv" id="Ep" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561913804" />
        <node concept="3uibUv" id="Es" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561913804" />
        </node>
        <node concept="3uibUv" id="Et" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561913804" />
        </node>
      </node>
      <node concept="3clFbS" id="Eq" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561913804" />
        <node concept="3cpWs8" id="Eu" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913804" />
          <node concept="3cpWsn" id="Ey" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561913804" />
            <node concept="3uibUv" id="Ez" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561913804" />
            </node>
            <node concept="2ShNRf" id="E$" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913804" />
              <node concept="YeOm9" id="E_" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561913804" />
                <node concept="1Y3b0j" id="EA" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913804" />
                  <node concept="1BaE9c" id="EB" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="language$udAS" />
                    <uo k="s:originTrace" v="n:1224588814561913804" />
                    <node concept="2YIFZM" id="EH" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561913804" />
                      <node concept="11gdke" id="EI" role="37wK5m">
                        <property role="11gdj1" value="cf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561913804" />
                      </node>
                      <node concept="11gdke" id="EJ" role="37wK5m">
                        <property role="11gdj1" value="a132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561913804" />
                      </node>
                      <node concept="11gdke" id="EK" role="37wK5m">
                        <property role="11gdj1" value="2c4467914643d2d2L" />
                        <uo k="s:originTrace" v="n:1224588814561913804" />
                      </node>
                      <node concept="11gdke" id="EL" role="37wK5m">
                        <property role="11gdj1" value="2c4467914643d2d3L" />
                        <uo k="s:originTrace" v="n:1224588814561913804" />
                      </node>
                      <node concept="Xl_RD" id="EM" role="37wK5m">
                        <property role="Xl_RC" value="language" />
                        <uo k="s:originTrace" v="n:1224588814561913804" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="EC" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561913804" />
                  </node>
                  <node concept="Xjq3P" id="ED" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913804" />
                  </node>
                  <node concept="3clFbT" id="EE" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1224588814561913804" />
                  </node>
                  <node concept="3clFbT" id="EF" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561913804" />
                  </node>
                  <node concept="3clFb_" id="EG" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561913804" />
                    <node concept="3Tm1VV" id="EN" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561913804" />
                    </node>
                    <node concept="3uibUv" id="EO" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561913804" />
                    </node>
                    <node concept="2AHcQZ" id="EP" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561913804" />
                    </node>
                    <node concept="3clFbS" id="EQ" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561913804" />
                      <node concept="3cpWs6" id="ES" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561913804" />
                        <node concept="2YIFZM" id="ET" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:1224588814561913807" />
                          <node concept="35c_gC" id="EU" role="37wK5m">
                            <ref role="35c_gD" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                            <uo k="s:originTrace" v="n:1224588814561913807" />
                          </node>
                          <node concept="2ShNRf" id="EV" role="37wK5m">
                            <uo k="s:originTrace" v="n:1224588814561913807" />
                            <node concept="1pGfFk" id="EW" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:1224588814561913807" />
                              <node concept="Xl_RD" id="EX" role="37wK5m">
                                <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                <uo k="s:originTrace" v="n:1224588814561913807" />
                              </node>
                              <node concept="Xl_RD" id="EY" role="37wK5m">
                                <property role="Xl_RC" value="1224588814561913807" />
                                <uo k="s:originTrace" v="n:1224588814561913807" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ER" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561913804" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Ev" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913804" />
          <node concept="3cpWsn" id="EZ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561913804" />
            <node concept="3uibUv" id="F0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561913804" />
              <node concept="3uibUv" id="F2" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561913804" />
              </node>
              <node concept="3uibUv" id="F3" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561913804" />
              </node>
            </node>
            <node concept="2ShNRf" id="F1" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561913804" />
              <node concept="1pGfFk" id="F4" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561913804" />
                <node concept="3uibUv" id="F5" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561913804" />
                </node>
                <node concept="3uibUv" id="F6" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561913804" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ew" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913804" />
          <node concept="2OqwBi" id="F7" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561913804" />
            <node concept="37vLTw" id="F8" role="2Oq$k0">
              <ref role="3cqZAo" node="EZ" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561913804" />
            </node>
            <node concept="liA8E" id="F9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561913804" />
              <node concept="2OqwBi" id="Fa" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561913804" />
                <node concept="37vLTw" id="Fc" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ey" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561913804" />
                </node>
                <node concept="liA8E" id="Fd" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561913804" />
                </node>
              </node>
              <node concept="37vLTw" id="Fb" role="37wK5m">
                <ref role="3cqZAo" node="Ey" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561913804" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ex" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561913804" />
          <node concept="37vLTw" id="Fe" role="3clFbG">
            <ref role="3cqZAo" node="EZ" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561913804" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Er" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561913804" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ff">
    <property role="3GE5qa" value="Project.Runtime" />
    <property role="TrG5h" value="BuildMps_ModuleSolutionRuntime_Constraints" />
    <uo k="s:originTrace" v="n:1224588814561902800" />
    <node concept="3Tm1VV" id="Fg" role="1B3o_S">
      <uo k="s:originTrace" v="n:1224588814561902800" />
    </node>
    <node concept="3uibUv" id="Fh" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1224588814561902800" />
    </node>
    <node concept="3clFbW" id="Fi" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561902800" />
      <node concept="37vLTG" id="Fl" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1224588814561902800" />
        <node concept="3uibUv" id="Fo" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1224588814561902800" />
        </node>
      </node>
      <node concept="3cqZAl" id="Fm" role="3clF45">
        <uo k="s:originTrace" v="n:1224588814561902800" />
      </node>
      <node concept="3clFbS" id="Fn" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561902800" />
        <node concept="XkiVB" id="Fp" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561902800" />
          <node concept="1BaE9c" id="Fq" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_ModuleSolutionRuntime$b5" />
            <uo k="s:originTrace" v="n:1224588814561902800" />
            <node concept="2YIFZM" id="Fs" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
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
              <node concept="Xl_RD" id="Fw" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" />
                <uo k="s:originTrace" v="n:1224588814561902800" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Fr" role="37wK5m">
            <ref role="3cqZAo" node="Fl" resolve="initContext" />
            <uo k="s:originTrace" v="n:1224588814561902800" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Fj" role="jymVt">
      <uo k="s:originTrace" v="n:1224588814561902800" />
    </node>
    <node concept="3clFb_" id="Fk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1224588814561902800" />
      <node concept="3Tmbuc" id="Fx" role="1B3o_S">
        <uo k="s:originTrace" v="n:1224588814561902800" />
      </node>
      <node concept="3uibUv" id="Fy" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1224588814561902800" />
        <node concept="3uibUv" id="F_" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1224588814561902800" />
        </node>
        <node concept="3uibUv" id="FA" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1224588814561902800" />
        </node>
      </node>
      <node concept="3clFbS" id="Fz" role="3clF47">
        <uo k="s:originTrace" v="n:1224588814561902800" />
        <node concept="3cpWs8" id="FB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902800" />
          <node concept="3cpWsn" id="FF" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1224588814561902800" />
            <node concept="3uibUv" id="FG" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1224588814561902800" />
            </node>
            <node concept="2ShNRf" id="FH" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561902800" />
              <node concept="YeOm9" id="FI" role="2ShVmc">
                <uo k="s:originTrace" v="n:1224588814561902800" />
                <node concept="1Y3b0j" id="FJ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561902800" />
                  <node concept="1BaE9c" id="FK" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="solution$3MS" />
                    <uo k="s:originTrace" v="n:1224588814561902800" />
                    <node concept="2YIFZM" id="FQ" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1224588814561902800" />
                      <node concept="11gdke" id="FR" role="37wK5m">
                        <property role="11gdj1" value="cf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:1224588814561902800" />
                      </node>
                      <node concept="11gdke" id="FS" role="37wK5m">
                        <property role="11gdj1" value="a132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:1224588814561902800" />
                      </node>
                      <node concept="11gdke" id="FT" role="37wK5m">
                        <property role="11gdj1" value="2c4467914644b6e3L" />
                        <uo k="s:originTrace" v="n:1224588814561902800" />
                      </node>
                      <node concept="11gdke" id="FU" role="37wK5m">
                        <property role="11gdj1" value="2c4467914644b6e4L" />
                        <uo k="s:originTrace" v="n:1224588814561902800" />
                      </node>
                      <node concept="Xl_RD" id="FV" role="37wK5m">
                        <property role="Xl_RC" value="solution" />
                        <uo k="s:originTrace" v="n:1224588814561902800" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="FL" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1224588814561902800" />
                  </node>
                  <node concept="Xjq3P" id="FM" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561902800" />
                  </node>
                  <node concept="3clFbT" id="FN" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1224588814561902800" />
                  </node>
                  <node concept="3clFbT" id="FO" role="37wK5m">
                    <uo k="s:originTrace" v="n:1224588814561902800" />
                  </node>
                  <node concept="3clFb_" id="FP" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1224588814561902800" />
                    <node concept="3Tm1VV" id="FW" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1224588814561902800" />
                    </node>
                    <node concept="3uibUv" id="FX" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1224588814561902800" />
                    </node>
                    <node concept="2AHcQZ" id="FY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1224588814561902800" />
                    </node>
                    <node concept="3clFbS" id="FZ" role="3clF47">
                      <uo k="s:originTrace" v="n:1224588814561902800" />
                      <node concept="3cpWs6" id="G1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1224588814561902800" />
                        <node concept="2YIFZM" id="G2" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:1224588814561902802" />
                          <node concept="35c_gC" id="G3" role="37wK5m">
                            <ref role="35c_gD" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                            <uo k="s:originTrace" v="n:1224588814561902802" />
                          </node>
                          <node concept="2ShNRf" id="G4" role="37wK5m">
                            <uo k="s:originTrace" v="n:1224588814561902802" />
                            <node concept="1pGfFk" id="G5" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:1224588814561902802" />
                              <node concept="Xl_RD" id="G6" role="37wK5m">
                                <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                <uo k="s:originTrace" v="n:1224588814561902802" />
                              </node>
                              <node concept="Xl_RD" id="G7" role="37wK5m">
                                <property role="Xl_RC" value="1224588814561902802" />
                                <uo k="s:originTrace" v="n:1224588814561902802" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="G0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1224588814561902800" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="FC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902800" />
          <node concept="3cpWsn" id="G8" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1224588814561902800" />
            <node concept="3uibUv" id="G9" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1224588814561902800" />
              <node concept="3uibUv" id="Gb" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1224588814561902800" />
              </node>
              <node concept="3uibUv" id="Gc" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1224588814561902800" />
              </node>
            </node>
            <node concept="2ShNRf" id="Ga" role="33vP2m">
              <uo k="s:originTrace" v="n:1224588814561902800" />
              <node concept="1pGfFk" id="Gd" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1224588814561902800" />
                <node concept="3uibUv" id="Ge" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1224588814561902800" />
                </node>
                <node concept="3uibUv" id="Gf" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1224588814561902800" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902800" />
          <node concept="2OqwBi" id="Gg" role="3clFbG">
            <uo k="s:originTrace" v="n:1224588814561902800" />
            <node concept="37vLTw" id="Gh" role="2Oq$k0">
              <ref role="3cqZAo" node="G8" resolve="references" />
              <uo k="s:originTrace" v="n:1224588814561902800" />
            </node>
            <node concept="liA8E" id="Gi" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1224588814561902800" />
              <node concept="2OqwBi" id="Gj" role="37wK5m">
                <uo k="s:originTrace" v="n:1224588814561902800" />
                <node concept="37vLTw" id="Gl" role="2Oq$k0">
                  <ref role="3cqZAo" node="FF" resolve="d0" />
                  <uo k="s:originTrace" v="n:1224588814561902800" />
                </node>
                <node concept="liA8E" id="Gm" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1224588814561902800" />
                </node>
              </node>
              <node concept="37vLTw" id="Gk" role="37wK5m">
                <ref role="3cqZAo" node="FF" resolve="d0" />
                <uo k="s:originTrace" v="n:1224588814561902800" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1224588814561902800" />
          <node concept="37vLTw" id="Gn" role="3clFbG">
            <ref role="3cqZAo" node="G8" resolve="references" />
            <uo k="s:originTrace" v="n:1224588814561902800" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="F$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1224588814561902800" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Go">
    <property role="3GE5qa" value="Project" />
    <property role="TrG5h" value="BuildMps_Solution_Constraints" />
    <uo k="s:originTrace" v="n:7670275304420320785" />
    <node concept="3Tm1VV" id="Gp" role="1B3o_S">
      <uo k="s:originTrace" v="n:7670275304420320785" />
    </node>
    <node concept="3uibUv" id="Gq" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7670275304420320785" />
    </node>
    <node concept="3clFbW" id="Gr" role="jymVt">
      <uo k="s:originTrace" v="n:7670275304420320785" />
      <node concept="37vLTG" id="Gv" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7670275304420320785" />
        <node concept="3uibUv" id="Gy" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7670275304420320785" />
        </node>
      </node>
      <node concept="3cqZAl" id="Gw" role="3clF45">
        <uo k="s:originTrace" v="n:7670275304420320785" />
      </node>
      <node concept="3clFbS" id="Gx" role="3clF47">
        <uo k="s:originTrace" v="n:7670275304420320785" />
        <node concept="XkiVB" id="Gz" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7670275304420320785" />
          <node concept="1BaE9c" id="G$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_Solution$R7" />
            <uo k="s:originTrace" v="n:7670275304420320785" />
            <node concept="2YIFZM" id="GA" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7670275304420320785" />
              <node concept="11gdke" id="GB" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:7670275304420320785" />
              </node>
              <node concept="11gdke" id="GC" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:7670275304420320785" />
              </node>
              <node concept="11gdke" id="GD" role="37wK5m">
                <property role="11gdj1" value="2c446791464290f7L" />
                <uo k="s:originTrace" v="n:7670275304420320785" />
              </node>
              <node concept="Xl_RD" id="GE" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_Solution" />
                <uo k="s:originTrace" v="n:7670275304420320785" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="G_" role="37wK5m">
            <ref role="3cqZAo" node="Gv" resolve="initContext" />
            <uo k="s:originTrace" v="n:7670275304420320785" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Gs" role="jymVt">
      <uo k="s:originTrace" v="n:7670275304420320785" />
    </node>
    <node concept="3clFb_" id="Gt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7670275304420320785" />
      <node concept="3Tmbuc" id="GF" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320785" />
      </node>
      <node concept="3uibUv" id="GG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7670275304420320785" />
        <node concept="3uibUv" id="GJ" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7670275304420320785" />
        </node>
        <node concept="3uibUv" id="GK" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7670275304420320785" />
        </node>
      </node>
      <node concept="3clFbS" id="GH" role="3clF47">
        <uo k="s:originTrace" v="n:7670275304420320785" />
        <node concept="3clFbF" id="GL" role="3cqZAp">
          <uo k="s:originTrace" v="n:7670275304420320785" />
          <node concept="2ShNRf" id="GM" role="3clFbG">
            <uo k="s:originTrace" v="n:7670275304420320785" />
            <node concept="YeOm9" id="GN" role="2ShVmc">
              <uo k="s:originTrace" v="n:7670275304420320785" />
              <node concept="1Y3b0j" id="GO" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7670275304420320785" />
                <node concept="3Tm1VV" id="GP" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7670275304420320785" />
                </node>
                <node concept="3clFb_" id="GQ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7670275304420320785" />
                  <node concept="3Tm1VV" id="GT" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7670275304420320785" />
                  </node>
                  <node concept="2AHcQZ" id="GU" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7670275304420320785" />
                  </node>
                  <node concept="3uibUv" id="GV" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7670275304420320785" />
                  </node>
                  <node concept="37vLTG" id="GW" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7670275304420320785" />
                    <node concept="3uibUv" id="GZ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                    </node>
                    <node concept="2AHcQZ" id="H0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="GX" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7670275304420320785" />
                    <node concept="3uibUv" id="H1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                    </node>
                    <node concept="2AHcQZ" id="H2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="GY" role="3clF47">
                    <uo k="s:originTrace" v="n:7670275304420320785" />
                    <node concept="3cpWs8" id="H3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                      <node concept="3cpWsn" id="H8" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7670275304420320785" />
                        <node concept="10P_77" id="H9" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7670275304420320785" />
                        </node>
                        <node concept="1rXfSq" id="Ha" role="33vP2m">
                          <ref role="37wK5l" node="Gu" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7670275304420320785" />
                          <node concept="2OqwBi" id="Hb" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320785" />
                            <node concept="37vLTw" id="Hf" role="2Oq$k0">
                              <ref role="3cqZAo" node="GW" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                            </node>
                            <node concept="liA8E" id="Hg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Hc" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320785" />
                            <node concept="37vLTw" id="Hh" role="2Oq$k0">
                              <ref role="3cqZAo" node="GW" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                            </node>
                            <node concept="liA8E" id="Hi" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Hd" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320785" />
                            <node concept="37vLTw" id="Hj" role="2Oq$k0">
                              <ref role="3cqZAo" node="GW" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                            </node>
                            <node concept="liA8E" id="Hk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="He" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670275304420320785" />
                            <node concept="37vLTw" id="Hl" role="2Oq$k0">
                              <ref role="3cqZAo" node="GW" resolve="context" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                            </node>
                            <node concept="liA8E" id="Hm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="H4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                    </node>
                    <node concept="3clFbJ" id="H5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                      <node concept="3clFbS" id="Hn" role="3clFbx">
                        <uo k="s:originTrace" v="n:7670275304420320785" />
                        <node concept="3clFbF" id="Hp" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7670275304420320785" />
                          <node concept="2OqwBi" id="Hq" role="3clFbG">
                            <uo k="s:originTrace" v="n:7670275304420320785" />
                            <node concept="37vLTw" id="Hr" role="2Oq$k0">
                              <ref role="3cqZAo" node="GX" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                            </node>
                            <node concept="liA8E" id="Hs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7670275304420320785" />
                              <node concept="1dyn4i" id="Ht" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7670275304420320785" />
                                <node concept="2ShNRf" id="Hu" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7670275304420320785" />
                                  <node concept="1pGfFk" id="Hv" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7670275304420320785" />
                                    <node concept="Xl_RD" id="Hw" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                      <uo k="s:originTrace" v="n:7670275304420320785" />
                                    </node>
                                    <node concept="Xl_RD" id="Hx" role="37wK5m">
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
                      <node concept="1Wc70l" id="Ho" role="3clFbw">
                        <uo k="s:originTrace" v="n:7670275304420320785" />
                        <node concept="3y3z36" id="Hy" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7670275304420320785" />
                          <node concept="10Nm6u" id="H$" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7670275304420320785" />
                          </node>
                          <node concept="37vLTw" id="H_" role="3uHU7B">
                            <ref role="3cqZAo" node="GX" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7670275304420320785" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Hz" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7670275304420320785" />
                          <node concept="37vLTw" id="HA" role="3fr31v">
                            <ref role="3cqZAo" node="H8" resolve="result" />
                            <uo k="s:originTrace" v="n:7670275304420320785" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="H6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                    </node>
                    <node concept="3clFbF" id="H7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670275304420320785" />
                      <node concept="37vLTw" id="HB" role="3clFbG">
                        <ref role="3cqZAo" node="H8" resolve="result" />
                        <uo k="s:originTrace" v="n:7670275304420320785" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="GR" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7670275304420320785" />
                </node>
                <node concept="3uibUv" id="GS" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7670275304420320785" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="GI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7670275304420320785" />
      </node>
    </node>
    <node concept="2YIFZL" id="Gu" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7670275304420320785" />
      <node concept="10P_77" id="HC" role="3clF45">
        <uo k="s:originTrace" v="n:7670275304420320785" />
      </node>
      <node concept="3Tm6S6" id="HD" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670275304420320785" />
      </node>
      <node concept="3clFbS" id="HE" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536567230" />
        <node concept="3clFbJ" id="HJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856315934" />
          <node concept="3clFbS" id="HO" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856315935" />
            <node concept="3cpWs6" id="HQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856315936" />
              <node concept="3clFbT" id="HR" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8421617199856315937" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="HP" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856315938" />
            <node concept="37vLTw" id="HS" role="2Oq$k0">
              <ref role="3cqZAo" node="HG" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8421617199856315939" />
            </node>
            <node concept="2qgKlT" id="HT" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              <uo k="s:originTrace" v="n:8421617199856315940" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="HK" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856315941" />
          <node concept="3cpWsn" id="HU" role="3cpWs9">
            <property role="TrG5h" value="buildProject" />
            <uo k="s:originTrace" v="n:8421617199856315942" />
            <node concept="3Tqbb2" id="HV" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              <uo k="s:originTrace" v="n:8421617199856315943" />
            </node>
            <node concept="2OqwBi" id="HW" role="33vP2m">
              <uo k="s:originTrace" v="n:8421617199856315944" />
              <node concept="37vLTw" id="HX" role="2Oq$k0">
                <ref role="3cqZAo" node="HG" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8421617199856315945" />
              </node>
              <node concept="2Xjw5R" id="HY" role="2OqNvi">
                <uo k="s:originTrace" v="n:8421617199856315946" />
                <node concept="1xMEDy" id="HZ" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856315947" />
                  <node concept="chp4Y" id="I1" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    <uo k="s:originTrace" v="n:8421617199856315948" />
                  </node>
                </node>
                <node concept="1xIGOp" id="I0" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856315949" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="HL" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856315950" />
          <node concept="3clFbS" id="I2" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856315951" />
            <node concept="3SKdUt" id="I4" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856315952" />
              <node concept="1PaTwC" id="I6" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606824520" />
                <node concept="3oM_SD" id="I7" role="1PaTwD">
                  <property role="3oM_SC" value="limit" />
                  <uo k="s:originTrace" v="n:700871696606824521" />
                </node>
                <node concept="3oM_SD" id="I8" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                  <uo k="s:originTrace" v="n:700871696606824522" />
                </node>
                <node concept="3oM_SD" id="I9" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                  <uo k="s:originTrace" v="n:700871696606824523" />
                </node>
                <node concept="3oM_SD" id="Ia" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                  <uo k="s:originTrace" v="n:700871696606824524" />
                </node>
                <node concept="3oM_SD" id="Ib" role="1PaTwD">
                  <property role="3oM_SC" value="concept" />
                  <uo k="s:originTrace" v="n:700871696606824525" />
                </node>
                <node concept="3oM_SD" id="Ic" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                  <uo k="s:originTrace" v="n:700871696606824526" />
                </node>
                <node concept="3oM_SD" id="Id" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                  <uo k="s:originTrace" v="n:700871696606824527" />
                </node>
                <node concept="3oM_SD" id="Ie" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                  <uo k="s:originTrace" v="n:700871696606824528" />
                </node>
                <node concept="3oM_SD" id="If" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                  <uo k="s:originTrace" v="n:700871696606824529" />
                </node>
                <node concept="3oM_SD" id="Ig" role="1PaTwD">
                  <property role="3oM_SC" value="MPS" />
                  <uo k="s:originTrace" v="n:700871696606824530" />
                </node>
                <node concept="3oM_SD" id="Ih" role="1PaTwD">
                  <property role="3oM_SC" value="plugin" />
                  <uo k="s:originTrace" v="n:700871696606824531" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="I5" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856315954" />
              <node concept="2OqwBi" id="Ii" role="3cqZAk">
                <uo k="s:originTrace" v="n:8421617199856315955" />
                <node concept="2OqwBi" id="Ij" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8421617199856315956" />
                  <node concept="2OqwBi" id="Il" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8421617199856315957" />
                    <node concept="37vLTw" id="In" role="2Oq$k0">
                      <ref role="3cqZAo" node="HU" resolve="buildProject" />
                      <uo k="s:originTrace" v="n:8421617199856315958" />
                    </node>
                    <node concept="3Tsc0h" id="Io" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                      <uo k="s:originTrace" v="n:8421617199856315959" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="Im" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8421617199856315960" />
                    <node concept="chp4Y" id="Ip" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                      <uo k="s:originTrace" v="n:8421617199856315961" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="Ik" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8421617199856315962" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="I3" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856315963" />
            <node concept="37vLTw" id="Iq" role="2Oq$k0">
              <ref role="3cqZAo" node="HU" resolve="buildProject" />
              <uo k="s:originTrace" v="n:8421617199856315964" />
            </node>
            <node concept="3x8VRR" id="Ir" role="2OqNvi">
              <uo k="s:originTrace" v="n:8421617199856315965" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="HM" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856315966" />
          <node concept="1PaTwC" id="Is" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606824532" />
            <node concept="3oM_SD" id="It" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
              <uo k="s:originTrace" v="n:700871696606824533" />
            </node>
            <node concept="3oM_SD" id="Iu" role="1PaTwD">
              <property role="3oM_SC" value="I'm" />
              <uo k="s:originTrace" v="n:700871696606824534" />
            </node>
            <node concept="3oM_SD" id="Iv" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:700871696606824535" />
            </node>
            <node concept="3oM_SD" id="Iw" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
              <uo k="s:originTrace" v="n:700871696606824536" />
            </node>
            <node concept="3oM_SD" id="Ix" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
              <uo k="s:originTrace" v="n:700871696606824537" />
            </node>
            <node concept="3oM_SD" id="Iy" role="1PaTwD">
              <property role="3oM_SC" value="solid" />
              <uo k="s:originTrace" v="n:700871696606824538" />
            </node>
            <node concept="3oM_SD" id="Iz" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824539" />
            </node>
            <node concept="3oM_SD" id="I$" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824540" />
            </node>
            <node concept="3oM_SD" id="I_" role="1PaTwD">
              <property role="3oM_SC" value="preven" />
              <uo k="s:originTrace" v="n:700871696606824541" />
            </node>
            <node concept="3oM_SD" id="IA" role="1PaTwD">
              <property role="3oM_SC" value="reuse" />
              <uo k="s:originTrace" v="n:700871696606824542" />
            </node>
            <node concept="3oM_SD" id="IB" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:700871696606824543" />
            </node>
            <node concept="3oM_SD" id="IC" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:700871696606824544" />
            </node>
            <node concept="3oM_SD" id="ID" role="1PaTwD">
              <property role="3oM_SC" value="node," />
              <uo k="s:originTrace" v="n:700871696606824545" />
            </node>
            <node concept="3oM_SD" id="IE" role="1PaTwD">
              <property role="3oM_SC" value="but" />
              <uo k="s:originTrace" v="n:700871696606824546" />
            </node>
            <node concept="3oM_SD" id="IF" role="1PaTwD">
              <property role="3oM_SC" value="failed" />
              <uo k="s:originTrace" v="n:700871696606824547" />
            </node>
            <node concept="3oM_SD" id="IG" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606824548" />
            </node>
            <node concept="3oM_SD" id="IH" role="1PaTwD">
              <property role="3oM_SC" value="find" />
              <uo k="s:originTrace" v="n:700871696606824549" />
            </node>
            <node concept="3oM_SD" id="II" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
              <uo k="s:originTrace" v="n:700871696606824550" />
            </node>
            <node concept="3oM_SD" id="IJ" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:700871696606824551" />
            </node>
            <node concept="3oM_SD" id="IK" role="1PaTwD">
              <property role="3oM_SC" value="that," />
              <uo k="s:originTrace" v="n:700871696606824552" />
            </node>
            <node concept="3oM_SD" id="IL" role="1PaTwD">
              <property role="3oM_SC" value="therefore," />
              <uo k="s:originTrace" v="n:700871696606824553" />
            </node>
            <node concept="3oM_SD" id="IM" role="1PaTwD">
              <property role="3oM_SC" value="left" />
              <uo k="s:originTrace" v="n:700871696606824554" />
            </node>
            <node concept="3oM_SD" id="IN" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:700871696606824555" />
            </node>
            <node concept="3oM_SD" id="IO" role="1PaTwD">
              <property role="3oM_SC" value="is." />
              <uo k="s:originTrace" v="n:700871696606824556" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="HN" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856315968" />
          <node concept="3clFbT" id="IP" role="3cqZAk">
            <uo k="s:originTrace" v="n:8421617199856315969" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="HF" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7670275304420320785" />
        <node concept="3uibUv" id="IQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670275304420320785" />
        </node>
      </node>
      <node concept="37vLTG" id="HG" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7670275304420320785" />
        <node concept="3uibUv" id="IR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670275304420320785" />
        </node>
      </node>
      <node concept="37vLTG" id="HH" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7670275304420320785" />
        <node concept="3uibUv" id="IS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7670275304420320785" />
        </node>
      </node>
      <node concept="37vLTG" id="HI" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7670275304420320785" />
        <node concept="3uibUv" id="IT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7670275304420320785" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="IU">
    <property role="3GE5qa" value="Project.TipsAndTricks.Package" />
    <property role="TrG5h" value="BuildMps_TipsPackage_Constraints" />
    <uo k="s:originTrace" v="n:5554837124043851464" />
    <node concept="3Tm1VV" id="IV" role="1B3o_S">
      <uo k="s:originTrace" v="n:5554837124043851464" />
    </node>
    <node concept="3uibUv" id="IW" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5554837124043851464" />
    </node>
    <node concept="3clFbW" id="IX" role="jymVt">
      <uo k="s:originTrace" v="n:5554837124043851464" />
      <node concept="37vLTG" id="J0" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5554837124043851464" />
        <node concept="3uibUv" id="J3" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5554837124043851464" />
        </node>
      </node>
      <node concept="3cqZAl" id="J1" role="3clF45">
        <uo k="s:originTrace" v="n:5554837124043851464" />
      </node>
      <node concept="3clFbS" id="J2" role="3clF47">
        <uo k="s:originTrace" v="n:5554837124043851464" />
        <node concept="XkiVB" id="J4" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5554837124043851464" />
          <node concept="1BaE9c" id="J5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_TipsPackage$uN" />
            <uo k="s:originTrace" v="n:5554837124043851464" />
            <node concept="2YIFZM" id="J7" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5554837124043851464" />
              <node concept="11gdke" id="J8" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:5554837124043851464" />
              </node>
              <node concept="11gdke" id="J9" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:5554837124043851464" />
              </node>
              <node concept="11gdke" id="Ja" role="37wK5m">
                <property role="11gdj1" value="5ea1926fded234efL" />
                <uo k="s:originTrace" v="n:5554837124043851464" />
              </node>
              <node concept="Xl_RD" id="Jb" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_TipsPackage" />
                <uo k="s:originTrace" v="n:5554837124043851464" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="J6" role="37wK5m">
            <ref role="3cqZAo" node="J0" resolve="initContext" />
            <uo k="s:originTrace" v="n:5554837124043851464" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="IY" role="jymVt">
      <uo k="s:originTrace" v="n:5554837124043851464" />
    </node>
    <node concept="3clFb_" id="IZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5554837124043851464" />
      <node concept="3Tmbuc" id="Jc" role="1B3o_S">
        <uo k="s:originTrace" v="n:5554837124043851464" />
      </node>
      <node concept="3uibUv" id="Jd" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5554837124043851464" />
        <node concept="3uibUv" id="Jg" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5554837124043851464" />
        </node>
        <node concept="3uibUv" id="Jh" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5554837124043851464" />
        </node>
      </node>
      <node concept="3clFbS" id="Je" role="3clF47">
        <uo k="s:originTrace" v="n:5554837124043851464" />
        <node concept="3cpWs8" id="Ji" role="3cqZAp">
          <uo k="s:originTrace" v="n:5554837124043851464" />
          <node concept="3cpWsn" id="Jm" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5554837124043851464" />
            <node concept="3uibUv" id="Jn" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5554837124043851464" />
            </node>
            <node concept="2ShNRf" id="Jo" role="33vP2m">
              <uo k="s:originTrace" v="n:5554837124043851464" />
              <node concept="YeOm9" id="Jp" role="2ShVmc">
                <uo k="s:originTrace" v="n:5554837124043851464" />
                <node concept="1Y3b0j" id="Jq" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5554837124043851464" />
                  <node concept="1BaE9c" id="Jr" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="tips$MAEw" />
                    <uo k="s:originTrace" v="n:5554837124043851464" />
                    <node concept="2YIFZM" id="Jx" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5554837124043851464" />
                      <node concept="11gdke" id="Jy" role="37wK5m">
                        <property role="11gdj1" value="cf935df46994e9cL" />
                        <uo k="s:originTrace" v="n:5554837124043851464" />
                      </node>
                      <node concept="11gdke" id="Jz" role="37wK5m">
                        <property role="11gdj1" value="a132fa109541cba3L" />
                        <uo k="s:originTrace" v="n:5554837124043851464" />
                      </node>
                      <node concept="11gdke" id="J$" role="37wK5m">
                        <property role="11gdj1" value="5ea1926fded234efL" />
                        <uo k="s:originTrace" v="n:5554837124043851464" />
                      </node>
                      <node concept="11gdke" id="J_" role="37wK5m">
                        <property role="11gdj1" value="65a11ce3e4101393L" />
                        <uo k="s:originTrace" v="n:5554837124043851464" />
                      </node>
                      <node concept="Xl_RD" id="JA" role="37wK5m">
                        <property role="Xl_RC" value="tips" />
                        <uo k="s:originTrace" v="n:5554837124043851464" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Js" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5554837124043851464" />
                  </node>
                  <node concept="Xjq3P" id="Jt" role="37wK5m">
                    <uo k="s:originTrace" v="n:5554837124043851464" />
                  </node>
                  <node concept="3clFbT" id="Ju" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5554837124043851464" />
                  </node>
                  <node concept="3clFbT" id="Jv" role="37wK5m">
                    <uo k="s:originTrace" v="n:5554837124043851464" />
                  </node>
                  <node concept="3clFb_" id="Jw" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5554837124043851464" />
                    <node concept="3Tm1VV" id="JB" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5554837124043851464" />
                    </node>
                    <node concept="3uibUv" id="JC" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5554837124043851464" />
                    </node>
                    <node concept="2AHcQZ" id="JD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5554837124043851464" />
                    </node>
                    <node concept="3clFbS" id="JE" role="3clF47">
                      <uo k="s:originTrace" v="n:5554837124043851464" />
                      <node concept="3cpWs6" id="JG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5554837124043851464" />
                        <node concept="2ShNRf" id="JH" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5554837124043851469" />
                          <node concept="YeOm9" id="JI" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5554837124043851469" />
                            <node concept="1Y3b0j" id="JJ" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5554837124043851469" />
                              <node concept="3Tm1VV" id="JK" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5554837124043851469" />
                              </node>
                              <node concept="3clFb_" id="JL" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5554837124043851469" />
                                <node concept="3Tm1VV" id="JN" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5554837124043851469" />
                                </node>
                                <node concept="3uibUv" id="JO" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5554837124043851469" />
                                </node>
                                <node concept="3clFbS" id="JP" role="3clF47">
                                  <uo k="s:originTrace" v="n:5554837124043851469" />
                                  <node concept="3cpWs6" id="JR" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5554837124043851469" />
                                    <node concept="2ShNRf" id="JS" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5554837124043851469" />
                                      <node concept="1pGfFk" id="JT" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:5554837124043851469" />
                                        <node concept="Xl_RD" id="JU" role="37wK5m">
                                          <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                          <uo k="s:originTrace" v="n:5554837124043851469" />
                                        </node>
                                        <node concept="Xl_RD" id="JV" role="37wK5m">
                                          <property role="Xl_RC" value="5554837124043851469" />
                                          <uo k="s:originTrace" v="n:5554837124043851469" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="JQ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5554837124043851469" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="JM" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:5554837124043851469" />
                                <node concept="3Tm1VV" id="JW" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5554837124043851469" />
                                </node>
                                <node concept="3uibUv" id="JX" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5554837124043851469" />
                                </node>
                                <node concept="37vLTG" id="JY" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5554837124043851469" />
                                  <node concept="3uibUv" id="K1" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5554837124043851469" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="JZ" role="3clF47">
                                  <uo k="s:originTrace" v="n:5554837124043851469" />
                                  <node concept="3cpWs8" id="K2" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5554837124043874605" />
                                    <node concept="3cpWsn" id="K4" role="3cpWs9">
                                      <property role="TrG5h" value="descendants" />
                                      <uo k="s:originTrace" v="n:5554837124043874606" />
                                      <node concept="2I9FWS" id="K5" role="1tU5fm">
                                        <ref role="2I9WkF" to="kdzh:75N6Lqy0tuW" resolve="BuildMps_Tips" />
                                        <uo k="s:originTrace" v="n:5554837124043874601" />
                                      </node>
                                      <node concept="2OqwBi" id="K6" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5554837124043874607" />
                                        <node concept="2OqwBi" id="K7" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:5554837124043874608" />
                                          <node concept="1DoJHT" id="K9" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:5554837124043874609" />
                                            <node concept="3uibUv" id="Kb" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="Kc" role="1EMhIo">
                                              <ref role="3cqZAo" node="JY" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="Ka" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:5554837124043874610" />
                                            <node concept="1xMEDy" id="Kd" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:5554837124043874611" />
                                              <node concept="chp4Y" id="Ke" role="ri$Ld">
                                                <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                                <uo k="s:originTrace" v="n:5554837124043874612" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Rf3mk" id="K8" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5554837124043874613" />
                                          <node concept="1xMEDy" id="Kf" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:5554837124043874614" />
                                            <node concept="chp4Y" id="Kg" role="ri$Ld">
                                              <ref role="cht4Q" to="kdzh:75N6Lqy0tuW" resolve="BuildMps_Tips" />
                                              <uo k="s:originTrace" v="n:5554837124043874615" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="K3" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5554837124043877236" />
                                    <node concept="2ShNRf" id="Kh" role="3clFbG">
                                      <uo k="s:originTrace" v="n:5554837124043877232" />
                                      <node concept="YeOm9" id="Ki" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:5554837124043881723" />
                                        <node concept="1Y3b0j" id="Kj" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:5554837124043881726" />
                                          <node concept="3Tm1VV" id="Kk" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:5554837124043881727" />
                                          </node>
                                          <node concept="3clFb_" id="Kl" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="getName" />
                                            <uo k="s:originTrace" v="n:5554837124043881742" />
                                            <node concept="17QB3L" id="Kn" role="3clF45">
                                              <uo k="s:originTrace" v="n:5554837124043881743" />
                                            </node>
                                            <node concept="3Tm1VV" id="Ko" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:5554837124043881744" />
                                            </node>
                                            <node concept="37vLTG" id="Kp" role="3clF46">
                                              <property role="TrG5h" value="child" />
                                              <uo k="s:originTrace" v="n:5554837124043881746" />
                                              <node concept="3Tqbb2" id="Kr" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:5554837124043881747" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="Kq" role="3clF47">
                                              <uo k="s:originTrace" v="n:5554837124043881748" />
                                              <node concept="3clFbF" id="Ks" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:5554837124043883109" />
                                                <node concept="2OqwBi" id="Kt" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:5554837124043885886" />
                                                  <node concept="1PxgMI" id="Ku" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:5554837124043885025" />
                                                    <node concept="chp4Y" id="Kw" role="3oSUPX">
                                                      <ref role="cht4Q" to="kdzh:75N6Lqy0tuW" resolve="BuildMps_Tips" />
                                                      <uo k="s:originTrace" v="n:5554837124043885177" />
                                                    </node>
                                                    <node concept="37vLTw" id="Kx" role="1m5AlR">
                                                      <ref role="3cqZAo" node="Kp" resolve="child" />
                                                      <uo k="s:originTrace" v="n:5554837124043883108" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="Kv" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    <uo k="s:originTrace" v="n:5554837124043886668" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="Km" role="37wK5m">
                                            <ref role="3cqZAo" node="K4" resolve="descendants" />
                                            <uo k="s:originTrace" v="n:5554837124043882401" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="K0" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5554837124043851469" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="JF" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5554837124043851464" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Jj" role="3cqZAp">
          <uo k="s:originTrace" v="n:5554837124043851464" />
          <node concept="3cpWsn" id="Ky" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5554837124043851464" />
            <node concept="3uibUv" id="Kz" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5554837124043851464" />
              <node concept="3uibUv" id="K_" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5554837124043851464" />
              </node>
              <node concept="3uibUv" id="KA" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5554837124043851464" />
              </node>
            </node>
            <node concept="2ShNRf" id="K$" role="33vP2m">
              <uo k="s:originTrace" v="n:5554837124043851464" />
              <node concept="1pGfFk" id="KB" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5554837124043851464" />
                <node concept="3uibUv" id="KC" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5554837124043851464" />
                </node>
                <node concept="3uibUv" id="KD" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5554837124043851464" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jk" role="3cqZAp">
          <uo k="s:originTrace" v="n:5554837124043851464" />
          <node concept="2OqwBi" id="KE" role="3clFbG">
            <uo k="s:originTrace" v="n:5554837124043851464" />
            <node concept="37vLTw" id="KF" role="2Oq$k0">
              <ref role="3cqZAo" node="Ky" resolve="references" />
              <uo k="s:originTrace" v="n:5554837124043851464" />
            </node>
            <node concept="liA8E" id="KG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5554837124043851464" />
              <node concept="2OqwBi" id="KH" role="37wK5m">
                <uo k="s:originTrace" v="n:5554837124043851464" />
                <node concept="37vLTw" id="KJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="Jm" resolve="d0" />
                  <uo k="s:originTrace" v="n:5554837124043851464" />
                </node>
                <node concept="liA8E" id="KK" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5554837124043851464" />
                </node>
              </node>
              <node concept="37vLTw" id="KI" role="37wK5m">
                <ref role="3cqZAo" node="Jm" resolve="d0" />
                <uo k="s:originTrace" v="n:5554837124043851464" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jl" role="3cqZAp">
          <uo k="s:originTrace" v="n:5554837124043851464" />
          <node concept="37vLTw" id="KL" role="3clFbG">
            <ref role="3cqZAo" node="Ky" resolve="references" />
            <uo k="s:originTrace" v="n:5554837124043851464" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Jf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5554837124043851464" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="KM">
    <property role="3GE5qa" value="Project.TipsAndTricks.Collect" />
    <property role="TrG5h" value="BuildMps_Tips_Constraints" />
    <uo k="s:originTrace" v="n:5730480978697088988" />
    <node concept="3Tm1VV" id="KN" role="1B3o_S">
      <uo k="s:originTrace" v="n:5730480978697088988" />
    </node>
    <node concept="3uibUv" id="KO" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5730480978697088988" />
    </node>
    <node concept="3clFbW" id="KP" role="jymVt">
      <uo k="s:originTrace" v="n:5730480978697088988" />
      <node concept="37vLTG" id="KT" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5730480978697088988" />
        <node concept="3uibUv" id="KW" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
      </node>
      <node concept="3cqZAl" id="KU" role="3clF45">
        <uo k="s:originTrace" v="n:5730480978697088988" />
      </node>
      <node concept="3clFbS" id="KV" role="3clF47">
        <uo k="s:originTrace" v="n:5730480978697088988" />
        <node concept="XkiVB" id="KX" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="1BaE9c" id="KY" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_Tips$B3" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
            <node concept="2YIFZM" id="L0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
              <node concept="11gdke" id="L1" role="37wK5m">
                <property role="11gdj1" value="cf935df46994e9cL" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
              </node>
              <node concept="11gdke" id="L2" role="37wK5m">
                <property role="11gdj1" value="a132fa109541cba3L" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
              </node>
              <node concept="11gdke" id="L3" role="37wK5m">
                <property role="11gdj1" value="71731b16a201d7bcL" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
              </node>
              <node concept="Xl_RD" id="L4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_Tips" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="KZ" role="37wK5m">
            <ref role="3cqZAo" node="KT" resolve="initContext" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="KQ" role="jymVt">
      <uo k="s:originTrace" v="n:5730480978697088988" />
    </node>
    <node concept="312cEu" id="KR" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:5730480978697088988" />
      <node concept="3clFbW" id="L5" role="jymVt">
        <uo k="s:originTrace" v="n:5730480978697088988" />
        <node concept="3cqZAl" id="La" role="3clF45">
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="3Tm1VV" id="Lb" role="1B3o_S">
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="3clFbS" id="Lc" role="3clF47">
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="XkiVB" id="Le" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
            <node concept="1BaE9c" id="Lf" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
              <node concept="2YIFZM" id="Lk" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
                <node concept="11gdke" id="Ll" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
                <node concept="11gdke" id="Lm" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
                <node concept="11gdke" id="Ln" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
                <node concept="11gdke" id="Lo" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
                <node concept="Xl_RD" id="Lp" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Lg" role="37wK5m">
              <ref role="3cqZAo" node="Ld" resolve="container" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
            </node>
            <node concept="3clFbT" id="Lh" role="37wK5m">
              <uo k="s:originTrace" v="n:5730480978697088988" />
            </node>
            <node concept="3clFbT" id="Li" role="37wK5m">
              <uo k="s:originTrace" v="n:5730480978697088988" />
            </node>
            <node concept="3clFbT" id="Lj" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="Ld" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="3uibUv" id="Lq" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="L6" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5730480978697088988" />
        <node concept="3Tm1VV" id="Lr" role="1B3o_S">
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="10P_77" id="Ls" role="3clF45">
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="37vLTG" id="Lt" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="3Tqbb2" id="Ly" role="1tU5fm">
            <uo k="s:originTrace" v="n:5730480978697088988" />
          </node>
        </node>
        <node concept="37vLTG" id="Lu" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="3uibUv" id="Lz" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
          </node>
        </node>
        <node concept="37vLTG" id="Lv" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="3uibUv" id="L$" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
          </node>
        </node>
        <node concept="3clFbS" id="Lw" role="3clF47">
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="3cpWs8" id="L_" role="3cqZAp">
            <uo k="s:originTrace" v="n:5730480978697088988" />
            <node concept="3cpWsn" id="LC" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
              <node concept="10P_77" id="LD" role="1tU5fm">
                <uo k="s:originTrace" v="n:5730480978697088988" />
              </node>
              <node concept="1rXfSq" id="LE" role="33vP2m">
                <ref role="37wK5l" node="L7" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
                <node concept="37vLTw" id="LF" role="37wK5m">
                  <ref role="3cqZAo" node="Lt" resolve="node" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
                <node concept="2YIFZM" id="LG" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                  <node concept="37vLTw" id="LH" role="37wK5m">
                    <ref role="3cqZAo" node="Lu" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5730480978697088988" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="LA" role="3cqZAp">
            <uo k="s:originTrace" v="n:5730480978697088988" />
            <node concept="3clFbS" id="LI" role="3clFbx">
              <uo k="s:originTrace" v="n:5730480978697088988" />
              <node concept="3clFbF" id="LK" role="3cqZAp">
                <uo k="s:originTrace" v="n:5730480978697088988" />
                <node concept="2OqwBi" id="LL" role="3clFbG">
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                  <node concept="37vLTw" id="LM" role="2Oq$k0">
                    <ref role="3cqZAo" node="Lv" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5730480978697088988" />
                  </node>
                  <node concept="liA8E" id="LN" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5730480978697088988" />
                    <node concept="2ShNRf" id="LO" role="37wK5m">
                      <uo k="s:originTrace" v="n:5730480978697088988" />
                      <node concept="1pGfFk" id="LP" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:5730480978697088988" />
                        <node concept="Xl_RD" id="LQ" role="37wK5m">
                          <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                          <uo k="s:originTrace" v="n:5730480978697088988" />
                        </node>
                        <node concept="Xl_RD" id="LR" role="37wK5m">
                          <property role="Xl_RC" value="5730480978697088991" />
                          <uo k="s:originTrace" v="n:5730480978697088988" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="LJ" role="3clFbw">
              <uo k="s:originTrace" v="n:5730480978697088988" />
              <node concept="3y3z36" id="LS" role="3uHU7w">
                <uo k="s:originTrace" v="n:5730480978697088988" />
                <node concept="10Nm6u" id="LU" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
                <node concept="37vLTw" id="LV" role="3uHU7B">
                  <ref role="3cqZAo" node="Lv" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
              </node>
              <node concept="3fqX7Q" id="LT" role="3uHU7B">
                <uo k="s:originTrace" v="n:5730480978697088988" />
                <node concept="37vLTw" id="LW" role="3fr31v">
                  <ref role="3cqZAo" node="LC" resolve="result" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="LB" role="3cqZAp">
            <uo k="s:originTrace" v="n:5730480978697088988" />
            <node concept="37vLTw" id="LX" role="3clFbG">
              <ref role="3cqZAo" node="LC" resolve="result" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Lx" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
      </node>
      <node concept="2YIFZL" id="L7" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5730480978697088988" />
        <node concept="37vLTG" id="LY" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="3Tqbb2" id="M3" role="1tU5fm">
            <uo k="s:originTrace" v="n:5730480978697088988" />
          </node>
        </node>
        <node concept="37vLTG" id="LZ" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="3uibUv" id="M4" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
          </node>
        </node>
        <node concept="10P_77" id="M0" role="3clF45">
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="3Tm6S6" id="M1" role="1B3o_S">
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="3clFbS" id="M2" role="3clF47">
          <uo k="s:originTrace" v="n:5730480978697088992" />
          <node concept="3clFbF" id="M5" role="3cqZAp">
            <uo k="s:originTrace" v="n:5730480978697186224" />
            <node concept="3fqX7Q" id="M6" role="3clFbG">
              <uo k="s:originTrace" v="n:5730480978697196991" />
              <node concept="1eOMI4" id="M7" role="3fr31v">
                <uo k="s:originTrace" v="n:5730480978697196993" />
                <node concept="22lmx$" id="M8" role="1eOMHV">
                  <uo k="s:originTrace" v="n:5730480978697327729" />
                  <node concept="22lmx$" id="M9" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5730480978697277779" />
                    <node concept="2OqwBi" id="Mb" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5730480978697196995" />
                      <node concept="37vLTw" id="Md" role="2Oq$k0">
                        <ref role="3cqZAo" node="LZ" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:5730480978697196996" />
                      </node>
                      <node concept="liA8E" id="Me" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                        <uo k="s:originTrace" v="n:5730480978697196997" />
                        <node concept="Xl_RD" id="Mf" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                          <uo k="s:originTrace" v="n:5730480978697196998" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="Mc" role="3uHU7w">
                      <uo k="s:originTrace" v="n:5730480978697240688" />
                      <node concept="37vLTw" id="Mg" role="2Oq$k0">
                        <ref role="3cqZAo" node="LZ" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:5730480978697240689" />
                      </node>
                      <node concept="liA8E" id="Mh" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                        <uo k="s:originTrace" v="n:5730480978697240690" />
                        <node concept="Xl_RD" id="Mi" role="37wK5m">
                          <property role="Xl_RC" value="/" />
                          <uo k="s:originTrace" v="n:5730480978697240691" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="Ma" role="3uHU7w">
                    <uo k="s:originTrace" v="n:5730480978697328561" />
                    <node concept="37vLTw" id="Mj" role="2Oq$k0">
                      <ref role="3cqZAo" node="LZ" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:5730480978697328562" />
                    </node>
                    <node concept="liA8E" id="Mk" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                      <uo k="s:originTrace" v="n:5730480978697328563" />
                      <node concept="Xl_RD" id="Ml" role="37wK5m">
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
      <node concept="3Tm1VV" id="L8" role="1B3o_S">
        <uo k="s:originTrace" v="n:5730480978697088988" />
      </node>
      <node concept="3uibUv" id="L9" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5730480978697088988" />
      </node>
    </node>
    <node concept="3clFb_" id="KS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5730480978697088988" />
      <node concept="3Tmbuc" id="Mm" role="1B3o_S">
        <uo k="s:originTrace" v="n:5730480978697088988" />
      </node>
      <node concept="3uibUv" id="Mn" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5730480978697088988" />
        <node concept="3uibUv" id="Mq" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
        <node concept="3uibUv" id="Mr" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5730480978697088988" />
        </node>
      </node>
      <node concept="3clFbS" id="Mo" role="3clF47">
        <uo k="s:originTrace" v="n:5730480978697088988" />
        <node concept="3cpWs8" id="Ms" role="3cqZAp">
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="3cpWsn" id="Mv" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
            <node concept="3uibUv" id="Mw" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
              <node concept="3uibUv" id="My" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
              </node>
              <node concept="3uibUv" id="Mz" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
              </node>
            </node>
            <node concept="2ShNRf" id="Mx" role="33vP2m">
              <uo k="s:originTrace" v="n:5730480978697088988" />
              <node concept="1pGfFk" id="M$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
                <node concept="3uibUv" id="M_" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
                <node concept="3uibUv" id="MA" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mt" role="3cqZAp">
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="2OqwBi" id="MB" role="3clFbG">
            <uo k="s:originTrace" v="n:5730480978697088988" />
            <node concept="37vLTw" id="MC" role="2Oq$k0">
              <ref role="3cqZAo" node="Mv" resolve="properties" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
            </node>
            <node concept="liA8E" id="MD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5730480978697088988" />
              <node concept="1BaE9c" id="ME" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:5730480978697088988" />
                <node concept="2YIFZM" id="MG" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                  <node concept="11gdke" id="MH" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:5730480978697088988" />
                  </node>
                  <node concept="11gdke" id="MI" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:5730480978697088988" />
                  </node>
                  <node concept="11gdke" id="MJ" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:5730480978697088988" />
                  </node>
                  <node concept="11gdke" id="MK" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:5730480978697088988" />
                  </node>
                  <node concept="Xl_RD" id="ML" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:5730480978697088988" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="MF" role="37wK5m">
                <uo k="s:originTrace" v="n:5730480978697088988" />
                <node concept="1pGfFk" id="MM" role="2ShVmc">
                  <ref role="37wK5l" node="L5" resolve="BuildMps_Tips_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:5730480978697088988" />
                  <node concept="Xjq3P" id="MN" role="37wK5m">
                    <uo k="s:originTrace" v="n:5730480978697088988" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mu" role="3cqZAp">
          <uo k="s:originTrace" v="n:5730480978697088988" />
          <node concept="37vLTw" id="MO" role="3clFbG">
            <ref role="3cqZAo" node="Mv" resolve="properties" />
            <uo k="s:originTrace" v="n:5730480978697088988" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Mp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5730480978697088988" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="MP">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="MQ" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="MR" role="1B3o_S" />
    <node concept="3clFbW" id="MS" role="jymVt">
      <node concept="3cqZAl" id="MV" role="3clF45" />
      <node concept="3Tm1VV" id="MW" role="1B3o_S" />
      <node concept="3clFbS" id="MX" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="MT" role="jymVt" />
    <node concept="3clFb_" id="MU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="MY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="MZ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="N0" role="1B3o_S" />
      <node concept="3uibUv" id="N1" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="N2" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="N5" role="1tU5fm" />
        <node concept="2AHcQZ" id="N6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="N3" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="N7" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="N8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="N4" role="3clF47">
        <node concept="1_3QMa" id="N9" role="3cqZAp">
          <node concept="37vLTw" id="Nb" role="1_3QMn">
            <ref role="3cqZAo" node="N2" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="Nc" role="1_3QMm">
            <node concept="3clFbS" id="NE" role="1pnPq1">
              <node concept="3cpWs6" id="NG" role="3cqZAp">
                <node concept="2ShNRf" id="NH" role="3cqZAk">
                  <node concept="1pGfFk" id="NI" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="xp" resolve="BuildMps_ModuleDependencyExtendLanguage_Constraints" />
                    <node concept="37vLTw" id="NJ" role="37wK5m">
                      <ref role="3cqZAo" node="N3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="NF" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:3HwLahs6gcI" resolve="BuildMps_ModuleDependencyExtendLanguage" />
            </node>
          </node>
          <node concept="1pnPoh" id="Nd" role="1_3QMm">
            <node concept="3clFbS" id="NK" role="1pnPq1">
              <node concept="3cpWs6" id="NM" role="3cqZAp">
                <node concept="2ShNRf" id="NN" role="3cqZAk">
                  <node concept="1pGfFk" id="NO" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="bK" resolve="BuildMps_Branding_Constraints" />
                    <node concept="37vLTw" id="NP" role="37wK5m">
                      <ref role="3cqZAo" node="N3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="NL" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:6Iq8148eRud" resolve="BuildMps_Branding" />
            </node>
          </node>
          <node concept="1pnPoh" id="Ne" role="1_3QMm">
            <node concept="3clFbS" id="NQ" role="1pnPq1">
              <node concept="3cpWs6" id="NS" role="3cqZAp">
                <node concept="2ShNRf" id="NT" role="3cqZAk">
                  <node concept="1pGfFk" id="NU" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="lH" resolve="BuildMps_Group_Constraints" />
                    <node concept="37vLTw" id="NV" role="37wK5m">
                      <ref role="3cqZAo" node="N3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="NR" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
            </node>
          </node>
          <node concept="1pnPoh" id="Nf" role="1_3QMm">
            <node concept="3clFbS" id="NW" role="1pnPq1">
              <node concept="3cpWs6" id="NY" role="3cqZAp">
                <node concept="2ShNRf" id="NZ" role="3cqZAk">
                  <node concept="1pGfFk" id="O0" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Gr" resolve="BuildMps_Solution_Constraints" />
                    <node concept="37vLTw" id="O1" role="37wK5m">
                      <ref role="3cqZAo" node="N3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="NX" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
            </node>
          </node>
          <node concept="1pnPoh" id="Ng" role="1_3QMm">
            <node concept="3clFbS" id="O2" role="1pnPq1">
              <node concept="3cpWs6" id="O4" role="3cqZAp">
                <node concept="2ShNRf" id="O5" role="3cqZAk">
                  <node concept="1pGfFk" id="O6" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="uR" resolve="BuildMps_Language_Constraints" />
                    <node concept="37vLTw" id="O7" role="37wK5m">
                      <ref role="3cqZAo" node="N3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="O3" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
            </node>
          </node>
          <node concept="1pnPoh" id="Nh" role="1_3QMm">
            <node concept="3clFbS" id="O8" role="1pnPq1">
              <node concept="3cpWs6" id="Oa" role="3cqZAp">
                <node concept="2ShNRf" id="Ob" role="3cqZAk">
                  <node concept="1pGfFk" id="Oc" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="gD" resolve="BuildMps_DevKit_Constraints" />
                    <node concept="37vLTw" id="Od" role="37wK5m">
                      <ref role="3cqZAo" node="N3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="O9" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
            </node>
          </node>
          <node concept="1pnPoh" id="Ni" role="1_3QMm">
            <node concept="3clFbS" id="Oe" role="1pnPq1">
              <node concept="3cpWs6" id="Og" role="3cqZAp">
                <node concept="2ShNRf" id="Oh" role="3cqZAk">
                  <node concept="1pGfFk" id="Oi" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="tA" resolve="BuildMps_IdeaPlugin_Constraints" />
                    <node concept="37vLTw" id="Oj" role="37wK5m">
                      <ref role="3cqZAo" node="N3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Of" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
            </node>
          </node>
          <node concept="1pnPoh" id="Nj" role="1_3QMm">
            <node concept="3clFbS" id="Ok" role="1pnPq1">
              <node concept="3cpWs6" id="Om" role="3cqZAp">
                <node concept="2ShNRf" id="On" role="3cqZAk">
                  <node concept="1pGfFk" id="Oo" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9B" resolve="BuildMpsLayout_Plugin_Constraints" />
                    <node concept="37vLTw" id="Op" role="37wK5m">
                      <ref role="3cqZAo" node="N3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Ol" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdUrHI" resolve="BuildMpsLayout_Plugin" />
            </node>
          </node>
          <node concept="1pnPoh" id="Nk" role="1_3QMm">
            <node concept="3clFbS" id="Oq" role="1pnPq1">
              <node concept="3cpWs6" id="Os" role="3cqZAp">
                <node concept="2ShNRf" id="Ot" role="3cqZAk">
                  <node concept="1pGfFk" id="Ou" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3E" resolve="BuildMpsLayout_ModuleJars_Constraints" />
                    <node concept="37vLTw" id="Ov" role="37wK5m">
                      <ref role="3cqZAo" node="N3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Or" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:16hzwWwASfB" resolve="BuildMpsLayout_ModuleJars" />
            </node>
          </node>
          <node concept="1pnPoh" id="Nl" role="1_3QMm">
            <node concept="3clFbS" id="Ow" role="1pnPq1">
              <node concept="3cpWs6" id="Oy" role="3cqZAp">
                <node concept="2ShNRf" id="Oz" role="3cqZAk">
                  <node concept="1pGfFk" id="O$" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Fi" resolve="BuildMps_ModuleSolutionRuntime_Constraints" />
                    <node concept="37vLTw" id="O_" role="37wK5m">
                      <ref role="3cqZAo" node="N3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Ox" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:2L4pT56hbrz" resolve="BuildMps_ModuleSolutionRuntime" />
            </node>
          </node>
          <node concept="1pnPoh" id="Nm" role="1_3QMm">
            <node concept="3clFbS" id="OA" role="1pnPq1">
              <node concept="3cpWs6" id="OC" role="3cqZAp">
                <node concept="2ShNRf" id="OD" role="3cqZAk">
                  <node concept="1pGfFk" id="OE" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="zX" resolve="BuildMps_ModuleDependencyOnDevKit_Constraints" />
                    <node concept="37vLTw" id="OF" role="37wK5m">
                      <ref role="3cqZAo" node="N3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="OB" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:hS0KzPPrL9" resolve="BuildMps_ModuleDependencyOnDevKit" />
            </node>
          </node>
          <node concept="1pnPoh" id="Nn" role="1_3QMm">
            <node concept="3clFbS" id="OG" role="1pnPq1">
              <node concept="3cpWs6" id="OI" role="3cqZAp">
                <node concept="2ShNRf" id="OJ" role="3cqZAk">
                  <node concept="1pGfFk" id="OK" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="_6" resolve="BuildMps_ModuleDependencyOnJavaModule_Constraints" />
                    <node concept="37vLTw" id="OL" role="37wK5m">
                      <ref role="3cqZAo" node="N3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="OH" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:2L4pT56gYzV" resolve="BuildMps_ModuleDependencyOnJavaModule" />
            </node>
          </node>
          <node concept="1pnPoh" id="No" role="1_3QMm">
            <node concept="3clFbS" id="OM" role="1pnPq1">
              <node concept="3cpWs6" id="OO" role="3cqZAp">
                <node concept="2ShNRf" id="OP" role="3cqZAk">
                  <node concept="1pGfFk" id="OQ" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Af" resolve="BuildMps_ModuleDependencyOnModule_Constraints" />
                    <node concept="37vLTw" id="OR" role="37wK5m">
                      <ref role="3cqZAo" node="N3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ON" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:4zCbl23db4q" resolve="BuildMps_ModuleDependencyOnModule" />
            </node>
          </node>
          <node concept="1pnPoh" id="Np" role="1_3QMm">
            <node concept="3clFbS" id="OS" role="1pnPq1">
              <node concept="3cpWs6" id="OU" role="3cqZAp">
                <node concept="2ShNRf" id="OV" role="3cqZAk">
                  <node concept="1pGfFk" id="OW" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="E9" resolve="BuildMps_ModuleDependencyUseLanguage_Constraints" />
                    <node concept="37vLTw" id="OX" role="37wK5m">
                      <ref role="3cqZAo" node="N3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="OT" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:2L4pT56gXbi" resolve="BuildMps_ModuleDependencyUseLanguage" />
            </node>
          </node>
          <node concept="1pnPoh" id="Nq" role="1_3QMm">
            <node concept="3clFbS" id="OY" role="1pnPq1">
              <node concept="3cpWs6" id="P0" role="3cqZAp">
                <node concept="2ShNRf" id="P1" role="3cqZAk">
                  <node concept="1pGfFk" id="P2" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="fw" resolve="BuildMps_DevKitRef_Constraints" />
                    <node concept="37vLTw" id="P3" role="37wK5m">
                      <ref role="3cqZAo" node="N3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="OZ" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:hS0KzPOz4U" resolve="BuildMps_DevKitRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="Nr" role="1_3QMm">
            <node concept="3clFbS" id="P4" role="1pnPq1">
              <node concept="3cpWs6" id="P6" role="3cqZAp">
                <node concept="2ShNRf" id="P7" role="3cqZAk">
                  <node concept="1pGfFk" id="P8" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="de" resolve="BuildMps_DevKitExportLanguage_Constraints" />
                    <node concept="37vLTw" id="P9" role="37wK5m">
                      <ref role="3cqZAo" node="N3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="P5" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:hS0KzPODPE" resolve="BuildMps_DevKitExportLanguage" />
            </node>
          </node>
          <node concept="1pnPoh" id="Ns" role="1_3QMm">
            <node concept="3clFbS" id="Pa" role="1pnPq1">
              <node concept="3cpWs6" id="Pc" role="3cqZAp">
                <node concept="2ShNRf" id="Pd" role="3cqZAk">
                  <node concept="1pGfFk" id="Pe" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="en" resolve="BuildMps_DevKitExportSolution_Constraints" />
                    <node concept="37vLTw" id="Pf" role="37wK5m">
                      <ref role="3cqZAo" node="N3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Pb" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:hS0KzPODPU" resolve="BuildMps_DevKitExportSolution" />
            </node>
          </node>
          <node concept="1pnPoh" id="Nt" role="1_3QMm">
            <node concept="3clFbS" id="Pg" role="1pnPq1">
              <node concept="3cpWs6" id="Pi" role="3cqZAp">
                <node concept="2ShNRf" id="Pj" role="3cqZAk">
                  <node concept="1pGfFk" id="Pk" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6c" resolve="BuildMpsLayout_ModuleSources_Constraints" />
                    <node concept="37vLTw" id="Pl" role="37wK5m">
                      <ref role="3cqZAo" node="N3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Ph" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:1tWbYFNhzsg" resolve="BuildMpsLayout_ModuleSources" />
            </node>
          </node>
          <node concept="1pnPoh" id="Nu" role="1_3QMm">
            <node concept="3clFbS" id="Pm" role="1pnPq1">
              <node concept="3cpWs6" id="Po" role="3cqZAp">
                <node concept="2ShNRf" id="Pp" role="3cqZAk">
                  <node concept="1pGfFk" id="Pq" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7l" resolve="BuildMpsLayout_ModuleXml_Constraints" />
                    <node concept="37vLTw" id="Pr" role="37wK5m">
                      <ref role="3cqZAo" node="N3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Pn" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:6CY5wCYZA9O" resolve="BuildMpsLayout_ModuleXml" />
            </node>
          </node>
          <node concept="1pnPoh" id="Nv" role="1_3QMm">
            <node concept="3clFbS" id="Ps" role="1pnPq1">
              <node concept="3cpWs6" id="Pu" role="3cqZAp">
                <node concept="2ShNRf" id="Pv" role="3cqZAk">
                  <node concept="1pGfFk" id="Pw" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8u" resolve="BuildMpsLayout_PluginDescriptor_Constraints" />
                    <node concept="37vLTw" id="Px" role="37wK5m">
                      <ref role="3cqZAo" node="N3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Pt" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdV$dW" resolve="BuildMpsLayout_PluginDescriptor" />
            </node>
          </node>
          <node concept="1pnPoh" id="Nw" role="1_3QMm">
            <node concept="3clFbS" id="Py" role="1pnPq1">
              <node concept="3cpWs6" id="P$" role="3cqZAp">
                <node concept="2ShNRf" id="P_" role="3cqZAk">
                  <node concept="1pGfFk" id="PA" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="rk" resolve="BuildMps_IdeaPluginGroup_Constraints" />
                    <node concept="37vLTw" id="PB" role="37wK5m">
                      <ref role="3cqZAo" node="N3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Pz" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
            </node>
          </node>
          <node concept="1pnPoh" id="Nx" role="1_3QMm">
            <node concept="3clFbS" id="PC" role="1pnPq1">
              <node concept="3cpWs6" id="PE" role="3cqZAp">
                <node concept="2ShNRf" id="PF" role="3cqZAk">
                  <node concept="1pGfFk" id="PG" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="st" resolve="BuildMps_IdeaPluginModule_Constraints" />
                    <node concept="37vLTw" id="PH" role="37wK5m">
                      <ref role="3cqZAo" node="N3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="PD" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdUrJs" resolve="BuildMps_IdeaPluginModule" />
            </node>
          </node>
          <node concept="1pnPoh" id="Ny" role="1_3QMm">
            <node concept="3clFbS" id="PI" role="1pnPq1">
              <node concept="3cpWs6" id="PK" role="3cqZAp">
                <node concept="2ShNRf" id="PL" role="3cqZAk">
                  <node concept="1pGfFk" id="PM" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="of" resolve="BuildMps_IdeaPluginDependency_Constraints" />
                    <node concept="37vLTw" id="PN" role="37wK5m">
                      <ref role="3cqZAo" node="N3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="PJ" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdUrJj" resolve="BuildMps_IdeaPluginDependency" />
            </node>
          </node>
          <node concept="1pnPoh" id="Nz" role="1_3QMm">
            <node concept="3clFbS" id="PO" role="1pnPq1">
              <node concept="3cpWs6" id="PQ" role="3cqZAp">
                <node concept="2ShNRf" id="PR" role="3cqZAk">
                  <node concept="1pGfFk" id="PS" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="po" resolve="BuildMps_IdeaPluginGroupCustomModule_Constraints" />
                    <node concept="37vLTw" id="PT" role="37wK5m">
                      <ref role="3cqZAo" node="N3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="PP" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:3vXGXT8byGB" resolve="BuildMps_IdeaPluginGroupCustomModule" />
            </node>
          </node>
          <node concept="1pnPoh" id="N$" role="1_3QMm">
            <node concept="3clFbS" id="PU" role="1pnPq1">
              <node concept="3cpWs6" id="PW" role="3cqZAp">
                <node concept="2ShNRf" id="PX" role="3cqZAk">
                  <node concept="1pGfFk" id="PY" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="BuildMpsAspect_Constraints" />
                    <node concept="37vLTw" id="PZ" role="37wK5m">
                      <ref role="3cqZAo" node="N3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="PV" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5D0zVz80y2D" resolve="BuildMpsAspect" />
            </node>
          </node>
          <node concept="1pnPoh" id="N_" role="1_3QMm">
            <node concept="3clFbS" id="Q0" role="1pnPq1">
              <node concept="3cpWs6" id="Q2" role="3cqZAp">
                <node concept="2ShNRf" id="Q3" role="3cqZAk">
                  <node concept="1pGfFk" id="Q4" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="jb" resolve="BuildMps_Generator_Constraints" />
                    <node concept="37vLTw" id="Q5" role="37wK5m">
                      <ref role="3cqZAo" node="N3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Q1" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
            </node>
          </node>
          <node concept="1pnPoh" id="NA" role="1_3QMm">
            <node concept="3clFbS" id="Q6" role="1pnPq1">
              <node concept="3cpWs6" id="Q8" role="3cqZAp">
                <node concept="2ShNRf" id="Q9" role="3cqZAk">
                  <node concept="1pGfFk" id="Qa" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="KP" resolve="BuildMps_Tips_Constraints" />
                    <node concept="37vLTw" id="Qb" role="37wK5m">
                      <ref role="3cqZAo" node="N3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Q7" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:75N6Lqy0tuW" resolve="BuildMps_Tips" />
            </node>
          </node>
          <node concept="1pnPoh" id="NB" role="1_3QMm">
            <node concept="3clFbS" id="Qc" role="1pnPq1">
              <node concept="3cpWs6" id="Qe" role="3cqZAp">
                <node concept="2ShNRf" id="Qf" role="3cqZAk">
                  <node concept="1pGfFk" id="Qg" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="IX" resolve="BuildMps_TipsPackage_Constraints" />
                    <node concept="37vLTw" id="Qh" role="37wK5m">
                      <ref role="3cqZAo" node="N3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Qd" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5Ux$AZuOzjJ" resolve="BuildMps_TipsPackage" />
            </node>
          </node>
          <node concept="1pnPoh" id="NC" role="1_3QMm">
            <node concept="3clFbS" id="Qi" role="1pnPq1">
              <node concept="3cpWs6" id="Qk" role="3cqZAp">
                <node concept="2ShNRf" id="Ql" role="3cqZAk">
                  <node concept="1pGfFk" id="Qm" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1M" resolve="BuildMpsLayout_Manifest_Constraints" />
                    <node concept="37vLTw" id="Qn" role="37wK5m">
                      <ref role="3cqZAo" node="N3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Qj" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:34i8I8dquoq" resolve="BuildMpsLayout_Manifest" />
            </node>
          </node>
          <node concept="3clFbS" id="ND" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="Na" role="3cqZAp">
          <node concept="10Nm6u" id="Qo" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="Qp">
    <node concept="39e2AJ" id="Qq" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="Qt" role="39e3Y0">
        <ref role="39e2AK" to="ri0:5D0zVz8101f" resolve="BuildMpsAspect_Constraints" />
        <node concept="385nmt" id="QU" role="385vvn">
          <property role="385vuF" value="BuildMpsAspect_Constraints" />
          <node concept="3u3nmq" id="QW" role="385v07">
            <property role="3u3nmv" value="6503355885715456079" />
          </node>
        </node>
        <node concept="39e2AT" id="QV" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="BuildMpsAspect_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qu" role="39e3Y0">
        <ref role="39e2AK" to="ri0:34i8I8dqwO8" resolve="BuildMpsLayout_Manifest_Constraints" />
        <node concept="385nmt" id="QX" role="385vvn">
          <property role="385vuF" value="BuildMpsLayout_Manifest_Constraints" />
          <node concept="3u3nmq" id="QZ" role="385v07">
            <property role="3u3nmv" value="3535927011722267912" />
          </node>
        </node>
        <node concept="39e2AT" id="QY" role="39e2AY">
          <ref role="39e2AS" node="1J" resolve="BuildMpsLayout_Manifest_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qv" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBScH1" resolve="BuildMpsLayout_ModuleJars_Constraints" />
        <node concept="385nmt" id="R0" role="385vvn">
          <property role="385vuF" value="BuildMpsLayout_ModuleJars_Constraints" />
          <node concept="3u3nmq" id="R2" role="385v07">
            <property role="3u3nmv" value="1224588814561889089" />
          </node>
        </node>
        <node concept="39e2AT" id="R1" role="39e2AY">
          <ref role="39e2AS" node="3B" resolve="BuildMpsLayout_ModuleJars_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qw" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJr" resolve="BuildMpsLayout_ModuleSources_Constraints" />
        <node concept="385nmt" id="R3" role="385vvn">
          <property role="385vuF" value="BuildMpsLayout_ModuleSources_Constraints" />
          <node concept="3u3nmq" id="R5" role="385v07">
            <property role="3u3nmv" value="1224588814561913819" />
          </node>
        </node>
        <node concept="39e2AT" id="R4" role="39e2AY">
          <ref role="39e2AS" node="69" resolve="BuildMpsLayout_ModuleSources_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qx" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJx" resolve="BuildMpsLayout_ModuleXml_Constraints" />
        <node concept="385nmt" id="R6" role="385vvn">
          <property role="385vuF" value="BuildMpsLayout_ModuleXml_Constraints" />
          <node concept="3u3nmq" id="R8" role="385v07">
            <property role="3u3nmv" value="1224588814561913825" />
          </node>
        </node>
        <node concept="39e2AT" id="R7" role="39e2AY">
          <ref role="39e2AS" node="7i" resolve="BuildMpsLayout_ModuleXml_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qy" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJ$" resolve="BuildMpsLayout_PluginDescriptor_Constraints" />
        <node concept="385nmt" id="R9" role="385vvn">
          <property role="385vuF" value="BuildMpsLayout_PluginDescriptor_Constraints" />
          <node concept="3u3nmq" id="Rb" role="385v07">
            <property role="3u3nmv" value="1224588814561913828" />
          </node>
        </node>
        <node concept="39e2AT" id="Ra" role="39e2AY">
          <ref role="39e2AS" node="8r" resolve="BuildMpsLayout_PluginDescriptor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qz" role="39e3Y0">
        <ref role="39e2AK" to="ri0:5HVSRHdVMJU" resolve="BuildMpsLayout_Plugin_Constraints" />
        <node concept="385nmt" id="Rc" role="385vvn">
          <property role="385vuF" value="BuildMpsLayout_Plugin_Constraints" />
          <node concept="3u3nmq" id="Re" role="385v07">
            <property role="3u3nmv" value="6592112598314855418" />
          </node>
        </node>
        <node concept="39e2AT" id="Rd" role="39e2AY">
          <ref role="39e2AS" node="9$" resolve="BuildMpsLayout_Plugin_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Q$" role="39e3Y0">
        <ref role="39e2AK" to="ri0:6Iq8148fFpP" resolve="BuildMps_Branding_Constraints" />
        <node concept="385nmt" id="Rf" role="385vvn">
          <property role="385vuF" value="BuildMps_Branding_Constraints" />
          <node concept="3u3nmq" id="Rh" role="385v07">
            <property role="3u3nmv" value="7753544965996590709" />
          </node>
        </node>
        <node concept="39e2AT" id="Rg" role="39e2AY">
          <ref role="39e2AS" node="bH" resolve="BuildMps_Branding_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Q_" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJj" resolve="BuildMps_DevKitExportLanguage_Constraints" />
        <node concept="385nmt" id="Ri" role="385vvn">
          <property role="385vuF" value="BuildMps_DevKitExportLanguage_Constraints" />
          <node concept="3u3nmq" id="Rk" role="385v07">
            <property role="3u3nmv" value="1224588814561913811" />
          </node>
        </node>
        <node concept="39e2AT" id="Rj" role="39e2AY">
          <ref role="39e2AS" node="db" resolve="BuildMps_DevKitExportLanguage_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="QA" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJm" resolve="BuildMps_DevKitExportSolution_Constraints" />
        <node concept="385nmt" id="Rl" role="385vvn">
          <property role="385vuF" value="BuildMps_DevKitExportSolution_Constraints" />
          <node concept="3u3nmq" id="Rn" role="385v07">
            <property role="3u3nmv" value="1224588814561913814" />
          </node>
        </node>
        <node concept="39e2AT" id="Rm" role="39e2AY">
          <ref role="39e2AS" node="ek" resolve="BuildMps_DevKitExportSolution_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="QB" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJg" resolve="BuildMps_DevKitRef_Constraints" />
        <node concept="385nmt" id="Ro" role="385vvn">
          <property role="385vuF" value="BuildMps_DevKitRef_Constraints" />
          <node concept="3u3nmq" id="Rq" role="385v07">
            <property role="3u3nmv" value="1224588814561913808" />
          </node>
        </node>
        <node concept="39e2AT" id="Rp" role="39e2AY">
          <ref role="39e2AS" node="ft" resolve="BuildMps_DevKitRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="QC" role="39e3Y0">
        <ref role="39e2AK" to="ri0:6DMiG0xraph" resolve="BuildMps_DevKit_Constraints" />
        <node concept="385nmt" id="Rr" role="385vvn">
          <property role="385vuF" value="BuildMps_DevKit_Constraints" />
          <node concept="3u3nmq" id="Rt" role="385v07">
            <property role="3u3nmv" value="7670275304420320849" />
          </node>
        </node>
        <node concept="39e2AT" id="Rs" role="39e2AY">
          <ref role="39e2AS" node="gA" resolve="BuildMps_DevKit_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="QD" role="39e3Y0">
        <ref role="39e2AK" to="ri0:4LHG7OImfvA" resolve="BuildMps_Generator_Constraints" />
        <node concept="385nmt" id="Ru" role="385vvn">
          <property role="385vuF" value="BuildMps_Generator_Constraints" />
          <node concept="3u3nmq" id="Rw" role="385v07">
            <property role="3u3nmv" value="5507251971038967782" />
          </node>
        </node>
        <node concept="39e2AT" id="Rv" role="39e2AY">
          <ref role="39e2AS" node="j8" resolve="BuildMps_Generator_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="QE" role="39e3Y0">
        <ref role="39e2AK" to="ri0:6DMiG0xraod" resolve="BuildMps_Group_Constraints" />
        <node concept="385nmt" id="Rx" role="385vvn">
          <property role="385vuF" value="BuildMps_Group_Constraints" />
          <node concept="3u3nmq" id="Rz" role="385v07">
            <property role="3u3nmv" value="7670275304420320781" />
          </node>
        </node>
        <node concept="39e2AT" id="Ry" role="39e2AY">
          <ref role="39e2AS" node="lE" resolve="BuildMps_Group_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="QF" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJH" resolve="BuildMps_IdeaPluginDependency_Constraints" />
        <node concept="385nmt" id="R$" role="385vvn">
          <property role="385vuF" value="BuildMps_IdeaPluginDependency_Constraints" />
          <node concept="3u3nmq" id="RA" role="385v07">
            <property role="3u3nmv" value="1224588814561913837" />
          </node>
        </node>
        <node concept="39e2AT" id="R_" role="39e2AY">
          <ref role="39e2AS" node="oc" resolve="BuildMps_IdeaPluginDependency_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="QG" role="39e3Y0">
        <ref role="39e2AK" to="ri0:3vXGXT8byJc" resolve="BuildMps_IdeaPluginGroupCustomModule_Constraints" />
        <node concept="385nmt" id="RB" role="385vvn">
          <property role="385vuF" value="BuildMps_IdeaPluginGroupCustomModule_Constraints" />
          <node concept="3u3nmq" id="RD" role="385v07">
            <property role="3u3nmv" value="4034578608468929484" />
          </node>
        </node>
        <node concept="39e2AT" id="RC" role="39e2AY">
          <ref role="39e2AS" node="pl" resolve="BuildMps_IdeaPluginGroupCustomModule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="QH" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJB" resolve="BuildMps_IdeaPluginGroup_Constraints" />
        <node concept="385nmt" id="RE" role="385vvn">
          <property role="385vuF" value="BuildMps_IdeaPluginGroup_Constraints" />
          <node concept="3u3nmq" id="RG" role="385v07">
            <property role="3u3nmv" value="1224588814561913831" />
          </node>
        </node>
        <node concept="39e2AT" id="RF" role="39e2AY">
          <ref role="39e2AS" node="rh" resolve="BuildMps_IdeaPluginGroup_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="QI" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJE" resolve="BuildMps_IdeaPluginModule_Constraints" />
        <node concept="385nmt" id="RH" role="385vvn">
          <property role="385vuF" value="BuildMps_IdeaPluginModule_Constraints" />
          <node concept="3u3nmq" id="RJ" role="385v07">
            <property role="3u3nmv" value="1224588814561913834" />
          </node>
        </node>
        <node concept="39e2AT" id="RI" role="39e2AY">
          <ref role="39e2AS" node="sq" resolve="BuildMps_IdeaPluginModule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="QJ" role="39e3Y0">
        <ref role="39e2AK" to="ri0:5HVSRHdVm9h" resolve="BuildMps_IdeaPlugin_Constraints" />
        <node concept="385nmt" id="RK" role="385vvn">
          <property role="385vuF" value="BuildMps_IdeaPlugin_Constraints" />
          <node concept="3u3nmq" id="RM" role="385v07">
            <property role="3u3nmv" value="6592112598314738257" />
          </node>
        </node>
        <node concept="39e2AT" id="RL" role="39e2AY">
          <ref role="39e2AS" node="tz" resolve="BuildMps_IdeaPlugin_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="QK" role="39e3Y0">
        <ref role="39e2AK" to="ri0:6DMiG0xraoL" resolve="BuildMps_Language_Constraints" />
        <node concept="385nmt" id="RN" role="385vvn">
          <property role="385vuF" value="BuildMps_Language_Constraints" />
          <node concept="3u3nmq" id="RP" role="385v07">
            <property role="3u3nmv" value="7670275304420320817" />
          </node>
        </node>
        <node concept="39e2AT" id="RO" role="39e2AY">
          <ref role="39e2AS" node="uO" resolve="BuildMps_Language_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="QL" role="39e3Y0">
        <ref role="39e2AK" to="ri0:3HwLahs6gcT" resolve="BuildMps_ModuleDependencyExtendLanguage_Constraints" />
        <node concept="385nmt" id="RQ" role="385vvn">
          <property role="385vuF" value="BuildMps_ModuleDependencyExtendLanguage_Constraints" />
          <node concept="3u3nmq" id="RS" role="385v07">
            <property role="3u3nmv" value="4278635856200794937" />
          </node>
        </node>
        <node concept="39e2AT" id="RR" role="39e2AY">
          <ref role="39e2AS" node="xm" resolve="BuildMps_ModuleDependencyExtendLanguage_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="QM" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSg3l" resolve="BuildMps_ModuleDependencyOnDevKit_Constraints" />
        <node concept="385nmt" id="RT" role="385vvn">
          <property role="385vuF" value="BuildMps_ModuleDependencyOnDevKit_Constraints" />
          <node concept="3u3nmq" id="RV" role="385v07">
            <property role="3u3nmv" value="1224588814561902805" />
          </node>
        </node>
        <node concept="39e2AT" id="RU" role="39e2AY">
          <ref role="39e2AS" node="zU" resolve="BuildMps_ModuleDependencyOnDevKit_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="QN" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSg3o" resolve="BuildMps_ModuleDependencyOnJavaModule_Constraints" />
        <node concept="385nmt" id="RW" role="385vvn">
          <property role="385vuF" value="BuildMps_ModuleDependencyOnJavaModule_Constraints" />
          <node concept="3u3nmq" id="RY" role="385v07">
            <property role="3u3nmv" value="1224588814561902808" />
          </node>
        </node>
        <node concept="39e2AT" id="RX" role="39e2AY">
          <ref role="39e2AS" node="_3" resolve="BuildMps_ModuleDependencyOnJavaModule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="QO" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSg3r" resolve="BuildMps_ModuleDependencyOnModule_Constraints" />
        <node concept="385nmt" id="RZ" role="385vvn">
          <property role="385vuF" value="BuildMps_ModuleDependencyOnModule_Constraints" />
          <node concept="3u3nmq" id="S1" role="385v07">
            <property role="3u3nmv" value="1224588814561902811" />
          </node>
        </node>
        <node concept="39e2AT" id="S0" role="39e2AY">
          <ref role="39e2AS" node="Ac" resolve="BuildMps_ModuleDependencyOnModule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="QP" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJc" resolve="BuildMps_ModuleDependencyUseLanguage_Constraints" />
        <node concept="385nmt" id="S2" role="385vvn">
          <property role="385vuF" value="BuildMps_ModuleDependencyUseLanguage_Constraints" />
          <node concept="3u3nmq" id="S4" role="385v07">
            <property role="3u3nmv" value="1224588814561913804" />
          </node>
        </node>
        <node concept="39e2AT" id="S3" role="39e2AY">
          <ref role="39e2AS" node="E6" resolve="BuildMps_ModuleDependencyUseLanguage_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="QQ" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSg3g" resolve="BuildMps_ModuleSolutionRuntime_Constraints" />
        <node concept="385nmt" id="S5" role="385vvn">
          <property role="385vuF" value="BuildMps_ModuleSolutionRuntime_Constraints" />
          <node concept="3u3nmq" id="S7" role="385v07">
            <property role="3u3nmv" value="1224588814561902800" />
          </node>
        </node>
        <node concept="39e2AT" id="S6" role="39e2AY">
          <ref role="39e2AS" node="Ff" resolve="BuildMps_ModuleSolutionRuntime_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="QR" role="39e3Y0">
        <ref role="39e2AK" to="ri0:6DMiG0xraoh" resolve="BuildMps_Solution_Constraints" />
        <node concept="385nmt" id="S8" role="385vvn">
          <property role="385vuF" value="BuildMps_Solution_Constraints" />
          <node concept="3u3nmq" id="Sa" role="385v07">
            <property role="3u3nmv" value="7670275304420320785" />
          </node>
        </node>
        <node concept="39e2AT" id="S9" role="39e2AY">
          <ref role="39e2AS" node="Go" resolve="BuildMps_Solution_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="QS" role="39e3Y0">
        <ref role="39e2AK" to="ri0:4OmJIVVMkr8" resolve="BuildMps_TipsPackage_Constraints" />
        <node concept="385nmt" id="Sb" role="385vvn">
          <property role="385vuF" value="BuildMps_TipsPackage_Constraints" />
          <node concept="3u3nmq" id="Sd" role="385v07">
            <property role="3u3nmv" value="5554837124043851464" />
          </node>
        </node>
        <node concept="39e2AT" id="Sc" role="39e2AY">
          <ref role="39e2AS" node="IU" resolve="BuildMps_TipsPackage_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="QT" role="39e3Y0">
        <ref role="39e2AK" to="ri0:4Y6KxqRnQZs" resolve="BuildMps_Tips_Constraints" />
        <node concept="385nmt" id="Se" role="385vvn">
          <property role="385vuF" value="BuildMps_Tips_Constraints" />
          <node concept="3u3nmq" id="Sg" role="385v07">
            <property role="3u3nmv" value="5730480978697088988" />
          </node>
        </node>
        <node concept="39e2AT" id="Sf" role="39e2AY">
          <ref role="39e2AS" node="KM" resolve="BuildMps_Tips_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Qr" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="Sh" role="39e3Y0">
        <ref role="39e2AK" to="ri0:5D0zVz8101f" resolve="BuildMpsAspect_Constraints" />
        <node concept="385nmt" id="SI" role="385vvn">
          <property role="385vuF" value="BuildMpsAspect_Constraints" />
          <node concept="3u3nmq" id="SK" role="385v07">
            <property role="3u3nmv" value="6503355885715456079" />
          </node>
        </node>
        <node concept="39e2AT" id="SJ" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="BuildMpsAspect_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Si" role="39e3Y0">
        <ref role="39e2AK" to="ri0:34i8I8dqwO8" resolve="BuildMpsLayout_Manifest_Constraints" />
        <node concept="385nmt" id="SL" role="385vvn">
          <property role="385vuF" value="BuildMpsLayout_Manifest_Constraints" />
          <node concept="3u3nmq" id="SN" role="385v07">
            <property role="3u3nmv" value="3535927011722267912" />
          </node>
        </node>
        <node concept="39e2AT" id="SM" role="39e2AY">
          <ref role="39e2AS" node="1M" resolve="BuildMpsLayout_Manifest_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Sj" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBScH1" resolve="BuildMpsLayout_ModuleJars_Constraints" />
        <node concept="385nmt" id="SO" role="385vvn">
          <property role="385vuF" value="BuildMpsLayout_ModuleJars_Constraints" />
          <node concept="3u3nmq" id="SQ" role="385v07">
            <property role="3u3nmv" value="1224588814561889089" />
          </node>
        </node>
        <node concept="39e2AT" id="SP" role="39e2AY">
          <ref role="39e2AS" node="3E" resolve="BuildMpsLayout_ModuleJars_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Sk" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJr" resolve="BuildMpsLayout_ModuleSources_Constraints" />
        <node concept="385nmt" id="SR" role="385vvn">
          <property role="385vuF" value="BuildMpsLayout_ModuleSources_Constraints" />
          <node concept="3u3nmq" id="ST" role="385v07">
            <property role="3u3nmv" value="1224588814561913819" />
          </node>
        </node>
        <node concept="39e2AT" id="SS" role="39e2AY">
          <ref role="39e2AS" node="6c" resolve="BuildMpsLayout_ModuleSources_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Sl" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJx" resolve="BuildMpsLayout_ModuleXml_Constraints" />
        <node concept="385nmt" id="SU" role="385vvn">
          <property role="385vuF" value="BuildMpsLayout_ModuleXml_Constraints" />
          <node concept="3u3nmq" id="SW" role="385v07">
            <property role="3u3nmv" value="1224588814561913825" />
          </node>
        </node>
        <node concept="39e2AT" id="SV" role="39e2AY">
          <ref role="39e2AS" node="7l" resolve="BuildMpsLayout_ModuleXml_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Sm" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJ$" resolve="BuildMpsLayout_PluginDescriptor_Constraints" />
        <node concept="385nmt" id="SX" role="385vvn">
          <property role="385vuF" value="BuildMpsLayout_PluginDescriptor_Constraints" />
          <node concept="3u3nmq" id="SZ" role="385v07">
            <property role="3u3nmv" value="1224588814561913828" />
          </node>
        </node>
        <node concept="39e2AT" id="SY" role="39e2AY">
          <ref role="39e2AS" node="8u" resolve="BuildMpsLayout_PluginDescriptor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Sn" role="39e3Y0">
        <ref role="39e2AK" to="ri0:5HVSRHdVMJU" resolve="BuildMpsLayout_Plugin_Constraints" />
        <node concept="385nmt" id="T0" role="385vvn">
          <property role="385vuF" value="BuildMpsLayout_Plugin_Constraints" />
          <node concept="3u3nmq" id="T2" role="385v07">
            <property role="3u3nmv" value="6592112598314855418" />
          </node>
        </node>
        <node concept="39e2AT" id="T1" role="39e2AY">
          <ref role="39e2AS" node="9B" resolve="BuildMpsLayout_Plugin_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="So" role="39e3Y0">
        <ref role="39e2AK" to="ri0:6Iq8148fFpP" resolve="BuildMps_Branding_Constraints" />
        <node concept="385nmt" id="T3" role="385vvn">
          <property role="385vuF" value="BuildMps_Branding_Constraints" />
          <node concept="3u3nmq" id="T5" role="385v07">
            <property role="3u3nmv" value="7753544965996590709" />
          </node>
        </node>
        <node concept="39e2AT" id="T4" role="39e2AY">
          <ref role="39e2AS" node="bK" resolve="BuildMps_Branding_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Sp" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJj" resolve="BuildMps_DevKitExportLanguage_Constraints" />
        <node concept="385nmt" id="T6" role="385vvn">
          <property role="385vuF" value="BuildMps_DevKitExportLanguage_Constraints" />
          <node concept="3u3nmq" id="T8" role="385v07">
            <property role="3u3nmv" value="1224588814561913811" />
          </node>
        </node>
        <node concept="39e2AT" id="T7" role="39e2AY">
          <ref role="39e2AS" node="de" resolve="BuildMps_DevKitExportLanguage_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Sq" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJm" resolve="BuildMps_DevKitExportSolution_Constraints" />
        <node concept="385nmt" id="T9" role="385vvn">
          <property role="385vuF" value="BuildMps_DevKitExportSolution_Constraints" />
          <node concept="3u3nmq" id="Tb" role="385v07">
            <property role="3u3nmv" value="1224588814561913814" />
          </node>
        </node>
        <node concept="39e2AT" id="Ta" role="39e2AY">
          <ref role="39e2AS" node="en" resolve="BuildMps_DevKitExportSolution_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Sr" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJg" resolve="BuildMps_DevKitRef_Constraints" />
        <node concept="385nmt" id="Tc" role="385vvn">
          <property role="385vuF" value="BuildMps_DevKitRef_Constraints" />
          <node concept="3u3nmq" id="Te" role="385v07">
            <property role="3u3nmv" value="1224588814561913808" />
          </node>
        </node>
        <node concept="39e2AT" id="Td" role="39e2AY">
          <ref role="39e2AS" node="fw" resolve="BuildMps_DevKitRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Ss" role="39e3Y0">
        <ref role="39e2AK" to="ri0:6DMiG0xraph" resolve="BuildMps_DevKit_Constraints" />
        <node concept="385nmt" id="Tf" role="385vvn">
          <property role="385vuF" value="BuildMps_DevKit_Constraints" />
          <node concept="3u3nmq" id="Th" role="385v07">
            <property role="3u3nmv" value="7670275304420320849" />
          </node>
        </node>
        <node concept="39e2AT" id="Tg" role="39e2AY">
          <ref role="39e2AS" node="gD" resolve="BuildMps_DevKit_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="St" role="39e3Y0">
        <ref role="39e2AK" to="ri0:4LHG7OImfvA" resolve="BuildMps_Generator_Constraints" />
        <node concept="385nmt" id="Ti" role="385vvn">
          <property role="385vuF" value="BuildMps_Generator_Constraints" />
          <node concept="3u3nmq" id="Tk" role="385v07">
            <property role="3u3nmv" value="5507251971038967782" />
          </node>
        </node>
        <node concept="39e2AT" id="Tj" role="39e2AY">
          <ref role="39e2AS" node="jb" resolve="BuildMps_Generator_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Su" role="39e3Y0">
        <ref role="39e2AK" to="ri0:6DMiG0xraod" resolve="BuildMps_Group_Constraints" />
        <node concept="385nmt" id="Tl" role="385vvn">
          <property role="385vuF" value="BuildMps_Group_Constraints" />
          <node concept="3u3nmq" id="Tn" role="385v07">
            <property role="3u3nmv" value="7670275304420320781" />
          </node>
        </node>
        <node concept="39e2AT" id="Tm" role="39e2AY">
          <ref role="39e2AS" node="lH" resolve="BuildMps_Group_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Sv" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJH" resolve="BuildMps_IdeaPluginDependency_Constraints" />
        <node concept="385nmt" id="To" role="385vvn">
          <property role="385vuF" value="BuildMps_IdeaPluginDependency_Constraints" />
          <node concept="3u3nmq" id="Tq" role="385v07">
            <property role="3u3nmv" value="1224588814561913837" />
          </node>
        </node>
        <node concept="39e2AT" id="Tp" role="39e2AY">
          <ref role="39e2AS" node="of" resolve="BuildMps_IdeaPluginDependency_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Sw" role="39e3Y0">
        <ref role="39e2AK" to="ri0:3vXGXT8byJc" resolve="BuildMps_IdeaPluginGroupCustomModule_Constraints" />
        <node concept="385nmt" id="Tr" role="385vvn">
          <property role="385vuF" value="BuildMps_IdeaPluginGroupCustomModule_Constraints" />
          <node concept="3u3nmq" id="Tt" role="385v07">
            <property role="3u3nmv" value="4034578608468929484" />
          </node>
        </node>
        <node concept="39e2AT" id="Ts" role="39e2AY">
          <ref role="39e2AS" node="po" resolve="BuildMps_IdeaPluginGroupCustomModule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Sx" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJB" resolve="BuildMps_IdeaPluginGroup_Constraints" />
        <node concept="385nmt" id="Tu" role="385vvn">
          <property role="385vuF" value="BuildMps_IdeaPluginGroup_Constraints" />
          <node concept="3u3nmq" id="Tw" role="385v07">
            <property role="3u3nmv" value="1224588814561913831" />
          </node>
        </node>
        <node concept="39e2AT" id="Tv" role="39e2AY">
          <ref role="39e2AS" node="rk" resolve="BuildMps_IdeaPluginGroup_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Sy" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJE" resolve="BuildMps_IdeaPluginModule_Constraints" />
        <node concept="385nmt" id="Tx" role="385vvn">
          <property role="385vuF" value="BuildMps_IdeaPluginModule_Constraints" />
          <node concept="3u3nmq" id="Tz" role="385v07">
            <property role="3u3nmv" value="1224588814561913834" />
          </node>
        </node>
        <node concept="39e2AT" id="Ty" role="39e2AY">
          <ref role="39e2AS" node="st" resolve="BuildMps_IdeaPluginModule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Sz" role="39e3Y0">
        <ref role="39e2AK" to="ri0:5HVSRHdVm9h" resolve="BuildMps_IdeaPlugin_Constraints" />
        <node concept="385nmt" id="T$" role="385vvn">
          <property role="385vuF" value="BuildMps_IdeaPlugin_Constraints" />
          <node concept="3u3nmq" id="TA" role="385v07">
            <property role="3u3nmv" value="6592112598314738257" />
          </node>
        </node>
        <node concept="39e2AT" id="T_" role="39e2AY">
          <ref role="39e2AS" node="tA" resolve="BuildMps_IdeaPlugin_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="S$" role="39e3Y0">
        <ref role="39e2AK" to="ri0:6DMiG0xraoL" resolve="BuildMps_Language_Constraints" />
        <node concept="385nmt" id="TB" role="385vvn">
          <property role="385vuF" value="BuildMps_Language_Constraints" />
          <node concept="3u3nmq" id="TD" role="385v07">
            <property role="3u3nmv" value="7670275304420320817" />
          </node>
        </node>
        <node concept="39e2AT" id="TC" role="39e2AY">
          <ref role="39e2AS" node="uR" resolve="BuildMps_Language_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="S_" role="39e3Y0">
        <ref role="39e2AK" to="ri0:3HwLahs6gcT" resolve="BuildMps_ModuleDependencyExtendLanguage_Constraints" />
        <node concept="385nmt" id="TE" role="385vvn">
          <property role="385vuF" value="BuildMps_ModuleDependencyExtendLanguage_Constraints" />
          <node concept="3u3nmq" id="TG" role="385v07">
            <property role="3u3nmv" value="4278635856200794937" />
          </node>
        </node>
        <node concept="39e2AT" id="TF" role="39e2AY">
          <ref role="39e2AS" node="xp" resolve="BuildMps_ModuleDependencyExtendLanguage_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="SA" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSg3l" resolve="BuildMps_ModuleDependencyOnDevKit_Constraints" />
        <node concept="385nmt" id="TH" role="385vvn">
          <property role="385vuF" value="BuildMps_ModuleDependencyOnDevKit_Constraints" />
          <node concept="3u3nmq" id="TJ" role="385v07">
            <property role="3u3nmv" value="1224588814561902805" />
          </node>
        </node>
        <node concept="39e2AT" id="TI" role="39e2AY">
          <ref role="39e2AS" node="zX" resolve="BuildMps_ModuleDependencyOnDevKit_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="SB" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSg3o" resolve="BuildMps_ModuleDependencyOnJavaModule_Constraints" />
        <node concept="385nmt" id="TK" role="385vvn">
          <property role="385vuF" value="BuildMps_ModuleDependencyOnJavaModule_Constraints" />
          <node concept="3u3nmq" id="TM" role="385v07">
            <property role="3u3nmv" value="1224588814561902808" />
          </node>
        </node>
        <node concept="39e2AT" id="TL" role="39e2AY">
          <ref role="39e2AS" node="_6" resolve="BuildMps_ModuleDependencyOnJavaModule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="SC" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSg3r" resolve="BuildMps_ModuleDependencyOnModule_Constraints" />
        <node concept="385nmt" id="TN" role="385vvn">
          <property role="385vuF" value="BuildMps_ModuleDependencyOnModule_Constraints" />
          <node concept="3u3nmq" id="TP" role="385v07">
            <property role="3u3nmv" value="1224588814561902811" />
          </node>
        </node>
        <node concept="39e2AT" id="TO" role="39e2AY">
          <ref role="39e2AS" node="Af" resolve="BuildMps_ModuleDependencyOnModule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="SD" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSiJc" resolve="BuildMps_ModuleDependencyUseLanguage_Constraints" />
        <node concept="385nmt" id="TQ" role="385vvn">
          <property role="385vuF" value="BuildMps_ModuleDependencyUseLanguage_Constraints" />
          <node concept="3u3nmq" id="TS" role="385v07">
            <property role="3u3nmv" value="1224588814561913804" />
          </node>
        </node>
        <node concept="39e2AT" id="TR" role="39e2AY">
          <ref role="39e2AS" node="E9" resolve="BuildMps_ModuleDependencyUseLanguage_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="SE" role="39e3Y0">
        <ref role="39e2AK" to="ri0:13YBgBBSg3g" resolve="BuildMps_ModuleSolutionRuntime_Constraints" />
        <node concept="385nmt" id="TT" role="385vvn">
          <property role="385vuF" value="BuildMps_ModuleSolutionRuntime_Constraints" />
          <node concept="3u3nmq" id="TV" role="385v07">
            <property role="3u3nmv" value="1224588814561902800" />
          </node>
        </node>
        <node concept="39e2AT" id="TU" role="39e2AY">
          <ref role="39e2AS" node="Fi" resolve="BuildMps_ModuleSolutionRuntime_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="SF" role="39e3Y0">
        <ref role="39e2AK" to="ri0:6DMiG0xraoh" resolve="BuildMps_Solution_Constraints" />
        <node concept="385nmt" id="TW" role="385vvn">
          <property role="385vuF" value="BuildMps_Solution_Constraints" />
          <node concept="3u3nmq" id="TY" role="385v07">
            <property role="3u3nmv" value="7670275304420320785" />
          </node>
        </node>
        <node concept="39e2AT" id="TX" role="39e2AY">
          <ref role="39e2AS" node="Gr" resolve="BuildMps_Solution_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="SG" role="39e3Y0">
        <ref role="39e2AK" to="ri0:4OmJIVVMkr8" resolve="BuildMps_TipsPackage_Constraints" />
        <node concept="385nmt" id="TZ" role="385vvn">
          <property role="385vuF" value="BuildMps_TipsPackage_Constraints" />
          <node concept="3u3nmq" id="U1" role="385v07">
            <property role="3u3nmv" value="5554837124043851464" />
          </node>
        </node>
        <node concept="39e2AT" id="U0" role="39e2AY">
          <ref role="39e2AS" node="IX" resolve="BuildMps_TipsPackage_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="SH" role="39e3Y0">
        <ref role="39e2AK" to="ri0:4Y6KxqRnQZs" resolve="BuildMps_Tips_Constraints" />
        <node concept="385nmt" id="U2" role="385vvn">
          <property role="385vuF" value="BuildMps_Tips_Constraints" />
          <node concept="3u3nmq" id="U4" role="385v07">
            <property role="3u3nmv" value="5730480978697088988" />
          </node>
        </node>
        <node concept="39e2AT" id="U3" role="39e2AY">
          <ref role="39e2AS" node="KP" resolve="BuildMps_Tips_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Qs" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="U5" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="U6" role="39e2AY">
          <ref role="39e2AS" node="MP" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

