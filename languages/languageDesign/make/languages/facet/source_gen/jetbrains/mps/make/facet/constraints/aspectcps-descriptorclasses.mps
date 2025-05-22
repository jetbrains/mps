<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fb1ae31(checkpoints/jetbrains.mps.make.facet.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="ldba" ref="r:6df86908-c97f-4644-97f0-5eff375e8e15(jetbrains.mps.make.facet.constraints)" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="vke5" ref="r:32324a64-526d-42e5-8157-b55154efce2d(jetbrains.mps.make.facet.behavior)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="gp7a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.dependency(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="vvvw" ref="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172650591544" name="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" flags="nn" index="7r0gD">
        <child id="1172658456740" name="elementsToSkip" index="7T0AP" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
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
      <node concept="2AHcQZ" id="a" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="b" role="1B3o_S" />
      <node concept="3uibUv" id="c" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="g" role="1tU5fm" />
        <node concept="2AHcQZ" id="h" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="i" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="j" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="f" role="3clF47">
        <node concept="1_3QMa" id="k" role="3cqZAp">
          <node concept="37vLTw" id="m" role="1_3QMn">
            <ref role="3cqZAo" node="d" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="z" role="1pnPq1">
              <node concept="3cpWs6" id="_" role="3cqZAp">
                <node concept="2ShNRf" id="A" role="3cqZAk">
                  <node concept="1pGfFk" id="B" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="iL" resolve="TargetDeclaration_Constraints" />
                    <node concept="37vLTw" id="C" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="$" role="1pnPq6">
              <ref role="3gnhBz" to="vvvw:5$iCEGsO$KX" resolve="TargetDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="D" role="1pnPq1">
              <node concept="3cpWs6" id="F" role="3cqZAp">
                <node concept="2ShNRf" id="G" role="3cqZAk">
                  <node concept="1pGfFk" id="H" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3X" resolve="FacetDeclaration_Constraints" />
                    <node concept="37vLTw" id="I" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="E" role="1pnPq6">
              <ref role="3gnhBz" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="J" role="1pnPq1">
              <node concept="3cpWs6" id="L" role="3cqZAp">
                <node concept="2ShNRf" id="M" role="3cqZAk">
                  <node concept="1pGfFk" id="N" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1D" resolve="ExtendsFacetReference_Constraints" />
                    <node concept="37vLTw" id="O" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="K" role="1pnPq6">
              <ref role="3gnhBz" to="vvvw:5_TVmOF8Vwp" resolve="ExtendsFacetReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="P" role="1pnPq1">
              <node concept="3cpWs6" id="R" role="3cqZAp">
                <node concept="2ShNRf" id="S" role="3cqZAk">
                  <node concept="1pGfFk" id="T" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="53" resolve="FacetReference_Constraints" />
                    <node concept="37vLTw" id="U" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Q" role="1pnPq6">
              <ref role="3gnhBz" to="vvvw:5_TVmOF8rbM" resolve="FacetReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="V" role="1pnPq1">
              <node concept="3cpWs6" id="X" role="3cqZAp">
                <node concept="2ShNRf" id="Y" role="3cqZAk">
                  <node concept="1pGfFk" id="Z" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="cP" resolve="RelatedFacetReference_Constraints" />
                    <node concept="37vLTw" id="10" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="W" role="1pnPq6">
              <ref role="3gnhBz" to="vvvw:7fB872uci8D" resolve="RelatedFacetReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="11" role="1pnPq1">
              <node concept="3cpWs6" id="13" role="3cqZAp">
                <node concept="2ShNRf" id="14" role="3cqZAk">
                  <node concept="1pGfFk" id="15" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="kF" resolve="TargetDependency_Constraints" />
                    <node concept="37vLTw" id="16" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="12" role="1pnPq6">
              <ref role="3gnhBz" to="vvvw:5$iCEGsO$Lw" resolve="TargetDependency" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="17" role="1pnPq1">
              <node concept="3cpWs6" id="19" role="3cqZAp">
                <node concept="2ShNRf" id="1a" role="3cqZAk">
                  <node concept="1pGfFk" id="1b" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7q" resolve="ForeignParametersExpression_Constraints" />
                    <node concept="37vLTw" id="1c" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="18" role="1pnPq6">
              <ref role="3gnhBz" to="vvvw:2TDOII_dveK" resolve="ForeignParametersExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="u" role="1_3QMm">
            <node concept="3clFbS" id="1d" role="1pnPq1">
              <node concept="3cpWs6" id="1f" role="3cqZAp">
                <node concept="2ShNRf" id="1g" role="3cqZAk">
                  <node concept="1pGfFk" id="1h" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="iw" resolve="ResourceTypeDeclaration_Constraints" />
                    <node concept="37vLTw" id="1i" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1e" role="1pnPq6">
              <ref role="3gnhBz" to="vvvw:6AQAnCEF7k" resolve="ResourceTypeDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="v" role="1_3QMm">
            <node concept="3clFbS" id="1j" role="1pnPq1">
              <node concept="3cpWs6" id="1l" role="3cqZAp">
                <node concept="2ShNRf" id="1m" role="3cqZAk">
                  <node concept="1pGfFk" id="1n" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="eV" resolve="ResourceClassifierType_Constraints" />
                    <node concept="37vLTw" id="1o" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1k" role="1pnPq6">
              <ref role="3gnhBz" to="vvvw:6AQAnCFE2O" resolve="ResourceClassifierType" />
            </node>
          </node>
          <node concept="1pnPoh" id="w" role="1_3QMm">
            <node concept="3clFbS" id="1p" role="1pnPq1">
              <node concept="3cpWs6" id="1r" role="3cqZAp">
                <node concept="2ShNRf" id="1s" role="3cqZAk">
                  <node concept="1pGfFk" id="1t" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="bj" resolve="NamedFacetReference_Constraints" />
                    <node concept="37vLTw" id="1u" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1q" role="1pnPq6">
              <ref role="3gnhBz" to="vvvw:1ExXGqkcDYl" resolve="NamedFacetReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="x" role="1_3QMm">
            <node concept="3clFbS" id="1v" role="1pnPq1">
              <node concept="3cpWs6" id="1x" role="3cqZAp">
                <node concept="2ShNRf" id="1y" role="3cqZAk">
                  <node concept="1pGfFk" id="1z" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="mv" resolve="TargetReferenceExpression_Constraints" />
                    <node concept="37vLTw" id="1$" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1w" role="1pnPq6">
              <ref role="3gnhBz" to="vvvw:7z95FPUVaZR" resolve="TargetReferenceExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="y" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="10Nm6u" id="1_" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1A">
    <property role="3GE5qa" value="facet" />
    <property role="TrG5h" value="ExtendsFacetReference_Constraints" />
    <uo k="s:originTrace" v="n:6447445394688555034" />
    <node concept="3Tm1VV" id="1B" role="1B3o_S">
      <uo k="s:originTrace" v="n:6447445394688555034" />
    </node>
    <node concept="3uibUv" id="1C" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6447445394688555034" />
    </node>
    <node concept="3clFbW" id="1D" role="jymVt">
      <uo k="s:originTrace" v="n:6447445394688555034" />
      <node concept="37vLTG" id="1G" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6447445394688555034" />
        <node concept="3uibUv" id="1J" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6447445394688555034" />
        </node>
      </node>
      <node concept="3cqZAl" id="1H" role="3clF45">
        <uo k="s:originTrace" v="n:6447445394688555034" />
      </node>
      <node concept="3clFbS" id="1I" role="3clF47">
        <uo k="s:originTrace" v="n:6447445394688555034" />
        <node concept="XkiVB" id="1K" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6447445394688555034" />
          <node concept="1BaE9c" id="1L" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExtendsFacetReference$H2" />
            <uo k="s:originTrace" v="n:6447445394688555034" />
            <node concept="2YIFZM" id="1N" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6447445394688555034" />
              <node concept="11gdke" id="1O" role="37wK5m">
                <property role="11gdj1" value="696c11654a59463bL" />
                <uo k="s:originTrace" v="n:6447445394688555034" />
              </node>
              <node concept="11gdke" id="1P" role="37wK5m">
                <property role="11gdj1" value="bc5d902caab85dd0L" />
                <uo k="s:originTrace" v="n:6447445394688555034" />
              </node>
              <node concept="11gdke" id="1Q" role="37wK5m">
                <property role="11gdj1" value="5979ed6d2b23b819L" />
                <uo k="s:originTrace" v="n:6447445394688555034" />
              </node>
              <node concept="Xl_RD" id="1R" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.ExtendsFacetReference" />
                <uo k="s:originTrace" v="n:6447445394688555034" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1M" role="37wK5m">
            <ref role="3cqZAo" node="1G" resolve="initContext" />
            <uo k="s:originTrace" v="n:6447445394688555034" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1E" role="jymVt">
      <uo k="s:originTrace" v="n:6447445394688555034" />
    </node>
    <node concept="3clFb_" id="1F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6447445394688555034" />
      <node concept="3Tmbuc" id="1S" role="1B3o_S">
        <uo k="s:originTrace" v="n:6447445394688555034" />
      </node>
      <node concept="3uibUv" id="1T" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6447445394688555034" />
        <node concept="3uibUv" id="1W" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6447445394688555034" />
        </node>
        <node concept="3uibUv" id="1X" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6447445394688555034" />
        </node>
      </node>
      <node concept="3clFbS" id="1U" role="3clF47">
        <uo k="s:originTrace" v="n:6447445394688555034" />
        <node concept="3cpWs8" id="1Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6447445394688555034" />
          <node concept="3cpWsn" id="22" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6447445394688555034" />
            <node concept="3uibUv" id="23" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6447445394688555034" />
            </node>
            <node concept="2ShNRf" id="24" role="33vP2m">
              <uo k="s:originTrace" v="n:6447445394688555034" />
              <node concept="YeOm9" id="25" role="2ShVmc">
                <uo k="s:originTrace" v="n:6447445394688555034" />
                <node concept="1Y3b0j" id="26" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6447445394688555034" />
                  <node concept="1BaE9c" id="27" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="facet$Asbo" />
                    <uo k="s:originTrace" v="n:6447445394688555034" />
                    <node concept="2YIFZM" id="2d" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6447445394688555034" />
                      <node concept="11gdke" id="2e" role="37wK5m">
                        <property role="11gdj1" value="696c11654a59463bL" />
                        <uo k="s:originTrace" v="n:6447445394688555034" />
                      </node>
                      <node concept="11gdke" id="2f" role="37wK5m">
                        <property role="11gdj1" value="bc5d902caab85dd0L" />
                        <uo k="s:originTrace" v="n:6447445394688555034" />
                      </node>
                      <node concept="11gdke" id="2g" role="37wK5m">
                        <property role="11gdj1" value="5979ed6d2b21b2f2L" />
                        <uo k="s:originTrace" v="n:6447445394688555034" />
                      </node>
                      <node concept="11gdke" id="2h" role="37wK5m">
                        <property role="11gdj1" value="5979ed6d2b21b2f3L" />
                        <uo k="s:originTrace" v="n:6447445394688555034" />
                      </node>
                      <node concept="Xl_RD" id="2i" role="37wK5m">
                        <property role="Xl_RC" value="facet" />
                        <uo k="s:originTrace" v="n:6447445394688555034" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="28" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6447445394688555034" />
                  </node>
                  <node concept="Xjq3P" id="29" role="37wK5m">
                    <uo k="s:originTrace" v="n:6447445394688555034" />
                  </node>
                  <node concept="3clFbT" id="2a" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6447445394688555034" />
                  </node>
                  <node concept="3clFbT" id="2b" role="37wK5m">
                    <uo k="s:originTrace" v="n:6447445394688555034" />
                  </node>
                  <node concept="3clFb_" id="2c" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6447445394688555034" />
                    <node concept="3Tm1VV" id="2j" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6447445394688555034" />
                    </node>
                    <node concept="3uibUv" id="2k" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6447445394688555034" />
                    </node>
                    <node concept="2AHcQZ" id="2l" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6447445394688555034" />
                    </node>
                    <node concept="3clFbS" id="2m" role="3clF47">
                      <uo k="s:originTrace" v="n:6447445394688555034" />
                      <node concept="3cpWs6" id="2o" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6447445394688555034" />
                        <node concept="2ShNRf" id="2p" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582792477" />
                          <node concept="YeOm9" id="2q" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582792477" />
                            <node concept="1Y3b0j" id="2r" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582792477" />
                              <node concept="3Tm1VV" id="2s" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582792477" />
                              </node>
                              <node concept="3clFb_" id="2t" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582792477" />
                                <node concept="3Tm1VV" id="2v" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582792477" />
                                </node>
                                <node concept="3uibUv" id="2w" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582792477" />
                                </node>
                                <node concept="3clFbS" id="2x" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582792477" />
                                  <node concept="3cpWs6" id="2z" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582792477" />
                                    <node concept="2ShNRf" id="2$" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582792477" />
                                      <node concept="1pGfFk" id="2_" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582792477" />
                                        <node concept="Xl_RD" id="2A" role="37wK5m">
                                          <property role="Xl_RC" value="r:6df86908-c97f-4644-97f0-5eff375e8e15(jetbrains.mps.make.facet.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582792477" />
                                        </node>
                                        <node concept="Xl_RD" id="2B" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582792477" />
                                          <uo k="s:originTrace" v="n:6836281137582792477" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2y" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582792477" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="2u" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582792477" />
                                <node concept="3Tm1VV" id="2C" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582792477" />
                                </node>
                                <node concept="3uibUv" id="2D" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582792477" />
                                </node>
                                <node concept="37vLTG" id="2E" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582792477" />
                                  <node concept="3uibUv" id="2H" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582792477" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2F" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582792477" />
                                  <node concept="3SKdUt" id="2I" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582792479" />
                                    <node concept="1PaTwC" id="2K" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:700871696606810667" />
                                      <node concept="3oM_SD" id="2L" role="1PaTwD">
                                        <property role="3oM_SC" value="todo:" />
                                        <uo k="s:originTrace" v="n:700871696606810668" />
                                      </node>
                                      <node concept="3oM_SD" id="2M" role="1PaTwD">
                                        <property role="3oM_SC" value="rewrite" />
                                        <uo k="s:originTrace" v="n:700871696606810669" />
                                      </node>
                                      <node concept="3oM_SD" id="2N" role="1PaTwD">
                                        <property role="3oM_SC" value="using" />
                                        <uo k="s:originTrace" v="n:700871696606810670" />
                                      </node>
                                      <node concept="3oM_SD" id="2O" role="1PaTwD">
                                        <property role="3oM_SC" value="filtering" />
                                        <uo k="s:originTrace" v="n:700871696606810671" />
                                      </node>
                                      <node concept="3oM_SD" id="2P" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:700871696606810672" />
                                      </node>
                                      <node concept="3oM_SD" id="2Q" role="1PaTwD">
                                        <property role="3oM_SC" value="on" />
                                        <uo k="s:originTrace" v="n:700871696606810673" />
                                      </node>
                                      <node concept="3oM_SD" id="2R" role="1PaTwD">
                                        <property role="3oM_SC" value="facets" />
                                        <uo k="s:originTrace" v="n:700871696606810674" />
                                      </node>
                                      <node concept="3oM_SD" id="2S" role="1PaTwD">
                                        <property role="3oM_SC" value="scope!" />
                                        <uo k="s:originTrace" v="n:700871696606810675" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2J" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582792481" />
                                    <node concept="2YIFZM" id="2T" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582792994" />
                                      <node concept="2OqwBi" id="2U" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582792995" />
                                        <node concept="2OqwBi" id="2V" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582792996" />
                                          <node concept="3$u5V9" id="2X" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582792997" />
                                            <node concept="1bVj0M" id="2Z" role="23t8la">
                                              <uo k="s:originTrace" v="n:6836281137582792998" />
                                              <node concept="3clFbS" id="30" role="1bW5cS">
                                                <uo k="s:originTrace" v="n:6836281137582792999" />
                                                <node concept="3clFbF" id="32" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:6836281137582793000" />
                                                  <node concept="1PxgMI" id="33" role="3clFbG">
                                                    <uo k="s:originTrace" v="n:6836281137582793001" />
                                                    <node concept="37vLTw" id="34" role="1m5AlR">
                                                      <ref role="3cqZAo" node="31" resolve="it" />
                                                      <uo k="s:originTrace" v="n:6836281137582793002" />
                                                    </node>
                                                    <node concept="chp4Y" id="35" role="3oSUPX">
                                                      <ref role="cht4Q" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                                                      <uo k="s:originTrace" v="n:6836281137582793003" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="gl6BB" id="31" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <uo k="s:originTrace" v="n:6847626768367731838" />
                                                <node concept="2jxLKc" id="36" role="1tU5fm">
                                                  <uo k="s:originTrace" v="n:6847626768367731839" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="2Y" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582793006" />
                                            <node concept="liA8E" id="37" role="2OqNvi">
                                              <ref role="37wK5l" to="6xgk:2DmG$ciAhBi" resolve="getAvailableElements" />
                                              <uo k="s:originTrace" v="n:6836281137582793007" />
                                              <node concept="10Nm6u" id="39" role="37wK5m">
                                                <uo k="s:originTrace" v="n:6836281137582793008" />
                                              </node>
                                            </node>
                                            <node concept="2ShNRf" id="38" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582793009" />
                                              <node concept="1pGfFk" id="3a" role="2ShVmc">
                                                <ref role="37wK5l" node="5j" resolve="FacetsScope" />
                                                <uo k="s:originTrace" v="n:6836281137582793010" />
                                                <node concept="1DoJHT" id="3b" role="37wK5m">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582793011" />
                                                  <node concept="3uibUv" id="3c" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="3d" role="1EMhIo">
                                                    <ref role="3cqZAo" node="2E" resolve="_context" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="2W" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582793012" />
                                          <node concept="1bVj0M" id="3e" role="23t8la">
                                            <uo k="s:originTrace" v="n:6836281137582793013" />
                                            <node concept="3clFbS" id="3f" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6836281137582793014" />
                                              <node concept="3clFbF" id="3h" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582793015" />
                                                <node concept="3fqX7Q" id="3i" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582793016" />
                                                  <node concept="2OqwBi" id="3j" role="3fr31v">
                                                    <uo k="s:originTrace" v="n:6836281137582793017" />
                                                    <node concept="2OqwBi" id="3k" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582793018" />
                                                      <node concept="37vLTw" id="3m" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="3g" resolve="it" />
                                                        <uo k="s:originTrace" v="n:6836281137582793019" />
                                                      </node>
                                                      <node concept="2qgKlT" id="3n" role="2OqNvi">
                                                        <ref role="37wK5l" to="vke5:6O0kUTrsU9c" resolve="allExtends" />
                                                        <uo k="s:originTrace" v="n:6836281137582793020" />
                                                      </node>
                                                    </node>
                                                    <node concept="3JPx81" id="3l" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6836281137582793021" />
                                                      <node concept="1PxgMI" id="3o" role="25WWJ7">
                                                        <uo k="s:originTrace" v="n:6836281137582793022" />
                                                        <node concept="1eOMI4" id="3p" role="1m5AlR">
                                                          <uo k="s:originTrace" v="n:6836281137582793023" />
                                                          <node concept="3K4zz7" id="3r" role="1eOMHV">
                                                            <uo k="s:originTrace" v="n:6836281137582793024" />
                                                            <node concept="1DoJHT" id="3s" role="3K4E3e">
                                                              <property role="1Dpdpm" value="getContextNode" />
                                                              <uo k="s:originTrace" v="n:6836281137582793025" />
                                                              <node concept="3uibUv" id="3v" role="1Ez5kq">
                                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                              </node>
                                                              <node concept="37vLTw" id="3w" role="1EMhIo">
                                                                <ref role="3cqZAo" node="2E" resolve="_context" />
                                                              </node>
                                                            </node>
                                                            <node concept="2OqwBi" id="3t" role="3K4Cdx">
                                                              <uo k="s:originTrace" v="n:6836281137582793026" />
                                                              <node concept="1DoJHT" id="3x" role="2Oq$k0">
                                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                                <uo k="s:originTrace" v="n:6836281137582793027" />
                                                                <node concept="3uibUv" id="3z" role="1Ez5kq">
                                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                </node>
                                                                <node concept="37vLTw" id="3$" role="1EMhIo">
                                                                  <ref role="3cqZAo" node="2E" resolve="_context" />
                                                                </node>
                                                              </node>
                                                              <node concept="3w_OXm" id="3y" role="2OqNvi">
                                                                <uo k="s:originTrace" v="n:6836281137582793028" />
                                                              </node>
                                                            </node>
                                                            <node concept="2OqwBi" id="3u" role="3K4GZi">
                                                              <uo k="s:originTrace" v="n:6836281137582793029" />
                                                              <node concept="1DoJHT" id="3_" role="2Oq$k0">
                                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                                <uo k="s:originTrace" v="n:6836281137582793030" />
                                                                <node concept="3uibUv" id="3B" role="1Ez5kq">
                                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                </node>
                                                                <node concept="37vLTw" id="3C" role="1EMhIo">
                                                                  <ref role="3cqZAo" node="2E" resolve="_context" />
                                                                </node>
                                                              </node>
                                                              <node concept="1mfA1w" id="3A" role="2OqNvi">
                                                                <uo k="s:originTrace" v="n:6836281137582793031" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="chp4Y" id="3q" role="3oSUPX">
                                                          <ref role="cht4Q" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                                                          <uo k="s:originTrace" v="n:6836281137582793033" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="3g" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:6847626768367731840" />
                                              <node concept="2jxLKc" id="3D" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6847626768367731841" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2G" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582792477" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2n" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6447445394688555034" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6447445394688555034" />
          <node concept="3cpWsn" id="3E" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6447445394688555034" />
            <node concept="3uibUv" id="3F" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6447445394688555034" />
              <node concept="3uibUv" id="3H" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6447445394688555034" />
              </node>
              <node concept="3uibUv" id="3I" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6447445394688555034" />
              </node>
            </node>
            <node concept="2ShNRf" id="3G" role="33vP2m">
              <uo k="s:originTrace" v="n:6447445394688555034" />
              <node concept="1pGfFk" id="3J" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6447445394688555034" />
                <node concept="3uibUv" id="3K" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6447445394688555034" />
                </node>
                <node concept="3uibUv" id="3L" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6447445394688555034" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20" role="3cqZAp">
          <uo k="s:originTrace" v="n:6447445394688555034" />
          <node concept="2OqwBi" id="3M" role="3clFbG">
            <uo k="s:originTrace" v="n:6447445394688555034" />
            <node concept="37vLTw" id="3N" role="2Oq$k0">
              <ref role="3cqZAo" node="3E" resolve="references" />
              <uo k="s:originTrace" v="n:6447445394688555034" />
            </node>
            <node concept="liA8E" id="3O" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6447445394688555034" />
              <node concept="2OqwBi" id="3P" role="37wK5m">
                <uo k="s:originTrace" v="n:6447445394688555034" />
                <node concept="37vLTw" id="3R" role="2Oq$k0">
                  <ref role="3cqZAo" node="22" resolve="d0" />
                  <uo k="s:originTrace" v="n:6447445394688555034" />
                </node>
                <node concept="liA8E" id="3S" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6447445394688555034" />
                </node>
              </node>
              <node concept="37vLTw" id="3Q" role="37wK5m">
                <ref role="3cqZAo" node="22" resolve="d0" />
                <uo k="s:originTrace" v="n:6447445394688555034" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="21" role="3cqZAp">
          <uo k="s:originTrace" v="n:6447445394688555034" />
          <node concept="37vLTw" id="3T" role="3clFbG">
            <ref role="3cqZAo" node="3E" resolve="references" />
            <uo k="s:originTrace" v="n:6447445394688555034" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6447445394688555034" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3U">
    <property role="3GE5qa" value="facet" />
    <property role="TrG5h" value="FacetDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:5393853227999858805" />
    <node concept="3Tm1VV" id="3V" role="1B3o_S">
      <uo k="s:originTrace" v="n:5393853227999858805" />
    </node>
    <node concept="3uibUv" id="3W" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5393853227999858805" />
    </node>
    <node concept="3clFbW" id="3X" role="jymVt">
      <uo k="s:originTrace" v="n:5393853227999858805" />
      <node concept="37vLTG" id="40" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5393853227999858805" />
        <node concept="3uibUv" id="43" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5393853227999858805" />
        </node>
      </node>
      <node concept="3cqZAl" id="41" role="3clF45">
        <uo k="s:originTrace" v="n:5393853227999858805" />
      </node>
      <node concept="3clFbS" id="42" role="3clF47">
        <uo k="s:originTrace" v="n:5393853227999858805" />
        <node concept="XkiVB" id="44" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5393853227999858805" />
          <node concept="1BaE9c" id="45" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FacetDeclaration$Nd" />
            <uo k="s:originTrace" v="n:5393853227999858805" />
            <node concept="2YIFZM" id="47" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5393853227999858805" />
              <node concept="11gdke" id="48" role="37wK5m">
                <property role="11gdj1" value="696c11654a59463bL" />
                <uo k="s:originTrace" v="n:5393853227999858805" />
              </node>
              <node concept="11gdke" id="49" role="37wK5m">
                <property role="11gdj1" value="bc5d902caab85dd0L" />
                <uo k="s:originTrace" v="n:5393853227999858805" />
              </node>
              <node concept="11gdke" id="4a" role="37wK5m">
                <property role="11gdj1" value="5912a2ab1cd24c13L" />
                <uo k="s:originTrace" v="n:5393853227999858805" />
              </node>
              <node concept="Xl_RD" id="4b" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.FacetDeclaration" />
                <uo k="s:originTrace" v="n:5393853227999858805" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="46" role="37wK5m">
            <ref role="3cqZAo" node="40" resolve="initContext" />
            <uo k="s:originTrace" v="n:5393853227999858805" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Y" role="jymVt">
      <uo k="s:originTrace" v="n:5393853227999858805" />
    </node>
    <node concept="3clFb_" id="3Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5393853227999858805" />
      <node concept="3Tm1VV" id="4c" role="1B3o_S">
        <uo k="s:originTrace" v="n:5393853227999858805" />
      </node>
      <node concept="3uibUv" id="4d" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5393853227999858805" />
        <node concept="3uibUv" id="4g" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <uo k="s:originTrace" v="n:5393853227999858805" />
        </node>
        <node concept="3uibUv" id="4h" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5393853227999858805" />
        </node>
      </node>
      <node concept="3clFbS" id="4e" role="3clF47">
        <uo k="s:originTrace" v="n:5393853227999858805" />
        <node concept="3clFbF" id="4i" role="3cqZAp">
          <uo k="s:originTrace" v="n:5393853227999858805" />
          <node concept="2ShNRf" id="4j" role="3clFbG">
            <uo k="s:originTrace" v="n:5393853227999858805" />
            <node concept="YeOm9" id="4k" role="2ShVmc">
              <uo k="s:originTrace" v="n:5393853227999858805" />
              <node concept="1Y3b0j" id="4l" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5393853227999858805" />
                <node concept="3Tm1VV" id="4m" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5393853227999858805" />
                </node>
                <node concept="3clFb_" id="4n" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5393853227999858805" />
                  <node concept="3Tm1VV" id="4q" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5393853227999858805" />
                  </node>
                  <node concept="2AHcQZ" id="4r" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <uo k="s:originTrace" v="n:5393853227999858805" />
                  </node>
                  <node concept="3uibUv" id="4s" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:5393853227999858805" />
                  </node>
                  <node concept="37vLTG" id="4t" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5393853227999858805" />
                    <node concept="3uibUv" id="4w" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <uo k="s:originTrace" v="n:5393853227999858805" />
                    </node>
                    <node concept="2AHcQZ" id="4x" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5393853227999858805" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4u" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5393853227999858805" />
                    <node concept="3uibUv" id="4y" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5393853227999858805" />
                    </node>
                    <node concept="2AHcQZ" id="4z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5393853227999858805" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4v" role="3clF47">
                    <uo k="s:originTrace" v="n:5393853227999858805" />
                    <node concept="3cpWs6" id="4$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5393853227999858805" />
                      <node concept="2ShNRf" id="4_" role="3cqZAk">
                        <uo k="s:originTrace" v="n:6836281137582791146" />
                        <node concept="YeOm9" id="4A" role="2ShVmc">
                          <uo k="s:originTrace" v="n:6836281137582791146" />
                          <node concept="1Y3b0j" id="4B" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <uo k="s:originTrace" v="n:6836281137582791146" />
                            <node concept="3Tm1VV" id="4C" role="1B3o_S">
                              <uo k="s:originTrace" v="n:6836281137582791146" />
                            </node>
                            <node concept="3clFb_" id="4D" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <uo k="s:originTrace" v="n:6836281137582791146" />
                              <node concept="3Tm1VV" id="4F" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582791146" />
                              </node>
                              <node concept="3uibUv" id="4G" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <uo k="s:originTrace" v="n:6836281137582791146" />
                              </node>
                              <node concept="3clFbS" id="4H" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582791146" />
                                <node concept="3cpWs6" id="4J" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582791146" />
                                  <node concept="2ShNRf" id="4K" role="3cqZAk">
                                    <uo k="s:originTrace" v="n:6836281137582791146" />
                                    <node concept="1pGfFk" id="4L" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6836281137582791146" />
                                      <node concept="Xl_RD" id="4M" role="37wK5m">
                                        <property role="Xl_RC" value="r:6df86908-c97f-4644-97f0-5eff375e8e15(jetbrains.mps.make.facet.constraints)" />
                                        <uo k="s:originTrace" v="n:6836281137582791146" />
                                      </node>
                                      <node concept="Xl_RD" id="4N" role="37wK5m">
                                        <property role="Xl_RC" value="6836281137582791146" />
                                        <uo k="s:originTrace" v="n:6836281137582791146" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="4I" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:6836281137582791146" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="4E" role="jymVt">
                              <property role="TrG5h" value="createScope" />
                              <uo k="s:originTrace" v="n:6836281137582791146" />
                              <node concept="3Tm1VV" id="4O" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582791146" />
                              </node>
                              <node concept="3uibUv" id="4P" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <uo k="s:originTrace" v="n:6836281137582791146" />
                              </node>
                              <node concept="37vLTG" id="4Q" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <uo k="s:originTrace" v="n:6836281137582791146" />
                                <node concept="3uibUv" id="4T" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <uo k="s:originTrace" v="n:6836281137582791146" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="4R" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582791146" />
                                <node concept="3clFbF" id="4U" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582791148" />
                                  <node concept="2ShNRf" id="4V" role="3clFbG">
                                    <uo k="s:originTrace" v="n:6836281137582791149" />
                                    <node concept="1pGfFk" id="4W" role="2ShVmc">
                                      <ref role="37wK5l" node="5j" resolve="FacetsScope" />
                                      <uo k="s:originTrace" v="n:6836281137582791150" />
                                      <node concept="1DoJHT" id="4X" role="37wK5m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:6836281137582791151" />
                                        <node concept="3uibUv" id="4Y" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="4Z" role="1EMhIo">
                                          <ref role="3cqZAo" node="4Q" resolve="_context" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="4S" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:6836281137582791146" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4o" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <uo k="s:originTrace" v="n:5393853227999858805" />
                </node>
                <node concept="3uibUv" id="4p" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <uo k="s:originTrace" v="n:5393853227999858805" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5393853227999858805" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="50">
    <property role="3GE5qa" value="facet" />
    <property role="TrG5h" value="FacetReference_Constraints" />
    <uo k="s:originTrace" v="n:8351679702044270545" />
    <node concept="3Tm1VV" id="51" role="1B3o_S">
      <uo k="s:originTrace" v="n:8351679702044270545" />
    </node>
    <node concept="3uibUv" id="52" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8351679702044270545" />
    </node>
    <node concept="3clFbW" id="53" role="jymVt">
      <uo k="s:originTrace" v="n:8351679702044270545" />
      <node concept="37vLTG" id="55" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8351679702044270545" />
        <node concept="3uibUv" id="58" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8351679702044270545" />
        </node>
      </node>
      <node concept="3cqZAl" id="56" role="3clF45">
        <uo k="s:originTrace" v="n:8351679702044270545" />
      </node>
      <node concept="3clFbS" id="57" role="3clF47">
        <uo k="s:originTrace" v="n:8351679702044270545" />
        <node concept="XkiVB" id="59" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8351679702044270545" />
          <node concept="1BaE9c" id="5a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FacetReference$PX" />
            <uo k="s:originTrace" v="n:8351679702044270545" />
            <node concept="2YIFZM" id="5c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8351679702044270545" />
              <node concept="11gdke" id="5d" role="37wK5m">
                <property role="11gdj1" value="696c11654a59463bL" />
                <uo k="s:originTrace" v="n:8351679702044270545" />
              </node>
              <node concept="11gdke" id="5e" role="37wK5m">
                <property role="11gdj1" value="bc5d902caab85dd0L" />
                <uo k="s:originTrace" v="n:8351679702044270545" />
              </node>
              <node concept="11gdke" id="5f" role="37wK5m">
                <property role="11gdj1" value="5979ed6d2b21b2f2L" />
                <uo k="s:originTrace" v="n:8351679702044270545" />
              </node>
              <node concept="Xl_RD" id="5g" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.FacetReference" />
                <uo k="s:originTrace" v="n:8351679702044270545" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5b" role="37wK5m">
            <ref role="3cqZAo" node="55" resolve="initContext" />
            <uo k="s:originTrace" v="n:8351679702044270545" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="54" role="jymVt">
      <uo k="s:originTrace" v="n:8351679702044270545" />
    </node>
  </node>
  <node concept="312cEu" id="5h">
    <property role="TrG5h" value="FacetsScope" />
    <property role="3GE5qa" value="facet" />
    <uo k="s:originTrace" v="n:6311899720715889427" />
    <node concept="3uibUv" id="5i" role="1zkMxy">
      <ref role="3uigEE" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
      <uo k="s:originTrace" v="n:6311899720716201250" />
    </node>
    <node concept="3clFbW" id="5j" role="jymVt">
      <uo k="s:originTrace" v="n:4799451663045878229" />
      <node concept="3cqZAl" id="5s" role="3clF45">
        <uo k="s:originTrace" v="n:4799451663045878231" />
      </node>
      <node concept="3Tm1VV" id="5t" role="1B3o_S">
        <uo k="s:originTrace" v="n:4799451663045878232" />
      </node>
      <node concept="3clFbS" id="5u" role="3clF47">
        <uo k="s:originTrace" v="n:4799451663045878233" />
        <node concept="XkiVB" id="5w" role="3cqZAp">
          <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
          <uo k="s:originTrace" v="n:6311899720716087059" />
          <node concept="1rXfSq" id="5x" role="37wK5m">
            <ref role="37wK5l" node="5o" resolve="getAvailableFacets" />
            <uo k="s:originTrace" v="n:6311899720716087313" />
            <node concept="37vLTw" id="5y" role="37wK5m">
              <ref role="3cqZAo" node="5v" resolve="contextNode" />
              <uo k="s:originTrace" v="n:6311899720716087867" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5v" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:4799451663045878300" />
        <node concept="3Tqbb2" id="5z" role="1tU5fm">
          <uo k="s:originTrace" v="n:4799451663045878299" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5k" role="jymVt">
      <uo k="s:originTrace" v="n:8900048180537893878" />
    </node>
    <node concept="2tJIrI" id="5l" role="jymVt">
      <uo k="s:originTrace" v="n:8900048180537962764" />
    </node>
    <node concept="2YIFZL" id="5m" role="jymVt">
      <property role="TrG5h" value="hackCondition" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <uo k="s:originTrace" v="n:8900048180537901814" />
      <node concept="3clFbS" id="5$" role="3clF47">
        <uo k="s:originTrace" v="n:8900048180537901817" />
        <node concept="3cpWs6" id="5D" role="3cqZAp">
          <uo k="s:originTrace" v="n:5684698234973840209" />
          <node concept="2YIFZM" id="5E" role="3cqZAk">
            <ref role="37wK5l" to="z1c3:~SModuleOperations.canSupplyExtensionsForMPS(org.jetbrains.mps.openapi.module.SModule)" resolve="canSupplyExtensionsForMPS" />
            <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
            <uo k="s:originTrace" v="n:5684698234973849001" />
            <node concept="37vLTw" id="5F" role="37wK5m">
              <ref role="3cqZAo" node="5B" resolve="module" />
              <uo k="s:originTrace" v="n:5684698234973852210" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5_" role="1B3o_S">
        <uo k="s:originTrace" v="n:8900048180537900297" />
      </node>
      <node concept="10P_77" id="5A" role="3clF45">
        <uo k="s:originTrace" v="n:8900048180537903489" />
      </node>
      <node concept="37vLTG" id="5B" role="3clF46">
        <property role="TrG5h" value="module" />
        <uo k="s:originTrace" v="n:8900048180537903614" />
        <node concept="3uibUv" id="5G" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          <uo k="s:originTrace" v="n:8900048180537903613" />
        </node>
      </node>
      <node concept="P$JXv" id="5C" role="lGtFl">
        <uo k="s:originTrace" v="n:8900048180537964026" />
        <node concept="TZ5HA" id="5H" role="TZ5H$">
          <uo k="s:originTrace" v="n:8900048180537964027" />
          <node concept="1dT_AC" id="5J" role="1dT_Ay">
            <property role="1dT_AB" value="TODO reorganize facets in the project: we must not look at SolutionKind here" />
            <uo k="s:originTrace" v="n:8900048180537964028" />
          </node>
        </node>
        <node concept="TZ5HA" id="5I" role="TZ5H$">
          <uo k="s:originTrace" v="n:8900048180537965704" />
          <node concept="1dT_AC" id="5K" role="1dT_Ay">
            <property role="1dT_AB" value="probably it makes sense to declare all facets only in languages" />
            <uo k="s:originTrace" v="n:8900048180537965705" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5n" role="jymVt">
      <uo k="s:originTrace" v="n:8900048180537959693" />
    </node>
    <node concept="2YIFZL" id="5o" role="jymVt">
      <property role="TrG5h" value="getAvailableFacets" />
      <uo k="s:originTrace" v="n:6311899720715974635" />
      <node concept="A3Dl8" id="5L" role="3clF45">
        <uo k="s:originTrace" v="n:6311899720715974855" />
        <node concept="3Tqbb2" id="5P" role="A3Ik2">
          <ref role="ehGHo" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
          <uo k="s:originTrace" v="n:6311899720715974861" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5M" role="1B3o_S">
        <uo k="s:originTrace" v="n:6311899720715974638" />
      </node>
      <node concept="3clFbS" id="5N" role="3clF47">
        <uo k="s:originTrace" v="n:6311899720715974639" />
        <node concept="3cpWs8" id="5Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6311899720715991092" />
          <node concept="3cpWsn" id="61" role="3cpWs9">
            <property role="TrG5h" value="contextModule" />
            <uo k="s:originTrace" v="n:6311899720715991093" />
            <node concept="2OqwBi" id="62" role="33vP2m">
              <uo k="s:originTrace" v="n:2397734580583075011" />
              <node concept="2OqwBi" id="64" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2397734580583075014" />
                <node concept="2JrnkZ" id="66" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2397734580583075015" />
                  <node concept="37vLTw" id="68" role="2JrQYb">
                    <ref role="3cqZAo" node="5O" resolve="contextNode" />
                    <uo k="s:originTrace" v="n:2397734580583075016" />
                  </node>
                </node>
                <node concept="liA8E" id="67" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                  <uo k="s:originTrace" v="n:2397734580583075017" />
                </node>
              </node>
              <node concept="liA8E" id="65" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                <uo k="s:originTrace" v="n:2397734580583075012" />
              </node>
            </node>
            <node concept="3uibUv" id="63" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              <uo k="s:originTrace" v="n:6311899720715991094" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5R" role="3cqZAp">
          <uo k="s:originTrace" v="n:6311899720721169853" />
        </node>
        <node concept="3cpWs8" id="5S" role="3cqZAp">
          <uo k="s:originTrace" v="n:6311899720721169012" />
          <node concept="3cpWsn" id="69" role="3cpWs9">
            <property role="TrG5h" value="contextModules" />
            <uo k="s:originTrace" v="n:6311899720721169013" />
            <node concept="2ShNRf" id="6a" role="33vP2m">
              <uo k="s:originTrace" v="n:8857655676208046473" />
              <node concept="2i4dXS" id="6c" role="2ShVmc">
                <uo k="s:originTrace" v="n:8857655676208054218" />
                <node concept="3uibUv" id="6d" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  <uo k="s:originTrace" v="n:5848593913396877806" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="6b" role="1tU5fm">
              <uo k="s:originTrace" v="n:8857655676208044957" />
              <node concept="3uibUv" id="6e" role="2hN53Y">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                <uo k="s:originTrace" v="n:5848593913396879926" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5T" role="3cqZAp">
          <uo k="s:originTrace" v="n:8857655676208055027" />
          <node concept="2GrKxI" id="6f" role="2Gsz3X">
            <property role="TrG5h" value="module" />
            <uo k="s:originTrace" v="n:8857655676208055029" />
          </node>
          <node concept="3clFbS" id="6g" role="2LFqv$">
            <uo k="s:originTrace" v="n:8857655676208055033" />
            <node concept="3clFbJ" id="6i" role="3cqZAp">
              <uo k="s:originTrace" v="n:8857655676208057679" />
              <node concept="3clFbS" id="6j" role="3clFbx">
                <uo k="s:originTrace" v="n:8857655676208057681" />
                <node concept="3clFbF" id="6l" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8857655676208064246" />
                  <node concept="2OqwBi" id="6m" role="3clFbG">
                    <uo k="s:originTrace" v="n:8857655676208067289" />
                    <node concept="TSZUe" id="6n" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8857655676208080273" />
                      <node concept="2GrUjf" id="6p" role="25WWJ7">
                        <ref role="2Gs0qQ" node="6f" resolve="module" />
                        <uo k="s:originTrace" v="n:5848593913396892019" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6o" role="2Oq$k0">
                      <ref role="3cqZAo" node="69" resolve="contextModules" />
                      <uo k="s:originTrace" v="n:8857655676208064245" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="6k" role="3clFbw">
                <ref role="37wK5l" node="5m" resolve="hackCondition" />
                <uo k="s:originTrace" v="n:8900048180537958187" />
                <node concept="2GrUjf" id="6q" role="37wK5m">
                  <ref role="2Gs0qQ" node="6f" resolve="module" />
                  <uo k="s:originTrace" v="n:8900048180537959600" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6h" role="2GsD0m">
            <uo k="s:originTrace" v="n:2802743458924320986" />
            <node concept="2ShNRf" id="6r" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2802743458924313030" />
              <node concept="1pGfFk" id="6t" role="2ShVmc">
                <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule)" resolve="GlobalModuleDependenciesManager" />
                <uo k="s:originTrace" v="n:2802743458924318189" />
                <node concept="37vLTw" id="6u" role="37wK5m">
                  <ref role="3cqZAo" node="61" resolve="contextModule" />
                  <uo k="s:originTrace" v="n:2802743458924319858" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6s" role="2OqNvi">
              <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getModules(jetbrains.mps.project.dependency.GlobalModuleDependenciesManager$Deptype)" resolve="getModules" />
              <uo k="s:originTrace" v="n:2802743458924323878" />
              <node concept="Rm8GO" id="6v" role="37wK5m">
                <ref role="Rm8GQ" to="gp7a:~GlobalModuleDependenciesManager$Deptype.VISIBLE" resolve="VISIBLE" />
                <ref role="1Px2BO" to="gp7a:~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
                <uo k="s:originTrace" v="n:2802743458924325989" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U" role="3cqZAp">
          <uo k="s:originTrace" v="n:5848593913397110705" />
          <node concept="2OqwBi" id="6w" role="3clFbG">
            <uo k="s:originTrace" v="n:5848593913397113405" />
            <node concept="TSZUe" id="6x" role="2OqNvi">
              <uo k="s:originTrace" v="n:5848593913397126110" />
              <node concept="37vLTw" id="6z" role="25WWJ7">
                <ref role="3cqZAo" node="61" resolve="contextModule" />
                <uo k="s:originTrace" v="n:5848593913397126284" />
              </node>
            </node>
            <node concept="37vLTw" id="6y" role="2Oq$k0">
              <ref role="3cqZAo" node="69" resolve="contextModules" />
              <uo k="s:originTrace" v="n:5848593913397110704" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5V" role="3cqZAp">
          <uo k="s:originTrace" v="n:5848593913396825119" />
        </node>
        <node concept="3SKdUt" id="5W" role="3cqZAp">
          <uo k="s:originTrace" v="n:5848593913396897376" />
          <node concept="1PaTwC" id="6$" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606810676" />
            <node concept="3oM_SD" id="6_" role="1PaTwD">
              <property role="3oM_SC" value="collect" />
              <uo k="s:originTrace" v="n:700871696606810677" />
            </node>
            <node concept="3oM_SD" id="6A" role="1PaTwD">
              <property role="3oM_SC" value="models" />
              <uo k="s:originTrace" v="n:700871696606810678" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5X" role="3cqZAp">
          <uo k="s:originTrace" v="n:5848593913396898489" />
          <node concept="3cpWsn" id="6B" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <uo k="s:originTrace" v="n:5848593913396898492" />
            <node concept="2OqwBi" id="6C" role="33vP2m">
              <uo k="s:originTrace" v="n:5848593913396901732" />
              <node concept="3goQfb" id="6E" role="2OqNvi">
                <uo k="s:originTrace" v="n:5848593913396914460" />
                <node concept="1bVj0M" id="6G" role="23t8la">
                  <uo k="s:originTrace" v="n:5848593913396914462" />
                  <node concept="3clFbS" id="6H" role="1bW5cS">
                    <uo k="s:originTrace" v="n:5848593913396914463" />
                    <node concept="3cpWs6" id="6J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5848593913396930614" />
                      <node concept="2OqwBi" id="6K" role="3cqZAk">
                        <uo k="s:originTrace" v="n:5848593913396932397" />
                        <node concept="liA8E" id="6L" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                          <uo k="s:originTrace" v="n:5848593913396934024" />
                        </node>
                        <node concept="37vLTw" id="6M" role="2Oq$k0">
                          <ref role="3cqZAo" node="6I" resolve="it" />
                          <uo k="s:originTrace" v="n:5848593913396931123" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="6I" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:6847626768367731858" />
                    <node concept="2jxLKc" id="6N" role="1tU5fm">
                      <uo k="s:originTrace" v="n:6847626768367731859" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6F" role="2Oq$k0">
                <ref role="3cqZAo" node="69" resolve="contextModules" />
                <uo k="s:originTrace" v="n:5848593913396898817" />
              </node>
            </node>
            <node concept="A3Dl8" id="6D" role="1tU5fm">
              <uo k="s:originTrace" v="n:5848593913396898486" />
              <node concept="3uibUv" id="6O" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                <uo k="s:originTrace" v="n:5848593913396898617" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:5848593913396897907" />
        </node>
        <node concept="3SKdUt" id="5Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5848593913396825392" />
          <node concept="1PaTwC" id="6P" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606810679" />
            <node concept="3oM_SD" id="6Q" role="1PaTwD">
              <property role="3oM_SC" value="collect" />
              <uo k="s:originTrace" v="n:700871696606810680" />
            </node>
            <node concept="3oM_SD" id="6R" role="1PaTwD">
              <property role="3oM_SC" value="facets" />
              <uo k="s:originTrace" v="n:700871696606810681" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60" role="3cqZAp">
          <uo k="s:originTrace" v="n:527997662292195917" />
          <node concept="2OqwBi" id="6S" role="3clFbG">
            <uo k="s:originTrace" v="n:8857655676208351903" />
            <node concept="v3k3i" id="6T" role="2OqNvi">
              <uo k="s:originTrace" v="n:527997662292194016" />
              <node concept="chp4Y" id="6V" role="v3oSu">
                <ref role="cht4Q" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                <uo k="s:originTrace" v="n:527997662292194934" />
              </node>
            </node>
            <node concept="2OqwBi" id="6U" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8857655676208337707" />
              <node concept="2OqwBi" id="6W" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8857655676208628640" />
                <node concept="37vLTw" id="6Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="6B" resolve="models" />
                  <uo k="s:originTrace" v="n:5848593913396942909" />
                </node>
                <node concept="1KnU$U" id="6Z" role="2OqNvi">
                  <uo k="s:originTrace" v="n:527997662292188031" />
                </node>
              </node>
              <node concept="3goQfb" id="6X" role="2OqNvi">
                <uo k="s:originTrace" v="n:8857655676208337708" />
                <node concept="1bVj0M" id="70" role="23t8la">
                  <uo k="s:originTrace" v="n:8857655676208337709" />
                  <node concept="3clFbS" id="71" role="1bW5cS">
                    <uo k="s:originTrace" v="n:8857655676208337710" />
                    <node concept="3clFbF" id="73" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8857655676208337711" />
                      <node concept="2OqwBi" id="74" role="3clFbG">
                        <uo k="s:originTrace" v="n:8857655676208337712" />
                        <node concept="liA8E" id="75" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                          <uo k="s:originTrace" v="n:8857655676208337713" />
                        </node>
                        <node concept="37vLTw" id="76" role="2Oq$k0">
                          <ref role="3cqZAo" node="72" resolve="it" />
                          <uo k="s:originTrace" v="n:8857655676208337714" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="72" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:6847626768367731860" />
                    <node concept="2jxLKc" id="77" role="1tU5fm">
                      <uo k="s:originTrace" v="n:6847626768367731861" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5O" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:6311899720715975355" />
        <node concept="3Tqbb2" id="78" role="1tU5fm">
          <uo k="s:originTrace" v="n:6311899720715975354" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5p" role="jymVt">
      <uo k="s:originTrace" v="n:8900048180537961503" />
    </node>
    <node concept="3clFb_" id="5q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <uo k="s:originTrace" v="n:6311899720716100469" />
      <node concept="3Tm1VV" id="79" role="1B3o_S">
        <uo k="s:originTrace" v="n:6311899720716100470" />
      </node>
      <node concept="37vLTG" id="7a" role="3clF46">
        <property role="TrG5h" value="target" />
        <uo k="s:originTrace" v="n:6311899720716100472" />
        <node concept="3Tqbb2" id="7f" role="1tU5fm">
          <uo k="s:originTrace" v="n:6311899720716100473" />
        </node>
        <node concept="2AHcQZ" id="7g" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:6311899720716100474" />
        </node>
      </node>
      <node concept="17QB3L" id="7b" role="3clF45">
        <uo k="s:originTrace" v="n:6311899720716100475" />
      </node>
      <node concept="2AHcQZ" id="7c" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:6311899720716100476" />
      </node>
      <node concept="3clFbS" id="7d" role="3clF47">
        <uo k="s:originTrace" v="n:6311899720716100477" />
        <node concept="3clFbF" id="7h" role="3cqZAp">
          <uo k="s:originTrace" v="n:4799451663045732457" />
          <node concept="2OqwBi" id="7i" role="3clFbG">
            <uo k="s:originTrace" v="n:4799451663045733667" />
            <node concept="2qgKlT" id="7j" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
              <uo k="s:originTrace" v="n:4799451663045742320" />
            </node>
            <node concept="1PxgMI" id="7k" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4799451663045732834" />
              <node concept="37vLTw" id="7l" role="1m5AlR">
                <ref role="3cqZAo" node="7a" resolve="target" />
                <uo k="s:originTrace" v="n:6311899720716102268" />
              </node>
              <node concept="chp4Y" id="7m" role="3oSUPX">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                <uo k="s:originTrace" v="n:8089793891579195954" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3998760702351430122" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5r" role="1B3o_S">
      <uo k="s:originTrace" v="n:6311899720715889428" />
    </node>
  </node>
  <node concept="312cEu" id="7n">
    <property role="3GE5qa" value="target" />
    <property role="TrG5h" value="ForeignParametersExpression_Constraints" />
    <uo k="s:originTrace" v="n:3344436107830239602" />
    <node concept="3Tm1VV" id="7o" role="1B3o_S">
      <uo k="s:originTrace" v="n:3344436107830239602" />
    </node>
    <node concept="3uibUv" id="7p" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3344436107830239602" />
    </node>
    <node concept="3clFbW" id="7q" role="jymVt">
      <uo k="s:originTrace" v="n:3344436107830239602" />
      <node concept="37vLTG" id="7t" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3344436107830239602" />
        <node concept="3uibUv" id="7w" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3344436107830239602" />
        </node>
      </node>
      <node concept="3cqZAl" id="7u" role="3clF45">
        <uo k="s:originTrace" v="n:3344436107830239602" />
      </node>
      <node concept="3clFbS" id="7v" role="3clF47">
        <uo k="s:originTrace" v="n:3344436107830239602" />
        <node concept="XkiVB" id="7x" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3344436107830239602" />
          <node concept="1BaE9c" id="7y" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ForeignParametersExpression$2$" />
            <uo k="s:originTrace" v="n:3344436107830239602" />
            <node concept="2YIFZM" id="7$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3344436107830239602" />
              <node concept="11gdke" id="7_" role="37wK5m">
                <property role="11gdj1" value="696c11654a59463bL" />
                <uo k="s:originTrace" v="n:3344436107830239602" />
              </node>
              <node concept="11gdke" id="7A" role="37wK5m">
                <property role="11gdj1" value="bc5d902caab85dd0L" />
                <uo k="s:originTrace" v="n:3344436107830239602" />
              </node>
              <node concept="11gdke" id="7B" role="37wK5m">
                <property role="11gdj1" value="2e69d2eba535f3b0L" />
                <uo k="s:originTrace" v="n:3344436107830239602" />
              </node>
              <node concept="Xl_RD" id="7C" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.ForeignParametersExpression" />
                <uo k="s:originTrace" v="n:3344436107830239602" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7z" role="37wK5m">
            <ref role="3cqZAo" node="7t" resolve="initContext" />
            <uo k="s:originTrace" v="n:3344436107830239602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7r" role="jymVt">
      <uo k="s:originTrace" v="n:3344436107830239602" />
    </node>
    <node concept="3clFb_" id="7s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3344436107830239602" />
      <node concept="3Tmbuc" id="7D" role="1B3o_S">
        <uo k="s:originTrace" v="n:3344436107830239602" />
      </node>
      <node concept="3uibUv" id="7E" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3344436107830239602" />
        <node concept="3uibUv" id="7H" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3344436107830239602" />
        </node>
        <node concept="3uibUv" id="7I" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3344436107830239602" />
        </node>
      </node>
      <node concept="3clFbS" id="7F" role="3clF47">
        <uo k="s:originTrace" v="n:3344436107830239602" />
        <node concept="3cpWs8" id="7J" role="3cqZAp">
          <uo k="s:originTrace" v="n:3344436107830239602" />
          <node concept="3cpWsn" id="7N" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3344436107830239602" />
            <node concept="3uibUv" id="7O" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3344436107830239602" />
            </node>
            <node concept="2ShNRf" id="7P" role="33vP2m">
              <uo k="s:originTrace" v="n:3344436107830239602" />
              <node concept="YeOm9" id="7Q" role="2ShVmc">
                <uo k="s:originTrace" v="n:3344436107830239602" />
                <node concept="1Y3b0j" id="7R" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3344436107830239602" />
                  <node concept="1BaE9c" id="7S" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$c87U" />
                    <uo k="s:originTrace" v="n:3344436107830239602" />
                    <node concept="2YIFZM" id="7Y" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3344436107830239602" />
                      <node concept="11gdke" id="7Z" role="37wK5m">
                        <property role="11gdj1" value="696c11654a59463bL" />
                        <uo k="s:originTrace" v="n:3344436107830239602" />
                      </node>
                      <node concept="11gdke" id="80" role="37wK5m">
                        <property role="11gdj1" value="bc5d902caab85dd0L" />
                        <uo k="s:originTrace" v="n:3344436107830239602" />
                      </node>
                      <node concept="11gdke" id="81" role="37wK5m">
                        <property role="11gdj1" value="2e69d2eba535f3b0L" />
                        <uo k="s:originTrace" v="n:3344436107830239602" />
                      </node>
                      <node concept="11gdke" id="82" role="37wK5m">
                        <property role="11gdj1" value="2e69d2eba535f3beL" />
                        <uo k="s:originTrace" v="n:3344436107830239602" />
                      </node>
                      <node concept="Xl_RD" id="83" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:3344436107830239602" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7T" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3344436107830239602" />
                  </node>
                  <node concept="Xjq3P" id="7U" role="37wK5m">
                    <uo k="s:originTrace" v="n:3344436107830239602" />
                  </node>
                  <node concept="3clFbT" id="7V" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3344436107830239602" />
                  </node>
                  <node concept="3clFbT" id="7W" role="37wK5m">
                    <uo k="s:originTrace" v="n:3344436107830239602" />
                  </node>
                  <node concept="3clFb_" id="7X" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3344436107830239602" />
                    <node concept="3Tm1VV" id="84" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3344436107830239602" />
                    </node>
                    <node concept="3uibUv" id="85" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3344436107830239602" />
                    </node>
                    <node concept="2AHcQZ" id="86" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3344436107830239602" />
                    </node>
                    <node concept="3clFbS" id="87" role="3clF47">
                      <uo k="s:originTrace" v="n:3344436107830239602" />
                      <node concept="3cpWs6" id="89" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3344436107830239602" />
                        <node concept="2ShNRf" id="8a" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582791186" />
                          <node concept="YeOm9" id="8b" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582791186" />
                            <node concept="1Y3b0j" id="8c" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582791186" />
                              <node concept="3Tm1VV" id="8d" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582791186" />
                              </node>
                              <node concept="3clFb_" id="8e" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582791186" />
                                <node concept="3Tm1VV" id="8g" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582791186" />
                                </node>
                                <node concept="3uibUv" id="8h" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582791186" />
                                </node>
                                <node concept="3clFbS" id="8i" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582791186" />
                                  <node concept="3cpWs6" id="8k" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582791186" />
                                    <node concept="2ShNRf" id="8l" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582791186" />
                                      <node concept="1pGfFk" id="8m" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582791186" />
                                        <node concept="Xl_RD" id="8n" role="37wK5m">
                                          <property role="Xl_RC" value="r:6df86908-c97f-4644-97f0-5eff375e8e15(jetbrains.mps.make.facet.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582791186" />
                                        </node>
                                        <node concept="Xl_RD" id="8o" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582791186" />
                                          <uo k="s:originTrace" v="n:6836281137582791186" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8j" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582791186" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="8f" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582791186" />
                                <node concept="3Tm1VV" id="8p" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582791186" />
                                </node>
                                <node concept="3uibUv" id="8q" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582791186" />
                                </node>
                                <node concept="37vLTG" id="8r" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582791186" />
                                  <node concept="3uibUv" id="8u" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582791186" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="8s" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582791186" />
                                  <node concept="3cpWs8" id="8v" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582791188" />
                                    <node concept="3cpWsn" id="8y" role="3cpWs9">
                                      <property role="TrG5h" value="td" />
                                      <uo k="s:originTrace" v="n:6836281137582791189" />
                                      <node concept="3Tqbb2" id="8z" role="1tU5fm">
                                        <ref role="ehGHo" to="vvvw:5$iCEGsO$KX" resolve="TargetDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582791190" />
                                      </node>
                                      <node concept="2OqwBi" id="8$" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582791191" />
                                        <node concept="1DoJHT" id="8_" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582791252" />
                                          <node concept="3uibUv" id="8B" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="8C" role="1EMhIo">
                                            <ref role="3cqZAo" node="8r" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="8A" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582791193" />
                                          <node concept="1xMEDy" id="8D" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582791194" />
                                            <node concept="chp4Y" id="8E" role="ri$Ld">
                                              <ref role="cht4Q" to="vvvw:5$iCEGsO$KX" resolve="TargetDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582791195" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="8w" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582791196" />
                                    <node concept="3cpWsn" id="8F" role="3cpWs9">
                                      <property role="TrG5h" value="fd" />
                                      <uo k="s:originTrace" v="n:6836281137582791197" />
                                      <node concept="3Tqbb2" id="8G" role="1tU5fm">
                                        <ref role="ehGHo" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582791198" />
                                      </node>
                                      <node concept="1PxgMI" id="8H" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582791199" />
                                        <node concept="2OqwBi" id="8I" role="1m5AlR">
                                          <uo k="s:originTrace" v="n:6836281137582791200" />
                                          <node concept="37vLTw" id="8K" role="2Oq$k0">
                                            <ref role="3cqZAo" node="8y" resolve="td" />
                                            <uo k="s:originTrace" v="n:6836281137582791201" />
                                          </node>
                                          <node concept="1mfA1w" id="8L" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582791202" />
                                          </node>
                                        </node>
                                        <node concept="chp4Y" id="8J" role="3oSUPX">
                                          <ref role="cht4Q" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582791203" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="8x" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582791204" />
                                    <node concept="2YIFZM" id="8M" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582792429" />
                                      <node concept="2OqwBi" id="8N" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582792430" />
                                        <node concept="2OqwBi" id="8O" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582792431" />
                                          <node concept="2OqwBi" id="8Q" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582792432" />
                                            <node concept="2OqwBi" id="8S" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582792433" />
                                              <node concept="37vLTw" id="8U" role="2Oq$k0">
                                                <ref role="3cqZAo" node="8F" resolve="fd" />
                                                <uo k="s:originTrace" v="n:6836281137582792434" />
                                              </node>
                                              <node concept="3Tsc0h" id="8V" role="2OqNvi">
                                                <ref role="3TtcxE" to="vvvw:5$iCEGsP1kY" resolve="targetDeclaration" />
                                                <uo k="s:originTrace" v="n:6836281137582792435" />
                                              </node>
                                            </node>
                                            <node concept="3zZkjj" id="8T" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582792436" />
                                              <node concept="1bVj0M" id="8W" role="23t8la">
                                                <uo k="s:originTrace" v="n:6836281137582792437" />
                                                <node concept="3clFbS" id="8X" role="1bW5cS">
                                                  <uo k="s:originTrace" v="n:6836281137582792438" />
                                                  <node concept="3clFbF" id="8Z" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:6836281137582792439" />
                                                    <node concept="3y3z36" id="90" role="3clFbG">
                                                      <uo k="s:originTrace" v="n:6836281137582792440" />
                                                      <node concept="37vLTw" id="91" role="3uHU7w">
                                                        <ref role="3cqZAo" node="8y" resolve="td" />
                                                        <uo k="s:originTrace" v="n:6836281137582792441" />
                                                      </node>
                                                      <node concept="37vLTw" id="92" role="3uHU7B">
                                                        <ref role="3cqZAo" node="8Y" resolve="sibl" />
                                                        <uo k="s:originTrace" v="n:6836281137582792442" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="gl6BB" id="8Y" role="1bW2Oz">
                                                  <property role="TrG5h" value="sibl" />
                                                  <uo k="s:originTrace" v="n:6847626768367731848" />
                                                  <node concept="2jxLKc" id="93" role="1tU5fm">
                                                    <uo k="s:originTrace" v="n:6847626768367731849" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3QWeyG" id="8R" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582792445" />
                                            <node concept="2OqwBi" id="94" role="576Qk">
                                              <uo k="s:originTrace" v="n:6836281137582792446" />
                                              <node concept="2OqwBi" id="95" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582792447" />
                                                <node concept="37vLTw" id="97" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="8F" resolve="fd" />
                                                  <uo k="s:originTrace" v="n:6836281137582792448" />
                                                </node>
                                                <node concept="3Tsc0h" id="98" role="2OqNvi">
                                                  <ref role="3TtcxE" to="vvvw:5_TVmOF8rc0" resolve="required" />
                                                  <uo k="s:originTrace" v="n:6836281137582792449" />
                                                </node>
                                              </node>
                                              <node concept="3goQfb" id="96" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582792450" />
                                                <node concept="1bVj0M" id="99" role="23t8la">
                                                  <uo k="s:originTrace" v="n:6836281137582792451" />
                                                  <node concept="3clFbS" id="9a" role="1bW5cS">
                                                    <uo k="s:originTrace" v="n:6836281137582792452" />
                                                    <node concept="3clFbF" id="9c" role="3cqZAp">
                                                      <uo k="s:originTrace" v="n:6836281137582792453" />
                                                      <node concept="2OqwBi" id="9d" role="3clFbG">
                                                        <uo k="s:originTrace" v="n:6836281137582792454" />
                                                        <node concept="2OqwBi" id="9e" role="2Oq$k0">
                                                          <uo k="s:originTrace" v="n:6836281137582792455" />
                                                          <node concept="37vLTw" id="9g" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="9b" resolve="rfd" />
                                                            <uo k="s:originTrace" v="n:6836281137582792456" />
                                                          </node>
                                                          <node concept="3TrEf2" id="9h" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="vvvw:5_TVmOF8rbN" resolve="facet" />
                                                            <uo k="s:originTrace" v="n:6836281137582792457" />
                                                          </node>
                                                        </node>
                                                        <node concept="3Tsc0h" id="9f" role="2OqNvi">
                                                          <ref role="3TtcxE" to="vvvw:5$iCEGsP1kY" resolve="targetDeclaration" />
                                                          <uo k="s:originTrace" v="n:6836281137582792458" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="gl6BB" id="9b" role="1bW2Oz">
                                                    <property role="TrG5h" value="rfd" />
                                                    <uo k="s:originTrace" v="n:6847626768367731850" />
                                                    <node concept="2jxLKc" id="9i" role="1tU5fm">
                                                      <uo k="s:originTrace" v="n:6847626768367731851" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3QWeyG" id="8P" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582792461" />
                                          <node concept="2OqwBi" id="9j" role="576Qk">
                                            <uo k="s:originTrace" v="n:6836281137582792462" />
                                            <node concept="2OqwBi" id="9k" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582792463" />
                                              <node concept="37vLTw" id="9m" role="2Oq$k0">
                                                <ref role="3cqZAo" node="8F" resolve="fd" />
                                                <uo k="s:originTrace" v="n:6836281137582792464" />
                                              </node>
                                              <node concept="3Tsc0h" id="9n" role="2OqNvi">
                                                <ref role="3TtcxE" to="vvvw:5_TVmOF8rc1" resolve="optional" />
                                                <uo k="s:originTrace" v="n:6836281137582792465" />
                                              </node>
                                            </node>
                                            <node concept="3goQfb" id="9l" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582792466" />
                                              <node concept="1bVj0M" id="9o" role="23t8la">
                                                <uo k="s:originTrace" v="n:6836281137582792467" />
                                                <node concept="3clFbS" id="9p" role="1bW5cS">
                                                  <uo k="s:originTrace" v="n:6836281137582792468" />
                                                  <node concept="3clFbF" id="9r" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:6836281137582792469" />
                                                    <node concept="2OqwBi" id="9s" role="3clFbG">
                                                      <uo k="s:originTrace" v="n:6836281137582792470" />
                                                      <node concept="2OqwBi" id="9t" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:6836281137582792471" />
                                                        <node concept="37vLTw" id="9v" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="9q" resolve="rfd" />
                                                          <uo k="s:originTrace" v="n:6836281137582792472" />
                                                        </node>
                                                        <node concept="3TrEf2" id="9w" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="vvvw:5_TVmOF8rbN" resolve="facet" />
                                                          <uo k="s:originTrace" v="n:6836281137582792473" />
                                                        </node>
                                                      </node>
                                                      <node concept="3Tsc0h" id="9u" role="2OqNvi">
                                                        <ref role="3TtcxE" to="vvvw:5$iCEGsP1kY" resolve="targetDeclaration" />
                                                        <uo k="s:originTrace" v="n:6836281137582792474" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="gl6BB" id="9q" role="1bW2Oz">
                                                  <property role="TrG5h" value="rfd" />
                                                  <uo k="s:originTrace" v="n:6847626768367731852" />
                                                  <node concept="2jxLKc" id="9x" role="1tU5fm">
                                                    <uo k="s:originTrace" v="n:6847626768367731853" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8t" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582791186" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="88" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3344436107830239602" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7K" role="3cqZAp">
          <uo k="s:originTrace" v="n:3344436107830239602" />
          <node concept="3cpWsn" id="9y" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3344436107830239602" />
            <node concept="3uibUv" id="9z" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3344436107830239602" />
              <node concept="3uibUv" id="9_" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3344436107830239602" />
              </node>
              <node concept="3uibUv" id="9A" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3344436107830239602" />
              </node>
            </node>
            <node concept="2ShNRf" id="9$" role="33vP2m">
              <uo k="s:originTrace" v="n:3344436107830239602" />
              <node concept="1pGfFk" id="9B" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3344436107830239602" />
                <node concept="3uibUv" id="9C" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3344436107830239602" />
                </node>
                <node concept="3uibUv" id="9D" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3344436107830239602" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7L" role="3cqZAp">
          <uo k="s:originTrace" v="n:3344436107830239602" />
          <node concept="2OqwBi" id="9E" role="3clFbG">
            <uo k="s:originTrace" v="n:3344436107830239602" />
            <node concept="37vLTw" id="9F" role="2Oq$k0">
              <ref role="3cqZAo" node="9y" resolve="references" />
              <uo k="s:originTrace" v="n:3344436107830239602" />
            </node>
            <node concept="liA8E" id="9G" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3344436107830239602" />
              <node concept="2OqwBi" id="9H" role="37wK5m">
                <uo k="s:originTrace" v="n:3344436107830239602" />
                <node concept="37vLTw" id="9J" role="2Oq$k0">
                  <ref role="3cqZAo" node="7N" resolve="d0" />
                  <uo k="s:originTrace" v="n:3344436107830239602" />
                </node>
                <node concept="liA8E" id="9K" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3344436107830239602" />
                </node>
              </node>
              <node concept="37vLTw" id="9I" role="37wK5m">
                <ref role="3cqZAo" node="7N" resolve="d0" />
                <uo k="s:originTrace" v="n:3344436107830239602" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7M" role="3cqZAp">
          <uo k="s:originTrace" v="n:3344436107830239602" />
          <node concept="37vLTw" id="9L" role="3clFbG">
            <ref role="3cqZAo" node="9y" resolve="references" />
            <uo k="s:originTrace" v="n:3344436107830239602" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3344436107830239602" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="9M">
    <node concept="39e2AJ" id="9N" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="9Q" role="39e3Y0">
        <ref role="39e2AK" to="ldba:5_TVmOF8Vwq" resolve="ExtendsFacetReference_Constraints" />
        <node concept="385nmt" id="a1" role="385vvn">
          <property role="385vuF" value="ExtendsFacetReference_Constraints" />
          <node concept="3u3nmq" id="a3" role="385v07">
            <property role="3u3nmv" value="6447445394688555034" />
          </node>
        </node>
        <node concept="39e2AT" id="a2" role="39e2AY">
          <ref role="39e2AS" node="1A" resolve="ExtendsFacetReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9R" role="39e3Y0">
        <ref role="39e2AK" to="ldba:4FqOeVpxD1P" resolve="FacetDeclaration_Constraints" />
        <node concept="385nmt" id="a4" role="385vvn">
          <property role="385vuF" value="FacetDeclaration_Constraints" />
          <node concept="3u3nmq" id="a6" role="385v07">
            <property role="3u3nmv" value="5393853227999858805" />
          </node>
        </node>
        <node concept="39e2AT" id="a5" role="39e2AY">
          <ref role="39e2AS" node="3U" resolve="FacetDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9S" role="39e3Y0">
        <ref role="39e2AK" to="ldba:7fB872uc5Zh" resolve="FacetReference_Constraints" />
        <node concept="385nmt" id="a7" role="385vvn">
          <property role="385vuF" value="FacetReference_Constraints" />
          <node concept="3u3nmq" id="a9" role="385v07">
            <property role="3u3nmv" value="8351679702044270545" />
          </node>
        </node>
        <node concept="39e2AT" id="a8" role="39e2AY">
          <ref role="39e2AS" node="50" resolve="FacetReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9T" role="39e3Y0">
        <ref role="39e2AK" to="ldba:2TDOII_dy5M" resolve="ForeignParametersExpression_Constraints" />
        <node concept="385nmt" id="aa" role="385vvn">
          <property role="385vuF" value="ForeignParametersExpression_Constraints" />
          <node concept="3u3nmq" id="ac" role="385v07">
            <property role="3u3nmv" value="3344436107830239602" />
          </node>
        </node>
        <node concept="39e2AT" id="ab" role="39e2AY">
          <ref role="39e2AS" node="7n" resolve="ForeignParametersExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9U" role="39e3Y0">
        <ref role="39e2AK" to="ldba:1ExXGqkcDYo" resolve="NamedFacetReference_Constraints" />
        <node concept="385nmt" id="ad" role="385vvn">
          <property role="385vuF" value="NamedFacetReference_Constraints" />
          <node concept="3u3nmq" id="af" role="385v07">
            <property role="3u3nmv" value="1919086248986845080" />
          </node>
        </node>
        <node concept="39e2AT" id="ae" role="39e2AY">
          <ref role="39e2AS" node="bg" resolve="NamedFacetReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9V" role="39e3Y0">
        <ref role="39e2AK" to="ldba:7fB872uci8E" resolve="RelatedFacetReference_Constraints" />
        <node concept="385nmt" id="ag" role="385vvn">
          <property role="385vuF" value="RelatedFacetReference_Constraints" />
          <node concept="3u3nmq" id="ai" role="385v07">
            <property role="3u3nmv" value="8351679702044320298" />
          </node>
        </node>
        <node concept="39e2AT" id="ah" role="39e2AY">
          <ref role="39e2AS" node="cM" resolve="RelatedFacetReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9W" role="39e3Y0">
        <ref role="39e2AK" to="ldba:6AQAnCFE2Q" resolve="ResourceClassifierType_Constraints" />
        <node concept="385nmt" id="aj" role="385vvn">
          <property role="385vuF" value="ResourceClassifierType_Constraints" />
          <node concept="3u3nmq" id="al" role="385v07">
            <property role="3u3nmv" value="119022571402207414" />
          </node>
        </node>
        <node concept="39e2AT" id="ak" role="39e2AY">
          <ref role="39e2AS" node="eS" resolve="ResourceClassifierType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9X" role="39e3Y0">
        <ref role="39e2AK" to="ldba:6AQAnCFiu$" resolve="ResourceTypeDeclaration_Constraints" />
        <node concept="385nmt" id="am" role="385vvn">
          <property role="385vuF" value="ResourceTypeDeclaration_Constraints" />
          <node concept="3u3nmq" id="ao" role="385v07">
            <property role="3u3nmv" value="119022571402110884" />
          </node>
        </node>
        <node concept="39e2AT" id="an" role="39e2AY">
          <ref role="39e2AS" node="it" resolve="ResourceTypeDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9Y" role="39e3Y0">
        <ref role="39e2AK" to="ldba:6O0kUTrsU98" resolve="TargetDeclaration_Constraints" />
        <node concept="385nmt" id="ap" role="385vvn">
          <property role="385vuF" value="TargetDeclaration_Constraints" />
          <node concept="3u3nmq" id="ar" role="385v07">
            <property role="3u3nmv" value="7854369758457864776" />
          </node>
        </node>
        <node concept="39e2AT" id="aq" role="39e2AY">
          <ref role="39e2AS" node="iI" resolve="TargetDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9Z" role="39e3Y0">
        <ref role="39e2AK" to="ldba:7fB872uckWz" resolve="TargetDependency_Constraints" />
        <node concept="385nmt" id="as" role="385vvn">
          <property role="385vuF" value="TargetDependency_Constraints" />
          <node concept="3u3nmq" id="au" role="385v07">
            <property role="3u3nmv" value="8351679702044331811" />
          </node>
        </node>
        <node concept="39e2AT" id="at" role="39e2AY">
          <ref role="39e2AS" node="kC" resolve="TargetDependency_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a0" role="39e3Y0">
        <ref role="39e2AK" to="ldba:7z95FPUVceX" resolve="TargetReferenceExpression_Constraints" />
        <node concept="385nmt" id="av" role="385vvn">
          <property role="385vuF" value="TargetReferenceExpression_Constraints" />
          <node concept="3u3nmq" id="ax" role="385v07">
            <property role="3u3nmv" value="8703512757937161149" />
          </node>
        </node>
        <node concept="39e2AT" id="aw" role="39e2AY">
          <ref role="39e2AS" node="ms" resolve="TargetReferenceExpression_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9O" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="ay" role="39e3Y0">
        <ref role="39e2AK" to="ldba:5_TVmOF8Vwq" resolve="ExtendsFacetReference_Constraints" />
        <node concept="385nmt" id="aH" role="385vvn">
          <property role="385vuF" value="ExtendsFacetReference_Constraints" />
          <node concept="3u3nmq" id="aJ" role="385v07">
            <property role="3u3nmv" value="6447445394688555034" />
          </node>
        </node>
        <node concept="39e2AT" id="aI" role="39e2AY">
          <ref role="39e2AS" node="1D" resolve="ExtendsFacetReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="az" role="39e3Y0">
        <ref role="39e2AK" to="ldba:4FqOeVpxD1P" resolve="FacetDeclaration_Constraints" />
        <node concept="385nmt" id="aK" role="385vvn">
          <property role="385vuF" value="FacetDeclaration_Constraints" />
          <node concept="3u3nmq" id="aM" role="385v07">
            <property role="3u3nmv" value="5393853227999858805" />
          </node>
        </node>
        <node concept="39e2AT" id="aL" role="39e2AY">
          <ref role="39e2AS" node="3X" resolve="FacetDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a$" role="39e3Y0">
        <ref role="39e2AK" to="ldba:7fB872uc5Zh" resolve="FacetReference_Constraints" />
        <node concept="385nmt" id="aN" role="385vvn">
          <property role="385vuF" value="FacetReference_Constraints" />
          <node concept="3u3nmq" id="aP" role="385v07">
            <property role="3u3nmv" value="8351679702044270545" />
          </node>
        </node>
        <node concept="39e2AT" id="aO" role="39e2AY">
          <ref role="39e2AS" node="53" resolve="FacetReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a_" role="39e3Y0">
        <ref role="39e2AK" to="ldba:2TDOII_dy5M" resolve="ForeignParametersExpression_Constraints" />
        <node concept="385nmt" id="aQ" role="385vvn">
          <property role="385vuF" value="ForeignParametersExpression_Constraints" />
          <node concept="3u3nmq" id="aS" role="385v07">
            <property role="3u3nmv" value="3344436107830239602" />
          </node>
        </node>
        <node concept="39e2AT" id="aR" role="39e2AY">
          <ref role="39e2AS" node="7q" resolve="ForeignParametersExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aA" role="39e3Y0">
        <ref role="39e2AK" to="ldba:1ExXGqkcDYo" resolve="NamedFacetReference_Constraints" />
        <node concept="385nmt" id="aT" role="385vvn">
          <property role="385vuF" value="NamedFacetReference_Constraints" />
          <node concept="3u3nmq" id="aV" role="385v07">
            <property role="3u3nmv" value="1919086248986845080" />
          </node>
        </node>
        <node concept="39e2AT" id="aU" role="39e2AY">
          <ref role="39e2AS" node="bj" resolve="NamedFacetReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aB" role="39e3Y0">
        <ref role="39e2AK" to="ldba:7fB872uci8E" resolve="RelatedFacetReference_Constraints" />
        <node concept="385nmt" id="aW" role="385vvn">
          <property role="385vuF" value="RelatedFacetReference_Constraints" />
          <node concept="3u3nmq" id="aY" role="385v07">
            <property role="3u3nmv" value="8351679702044320298" />
          </node>
        </node>
        <node concept="39e2AT" id="aX" role="39e2AY">
          <ref role="39e2AS" node="cP" resolve="RelatedFacetReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aC" role="39e3Y0">
        <ref role="39e2AK" to="ldba:6AQAnCFE2Q" resolve="ResourceClassifierType_Constraints" />
        <node concept="385nmt" id="aZ" role="385vvn">
          <property role="385vuF" value="ResourceClassifierType_Constraints" />
          <node concept="3u3nmq" id="b1" role="385v07">
            <property role="3u3nmv" value="119022571402207414" />
          </node>
        </node>
        <node concept="39e2AT" id="b0" role="39e2AY">
          <ref role="39e2AS" node="eV" resolve="ResourceClassifierType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aD" role="39e3Y0">
        <ref role="39e2AK" to="ldba:6AQAnCFiu$" resolve="ResourceTypeDeclaration_Constraints" />
        <node concept="385nmt" id="b2" role="385vvn">
          <property role="385vuF" value="ResourceTypeDeclaration_Constraints" />
          <node concept="3u3nmq" id="b4" role="385v07">
            <property role="3u3nmv" value="119022571402110884" />
          </node>
        </node>
        <node concept="39e2AT" id="b3" role="39e2AY">
          <ref role="39e2AS" node="iw" resolve="ResourceTypeDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aE" role="39e3Y0">
        <ref role="39e2AK" to="ldba:6O0kUTrsU98" resolve="TargetDeclaration_Constraints" />
        <node concept="385nmt" id="b5" role="385vvn">
          <property role="385vuF" value="TargetDeclaration_Constraints" />
          <node concept="3u3nmq" id="b7" role="385v07">
            <property role="3u3nmv" value="7854369758457864776" />
          </node>
        </node>
        <node concept="39e2AT" id="b6" role="39e2AY">
          <ref role="39e2AS" node="iL" resolve="TargetDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aF" role="39e3Y0">
        <ref role="39e2AK" to="ldba:7fB872uckWz" resolve="TargetDependency_Constraints" />
        <node concept="385nmt" id="b8" role="385vvn">
          <property role="385vuF" value="TargetDependency_Constraints" />
          <node concept="3u3nmq" id="ba" role="385v07">
            <property role="3u3nmv" value="8351679702044331811" />
          </node>
        </node>
        <node concept="39e2AT" id="b9" role="39e2AY">
          <ref role="39e2AS" node="kF" resolve="TargetDependency_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aG" role="39e3Y0">
        <ref role="39e2AK" to="ldba:7z95FPUVceX" resolve="TargetReferenceExpression_Constraints" />
        <node concept="385nmt" id="bb" role="385vvn">
          <property role="385vuF" value="TargetReferenceExpression_Constraints" />
          <node concept="3u3nmq" id="bd" role="385v07">
            <property role="3u3nmv" value="8703512757937161149" />
          </node>
        </node>
        <node concept="39e2AT" id="bc" role="39e2AY">
          <ref role="39e2AS" node="mv" resolve="TargetReferenceExpression_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9P" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="be" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bf" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bg">
    <property role="3GE5qa" value="facet" />
    <property role="TrG5h" value="NamedFacetReference_Constraints" />
    <uo k="s:originTrace" v="n:1919086248986845080" />
    <node concept="3Tm1VV" id="bh" role="1B3o_S">
      <uo k="s:originTrace" v="n:1919086248986845080" />
    </node>
    <node concept="3uibUv" id="bi" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1919086248986845080" />
    </node>
    <node concept="3clFbW" id="bj" role="jymVt">
      <uo k="s:originTrace" v="n:1919086248986845080" />
      <node concept="37vLTG" id="bm" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1919086248986845080" />
        <node concept="3uibUv" id="bp" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1919086248986845080" />
        </node>
      </node>
      <node concept="3cqZAl" id="bn" role="3clF45">
        <uo k="s:originTrace" v="n:1919086248986845080" />
      </node>
      <node concept="3clFbS" id="bo" role="3clF47">
        <uo k="s:originTrace" v="n:1919086248986845080" />
        <node concept="XkiVB" id="bq" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1919086248986845080" />
          <node concept="1BaE9c" id="br" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NamedFacetReference$3z" />
            <uo k="s:originTrace" v="n:1919086248986845080" />
            <node concept="2YIFZM" id="bt" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1919086248986845080" />
              <node concept="11gdke" id="bu" role="37wK5m">
                <property role="11gdj1" value="696c11654a59463bL" />
                <uo k="s:originTrace" v="n:1919086248986845080" />
              </node>
              <node concept="11gdke" id="bv" role="37wK5m">
                <property role="11gdj1" value="bc5d902caab85dd0L" />
                <uo k="s:originTrace" v="n:1919086248986845080" />
              </node>
              <node concept="11gdke" id="bw" role="37wK5m">
                <property role="11gdj1" value="1aa1f6c694329f95L" />
                <uo k="s:originTrace" v="n:1919086248986845080" />
              </node>
              <node concept="Xl_RD" id="bx" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.NamedFacetReference" />
                <uo k="s:originTrace" v="n:1919086248986845080" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="bs" role="37wK5m">
            <ref role="3cqZAo" node="bm" resolve="initContext" />
            <uo k="s:originTrace" v="n:1919086248986845080" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bk" role="jymVt">
      <uo k="s:originTrace" v="n:1919086248986845080" />
    </node>
    <node concept="3clFb_" id="bl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1919086248986845080" />
      <node concept="3Tmbuc" id="by" role="1B3o_S">
        <uo k="s:originTrace" v="n:1919086248986845080" />
      </node>
      <node concept="3uibUv" id="bz" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1919086248986845080" />
        <node concept="3uibUv" id="bA" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1919086248986845080" />
        </node>
        <node concept="3uibUv" id="bB" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1919086248986845080" />
        </node>
      </node>
      <node concept="3clFbS" id="b$" role="3clF47">
        <uo k="s:originTrace" v="n:1919086248986845080" />
        <node concept="3cpWs8" id="bC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1919086248986845080" />
          <node concept="3cpWsn" id="bG" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1919086248986845080" />
            <node concept="3uibUv" id="bH" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1919086248986845080" />
            </node>
            <node concept="2ShNRf" id="bI" role="33vP2m">
              <uo k="s:originTrace" v="n:1919086248986845080" />
              <node concept="YeOm9" id="bJ" role="2ShVmc">
                <uo k="s:originTrace" v="n:1919086248986845080" />
                <node concept="1Y3b0j" id="bK" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1919086248986845080" />
                  <node concept="1BaE9c" id="bL" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="facet$Asbo" />
                    <uo k="s:originTrace" v="n:1919086248986845080" />
                    <node concept="2YIFZM" id="bR" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1919086248986845080" />
                      <node concept="11gdke" id="bS" role="37wK5m">
                        <property role="11gdj1" value="696c11654a59463bL" />
                        <uo k="s:originTrace" v="n:1919086248986845080" />
                      </node>
                      <node concept="11gdke" id="bT" role="37wK5m">
                        <property role="11gdj1" value="bc5d902caab85dd0L" />
                        <uo k="s:originTrace" v="n:1919086248986845080" />
                      </node>
                      <node concept="11gdke" id="bU" role="37wK5m">
                        <property role="11gdj1" value="5979ed6d2b21b2f2L" />
                        <uo k="s:originTrace" v="n:1919086248986845080" />
                      </node>
                      <node concept="11gdke" id="bV" role="37wK5m">
                        <property role="11gdj1" value="5979ed6d2b21b2f3L" />
                        <uo k="s:originTrace" v="n:1919086248986845080" />
                      </node>
                      <node concept="Xl_RD" id="bW" role="37wK5m">
                        <property role="Xl_RC" value="facet" />
                        <uo k="s:originTrace" v="n:1919086248986845080" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="bM" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1919086248986845080" />
                  </node>
                  <node concept="Xjq3P" id="bN" role="37wK5m">
                    <uo k="s:originTrace" v="n:1919086248986845080" />
                  </node>
                  <node concept="3clFbT" id="bO" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1919086248986845080" />
                  </node>
                  <node concept="3clFbT" id="bP" role="37wK5m">
                    <uo k="s:originTrace" v="n:1919086248986845080" />
                  </node>
                  <node concept="3clFb_" id="bQ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1919086248986845080" />
                    <node concept="3Tm1VV" id="bX" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1919086248986845080" />
                    </node>
                    <node concept="3uibUv" id="bY" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1919086248986845080" />
                    </node>
                    <node concept="2AHcQZ" id="bZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1919086248986845080" />
                    </node>
                    <node concept="3clFbS" id="c0" role="3clF47">
                      <uo k="s:originTrace" v="n:1919086248986845080" />
                      <node concept="3cpWs6" id="c2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1919086248986845080" />
                        <node concept="2ShNRf" id="c3" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582791152" />
                          <node concept="YeOm9" id="c4" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582791152" />
                            <node concept="1Y3b0j" id="c5" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582791152" />
                              <node concept="3Tm1VV" id="c6" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582791152" />
                              </node>
                              <node concept="3clFb_" id="c7" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582791152" />
                                <node concept="3Tm1VV" id="c9" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582791152" />
                                </node>
                                <node concept="3uibUv" id="ca" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582791152" />
                                </node>
                                <node concept="3clFbS" id="cb" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582791152" />
                                  <node concept="3cpWs6" id="cd" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582791152" />
                                    <node concept="2ShNRf" id="ce" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582791152" />
                                      <node concept="1pGfFk" id="cf" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582791152" />
                                        <node concept="Xl_RD" id="cg" role="37wK5m">
                                          <property role="Xl_RC" value="r:6df86908-c97f-4644-97f0-5eff375e8e15(jetbrains.mps.make.facet.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582791152" />
                                        </node>
                                        <node concept="Xl_RD" id="ch" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582791152" />
                                          <uo k="s:originTrace" v="n:6836281137582791152" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="cc" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582791152" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="c8" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582791152" />
                                <node concept="3Tm1VV" id="ci" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582791152" />
                                </node>
                                <node concept="3uibUv" id="cj" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582791152" />
                                </node>
                                <node concept="37vLTG" id="ck" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582791152" />
                                  <node concept="3uibUv" id="cn" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582791152" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="cl" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582791152" />
                                  <node concept="3clFbF" id="co" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582791154" />
                                    <node concept="2YIFZM" id="cp" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582791180" />
                                      <node concept="2OqwBi" id="cq" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582791181" />
                                        <node concept="2OqwBi" id="cr" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582791182" />
                                          <node concept="1DoJHT" id="ct" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582791183" />
                                            <node concept="3uibUv" id="cv" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="cw" role="1EMhIo">
                                              <ref role="3cqZAo" node="ck" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="cu" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582791184" />
                                          </node>
                                        </node>
                                        <node concept="1j9C0f" id="cs" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582791185" />
                                          <node concept="chp4Y" id="cx" role="3MHPCF">
                                            <ref role="cht4Q" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                                            <uo k="s:originTrace" v="n:6750920497483249638" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="cm" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582791152" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="c1" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1919086248986845080" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1919086248986845080" />
          <node concept="3cpWsn" id="cy" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1919086248986845080" />
            <node concept="3uibUv" id="cz" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1919086248986845080" />
              <node concept="3uibUv" id="c_" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1919086248986845080" />
              </node>
              <node concept="3uibUv" id="cA" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1919086248986845080" />
              </node>
            </node>
            <node concept="2ShNRf" id="c$" role="33vP2m">
              <uo k="s:originTrace" v="n:1919086248986845080" />
              <node concept="1pGfFk" id="cB" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1919086248986845080" />
                <node concept="3uibUv" id="cC" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1919086248986845080" />
                </node>
                <node concept="3uibUv" id="cD" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1919086248986845080" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1919086248986845080" />
          <node concept="2OqwBi" id="cE" role="3clFbG">
            <uo k="s:originTrace" v="n:1919086248986845080" />
            <node concept="37vLTw" id="cF" role="2Oq$k0">
              <ref role="3cqZAo" node="cy" resolve="references" />
              <uo k="s:originTrace" v="n:1919086248986845080" />
            </node>
            <node concept="liA8E" id="cG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1919086248986845080" />
              <node concept="2OqwBi" id="cH" role="37wK5m">
                <uo k="s:originTrace" v="n:1919086248986845080" />
                <node concept="37vLTw" id="cJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="bG" resolve="d0" />
                  <uo k="s:originTrace" v="n:1919086248986845080" />
                </node>
                <node concept="liA8E" id="cK" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1919086248986845080" />
                </node>
              </node>
              <node concept="37vLTw" id="cI" role="37wK5m">
                <ref role="3cqZAo" node="bG" resolve="d0" />
                <uo k="s:originTrace" v="n:1919086248986845080" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1919086248986845080" />
          <node concept="37vLTw" id="cL" role="3clFbG">
            <ref role="3cqZAo" node="cy" resolve="references" />
            <uo k="s:originTrace" v="n:1919086248986845080" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1919086248986845080" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cM">
    <property role="3GE5qa" value="facet" />
    <property role="TrG5h" value="RelatedFacetReference_Constraints" />
    <uo k="s:originTrace" v="n:8351679702044320298" />
    <node concept="3Tm1VV" id="cN" role="1B3o_S">
      <uo k="s:originTrace" v="n:8351679702044320298" />
    </node>
    <node concept="3uibUv" id="cO" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8351679702044320298" />
    </node>
    <node concept="3clFbW" id="cP" role="jymVt">
      <uo k="s:originTrace" v="n:8351679702044320298" />
      <node concept="37vLTG" id="cS" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8351679702044320298" />
        <node concept="3uibUv" id="cV" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8351679702044320298" />
        </node>
      </node>
      <node concept="3cqZAl" id="cT" role="3clF45">
        <uo k="s:originTrace" v="n:8351679702044320298" />
      </node>
      <node concept="3clFbS" id="cU" role="3clF47">
        <uo k="s:originTrace" v="n:8351679702044320298" />
        <node concept="XkiVB" id="cW" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8351679702044320298" />
          <node concept="1BaE9c" id="cX" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RelatedFacetReference$Oy" />
            <uo k="s:originTrace" v="n:8351679702044320298" />
            <node concept="2YIFZM" id="cZ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8351679702044320298" />
              <node concept="11gdke" id="d0" role="37wK5m">
                <property role="11gdj1" value="696c11654a59463bL" />
                <uo k="s:originTrace" v="n:8351679702044320298" />
              </node>
              <node concept="11gdke" id="d1" role="37wK5m">
                <property role="11gdj1" value="bc5d902caab85dd0L" />
                <uo k="s:originTrace" v="n:8351679702044320298" />
              </node>
              <node concept="11gdke" id="d2" role="37wK5m">
                <property role="11gdj1" value="73e720709e312229L" />
                <uo k="s:originTrace" v="n:8351679702044320298" />
              </node>
              <node concept="Xl_RD" id="d3" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.RelatedFacetReference" />
                <uo k="s:originTrace" v="n:8351679702044320298" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="cY" role="37wK5m">
            <ref role="3cqZAo" node="cS" resolve="initContext" />
            <uo k="s:originTrace" v="n:8351679702044320298" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cQ" role="jymVt">
      <uo k="s:originTrace" v="n:8351679702044320298" />
    </node>
    <node concept="3clFb_" id="cR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8351679702044320298" />
      <node concept="3Tmbuc" id="d4" role="1B3o_S">
        <uo k="s:originTrace" v="n:8351679702044320298" />
      </node>
      <node concept="3uibUv" id="d5" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8351679702044320298" />
        <node concept="3uibUv" id="d8" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8351679702044320298" />
        </node>
        <node concept="3uibUv" id="d9" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8351679702044320298" />
        </node>
      </node>
      <node concept="3clFbS" id="d6" role="3clF47">
        <uo k="s:originTrace" v="n:8351679702044320298" />
        <node concept="3cpWs8" id="da" role="3cqZAp">
          <uo k="s:originTrace" v="n:8351679702044320298" />
          <node concept="3cpWsn" id="de" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8351679702044320298" />
            <node concept="3uibUv" id="df" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8351679702044320298" />
            </node>
            <node concept="2ShNRf" id="dg" role="33vP2m">
              <uo k="s:originTrace" v="n:8351679702044320298" />
              <node concept="YeOm9" id="dh" role="2ShVmc">
                <uo k="s:originTrace" v="n:8351679702044320298" />
                <node concept="1Y3b0j" id="di" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8351679702044320298" />
                  <node concept="1BaE9c" id="dj" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="facet$Asbo" />
                    <uo k="s:originTrace" v="n:8351679702044320298" />
                    <node concept="2YIFZM" id="dp" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8351679702044320298" />
                      <node concept="11gdke" id="dq" role="37wK5m">
                        <property role="11gdj1" value="696c11654a59463bL" />
                        <uo k="s:originTrace" v="n:8351679702044320298" />
                      </node>
                      <node concept="11gdke" id="dr" role="37wK5m">
                        <property role="11gdj1" value="bc5d902caab85dd0L" />
                        <uo k="s:originTrace" v="n:8351679702044320298" />
                      </node>
                      <node concept="11gdke" id="ds" role="37wK5m">
                        <property role="11gdj1" value="5979ed6d2b21b2f2L" />
                        <uo k="s:originTrace" v="n:8351679702044320298" />
                      </node>
                      <node concept="11gdke" id="dt" role="37wK5m">
                        <property role="11gdj1" value="5979ed6d2b21b2f3L" />
                        <uo k="s:originTrace" v="n:8351679702044320298" />
                      </node>
                      <node concept="Xl_RD" id="du" role="37wK5m">
                        <property role="Xl_RC" value="facet" />
                        <uo k="s:originTrace" v="n:8351679702044320298" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="dk" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8351679702044320298" />
                  </node>
                  <node concept="Xjq3P" id="dl" role="37wK5m">
                    <uo k="s:originTrace" v="n:8351679702044320298" />
                  </node>
                  <node concept="3clFbT" id="dm" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8351679702044320298" />
                  </node>
                  <node concept="3clFbT" id="dn" role="37wK5m">
                    <uo k="s:originTrace" v="n:8351679702044320298" />
                  </node>
                  <node concept="3clFb_" id="do" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8351679702044320298" />
                    <node concept="3Tm1VV" id="dv" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8351679702044320298" />
                    </node>
                    <node concept="3uibUv" id="dw" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8351679702044320298" />
                    </node>
                    <node concept="2AHcQZ" id="dx" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8351679702044320298" />
                    </node>
                    <node concept="3clFbS" id="dy" role="3clF47">
                      <uo k="s:originTrace" v="n:8351679702044320298" />
                      <node concept="3cpWs6" id="d$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8351679702044320298" />
                        <node concept="2ShNRf" id="d_" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582790574" />
                          <node concept="YeOm9" id="dA" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582790574" />
                            <node concept="1Y3b0j" id="dB" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582790574" />
                              <node concept="3Tm1VV" id="dC" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582790574" />
                              </node>
                              <node concept="3clFb_" id="dD" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582790574" />
                                <node concept="3Tm1VV" id="dF" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582790574" />
                                </node>
                                <node concept="3uibUv" id="dG" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582790574" />
                                </node>
                                <node concept="3clFbS" id="dH" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582790574" />
                                  <node concept="3cpWs6" id="dJ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582790574" />
                                    <node concept="2ShNRf" id="dK" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582790574" />
                                      <node concept="1pGfFk" id="dL" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582790574" />
                                        <node concept="Xl_RD" id="dM" role="37wK5m">
                                          <property role="Xl_RC" value="r:6df86908-c97f-4644-97f0-5eff375e8e15(jetbrains.mps.make.facet.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582790574" />
                                        </node>
                                        <node concept="Xl_RD" id="dN" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582790574" />
                                          <uo k="s:originTrace" v="n:6836281137582790574" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="dI" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582790574" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="dE" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582790574" />
                                <node concept="3Tm1VV" id="dO" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582790574" />
                                </node>
                                <node concept="3uibUv" id="dP" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582790574" />
                                </node>
                                <node concept="37vLTG" id="dQ" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582790574" />
                                  <node concept="3uibUv" id="dT" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582790574" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="dR" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582790574" />
                                  <node concept="3clFbF" id="dU" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582790576" />
                                    <node concept="2YIFZM" id="dV" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582791108" />
                                      <node concept="2OqwBi" id="dW" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582791109" />
                                        <node concept="2OqwBi" id="dX" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582791110" />
                                          <node concept="3$u5V9" id="dZ" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582791111" />
                                            <node concept="1bVj0M" id="e1" role="23t8la">
                                              <uo k="s:originTrace" v="n:6836281137582791112" />
                                              <node concept="3clFbS" id="e2" role="1bW5cS">
                                                <uo k="s:originTrace" v="n:6836281137582791113" />
                                                <node concept="3clFbF" id="e4" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:6836281137582791114" />
                                                  <node concept="1PxgMI" id="e5" role="3clFbG">
                                                    <uo k="s:originTrace" v="n:6836281137582791115" />
                                                    <node concept="37vLTw" id="e6" role="1m5AlR">
                                                      <ref role="3cqZAo" node="e3" resolve="it" />
                                                      <uo k="s:originTrace" v="n:6836281137582791116" />
                                                    </node>
                                                    <node concept="chp4Y" id="e7" role="3oSUPX">
                                                      <ref role="cht4Q" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                                                      <uo k="s:originTrace" v="n:6836281137582791117" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="gl6BB" id="e3" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <uo k="s:originTrace" v="n:6847626768367731842" />
                                                <node concept="2jxLKc" id="e8" role="1tU5fm">
                                                  <uo k="s:originTrace" v="n:6847626768367731843" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="e0" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582791120" />
                                            <node concept="liA8E" id="e9" role="2OqNvi">
                                              <ref role="37wK5l" to="6xgk:2DmG$ciAhBi" resolve="getAvailableElements" />
                                              <uo k="s:originTrace" v="n:6836281137582791121" />
                                              <node concept="10Nm6u" id="eb" role="37wK5m">
                                                <uo k="s:originTrace" v="n:6836281137582791122" />
                                              </node>
                                            </node>
                                            <node concept="2ShNRf" id="ea" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582791123" />
                                              <node concept="1pGfFk" id="ec" role="2ShVmc">
                                                <ref role="37wK5l" node="5j" resolve="FacetsScope" />
                                                <uo k="s:originTrace" v="n:6836281137582791124" />
                                                <node concept="1DoJHT" id="ed" role="37wK5m">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582791125" />
                                                  <node concept="3uibUv" id="ee" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="ef" role="1EMhIo">
                                                    <ref role="3cqZAo" node="dQ" resolve="_context" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="dY" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582791126" />
                                          <node concept="1bVj0M" id="eg" role="23t8la">
                                            <uo k="s:originTrace" v="n:6836281137582791127" />
                                            <node concept="3clFbS" id="eh" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6836281137582791128" />
                                              <node concept="3clFbF" id="ej" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582791129" />
                                                <node concept="3fqX7Q" id="ek" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582791130" />
                                                  <node concept="1eOMI4" id="el" role="3fr31v">
                                                    <uo k="s:originTrace" v="n:6836281137582791131" />
                                                    <node concept="3clFbC" id="em" role="1eOMHV">
                                                      <uo k="s:originTrace" v="n:6836281137582791132" />
                                                      <node concept="37vLTw" id="en" role="3uHU7B">
                                                        <ref role="3cqZAo" node="ei" resolve="it" />
                                                        <uo k="s:originTrace" v="n:6836281137582791133" />
                                                      </node>
                                                      <node concept="1eOMI4" id="eo" role="3uHU7w">
                                                        <uo k="s:originTrace" v="n:6836281137582791134" />
                                                        <node concept="3K4zz7" id="ep" role="1eOMHV">
                                                          <uo k="s:originTrace" v="n:6836281137582791135" />
                                                          <node concept="1DoJHT" id="eq" role="3K4E3e">
                                                            <property role="1Dpdpm" value="getContextNode" />
                                                            <uo k="s:originTrace" v="n:6836281137582791136" />
                                                            <node concept="3uibUv" id="et" role="1Ez5kq">
                                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                            </node>
                                                            <node concept="37vLTw" id="eu" role="1EMhIo">
                                                              <ref role="3cqZAo" node="dQ" resolve="_context" />
                                                            </node>
                                                          </node>
                                                          <node concept="2OqwBi" id="er" role="3K4Cdx">
                                                            <uo k="s:originTrace" v="n:6836281137582791137" />
                                                            <node concept="1DoJHT" id="ev" role="2Oq$k0">
                                                              <property role="1Dpdpm" value="getReferenceNode" />
                                                              <uo k="s:originTrace" v="n:6836281137582791138" />
                                                              <node concept="3uibUv" id="ex" role="1Ez5kq">
                                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                              </node>
                                                              <node concept="37vLTw" id="ey" role="1EMhIo">
                                                                <ref role="3cqZAo" node="dQ" resolve="_context" />
                                                              </node>
                                                            </node>
                                                            <node concept="3w_OXm" id="ew" role="2OqNvi">
                                                              <uo k="s:originTrace" v="n:6836281137582791139" />
                                                            </node>
                                                          </node>
                                                          <node concept="2OqwBi" id="es" role="3K4GZi">
                                                            <uo k="s:originTrace" v="n:6836281137582791140" />
                                                            <node concept="1DoJHT" id="ez" role="2Oq$k0">
                                                              <property role="1Dpdpm" value="getReferenceNode" />
                                                              <uo k="s:originTrace" v="n:6836281137582791141" />
                                                              <node concept="3uibUv" id="e_" role="1Ez5kq">
                                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                              </node>
                                                              <node concept="37vLTw" id="eA" role="1EMhIo">
                                                                <ref role="3cqZAo" node="dQ" resolve="_context" />
                                                              </node>
                                                            </node>
                                                            <node concept="1mfA1w" id="e$" role="2OqNvi">
                                                              <uo k="s:originTrace" v="n:6836281137582791142" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="ei" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:6847626768367731844" />
                                              <node concept="2jxLKc" id="eB" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6847626768367731845" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="dS" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582790574" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dz" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8351679702044320298" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="db" role="3cqZAp">
          <uo k="s:originTrace" v="n:8351679702044320298" />
          <node concept="3cpWsn" id="eC" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8351679702044320298" />
            <node concept="3uibUv" id="eD" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8351679702044320298" />
              <node concept="3uibUv" id="eF" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8351679702044320298" />
              </node>
              <node concept="3uibUv" id="eG" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8351679702044320298" />
              </node>
            </node>
            <node concept="2ShNRf" id="eE" role="33vP2m">
              <uo k="s:originTrace" v="n:8351679702044320298" />
              <node concept="1pGfFk" id="eH" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8351679702044320298" />
                <node concept="3uibUv" id="eI" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8351679702044320298" />
                </node>
                <node concept="3uibUv" id="eJ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8351679702044320298" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dc" role="3cqZAp">
          <uo k="s:originTrace" v="n:8351679702044320298" />
          <node concept="2OqwBi" id="eK" role="3clFbG">
            <uo k="s:originTrace" v="n:8351679702044320298" />
            <node concept="37vLTw" id="eL" role="2Oq$k0">
              <ref role="3cqZAo" node="eC" resolve="references" />
              <uo k="s:originTrace" v="n:8351679702044320298" />
            </node>
            <node concept="liA8E" id="eM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8351679702044320298" />
              <node concept="2OqwBi" id="eN" role="37wK5m">
                <uo k="s:originTrace" v="n:8351679702044320298" />
                <node concept="37vLTw" id="eP" role="2Oq$k0">
                  <ref role="3cqZAo" node="de" resolve="d0" />
                  <uo k="s:originTrace" v="n:8351679702044320298" />
                </node>
                <node concept="liA8E" id="eQ" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8351679702044320298" />
                </node>
              </node>
              <node concept="37vLTw" id="eO" role="37wK5m">
                <ref role="3cqZAo" node="de" resolve="d0" />
                <uo k="s:originTrace" v="n:8351679702044320298" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dd" role="3cqZAp">
          <uo k="s:originTrace" v="n:8351679702044320298" />
          <node concept="37vLTw" id="eR" role="3clFbG">
            <ref role="3cqZAo" node="eC" resolve="references" />
            <uo k="s:originTrace" v="n:8351679702044320298" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8351679702044320298" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eS">
    <property role="3GE5qa" value="target" />
    <property role="TrG5h" value="ResourceClassifierType_Constraints" />
    <uo k="s:originTrace" v="n:119022571402207414" />
    <node concept="3Tm1VV" id="eT" role="1B3o_S">
      <uo k="s:originTrace" v="n:119022571402207414" />
    </node>
    <node concept="3uibUv" id="eU" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:119022571402207414" />
    </node>
    <node concept="3clFbW" id="eV" role="jymVt">
      <uo k="s:originTrace" v="n:119022571402207414" />
      <node concept="37vLTG" id="f0" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:119022571402207414" />
        <node concept="3uibUv" id="f3" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:119022571402207414" />
        </node>
      </node>
      <node concept="3cqZAl" id="f1" role="3clF45">
        <uo k="s:originTrace" v="n:119022571402207414" />
      </node>
      <node concept="3clFbS" id="f2" role="3clF47">
        <uo k="s:originTrace" v="n:119022571402207414" />
        <node concept="XkiVB" id="f4" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:119022571402207414" />
          <node concept="1BaE9c" id="f5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ResourceClassifierType$$Z" />
            <uo k="s:originTrace" v="n:119022571402207414" />
            <node concept="2YIFZM" id="f7" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:119022571402207414" />
              <node concept="11gdke" id="f8" role="37wK5m">
                <property role="11gdj1" value="696c11654a59463bL" />
                <uo k="s:originTrace" v="n:119022571402207414" />
              </node>
              <node concept="11gdke" id="f9" role="37wK5m">
                <property role="11gdj1" value="bc5d902caab85dd0L" />
                <uo k="s:originTrace" v="n:119022571402207414" />
              </node>
              <node concept="11gdke" id="fa" role="37wK5m">
                <property role="11gdj1" value="1a6da65e8aea0b4L" />
                <uo k="s:originTrace" v="n:119022571402207414" />
              </node>
              <node concept="Xl_RD" id="fb" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.ResourceClassifierType" />
                <uo k="s:originTrace" v="n:119022571402207414" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="f6" role="37wK5m">
            <ref role="3cqZAo" node="f0" resolve="initContext" />
            <uo k="s:originTrace" v="n:119022571402207414" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eW" role="jymVt">
      <uo k="s:originTrace" v="n:119022571402207414" />
    </node>
    <node concept="3clFb_" id="eX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:119022571402207414" />
      <node concept="3Tmbuc" id="fc" role="1B3o_S">
        <uo k="s:originTrace" v="n:119022571402207414" />
      </node>
      <node concept="3uibUv" id="fd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:119022571402207414" />
        <node concept="3uibUv" id="fg" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:119022571402207414" />
        </node>
        <node concept="3uibUv" id="fh" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:119022571402207414" />
        </node>
      </node>
      <node concept="3clFbS" id="fe" role="3clF47">
        <uo k="s:originTrace" v="n:119022571402207414" />
        <node concept="3clFbF" id="fi" role="3cqZAp">
          <uo k="s:originTrace" v="n:119022571402207414" />
          <node concept="2ShNRf" id="fj" role="3clFbG">
            <uo k="s:originTrace" v="n:119022571402207414" />
            <node concept="YeOm9" id="fk" role="2ShVmc">
              <uo k="s:originTrace" v="n:119022571402207414" />
              <node concept="1Y3b0j" id="fl" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:119022571402207414" />
                <node concept="3Tm1VV" id="fm" role="1B3o_S">
                  <uo k="s:originTrace" v="n:119022571402207414" />
                </node>
                <node concept="3clFb_" id="fn" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:119022571402207414" />
                  <node concept="3Tm1VV" id="fq" role="1B3o_S">
                    <uo k="s:originTrace" v="n:119022571402207414" />
                  </node>
                  <node concept="2AHcQZ" id="fr" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:119022571402207414" />
                  </node>
                  <node concept="3uibUv" id="fs" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:119022571402207414" />
                  </node>
                  <node concept="37vLTG" id="ft" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:119022571402207414" />
                    <node concept="3uibUv" id="fw" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:119022571402207414" />
                    </node>
                    <node concept="2AHcQZ" id="fx" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:119022571402207414" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="fu" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:119022571402207414" />
                    <node concept="3uibUv" id="fy" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:119022571402207414" />
                    </node>
                    <node concept="2AHcQZ" id="fz" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:119022571402207414" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fv" role="3clF47">
                    <uo k="s:originTrace" v="n:119022571402207414" />
                    <node concept="3cpWs8" id="f$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:119022571402207414" />
                      <node concept="3cpWsn" id="fD" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:119022571402207414" />
                        <node concept="10P_77" id="fE" role="1tU5fm">
                          <uo k="s:originTrace" v="n:119022571402207414" />
                        </node>
                        <node concept="1rXfSq" id="fF" role="33vP2m">
                          <ref role="37wK5l" node="eZ" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:119022571402207414" />
                          <node concept="2OqwBi" id="fG" role="37wK5m">
                            <uo k="s:originTrace" v="n:119022571402207414" />
                            <node concept="37vLTw" id="fK" role="2Oq$k0">
                              <ref role="3cqZAo" node="ft" resolve="context" />
                              <uo k="s:originTrace" v="n:119022571402207414" />
                            </node>
                            <node concept="liA8E" id="fL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:119022571402207414" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fH" role="37wK5m">
                            <uo k="s:originTrace" v="n:119022571402207414" />
                            <node concept="37vLTw" id="fM" role="2Oq$k0">
                              <ref role="3cqZAo" node="ft" resolve="context" />
                              <uo k="s:originTrace" v="n:119022571402207414" />
                            </node>
                            <node concept="liA8E" id="fN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:119022571402207414" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fI" role="37wK5m">
                            <uo k="s:originTrace" v="n:119022571402207414" />
                            <node concept="37vLTw" id="fO" role="2Oq$k0">
                              <ref role="3cqZAo" node="ft" resolve="context" />
                              <uo k="s:originTrace" v="n:119022571402207414" />
                            </node>
                            <node concept="liA8E" id="fP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:119022571402207414" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:119022571402207414" />
                            <node concept="37vLTw" id="fQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="ft" resolve="context" />
                              <uo k="s:originTrace" v="n:119022571402207414" />
                            </node>
                            <node concept="liA8E" id="fR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:119022571402207414" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="f_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:119022571402207414" />
                    </node>
                    <node concept="3clFbJ" id="fA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:119022571402207414" />
                      <node concept="3clFbS" id="fS" role="3clFbx">
                        <uo k="s:originTrace" v="n:119022571402207414" />
                        <node concept="3clFbF" id="fU" role="3cqZAp">
                          <uo k="s:originTrace" v="n:119022571402207414" />
                          <node concept="2OqwBi" id="fV" role="3clFbG">
                            <uo k="s:originTrace" v="n:119022571402207414" />
                            <node concept="37vLTw" id="fW" role="2Oq$k0">
                              <ref role="3cqZAo" node="fu" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:119022571402207414" />
                            </node>
                            <node concept="liA8E" id="fX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:119022571402207414" />
                              <node concept="1dyn4i" id="fY" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:119022571402207414" />
                                <node concept="2ShNRf" id="fZ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:119022571402207414" />
                                  <node concept="1pGfFk" id="g0" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:119022571402207414" />
                                    <node concept="Xl_RD" id="g1" role="37wK5m">
                                      <property role="Xl_RC" value="r:6df86908-c97f-4644-97f0-5eff375e8e15(jetbrains.mps.make.facet.constraints)" />
                                      <uo k="s:originTrace" v="n:119022571402207414" />
                                    </node>
                                    <node concept="Xl_RD" id="g2" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561895" />
                                      <uo k="s:originTrace" v="n:119022571402207414" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="fT" role="3clFbw">
                        <uo k="s:originTrace" v="n:119022571402207414" />
                        <node concept="3y3z36" id="g3" role="3uHU7w">
                          <uo k="s:originTrace" v="n:119022571402207414" />
                          <node concept="10Nm6u" id="g5" role="3uHU7w">
                            <uo k="s:originTrace" v="n:119022571402207414" />
                          </node>
                          <node concept="37vLTw" id="g6" role="3uHU7B">
                            <ref role="3cqZAo" node="fu" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:119022571402207414" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="g4" role="3uHU7B">
                          <uo k="s:originTrace" v="n:119022571402207414" />
                          <node concept="37vLTw" id="g7" role="3fr31v">
                            <ref role="3cqZAo" node="fD" resolve="result" />
                            <uo k="s:originTrace" v="n:119022571402207414" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:119022571402207414" />
                    </node>
                    <node concept="3clFbF" id="fC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:119022571402207414" />
                      <node concept="37vLTw" id="g8" role="3clFbG">
                        <ref role="3cqZAo" node="fD" resolve="result" />
                        <uo k="s:originTrace" v="n:119022571402207414" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fo" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:119022571402207414" />
                </node>
                <node concept="3uibUv" id="fp" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:119022571402207414" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ff" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:119022571402207414" />
      </node>
    </node>
    <node concept="3clFb_" id="eY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:119022571402207414" />
      <node concept="3Tmbuc" id="g9" role="1B3o_S">
        <uo k="s:originTrace" v="n:119022571402207414" />
      </node>
      <node concept="3uibUv" id="ga" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:119022571402207414" />
        <node concept="3uibUv" id="gd" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:119022571402207414" />
        </node>
        <node concept="3uibUv" id="ge" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:119022571402207414" />
        </node>
      </node>
      <node concept="3clFbS" id="gb" role="3clF47">
        <uo k="s:originTrace" v="n:119022571402207414" />
        <node concept="3cpWs8" id="gf" role="3cqZAp">
          <uo k="s:originTrace" v="n:119022571402207414" />
          <node concept="3cpWsn" id="gj" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:119022571402207414" />
            <node concept="3uibUv" id="gk" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:119022571402207414" />
            </node>
            <node concept="2ShNRf" id="gl" role="33vP2m">
              <uo k="s:originTrace" v="n:119022571402207414" />
              <node concept="YeOm9" id="gm" role="2ShVmc">
                <uo k="s:originTrace" v="n:119022571402207414" />
                <node concept="1Y3b0j" id="gn" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:119022571402207414" />
                  <node concept="1BaE9c" id="go" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="classifier$cxMr" />
                    <uo k="s:originTrace" v="n:119022571402207414" />
                    <node concept="2YIFZM" id="gu" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:119022571402207414" />
                      <node concept="11gdke" id="gv" role="37wK5m">
                        <property role="11gdj1" value="f3061a5392264cc5L" />
                        <uo k="s:originTrace" v="n:119022571402207414" />
                      </node>
                      <node concept="11gdke" id="gw" role="37wK5m">
                        <property role="11gdj1" value="a443f952ceaf5816L" />
                        <uo k="s:originTrace" v="n:119022571402207414" />
                      </node>
                      <node concept="11gdke" id="gx" role="37wK5m">
                        <property role="11gdj1" value="101de48bf9eL" />
                        <uo k="s:originTrace" v="n:119022571402207414" />
                      </node>
                      <node concept="11gdke" id="gy" role="37wK5m">
                        <property role="11gdj1" value="101de490babL" />
                        <uo k="s:originTrace" v="n:119022571402207414" />
                      </node>
                      <node concept="Xl_RD" id="gz" role="37wK5m">
                        <property role="Xl_RC" value="classifier" />
                        <uo k="s:originTrace" v="n:119022571402207414" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="gp" role="1B3o_S">
                    <uo k="s:originTrace" v="n:119022571402207414" />
                  </node>
                  <node concept="Xjq3P" id="gq" role="37wK5m">
                    <uo k="s:originTrace" v="n:119022571402207414" />
                  </node>
                  <node concept="3clFbT" id="gr" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:119022571402207414" />
                  </node>
                  <node concept="3clFbT" id="gs" role="37wK5m">
                    <uo k="s:originTrace" v="n:119022571402207414" />
                  </node>
                  <node concept="3clFb_" id="gt" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:119022571402207414" />
                    <node concept="3Tm1VV" id="g$" role="1B3o_S">
                      <uo k="s:originTrace" v="n:119022571402207414" />
                    </node>
                    <node concept="3uibUv" id="g_" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:119022571402207414" />
                    </node>
                    <node concept="2AHcQZ" id="gA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:119022571402207414" />
                    </node>
                    <node concept="3clFbS" id="gB" role="3clF47">
                      <uo k="s:originTrace" v="n:119022571402207414" />
                      <node concept="3cpWs6" id="gD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:119022571402207414" />
                        <node concept="2ShNRf" id="gE" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582793036" />
                          <node concept="YeOm9" id="gF" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582793036" />
                            <node concept="1Y3b0j" id="gG" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582793036" />
                              <node concept="3Tm1VV" id="gH" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582793036" />
                              </node>
                              <node concept="3clFb_" id="gI" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582793036" />
                                <node concept="3Tm1VV" id="gK" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582793036" />
                                </node>
                                <node concept="3uibUv" id="gL" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582793036" />
                                </node>
                                <node concept="3clFbS" id="gM" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582793036" />
                                  <node concept="3cpWs6" id="gO" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582793036" />
                                    <node concept="2ShNRf" id="gP" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582793036" />
                                      <node concept="1pGfFk" id="gQ" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582793036" />
                                        <node concept="Xl_RD" id="gR" role="37wK5m">
                                          <property role="Xl_RC" value="r:6df86908-c97f-4644-97f0-5eff375e8e15(jetbrains.mps.make.facet.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582793036" />
                                        </node>
                                        <node concept="Xl_RD" id="gS" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582793036" />
                                          <uo k="s:originTrace" v="n:6836281137582793036" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gN" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582793036" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="gJ" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582793036" />
                                <node concept="3Tm1VV" id="gT" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582793036" />
                                </node>
                                <node concept="3uibUv" id="gU" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582793036" />
                                </node>
                                <node concept="37vLTG" id="gV" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582793036" />
                                  <node concept="3uibUv" id="gY" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582793036" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="gW" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582793036" />
                                  <node concept="3clFbF" id="gZ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582793038" />
                                    <node concept="2YIFZM" id="h0" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582793825" />
                                      <node concept="2OqwBi" id="h1" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582793826" />
                                        <node concept="2OqwBi" id="h2" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582793827" />
                                          <node concept="2OqwBi" id="h4" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582793828" />
                                            <node concept="2YIFZM" id="h6" role="2Oq$k0">
                                              <ref role="37wK5l" to="fnmy:7mWjQkQg3iP" resolve="getVisibleClassifiersScope" />
                                              <ref role="1Pybhc" to="fnmy:7mWjQkQg3ix" resolve="ClassifierScopes" />
                                              <uo k="s:originTrace" v="n:6836281137582793829" />
                                              <node concept="1eOMI4" id="h8" role="37wK5m">
                                                <uo k="s:originTrace" v="n:6836281137582793830" />
                                                <node concept="3K4zz7" id="ha" role="1eOMHV">
                                                  <uo k="s:originTrace" v="n:6836281137582793831" />
                                                  <node concept="1DoJHT" id="hb" role="3K4E3e">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <uo k="s:originTrace" v="n:6836281137582793832" />
                                                    <node concept="3uibUv" id="he" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="hf" role="1EMhIo">
                                                      <ref role="3cqZAo" node="gV" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="hc" role="3K4Cdx">
                                                    <uo k="s:originTrace" v="n:6836281137582793833" />
                                                    <node concept="1DoJHT" id="hg" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getReferenceNode" />
                                                      <uo k="s:originTrace" v="n:6836281137582793834" />
                                                      <node concept="3uibUv" id="hi" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="hj" role="1EMhIo">
                                                        <ref role="3cqZAo" node="gV" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="3w_OXm" id="hh" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6836281137582793835" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="hd" role="3K4GZi">
                                                    <uo k="s:originTrace" v="n:6836281137582793836" />
                                                    <node concept="1DoJHT" id="hk" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getReferenceNode" />
                                                      <uo k="s:originTrace" v="n:6836281137582793837" />
                                                      <node concept="3uibUv" id="hm" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="hn" role="1EMhIo">
                                                        <ref role="3cqZAo" node="gV" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="1mfA1w" id="hl" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6836281137582793838" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="h9" role="37wK5m">
                                                <property role="3clFbU" value="false" />
                                                <uo k="s:originTrace" v="n:6836281137582793840" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="h7" role="2OqNvi">
                                              <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                                              <uo k="s:originTrace" v="n:6836281137582793841" />
                                              <node concept="10Nm6u" id="ho" role="37wK5m">
                                                <uo k="s:originTrace" v="n:6836281137582793842" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="h5" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582793843" />
                                            <node concept="chp4Y" id="hp" role="v3oSu">
                                              <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                              <uo k="s:originTrace" v="n:6836281137582793844" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="h3" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582793845" />
                                          <node concept="1bVj0M" id="hq" role="23t8la">
                                            <uo k="s:originTrace" v="n:6836281137582793846" />
                                            <node concept="3clFbS" id="hr" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6836281137582793847" />
                                              <node concept="3clFbF" id="ht" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582793848" />
                                                <node concept="22lmx$" id="hu" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582793849" />
                                                  <node concept="2OqwBi" id="hv" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:6836281137582793850" />
                                                    <node concept="2qgKlT" id="hx" role="2OqNvi">
                                                      <ref role="37wK5l" to="tpek:6dL7A1DpKo1" resolve="isDescendant" />
                                                      <uo k="s:originTrace" v="n:6836281137582793851" />
                                                      <node concept="2OqwBi" id="hz" role="37wK5m">
                                                        <uo k="s:originTrace" v="n:6836281137582793852" />
                                                        <node concept="2c44tf" id="h$" role="2Oq$k0">
                                                          <uo k="s:originTrace" v="n:6836281137582793853" />
                                                          <node concept="3uibUv" id="hA" role="2c44tc">
                                                            <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                                                            <uo k="s:originTrace" v="n:6836281137582793854" />
                                                          </node>
                                                        </node>
                                                        <node concept="3TrEf2" id="h_" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                                                          <uo k="s:originTrace" v="n:6836281137582793855" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTw" id="hy" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="hs" resolve="it" />
                                                      <uo k="s:originTrace" v="n:6836281137582793856" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="hw" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:6836281137582793857" />
                                                    <node concept="2HwmR7" id="hB" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6836281137582793858" />
                                                      <node concept="1bVj0M" id="hD" role="23t8la">
                                                        <uo k="s:originTrace" v="n:6836281137582793859" />
                                                        <node concept="3clFbS" id="hE" role="1bW5cS">
                                                          <uo k="s:originTrace" v="n:6836281137582793860" />
                                                          <node concept="3clFbF" id="hG" role="3cqZAp">
                                                            <uo k="s:originTrace" v="n:6836281137582793861" />
                                                            <node concept="2OqwBi" id="hH" role="3clFbG">
                                                              <uo k="s:originTrace" v="n:6836281137582793862" />
                                                              <node concept="2qgKlT" id="hI" role="2OqNvi">
                                                                <ref role="37wK5l" to="tpek:6dL7A1DpKo1" resolve="isDescendant" />
                                                                <uo k="s:originTrace" v="n:6836281137582793863" />
                                                                <node concept="2OqwBi" id="hK" role="37wK5m">
                                                                  <uo k="s:originTrace" v="n:6836281137582793864" />
                                                                  <node concept="2c44tf" id="hL" role="2Oq$k0">
                                                                    <uo k="s:originTrace" v="n:6836281137582793865" />
                                                                    <node concept="3uibUv" id="hN" role="2c44tc">
                                                                      <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                                                                      <uo k="s:originTrace" v="n:6836281137582793866" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3TrEf2" id="hM" role="2OqNvi">
                                                                    <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                                                                    <uo k="s:originTrace" v="n:6836281137582793867" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="37vLTw" id="hJ" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="hF" resolve="it2" />
                                                                <uo k="s:originTrace" v="n:6836281137582793868" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="gl6BB" id="hF" role="1bW2Oz">
                                                          <property role="TrG5h" value="it2" />
                                                          <uo k="s:originTrace" v="n:6847626768367731854" />
                                                          <node concept="2jxLKc" id="hO" role="1tU5fm">
                                                            <uo k="s:originTrace" v="n:6847626768367731855" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="1eOMI4" id="hC" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582793871" />
                                                      <node concept="2OqwBi" id="hP" role="1eOMHV">
                                                        <uo k="s:originTrace" v="n:6836281137582793872" />
                                                        <node concept="13MTOL" id="hQ" role="2OqNvi">
                                                          <ref role="13MTZf" to="tpee:g7uigIF" resolve="classifier" />
                                                          <uo k="s:originTrace" v="n:6836281137582793873" />
                                                        </node>
                                                        <node concept="2OqwBi" id="hR" role="2Oq$k0">
                                                          <uo k="s:originTrace" v="n:6836281137582793874" />
                                                          <node concept="3Tsc0h" id="hS" role="2OqNvi">
                                                            <ref role="3TtcxE" to="cx9y:26zKq3os8N$" resolve="implements" />
                                                            <uo k="s:originTrace" v="n:6836281137582793875" />
                                                          </node>
                                                          <node concept="1PxgMI" id="hT" role="2Oq$k0">
                                                            <property role="1BlNFB" value="true" />
                                                            <uo k="s:originTrace" v="n:6836281137582793876" />
                                                            <node concept="37vLTw" id="hU" role="1m5AlR">
                                                              <ref role="3cqZAo" node="hs" resolve="it" />
                                                              <uo k="s:originTrace" v="n:6836281137582793877" />
                                                            </node>
                                                            <node concept="chp4Y" id="hV" role="3oSUPX">
                                                              <ref role="cht4Q" to="cx9y:i2fD8E_" resolve="NamedTupleDeclaration" />
                                                              <uo k="s:originTrace" v="n:6836281137582793878" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="hs" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:6847626768367731856" />
                                              <node concept="2jxLKc" id="hW" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6847626768367731857" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gX" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582793036" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gC" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:119022571402207414" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gg" role="3cqZAp">
          <uo k="s:originTrace" v="n:119022571402207414" />
          <node concept="3cpWsn" id="hX" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:119022571402207414" />
            <node concept="3uibUv" id="hY" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:119022571402207414" />
              <node concept="3uibUv" id="i0" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:119022571402207414" />
              </node>
              <node concept="3uibUv" id="i1" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:119022571402207414" />
              </node>
            </node>
            <node concept="2ShNRf" id="hZ" role="33vP2m">
              <uo k="s:originTrace" v="n:119022571402207414" />
              <node concept="1pGfFk" id="i2" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:119022571402207414" />
                <node concept="3uibUv" id="i3" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:119022571402207414" />
                </node>
                <node concept="3uibUv" id="i4" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:119022571402207414" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gh" role="3cqZAp">
          <uo k="s:originTrace" v="n:119022571402207414" />
          <node concept="2OqwBi" id="i5" role="3clFbG">
            <uo k="s:originTrace" v="n:119022571402207414" />
            <node concept="37vLTw" id="i6" role="2Oq$k0">
              <ref role="3cqZAo" node="hX" resolve="references" />
              <uo k="s:originTrace" v="n:119022571402207414" />
            </node>
            <node concept="liA8E" id="i7" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:119022571402207414" />
              <node concept="2OqwBi" id="i8" role="37wK5m">
                <uo k="s:originTrace" v="n:119022571402207414" />
                <node concept="37vLTw" id="ia" role="2Oq$k0">
                  <ref role="3cqZAo" node="gj" resolve="d0" />
                  <uo k="s:originTrace" v="n:119022571402207414" />
                </node>
                <node concept="liA8E" id="ib" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:119022571402207414" />
                </node>
              </node>
              <node concept="37vLTw" id="i9" role="37wK5m">
                <ref role="3cqZAo" node="gj" resolve="d0" />
                <uo k="s:originTrace" v="n:119022571402207414" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gi" role="3cqZAp">
          <uo k="s:originTrace" v="n:119022571402207414" />
          <node concept="37vLTw" id="ic" role="3clFbG">
            <ref role="3cqZAo" node="hX" resolve="references" />
            <uo k="s:originTrace" v="n:119022571402207414" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:119022571402207414" />
      </node>
    </node>
    <node concept="2YIFZL" id="eZ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:119022571402207414" />
      <node concept="10P_77" id="id" role="3clF45">
        <uo k="s:originTrace" v="n:119022571402207414" />
      </node>
      <node concept="3Tm6S6" id="ie" role="1B3o_S">
        <uo k="s:originTrace" v="n:119022571402207414" />
      </node>
      <node concept="3clFbS" id="if" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536561896" />
        <node concept="3clFbF" id="ik" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536561897" />
          <node concept="2OqwBi" id="il" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536561898" />
            <node concept="1mIQ4w" id="im" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536561899" />
              <node concept="chp4Y" id="io" role="cj9EA">
                <ref role="cht4Q" to="vvvw:6AQAnCEF7k" resolve="ResourceTypeDeclaration" />
                <uo k="s:originTrace" v="n:1227128029536561900" />
              </node>
            </node>
            <node concept="37vLTw" id="in" role="2Oq$k0">
              <ref role="3cqZAo" node="ih" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536561901" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ig" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:119022571402207414" />
        <node concept="3uibUv" id="ip" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:119022571402207414" />
        </node>
      </node>
      <node concept="37vLTG" id="ih" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:119022571402207414" />
        <node concept="3uibUv" id="iq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:119022571402207414" />
        </node>
      </node>
      <node concept="37vLTG" id="ii" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:119022571402207414" />
        <node concept="3uibUv" id="ir" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:119022571402207414" />
        </node>
      </node>
      <node concept="37vLTG" id="ij" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:119022571402207414" />
        <node concept="3uibUv" id="is" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:119022571402207414" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="it">
    <property role="3GE5qa" value="target" />
    <property role="TrG5h" value="ResourceTypeDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:119022571402110884" />
    <node concept="3Tm1VV" id="iu" role="1B3o_S">
      <uo k="s:originTrace" v="n:119022571402110884" />
    </node>
    <node concept="3uibUv" id="iv" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:119022571402110884" />
    </node>
    <node concept="3clFbW" id="iw" role="jymVt">
      <uo k="s:originTrace" v="n:119022571402110884" />
      <node concept="37vLTG" id="iy" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:119022571402110884" />
        <node concept="3uibUv" id="i_" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:119022571402110884" />
        </node>
      </node>
      <node concept="3cqZAl" id="iz" role="3clF45">
        <uo k="s:originTrace" v="n:119022571402110884" />
      </node>
      <node concept="3clFbS" id="i$" role="3clF47">
        <uo k="s:originTrace" v="n:119022571402110884" />
        <node concept="XkiVB" id="iA" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:119022571402110884" />
          <node concept="1BaE9c" id="iB" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ResourceTypeDeclaration$hB" />
            <uo k="s:originTrace" v="n:119022571402110884" />
            <node concept="2YIFZM" id="iD" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:119022571402110884" />
              <node concept="11gdke" id="iE" role="37wK5m">
                <property role="11gdj1" value="696c11654a59463bL" />
                <uo k="s:originTrace" v="n:119022571402110884" />
              </node>
              <node concept="11gdke" id="iF" role="37wK5m">
                <property role="11gdj1" value="bc5d902caab85dd0L" />
                <uo k="s:originTrace" v="n:119022571402110884" />
              </node>
              <node concept="11gdke" id="iG" role="37wK5m">
                <property role="11gdj1" value="1a6da65e8aab1d4L" />
                <uo k="s:originTrace" v="n:119022571402110884" />
              </node>
              <node concept="Xl_RD" id="iH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.ResourceTypeDeclaration" />
                <uo k="s:originTrace" v="n:119022571402110884" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="iC" role="37wK5m">
            <ref role="3cqZAo" node="iy" resolve="initContext" />
            <uo k="s:originTrace" v="n:119022571402110884" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ix" role="jymVt">
      <uo k="s:originTrace" v="n:119022571402110884" />
    </node>
  </node>
  <node concept="312cEu" id="iI">
    <property role="3GE5qa" value="target" />
    <property role="TrG5h" value="TargetDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:7854369758457864776" />
    <node concept="3Tm1VV" id="iJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:7854369758457864776" />
    </node>
    <node concept="3uibUv" id="iK" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7854369758457864776" />
    </node>
    <node concept="3clFbW" id="iL" role="jymVt">
      <uo k="s:originTrace" v="n:7854369758457864776" />
      <node concept="37vLTG" id="iO" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7854369758457864776" />
        <node concept="3uibUv" id="iR" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7854369758457864776" />
        </node>
      </node>
      <node concept="3cqZAl" id="iP" role="3clF45">
        <uo k="s:originTrace" v="n:7854369758457864776" />
      </node>
      <node concept="3clFbS" id="iQ" role="3clF47">
        <uo k="s:originTrace" v="n:7854369758457864776" />
        <node concept="XkiVB" id="iS" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7854369758457864776" />
          <node concept="1BaE9c" id="iT" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TargetDeclaration$Kf" />
            <uo k="s:originTrace" v="n:7854369758457864776" />
            <node concept="2YIFZM" id="iV" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7854369758457864776" />
              <node concept="11gdke" id="iW" role="37wK5m">
                <property role="11gdj1" value="696c11654a59463bL" />
                <uo k="s:originTrace" v="n:7854369758457864776" />
              </node>
              <node concept="11gdke" id="iX" role="37wK5m">
                <property role="11gdj1" value="bc5d902caab85dd0L" />
                <uo k="s:originTrace" v="n:7854369758457864776" />
              </node>
              <node concept="11gdke" id="iY" role="37wK5m">
                <property role="11gdj1" value="5912a2ab1cd24c3dL" />
                <uo k="s:originTrace" v="n:7854369758457864776" />
              </node>
              <node concept="Xl_RD" id="iZ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.TargetDeclaration" />
                <uo k="s:originTrace" v="n:7854369758457864776" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="iU" role="37wK5m">
            <ref role="3cqZAo" node="iO" resolve="initContext" />
            <uo k="s:originTrace" v="n:7854369758457864776" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iM" role="jymVt">
      <uo k="s:originTrace" v="n:7854369758457864776" />
    </node>
    <node concept="3clFb_" id="iN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7854369758457864776" />
      <node concept="3Tmbuc" id="j0" role="1B3o_S">
        <uo k="s:originTrace" v="n:7854369758457864776" />
      </node>
      <node concept="3uibUv" id="j1" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7854369758457864776" />
        <node concept="3uibUv" id="j4" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7854369758457864776" />
        </node>
        <node concept="3uibUv" id="j5" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7854369758457864776" />
        </node>
      </node>
      <node concept="3clFbS" id="j2" role="3clF47">
        <uo k="s:originTrace" v="n:7854369758457864776" />
        <node concept="3cpWs8" id="j6" role="3cqZAp">
          <uo k="s:originTrace" v="n:7854369758457864776" />
          <node concept="3cpWsn" id="ja" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7854369758457864776" />
            <node concept="3uibUv" id="jb" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7854369758457864776" />
            </node>
            <node concept="2ShNRf" id="jc" role="33vP2m">
              <uo k="s:originTrace" v="n:7854369758457864776" />
              <node concept="YeOm9" id="jd" role="2ShVmc">
                <uo k="s:originTrace" v="n:7854369758457864776" />
                <node concept="1Y3b0j" id="je" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7854369758457864776" />
                  <node concept="1BaE9c" id="jf" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="overrides$ZC$p" />
                    <uo k="s:originTrace" v="n:7854369758457864776" />
                    <node concept="2YIFZM" id="jl" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7854369758457864776" />
                      <node concept="11gdke" id="jm" role="37wK5m">
                        <property role="11gdj1" value="696c11654a59463bL" />
                        <uo k="s:originTrace" v="n:7854369758457864776" />
                      </node>
                      <node concept="11gdke" id="jn" role="37wK5m">
                        <property role="11gdj1" value="bc5d902caab85dd0L" />
                        <uo k="s:originTrace" v="n:7854369758457864776" />
                      </node>
                      <node concept="11gdke" id="jo" role="37wK5m">
                        <property role="11gdj1" value="5912a2ab1cd24c3dL" />
                        <uo k="s:originTrace" v="n:7854369758457864776" />
                      </node>
                      <node concept="11gdke" id="jp" role="37wK5m">
                        <property role="11gdj1" value="5912a2ab1cd24c55L" />
                        <uo k="s:originTrace" v="n:7854369758457864776" />
                      </node>
                      <node concept="Xl_RD" id="jq" role="37wK5m">
                        <property role="Xl_RC" value="overrides" />
                        <uo k="s:originTrace" v="n:7854369758457864776" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="jg" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7854369758457864776" />
                  </node>
                  <node concept="Xjq3P" id="jh" role="37wK5m">
                    <uo k="s:originTrace" v="n:7854369758457864776" />
                  </node>
                  <node concept="3clFbT" id="ji" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7854369758457864776" />
                  </node>
                  <node concept="3clFbT" id="jj" role="37wK5m">
                    <uo k="s:originTrace" v="n:7854369758457864776" />
                  </node>
                  <node concept="3clFb_" id="jk" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7854369758457864776" />
                    <node concept="3Tm1VV" id="jr" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7854369758457864776" />
                    </node>
                    <node concept="3uibUv" id="js" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7854369758457864776" />
                    </node>
                    <node concept="2AHcQZ" id="jt" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7854369758457864776" />
                    </node>
                    <node concept="3clFbS" id="ju" role="3clF47">
                      <uo k="s:originTrace" v="n:7854369758457864776" />
                      <node concept="3cpWs6" id="jw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7854369758457864776" />
                        <node concept="2ShNRf" id="jx" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582789894" />
                          <node concept="YeOm9" id="jy" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582789894" />
                            <node concept="1Y3b0j" id="jz" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582789894" />
                              <node concept="3Tm1VV" id="j$" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582789894" />
                              </node>
                              <node concept="3clFb_" id="j_" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582789894" />
                                <node concept="3Tm1VV" id="jB" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582789894" />
                                </node>
                                <node concept="3uibUv" id="jC" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582789894" />
                                </node>
                                <node concept="3clFbS" id="jD" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582789894" />
                                  <node concept="3cpWs6" id="jF" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582789894" />
                                    <node concept="2ShNRf" id="jG" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582789894" />
                                      <node concept="1pGfFk" id="jH" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582789894" />
                                        <node concept="Xl_RD" id="jI" role="37wK5m">
                                          <property role="Xl_RC" value="r:6df86908-c97f-4644-97f0-5eff375e8e15(jetbrains.mps.make.facet.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582789894" />
                                        </node>
                                        <node concept="Xl_RD" id="jJ" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582789894" />
                                          <uo k="s:originTrace" v="n:6836281137582789894" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="jE" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582789894" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="jA" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582789894" />
                                <node concept="3Tm1VV" id="jK" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582789894" />
                                </node>
                                <node concept="3uibUv" id="jL" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582789894" />
                                </node>
                                <node concept="37vLTG" id="jM" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582789894" />
                                  <node concept="3uibUv" id="jP" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582789894" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="jN" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582789894" />
                                  <node concept="3clFbF" id="jQ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582789896" />
                                    <node concept="2YIFZM" id="jR" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582790546" />
                                      <node concept="2OqwBi" id="jS" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582790547" />
                                        <node concept="2OqwBi" id="jT" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582790548" />
                                          <node concept="2OqwBi" id="jV" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582790549" />
                                            <node concept="1PxgMI" id="jX" role="2Oq$k0">
                                              <property role="1BlNFB" value="true" />
                                              <uo k="s:originTrace" v="n:6836281137582790550" />
                                              <node concept="1eOMI4" id="jZ" role="1m5AlR">
                                                <uo k="s:originTrace" v="n:6836281137582790551" />
                                                <node concept="3K4zz7" id="k1" role="1eOMHV">
                                                  <uo k="s:originTrace" v="n:6836281137582790552" />
                                                  <node concept="1DoJHT" id="k2" role="3K4E3e">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <uo k="s:originTrace" v="n:6836281137582790553" />
                                                    <node concept="3uibUv" id="k5" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="k6" role="1EMhIo">
                                                      <ref role="3cqZAo" node="jM" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="k3" role="3K4Cdx">
                                                    <uo k="s:originTrace" v="n:6836281137582790554" />
                                                    <node concept="1DoJHT" id="k7" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getReferenceNode" />
                                                      <uo k="s:originTrace" v="n:6836281137582790555" />
                                                      <node concept="3uibUv" id="k9" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="ka" role="1EMhIo">
                                                        <ref role="3cqZAo" node="jM" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="3w_OXm" id="k8" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6836281137582790556" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="k4" role="3K4GZi">
                                                    <uo k="s:originTrace" v="n:6836281137582790557" />
                                                    <node concept="1DoJHT" id="kb" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getReferenceNode" />
                                                      <uo k="s:originTrace" v="n:6836281137582790558" />
                                                      <node concept="3uibUv" id="kd" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="ke" role="1EMhIo">
                                                        <ref role="3cqZAo" node="jM" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="1mfA1w" id="kc" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6836281137582790559" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="chp4Y" id="k0" role="3oSUPX">
                                                <ref role="cht4Q" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                                                <uo k="s:originTrace" v="n:6836281137582790561" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="jY" role="2OqNvi">
                                              <ref role="37wK5l" to="vke5:6O0kUTrsU9c" resolve="allExtends" />
                                              <uo k="s:originTrace" v="n:6836281137582790562" />
                                            </node>
                                          </node>
                                          <node concept="7r0gD" id="jW" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582790563" />
                                            <node concept="3cmrfG" id="kf" role="7T0AP">
                                              <property role="3cmrfH" value="1" />
                                              <uo k="s:originTrace" v="n:6836281137582790564" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3goQfb" id="jU" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582790565" />
                                          <node concept="1bVj0M" id="kg" role="23t8la">
                                            <uo k="s:originTrace" v="n:6836281137582790566" />
                                            <node concept="3clFbS" id="kh" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6836281137582790567" />
                                              <node concept="3clFbF" id="kj" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582790568" />
                                                <node concept="2OqwBi" id="kk" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582790569" />
                                                  <node concept="37vLTw" id="kl" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="ki" resolve="fd" />
                                                    <uo k="s:originTrace" v="n:6836281137582790570" />
                                                  </node>
                                                  <node concept="3Tsc0h" id="km" role="2OqNvi">
                                                    <ref role="3TtcxE" to="vvvw:5$iCEGsP1kY" resolve="targetDeclaration" />
                                                    <uo k="s:originTrace" v="n:6836281137582790571" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="ki" role="1bW2Oz">
                                              <property role="TrG5h" value="fd" />
                                              <uo k="s:originTrace" v="n:6847626768367731836" />
                                              <node concept="2jxLKc" id="kn" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6847626768367731837" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="jO" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582789894" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jv" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7854369758457864776" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7854369758457864776" />
          <node concept="3cpWsn" id="ko" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7854369758457864776" />
            <node concept="3uibUv" id="kp" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7854369758457864776" />
              <node concept="3uibUv" id="kr" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7854369758457864776" />
              </node>
              <node concept="3uibUv" id="ks" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7854369758457864776" />
              </node>
            </node>
            <node concept="2ShNRf" id="kq" role="33vP2m">
              <uo k="s:originTrace" v="n:7854369758457864776" />
              <node concept="1pGfFk" id="kt" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7854369758457864776" />
                <node concept="3uibUv" id="ku" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7854369758457864776" />
                </node>
                <node concept="3uibUv" id="kv" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7854369758457864776" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7854369758457864776" />
          <node concept="2OqwBi" id="kw" role="3clFbG">
            <uo k="s:originTrace" v="n:7854369758457864776" />
            <node concept="37vLTw" id="kx" role="2Oq$k0">
              <ref role="3cqZAo" node="ko" resolve="references" />
              <uo k="s:originTrace" v="n:7854369758457864776" />
            </node>
            <node concept="liA8E" id="ky" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7854369758457864776" />
              <node concept="2OqwBi" id="kz" role="37wK5m">
                <uo k="s:originTrace" v="n:7854369758457864776" />
                <node concept="37vLTw" id="k_" role="2Oq$k0">
                  <ref role="3cqZAo" node="ja" resolve="d0" />
                  <uo k="s:originTrace" v="n:7854369758457864776" />
                </node>
                <node concept="liA8E" id="kA" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7854369758457864776" />
                </node>
              </node>
              <node concept="37vLTw" id="k$" role="37wK5m">
                <ref role="3cqZAo" node="ja" resolve="d0" />
                <uo k="s:originTrace" v="n:7854369758457864776" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7854369758457864776" />
          <node concept="37vLTw" id="kB" role="3clFbG">
            <ref role="3cqZAo" node="ko" resolve="references" />
            <uo k="s:originTrace" v="n:7854369758457864776" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7854369758457864776" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kC">
    <property role="3GE5qa" value="target" />
    <property role="TrG5h" value="TargetDependency_Constraints" />
    <uo k="s:originTrace" v="n:8351679702044331811" />
    <node concept="3Tm1VV" id="kD" role="1B3o_S">
      <uo k="s:originTrace" v="n:8351679702044331811" />
    </node>
    <node concept="3uibUv" id="kE" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8351679702044331811" />
    </node>
    <node concept="3clFbW" id="kF" role="jymVt">
      <uo k="s:originTrace" v="n:8351679702044331811" />
      <node concept="37vLTG" id="kI" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8351679702044331811" />
        <node concept="3uibUv" id="kL" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8351679702044331811" />
        </node>
      </node>
      <node concept="3cqZAl" id="kJ" role="3clF45">
        <uo k="s:originTrace" v="n:8351679702044331811" />
      </node>
      <node concept="3clFbS" id="kK" role="3clF47">
        <uo k="s:originTrace" v="n:8351679702044331811" />
        <node concept="XkiVB" id="kM" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8351679702044331811" />
          <node concept="1BaE9c" id="kN" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TargetDependency$_d" />
            <uo k="s:originTrace" v="n:8351679702044331811" />
            <node concept="2YIFZM" id="kP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8351679702044331811" />
              <node concept="11gdke" id="kQ" role="37wK5m">
                <property role="11gdj1" value="696c11654a59463bL" />
                <uo k="s:originTrace" v="n:8351679702044331811" />
              </node>
              <node concept="11gdke" id="kR" role="37wK5m">
                <property role="11gdj1" value="bc5d902caab85dd0L" />
                <uo k="s:originTrace" v="n:8351679702044331811" />
              </node>
              <node concept="11gdke" id="kS" role="37wK5m">
                <property role="11gdj1" value="5912a2ab1cd24c60L" />
                <uo k="s:originTrace" v="n:8351679702044331811" />
              </node>
              <node concept="Xl_RD" id="kT" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.TargetDependency" />
                <uo k="s:originTrace" v="n:8351679702044331811" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="kO" role="37wK5m">
            <ref role="3cqZAo" node="kI" resolve="initContext" />
            <uo k="s:originTrace" v="n:8351679702044331811" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kG" role="jymVt">
      <uo k="s:originTrace" v="n:8351679702044331811" />
    </node>
    <node concept="3clFb_" id="kH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8351679702044331811" />
      <node concept="3Tmbuc" id="kU" role="1B3o_S">
        <uo k="s:originTrace" v="n:8351679702044331811" />
      </node>
      <node concept="3uibUv" id="kV" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8351679702044331811" />
        <node concept="3uibUv" id="kY" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8351679702044331811" />
        </node>
        <node concept="3uibUv" id="kZ" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8351679702044331811" />
        </node>
      </node>
      <node concept="3clFbS" id="kW" role="3clF47">
        <uo k="s:originTrace" v="n:8351679702044331811" />
        <node concept="3cpWs8" id="l0" role="3cqZAp">
          <uo k="s:originTrace" v="n:8351679702044331811" />
          <node concept="3cpWsn" id="l4" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8351679702044331811" />
            <node concept="3uibUv" id="l5" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8351679702044331811" />
            </node>
            <node concept="2ShNRf" id="l6" role="33vP2m">
              <uo k="s:originTrace" v="n:8351679702044331811" />
              <node concept="YeOm9" id="l7" role="2ShVmc">
                <uo k="s:originTrace" v="n:8351679702044331811" />
                <node concept="1Y3b0j" id="l8" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8351679702044331811" />
                  <node concept="1BaE9c" id="l9" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="dependsOn$2khq" />
                    <uo k="s:originTrace" v="n:8351679702044331811" />
                    <node concept="2YIFZM" id="lf" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8351679702044331811" />
                      <node concept="11gdke" id="lg" role="37wK5m">
                        <property role="11gdj1" value="696c11654a59463bL" />
                        <uo k="s:originTrace" v="n:8351679702044331811" />
                      </node>
                      <node concept="11gdke" id="lh" role="37wK5m">
                        <property role="11gdj1" value="bc5d902caab85dd0L" />
                        <uo k="s:originTrace" v="n:8351679702044331811" />
                      </node>
                      <node concept="11gdke" id="li" role="37wK5m">
                        <property role="11gdj1" value="5912a2ab1cd24c60L" />
                        <uo k="s:originTrace" v="n:8351679702044331811" />
                      </node>
                      <node concept="11gdke" id="lj" role="37wK5m">
                        <property role="11gdj1" value="5912a2ab1cd24c63L" />
                        <uo k="s:originTrace" v="n:8351679702044331811" />
                      </node>
                      <node concept="Xl_RD" id="lk" role="37wK5m">
                        <property role="Xl_RC" value="dependsOn" />
                        <uo k="s:originTrace" v="n:8351679702044331811" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="la" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8351679702044331811" />
                  </node>
                  <node concept="Xjq3P" id="lb" role="37wK5m">
                    <uo k="s:originTrace" v="n:8351679702044331811" />
                  </node>
                  <node concept="3clFbT" id="lc" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8351679702044331811" />
                  </node>
                  <node concept="3clFbT" id="ld" role="37wK5m">
                    <uo k="s:originTrace" v="n:8351679702044331811" />
                  </node>
                  <node concept="3clFb_" id="le" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8351679702044331811" />
                    <node concept="3Tm1VV" id="ll" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8351679702044331811" />
                    </node>
                    <node concept="3uibUv" id="lm" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8351679702044331811" />
                    </node>
                    <node concept="2AHcQZ" id="ln" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8351679702044331811" />
                    </node>
                    <node concept="3clFbS" id="lo" role="3clF47">
                      <uo k="s:originTrace" v="n:8351679702044331811" />
                      <node concept="3cpWs6" id="lq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8351679702044331811" />
                        <node concept="2ShNRf" id="lr" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582789251" />
                          <node concept="YeOm9" id="ls" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582789251" />
                            <node concept="1Y3b0j" id="lt" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582789251" />
                              <node concept="3Tm1VV" id="lu" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582789251" />
                              </node>
                              <node concept="3clFb_" id="lv" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582789251" />
                                <node concept="3Tm1VV" id="lx" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582789251" />
                                </node>
                                <node concept="3uibUv" id="ly" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582789251" />
                                </node>
                                <node concept="3clFbS" id="lz" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582789251" />
                                  <node concept="3cpWs6" id="l_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582789251" />
                                    <node concept="2ShNRf" id="lA" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582789251" />
                                      <node concept="1pGfFk" id="lB" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582789251" />
                                        <node concept="Xl_RD" id="lC" role="37wK5m">
                                          <property role="Xl_RC" value="r:6df86908-c97f-4644-97f0-5eff375e8e15(jetbrains.mps.make.facet.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582789251" />
                                        </node>
                                        <node concept="Xl_RD" id="lD" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582789251" />
                                          <uo k="s:originTrace" v="n:6836281137582789251" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="l$" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582789251" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="lw" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582789251" />
                                <node concept="3Tm1VV" id="lE" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582789251" />
                                </node>
                                <node concept="3uibUv" id="lF" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582789251" />
                                </node>
                                <node concept="37vLTG" id="lG" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582789251" />
                                  <node concept="3uibUv" id="lJ" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582789251" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="lH" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582789251" />
                                  <node concept="3cpWs8" id="lK" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582789253" />
                                    <node concept="3cpWsn" id="lM" role="3cpWs9">
                                      <property role="TrG5h" value="relatedFacets" />
                                      <uo k="s:originTrace" v="n:6836281137582789254" />
                                      <node concept="A3Dl8" id="lN" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582789255" />
                                        <node concept="3Tqbb2" id="lP" role="A3Ik2">
                                          <ref role="ehGHo" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582789256" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="lO" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582789257" />
                                        <node concept="2OqwBi" id="lQ" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582789258" />
                                          <node concept="1DoJHT" id="lS" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582789278" />
                                            <node concept="3uibUv" id="lU" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="lV" role="1EMhIo">
                                              <ref role="3cqZAo" node="lG" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="lT" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582789260" />
                                            <node concept="1xMEDy" id="lW" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582789261" />
                                              <node concept="chp4Y" id="lX" role="ri$Ld">
                                                <ref role="cht4Q" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                                                <uo k="s:originTrace" v="n:6836281137582789262" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="lR" role="2OqNvi">
                                          <ref role="37wK5l" to="vke5:7fB872uckWE" resolve="allRelated" />
                                          <uo k="s:originTrace" v="n:6836281137582789263" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="lL" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582789264" />
                                    <node concept="2YIFZM" id="lY" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582789880" />
                                      <node concept="2OqwBi" id="lZ" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582789881" />
                                        <node concept="3goQfb" id="m0" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582789882" />
                                          <node concept="1bVj0M" id="m2" role="23t8la">
                                            <uo k="s:originTrace" v="n:6836281137582789883" />
                                            <node concept="3clFbS" id="m3" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6836281137582789884" />
                                              <node concept="3clFbF" id="m5" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582789885" />
                                                <node concept="2OqwBi" id="m6" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582789886" />
                                                  <node concept="2Rf3mk" id="m7" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582789887" />
                                                    <node concept="1xMEDy" id="m9" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:6836281137582789888" />
                                                      <node concept="chp4Y" id="ma" role="ri$Ld">
                                                        <ref role="cht4Q" to="vvvw:5$iCEGsO$KX" resolve="TargetDeclaration" />
                                                        <uo k="s:originTrace" v="n:6836281137582789889" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="m8" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="m4" resolve="it" />
                                                    <uo k="s:originTrace" v="n:6836281137582789890" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="m4" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:6847626768367731846" />
                                              <node concept="2jxLKc" id="mb" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6847626768367731847" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="m1" role="2Oq$k0">
                                          <ref role="3cqZAo" node="lM" resolve="relatedFacets" />
                                          <uo k="s:originTrace" v="n:6836281137582789893" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="lI" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582789251" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lp" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8351679702044331811" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="l1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8351679702044331811" />
          <node concept="3cpWsn" id="mc" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8351679702044331811" />
            <node concept="3uibUv" id="md" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8351679702044331811" />
              <node concept="3uibUv" id="mf" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8351679702044331811" />
              </node>
              <node concept="3uibUv" id="mg" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8351679702044331811" />
              </node>
            </node>
            <node concept="2ShNRf" id="me" role="33vP2m">
              <uo k="s:originTrace" v="n:8351679702044331811" />
              <node concept="1pGfFk" id="mh" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8351679702044331811" />
                <node concept="3uibUv" id="mi" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8351679702044331811" />
                </node>
                <node concept="3uibUv" id="mj" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8351679702044331811" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l2" role="3cqZAp">
          <uo k="s:originTrace" v="n:8351679702044331811" />
          <node concept="2OqwBi" id="mk" role="3clFbG">
            <uo k="s:originTrace" v="n:8351679702044331811" />
            <node concept="37vLTw" id="ml" role="2Oq$k0">
              <ref role="3cqZAo" node="mc" resolve="references" />
              <uo k="s:originTrace" v="n:8351679702044331811" />
            </node>
            <node concept="liA8E" id="mm" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8351679702044331811" />
              <node concept="2OqwBi" id="mn" role="37wK5m">
                <uo k="s:originTrace" v="n:8351679702044331811" />
                <node concept="37vLTw" id="mp" role="2Oq$k0">
                  <ref role="3cqZAo" node="l4" resolve="d0" />
                  <uo k="s:originTrace" v="n:8351679702044331811" />
                </node>
                <node concept="liA8E" id="mq" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8351679702044331811" />
                </node>
              </node>
              <node concept="37vLTw" id="mo" role="37wK5m">
                <ref role="3cqZAo" node="l4" resolve="d0" />
                <uo k="s:originTrace" v="n:8351679702044331811" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l3" role="3cqZAp">
          <uo k="s:originTrace" v="n:8351679702044331811" />
          <node concept="37vLTw" id="mr" role="3clFbG">
            <ref role="3cqZAo" node="mc" resolve="references" />
            <uo k="s:originTrace" v="n:8351679702044331811" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8351679702044331811" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ms">
    <property role="TrG5h" value="TargetReferenceExpression_Constraints" />
    <uo k="s:originTrace" v="n:8703512757937161149" />
    <node concept="3Tm1VV" id="mt" role="1B3o_S">
      <uo k="s:originTrace" v="n:8703512757937161149" />
    </node>
    <node concept="3uibUv" id="mu" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8703512757937161149" />
    </node>
    <node concept="3clFbW" id="mv" role="jymVt">
      <uo k="s:originTrace" v="n:8703512757937161149" />
      <node concept="37vLTG" id="mx" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8703512757937161149" />
        <node concept="3uibUv" id="m$" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8703512757937161149" />
        </node>
      </node>
      <node concept="3cqZAl" id="my" role="3clF45">
        <uo k="s:originTrace" v="n:8703512757937161149" />
      </node>
      <node concept="3clFbS" id="mz" role="3clF47">
        <uo k="s:originTrace" v="n:8703512757937161149" />
        <node concept="XkiVB" id="m_" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8703512757937161149" />
          <node concept="1BaE9c" id="mA" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TargetReferenceExpression$k4" />
            <uo k="s:originTrace" v="n:8703512757937161149" />
            <node concept="2YIFZM" id="mC" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8703512757937161149" />
              <node concept="11gdke" id="mD" role="37wK5m">
                <property role="11gdj1" value="696c11654a59463bL" />
                <uo k="s:originTrace" v="n:8703512757937161149" />
              </node>
              <node concept="11gdke" id="mE" role="37wK5m">
                <property role="11gdj1" value="bc5d902caab85dd0L" />
                <uo k="s:originTrace" v="n:8703512757937161149" />
              </node>
              <node concept="11gdke" id="mF" role="37wK5m">
                <property role="11gdj1" value="78c916bd7aecaff7L" />
                <uo k="s:originTrace" v="n:8703512757937161149" />
              </node>
              <node concept="Xl_RD" id="mG" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.TargetReferenceExpression" />
                <uo k="s:originTrace" v="n:8703512757937161149" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="mB" role="37wK5m">
            <ref role="3cqZAo" node="mx" resolve="initContext" />
            <uo k="s:originTrace" v="n:8703512757937161149" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mw" role="jymVt">
      <uo k="s:originTrace" v="n:8703512757937161149" />
    </node>
  </node>
</model>

