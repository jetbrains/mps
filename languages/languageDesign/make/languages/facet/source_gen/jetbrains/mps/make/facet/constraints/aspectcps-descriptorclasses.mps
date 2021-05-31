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
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="vke5" ref="r:32324a64-526d-42e5-8157-b55154efce2d(jetbrains.mps.make.facet.behavior)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="gp7a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.dependency(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
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
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
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
            <node concept="3clFbS" id="u" role="1pnPq1">
              <node concept="3cpWs6" id="w" role="3cqZAp">
                <node concept="1nCR9W" id="x" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.make.facet.constraints.TargetDeclaration_Constraints" />
                  <node concept="3uibUv" id="y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="v" role="1pnPq6">
              <ref role="3gnhBz" to="vvvw:5$iCEGsO$KX" resolve="TargetDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="z" role="1pnPq1">
              <node concept="3cpWs6" id="_" role="3cqZAp">
                <node concept="1nCR9W" id="A" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.make.facet.constraints.FacetDeclaration_Constraints" />
                  <node concept="3uibUv" id="B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="$" role="1pnPq6">
              <ref role="3gnhBz" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="C" role="1pnPq1">
              <node concept="3cpWs6" id="E" role="3cqZAp">
                <node concept="1nCR9W" id="F" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.make.facet.constraints.ExtendsFacetReference_Constraints" />
                  <node concept="3uibUv" id="G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="D" role="1pnPq6">
              <ref role="3gnhBz" to="vvvw:5_TVmOF8Vwp" resolve="ExtendsFacetReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="H" role="1pnPq1">
              <node concept="3cpWs6" id="J" role="3cqZAp">
                <node concept="1nCR9W" id="K" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.make.facet.constraints.FacetReference_Constraints" />
                  <node concept="3uibUv" id="L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="I" role="1pnPq6">
              <ref role="3gnhBz" to="vvvw:5_TVmOF8rbM" resolve="FacetReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="M" role="1pnPq1">
              <node concept="3cpWs6" id="O" role="3cqZAp">
                <node concept="1nCR9W" id="P" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.make.facet.constraints.RelatedFacetReference_Constraints" />
                  <node concept="3uibUv" id="Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="N" role="1pnPq6">
              <ref role="3gnhBz" to="vvvw:7fB872uci8D" resolve="RelatedFacetReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="R" role="1pnPq1">
              <node concept="3cpWs6" id="T" role="3cqZAp">
                <node concept="1nCR9W" id="U" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.make.facet.constraints.TargetDependency_Constraints" />
                  <node concept="3uibUv" id="V" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="S" role="1pnPq6">
              <ref role="3gnhBz" to="vvvw:5$iCEGsO$Lw" resolve="TargetDependency" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="W" role="1pnPq1">
              <node concept="3cpWs6" id="Y" role="3cqZAp">
                <node concept="1nCR9W" id="Z" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.make.facet.constraints.ForeignParametersExpression_Constraints" />
                  <node concept="3uibUv" id="10" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="X" role="1pnPq6">
              <ref role="3gnhBz" to="vvvw:2TDOII_dveK" resolve="ForeignParametersExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="11" role="1pnPq1">
              <node concept="3cpWs6" id="13" role="3cqZAp">
                <node concept="1nCR9W" id="14" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.make.facet.constraints.ResourceTypeDeclaration_Constraints" />
                  <node concept="3uibUv" id="15" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="12" role="1pnPq6">
              <ref role="3gnhBz" to="vvvw:6AQAnCEF7k" resolve="ResourceTypeDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="16" role="1pnPq1">
              <node concept="3cpWs6" id="18" role="3cqZAp">
                <node concept="1nCR9W" id="19" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.make.facet.constraints.ResourceClassifierType_Constraints" />
                  <node concept="3uibUv" id="1a" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="17" role="1pnPq6">
              <ref role="3gnhBz" to="vvvw:6AQAnCFE2O" resolve="ResourceClassifierType" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="1b" role="1pnPq1">
              <node concept="3cpWs6" id="1d" role="3cqZAp">
                <node concept="1nCR9W" id="1e" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.make.facet.constraints.NamedFacetReference_Constraints" />
                  <node concept="3uibUv" id="1f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1c" role="1pnPq6">
              <ref role="3gnhBz" to="vvvw:1ExXGqkcDYl" resolve="NamedFacetReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="1g" role="1pnPq1">
              <node concept="3cpWs6" id="1i" role="3cqZAp">
                <node concept="1nCR9W" id="1j" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.make.facet.constraints.TargetReferenceExpression_Constraints" />
                  <node concept="3uibUv" id="1k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1h" role="1pnPq6">
              <ref role="3gnhBz" to="vvvw:7z95FPUVaZR" resolve="TargetReferenceExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="t" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="1l" role="3cqZAk">
            <node concept="1pGfFk" id="1m" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1n" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1o">
    <property role="3GE5qa" value="facet" />
    <property role="TrG5h" value="ExtendsFacetReference_Constraints" />
    <uo k="s:originTrace" v="n:6447445394688555034" />
    <node concept="3Tm1VV" id="1p" role="1B3o_S">
      <uo k="s:originTrace" v="n:6447445394688555034" />
    </node>
    <node concept="3uibUv" id="1q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6447445394688555034" />
    </node>
    <node concept="3clFbW" id="1r" role="jymVt">
      <uo k="s:originTrace" v="n:6447445394688555034" />
      <node concept="3cqZAl" id="1u" role="3clF45">
        <uo k="s:originTrace" v="n:6447445394688555034" />
      </node>
      <node concept="3clFbS" id="1v" role="3clF47">
        <uo k="s:originTrace" v="n:6447445394688555034" />
        <node concept="XkiVB" id="1x" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6447445394688555034" />
          <node concept="1BaE9c" id="1y" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExtendsFacetReference$H2" />
            <uo k="s:originTrace" v="n:6447445394688555034" />
            <node concept="2YIFZM" id="1z" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6447445394688555034" />
              <node concept="1adDum" id="1$" role="37wK5m">
                <property role="1adDun" value="0x696c11654a59463bL" />
                <uo k="s:originTrace" v="n:6447445394688555034" />
              </node>
              <node concept="1adDum" id="1_" role="37wK5m">
                <property role="1adDun" value="0xbc5d902caab85dd0L" />
                <uo k="s:originTrace" v="n:6447445394688555034" />
              </node>
              <node concept="1adDum" id="1A" role="37wK5m">
                <property role="1adDun" value="0x5979ed6d2b23b819L" />
                <uo k="s:originTrace" v="n:6447445394688555034" />
              </node>
              <node concept="Xl_RD" id="1B" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.ExtendsFacetReference" />
                <uo k="s:originTrace" v="n:6447445394688555034" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1w" role="1B3o_S">
        <uo k="s:originTrace" v="n:6447445394688555034" />
      </node>
    </node>
    <node concept="2tJIrI" id="1s" role="jymVt">
      <uo k="s:originTrace" v="n:6447445394688555034" />
    </node>
    <node concept="3clFb_" id="1t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6447445394688555034" />
      <node concept="3Tmbuc" id="1C" role="1B3o_S">
        <uo k="s:originTrace" v="n:6447445394688555034" />
      </node>
      <node concept="3uibUv" id="1D" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6447445394688555034" />
        <node concept="3uibUv" id="1G" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6447445394688555034" />
        </node>
        <node concept="3uibUv" id="1H" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6447445394688555034" />
        </node>
      </node>
      <node concept="3clFbS" id="1E" role="3clF47">
        <uo k="s:originTrace" v="n:6447445394688555034" />
        <node concept="3cpWs8" id="1I" role="3cqZAp">
          <uo k="s:originTrace" v="n:6447445394688555034" />
          <node concept="3cpWsn" id="1M" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6447445394688555034" />
            <node concept="3uibUv" id="1N" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6447445394688555034" />
            </node>
            <node concept="2ShNRf" id="1O" role="33vP2m">
              <uo k="s:originTrace" v="n:6447445394688555034" />
              <node concept="YeOm9" id="1P" role="2ShVmc">
                <uo k="s:originTrace" v="n:6447445394688555034" />
                <node concept="1Y3b0j" id="1Q" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6447445394688555034" />
                  <node concept="1BaE9c" id="1R" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="facet$Asbo" />
                    <uo k="s:originTrace" v="n:6447445394688555034" />
                    <node concept="2YIFZM" id="1W" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6447445394688555034" />
                      <node concept="1adDum" id="1X" role="37wK5m">
                        <property role="1adDun" value="0x696c11654a59463bL" />
                        <uo k="s:originTrace" v="n:6447445394688555034" />
                      </node>
                      <node concept="1adDum" id="1Y" role="37wK5m">
                        <property role="1adDun" value="0xbc5d902caab85dd0L" />
                        <uo k="s:originTrace" v="n:6447445394688555034" />
                      </node>
                      <node concept="1adDum" id="1Z" role="37wK5m">
                        <property role="1adDun" value="0x5979ed6d2b21b2f2L" />
                        <uo k="s:originTrace" v="n:6447445394688555034" />
                      </node>
                      <node concept="1adDum" id="20" role="37wK5m">
                        <property role="1adDun" value="0x5979ed6d2b21b2f3L" />
                        <uo k="s:originTrace" v="n:6447445394688555034" />
                      </node>
                      <node concept="Xl_RD" id="21" role="37wK5m">
                        <property role="Xl_RC" value="facet" />
                        <uo k="s:originTrace" v="n:6447445394688555034" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1S" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6447445394688555034" />
                  </node>
                  <node concept="Xjq3P" id="1T" role="37wK5m">
                    <uo k="s:originTrace" v="n:6447445394688555034" />
                  </node>
                  <node concept="3clFb_" id="1U" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6447445394688555034" />
                    <node concept="3Tm1VV" id="22" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6447445394688555034" />
                    </node>
                    <node concept="10P_77" id="23" role="3clF45">
                      <uo k="s:originTrace" v="n:6447445394688555034" />
                    </node>
                    <node concept="3clFbS" id="24" role="3clF47">
                      <uo k="s:originTrace" v="n:6447445394688555034" />
                      <node concept="3clFbF" id="26" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6447445394688555034" />
                        <node concept="3clFbT" id="27" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6447445394688555034" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="25" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6447445394688555034" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1V" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6447445394688555034" />
                    <node concept="3Tm1VV" id="28" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6447445394688555034" />
                    </node>
                    <node concept="3uibUv" id="29" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6447445394688555034" />
                    </node>
                    <node concept="2AHcQZ" id="2a" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6447445394688555034" />
                    </node>
                    <node concept="3clFbS" id="2b" role="3clF47">
                      <uo k="s:originTrace" v="n:6447445394688555034" />
                      <node concept="3cpWs6" id="2d" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6447445394688555034" />
                        <node concept="2ShNRf" id="2e" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582792477" />
                          <node concept="YeOm9" id="2f" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582792477" />
                            <node concept="1Y3b0j" id="2g" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582792477" />
                              <node concept="3Tm1VV" id="2h" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582792477" />
                              </node>
                              <node concept="3clFb_" id="2i" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582792477" />
                                <node concept="3Tm1VV" id="2k" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582792477" />
                                </node>
                                <node concept="3uibUv" id="2l" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582792477" />
                                </node>
                                <node concept="3clFbS" id="2m" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582792477" />
                                  <node concept="3cpWs6" id="2o" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582792477" />
                                    <node concept="2ShNRf" id="2p" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582792477" />
                                      <node concept="1pGfFk" id="2q" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582792477" />
                                        <node concept="Xl_RD" id="2r" role="37wK5m">
                                          <property role="Xl_RC" value="r:6df86908-c97f-4644-97f0-5eff375e8e15(jetbrains.mps.make.facet.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582792477" />
                                        </node>
                                        <node concept="Xl_RD" id="2s" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582792477" />
                                          <uo k="s:originTrace" v="n:6836281137582792477" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2n" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582792477" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="2j" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582792477" />
                                <node concept="3Tm1VV" id="2t" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582792477" />
                                </node>
                                <node concept="3uibUv" id="2u" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582792477" />
                                </node>
                                <node concept="37vLTG" id="2v" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582792477" />
                                  <node concept="3uibUv" id="2y" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582792477" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2w" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582792477" />
                                  <node concept="3SKdUt" id="2z" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582792479" />
                                    <node concept="1PaTwC" id="2_" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:700871696606810667" />
                                      <node concept="3oM_SD" id="2A" role="1PaTwD">
                                        <property role="3oM_SC" value="todo:" />
                                        <uo k="s:originTrace" v="n:700871696606810668" />
                                      </node>
                                      <node concept="3oM_SD" id="2B" role="1PaTwD">
                                        <property role="3oM_SC" value="rewrite" />
                                        <uo k="s:originTrace" v="n:700871696606810669" />
                                      </node>
                                      <node concept="3oM_SD" id="2C" role="1PaTwD">
                                        <property role="3oM_SC" value="using" />
                                        <uo k="s:originTrace" v="n:700871696606810670" />
                                      </node>
                                      <node concept="3oM_SD" id="2D" role="1PaTwD">
                                        <property role="3oM_SC" value="filtering" />
                                        <uo k="s:originTrace" v="n:700871696606810671" />
                                      </node>
                                      <node concept="3oM_SD" id="2E" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:700871696606810672" />
                                      </node>
                                      <node concept="3oM_SD" id="2F" role="1PaTwD">
                                        <property role="3oM_SC" value="on" />
                                        <uo k="s:originTrace" v="n:700871696606810673" />
                                      </node>
                                      <node concept="3oM_SD" id="2G" role="1PaTwD">
                                        <property role="3oM_SC" value="facets" />
                                        <uo k="s:originTrace" v="n:700871696606810674" />
                                      </node>
                                      <node concept="3oM_SD" id="2H" role="1PaTwD">
                                        <property role="3oM_SC" value="scope!" />
                                        <uo k="s:originTrace" v="n:700871696606810675" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582792481" />
                                    <node concept="2YIFZM" id="2I" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582792994" />
                                      <node concept="2OqwBi" id="2J" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582792995" />
                                        <node concept="2OqwBi" id="2K" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582792996" />
                                          <node concept="3$u5V9" id="2M" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582792997" />
                                            <node concept="1bVj0M" id="2O" role="23t8la">
                                              <uo k="s:originTrace" v="n:6836281137582792998" />
                                              <node concept="3clFbS" id="2P" role="1bW5cS">
                                                <uo k="s:originTrace" v="n:6836281137582792999" />
                                                <node concept="3clFbF" id="2R" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:6836281137582793000" />
                                                  <node concept="1PxgMI" id="2S" role="3clFbG">
                                                    <uo k="s:originTrace" v="n:6836281137582793001" />
                                                    <node concept="37vLTw" id="2T" role="1m5AlR">
                                                      <ref role="3cqZAo" node="2Q" resolve="it" />
                                                      <uo k="s:originTrace" v="n:6836281137582793002" />
                                                    </node>
                                                    <node concept="chp4Y" id="2U" role="3oSUPX">
                                                      <ref role="cht4Q" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                                                      <uo k="s:originTrace" v="n:6836281137582793003" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="2Q" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <uo k="s:originTrace" v="n:6836281137582793004" />
                                                <node concept="2jxLKc" id="2V" role="1tU5fm">
                                                  <uo k="s:originTrace" v="n:6836281137582793005" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="2N" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582793006" />
                                            <node concept="liA8E" id="2W" role="2OqNvi">
                                              <ref role="37wK5l" to="6xgk:2DmG$ciAhBi" resolve="getAvailableElements" />
                                              <uo k="s:originTrace" v="n:6836281137582793007" />
                                              <node concept="10Nm6u" id="2Y" role="37wK5m">
                                                <uo k="s:originTrace" v="n:6836281137582793008" />
                                              </node>
                                            </node>
                                            <node concept="2ShNRf" id="2X" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582793009" />
                                              <node concept="1pGfFk" id="2Z" role="2ShVmc">
                                                <ref role="37wK5l" node="54" resolve="FacetsScope" />
                                                <uo k="s:originTrace" v="n:6836281137582793010" />
                                                <node concept="1DoJHT" id="30" role="37wK5m">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582793011" />
                                                  <node concept="3uibUv" id="31" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="32" role="1EMhIo">
                                                    <ref role="3cqZAo" node="2v" resolve="_context" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="2L" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582793012" />
                                          <node concept="1bVj0M" id="33" role="23t8la">
                                            <uo k="s:originTrace" v="n:6836281137582793013" />
                                            <node concept="3clFbS" id="34" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6836281137582793014" />
                                              <node concept="3clFbF" id="36" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582793015" />
                                                <node concept="3fqX7Q" id="37" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582793016" />
                                                  <node concept="2OqwBi" id="38" role="3fr31v">
                                                    <uo k="s:originTrace" v="n:6836281137582793017" />
                                                    <node concept="2OqwBi" id="39" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582793018" />
                                                      <node concept="37vLTw" id="3b" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="35" resolve="it" />
                                                        <uo k="s:originTrace" v="n:6836281137582793019" />
                                                      </node>
                                                      <node concept="2qgKlT" id="3c" role="2OqNvi">
                                                        <ref role="37wK5l" to="vke5:6O0kUTrsU9c" resolve="allExtends" />
                                                        <uo k="s:originTrace" v="n:6836281137582793020" />
                                                      </node>
                                                    </node>
                                                    <node concept="3JPx81" id="3a" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6836281137582793021" />
                                                      <node concept="1PxgMI" id="3d" role="25WWJ7">
                                                        <uo k="s:originTrace" v="n:6836281137582793022" />
                                                        <node concept="1eOMI4" id="3e" role="1m5AlR">
                                                          <uo k="s:originTrace" v="n:6836281137582793023" />
                                                          <node concept="3K4zz7" id="3g" role="1eOMHV">
                                                            <uo k="s:originTrace" v="n:6836281137582793024" />
                                                            <node concept="1DoJHT" id="3h" role="3K4E3e">
                                                              <property role="1Dpdpm" value="getContextNode" />
                                                              <uo k="s:originTrace" v="n:6836281137582793025" />
                                                              <node concept="3uibUv" id="3k" role="1Ez5kq">
                                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                              </node>
                                                              <node concept="37vLTw" id="3l" role="1EMhIo">
                                                                <ref role="3cqZAo" node="2v" resolve="_context" />
                                                              </node>
                                                            </node>
                                                            <node concept="2OqwBi" id="3i" role="3K4Cdx">
                                                              <uo k="s:originTrace" v="n:6836281137582793026" />
                                                              <node concept="1DoJHT" id="3m" role="2Oq$k0">
                                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                                <uo k="s:originTrace" v="n:6836281137582793027" />
                                                                <node concept="3uibUv" id="3o" role="1Ez5kq">
                                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                </node>
                                                                <node concept="37vLTw" id="3p" role="1EMhIo">
                                                                  <ref role="3cqZAo" node="2v" resolve="_context" />
                                                                </node>
                                                              </node>
                                                              <node concept="3w_OXm" id="3n" role="2OqNvi">
                                                                <uo k="s:originTrace" v="n:6836281137582793028" />
                                                              </node>
                                                            </node>
                                                            <node concept="2OqwBi" id="3j" role="3K4GZi">
                                                              <uo k="s:originTrace" v="n:6836281137582793029" />
                                                              <node concept="1DoJHT" id="3q" role="2Oq$k0">
                                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                                <uo k="s:originTrace" v="n:6836281137582793030" />
                                                                <node concept="3uibUv" id="3s" role="1Ez5kq">
                                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                </node>
                                                                <node concept="37vLTw" id="3t" role="1EMhIo">
                                                                  <ref role="3cqZAo" node="2v" resolve="_context" />
                                                                </node>
                                                              </node>
                                                              <node concept="1mfA1w" id="3r" role="2OqNvi">
                                                                <uo k="s:originTrace" v="n:6836281137582793031" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="chp4Y" id="3f" role="3oSUPX">
                                                          <ref role="cht4Q" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                                                          <uo k="s:originTrace" v="n:6836281137582793033" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="35" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:6836281137582793034" />
                                              <node concept="2jxLKc" id="3u" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6836281137582793035" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2x" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582792477" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2c" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6447445394688555034" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1J" role="3cqZAp">
          <uo k="s:originTrace" v="n:6447445394688555034" />
          <node concept="3cpWsn" id="3v" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6447445394688555034" />
            <node concept="3uibUv" id="3w" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6447445394688555034" />
              <node concept="3uibUv" id="3y" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6447445394688555034" />
              </node>
              <node concept="3uibUv" id="3z" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6447445394688555034" />
              </node>
            </node>
            <node concept="2ShNRf" id="3x" role="33vP2m">
              <uo k="s:originTrace" v="n:6447445394688555034" />
              <node concept="1pGfFk" id="3$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6447445394688555034" />
                <node concept="3uibUv" id="3_" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6447445394688555034" />
                </node>
                <node concept="3uibUv" id="3A" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6447445394688555034" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K" role="3cqZAp">
          <uo k="s:originTrace" v="n:6447445394688555034" />
          <node concept="2OqwBi" id="3B" role="3clFbG">
            <uo k="s:originTrace" v="n:6447445394688555034" />
            <node concept="37vLTw" id="3C" role="2Oq$k0">
              <ref role="3cqZAo" node="3v" resolve="references" />
              <uo k="s:originTrace" v="n:6447445394688555034" />
            </node>
            <node concept="liA8E" id="3D" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6447445394688555034" />
              <node concept="2OqwBi" id="3E" role="37wK5m">
                <uo k="s:originTrace" v="n:6447445394688555034" />
                <node concept="37vLTw" id="3G" role="2Oq$k0">
                  <ref role="3cqZAo" node="1M" resolve="d0" />
                  <uo k="s:originTrace" v="n:6447445394688555034" />
                </node>
                <node concept="liA8E" id="3H" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6447445394688555034" />
                </node>
              </node>
              <node concept="37vLTw" id="3F" role="37wK5m">
                <ref role="3cqZAo" node="1M" resolve="d0" />
                <uo k="s:originTrace" v="n:6447445394688555034" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1L" role="3cqZAp">
          <uo k="s:originTrace" v="n:6447445394688555034" />
          <node concept="37vLTw" id="3I" role="3clFbG">
            <ref role="3cqZAo" node="3v" resolve="references" />
            <uo k="s:originTrace" v="n:6447445394688555034" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6447445394688555034" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3J">
    <property role="3GE5qa" value="facet" />
    <property role="TrG5h" value="FacetDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:5393853227999858805" />
    <node concept="3Tm1VV" id="3K" role="1B3o_S">
      <uo k="s:originTrace" v="n:5393853227999858805" />
    </node>
    <node concept="3uibUv" id="3L" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5393853227999858805" />
    </node>
    <node concept="3clFbW" id="3M" role="jymVt">
      <uo k="s:originTrace" v="n:5393853227999858805" />
      <node concept="3cqZAl" id="3P" role="3clF45">
        <uo k="s:originTrace" v="n:5393853227999858805" />
      </node>
      <node concept="3clFbS" id="3Q" role="3clF47">
        <uo k="s:originTrace" v="n:5393853227999858805" />
        <node concept="XkiVB" id="3S" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5393853227999858805" />
          <node concept="1BaE9c" id="3T" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FacetDeclaration$Nd" />
            <uo k="s:originTrace" v="n:5393853227999858805" />
            <node concept="2YIFZM" id="3U" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5393853227999858805" />
              <node concept="1adDum" id="3V" role="37wK5m">
                <property role="1adDun" value="0x696c11654a59463bL" />
                <uo k="s:originTrace" v="n:5393853227999858805" />
              </node>
              <node concept="1adDum" id="3W" role="37wK5m">
                <property role="1adDun" value="0xbc5d902caab85dd0L" />
                <uo k="s:originTrace" v="n:5393853227999858805" />
              </node>
              <node concept="1adDum" id="3X" role="37wK5m">
                <property role="1adDun" value="0x5912a2ab1cd24c13L" />
                <uo k="s:originTrace" v="n:5393853227999858805" />
              </node>
              <node concept="Xl_RD" id="3Y" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.FacetDeclaration" />
                <uo k="s:originTrace" v="n:5393853227999858805" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3R" role="1B3o_S">
        <uo k="s:originTrace" v="n:5393853227999858805" />
      </node>
    </node>
    <node concept="2tJIrI" id="3N" role="jymVt">
      <uo k="s:originTrace" v="n:5393853227999858805" />
    </node>
    <node concept="3clFb_" id="3O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5393853227999858805" />
      <node concept="3Tm1VV" id="3Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:5393853227999858805" />
      </node>
      <node concept="3uibUv" id="40" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5393853227999858805" />
        <node concept="3uibUv" id="43" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <uo k="s:originTrace" v="n:5393853227999858805" />
        </node>
        <node concept="3uibUv" id="44" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5393853227999858805" />
        </node>
      </node>
      <node concept="3clFbS" id="41" role="3clF47">
        <uo k="s:originTrace" v="n:5393853227999858805" />
        <node concept="3clFbF" id="45" role="3cqZAp">
          <uo k="s:originTrace" v="n:5393853227999858805" />
          <node concept="2ShNRf" id="46" role="3clFbG">
            <uo k="s:originTrace" v="n:5393853227999858805" />
            <node concept="YeOm9" id="47" role="2ShVmc">
              <uo k="s:originTrace" v="n:5393853227999858805" />
              <node concept="1Y3b0j" id="48" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5393853227999858805" />
                <node concept="3Tm1VV" id="49" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5393853227999858805" />
                </node>
                <node concept="3clFb_" id="4a" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5393853227999858805" />
                  <node concept="3Tm1VV" id="4d" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5393853227999858805" />
                  </node>
                  <node concept="2AHcQZ" id="4e" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <uo k="s:originTrace" v="n:5393853227999858805" />
                  </node>
                  <node concept="3uibUv" id="4f" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:5393853227999858805" />
                  </node>
                  <node concept="37vLTG" id="4g" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5393853227999858805" />
                    <node concept="3uibUv" id="4j" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <uo k="s:originTrace" v="n:5393853227999858805" />
                    </node>
                    <node concept="2AHcQZ" id="4k" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5393853227999858805" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4h" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5393853227999858805" />
                    <node concept="3uibUv" id="4l" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5393853227999858805" />
                    </node>
                    <node concept="2AHcQZ" id="4m" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5393853227999858805" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4i" role="3clF47">
                    <uo k="s:originTrace" v="n:5393853227999858805" />
                    <node concept="3cpWs6" id="4n" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5393853227999858805" />
                      <node concept="2ShNRf" id="4o" role="3cqZAk">
                        <uo k="s:originTrace" v="n:6836281137582791146" />
                        <node concept="YeOm9" id="4p" role="2ShVmc">
                          <uo k="s:originTrace" v="n:6836281137582791146" />
                          <node concept="1Y3b0j" id="4q" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <uo k="s:originTrace" v="n:6836281137582791146" />
                            <node concept="3Tm1VV" id="4r" role="1B3o_S">
                              <uo k="s:originTrace" v="n:6836281137582791146" />
                            </node>
                            <node concept="3clFb_" id="4s" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <uo k="s:originTrace" v="n:6836281137582791146" />
                              <node concept="3Tm1VV" id="4u" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582791146" />
                              </node>
                              <node concept="3uibUv" id="4v" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <uo k="s:originTrace" v="n:6836281137582791146" />
                              </node>
                              <node concept="3clFbS" id="4w" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582791146" />
                                <node concept="3cpWs6" id="4y" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582791146" />
                                  <node concept="2ShNRf" id="4z" role="3cqZAk">
                                    <uo k="s:originTrace" v="n:6836281137582791146" />
                                    <node concept="1pGfFk" id="4$" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6836281137582791146" />
                                      <node concept="Xl_RD" id="4_" role="37wK5m">
                                        <property role="Xl_RC" value="r:6df86908-c97f-4644-97f0-5eff375e8e15(jetbrains.mps.make.facet.constraints)" />
                                        <uo k="s:originTrace" v="n:6836281137582791146" />
                                      </node>
                                      <node concept="Xl_RD" id="4A" role="37wK5m">
                                        <property role="Xl_RC" value="6836281137582791146" />
                                        <uo k="s:originTrace" v="n:6836281137582791146" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="4x" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:6836281137582791146" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="4t" role="jymVt">
                              <property role="TrG5h" value="createScope" />
                              <uo k="s:originTrace" v="n:6836281137582791146" />
                              <node concept="3Tm1VV" id="4B" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582791146" />
                              </node>
                              <node concept="3uibUv" id="4C" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <uo k="s:originTrace" v="n:6836281137582791146" />
                              </node>
                              <node concept="37vLTG" id="4D" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <uo k="s:originTrace" v="n:6836281137582791146" />
                                <node concept="3uibUv" id="4G" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <uo k="s:originTrace" v="n:6836281137582791146" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="4E" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582791146" />
                                <node concept="3clFbF" id="4H" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582791148" />
                                  <node concept="2ShNRf" id="4I" role="3clFbG">
                                    <uo k="s:originTrace" v="n:6836281137582791149" />
                                    <node concept="1pGfFk" id="4J" role="2ShVmc">
                                      <ref role="37wK5l" node="54" resolve="FacetsScope" />
                                      <uo k="s:originTrace" v="n:6836281137582791150" />
                                      <node concept="1DoJHT" id="4K" role="37wK5m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:6836281137582791151" />
                                        <node concept="3uibUv" id="4L" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="4M" role="1EMhIo">
                                          <ref role="3cqZAo" node="4D" resolve="_context" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="4F" role="2AJF6D">
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
                <node concept="3uibUv" id="4b" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <uo k="s:originTrace" v="n:5393853227999858805" />
                </node>
                <node concept="3uibUv" id="4c" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <uo k="s:originTrace" v="n:5393853227999858805" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="42" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5393853227999858805" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4N">
    <property role="3GE5qa" value="facet" />
    <property role="TrG5h" value="FacetReference_Constraints" />
    <uo k="s:originTrace" v="n:8351679702044270545" />
    <node concept="3Tm1VV" id="4O" role="1B3o_S">
      <uo k="s:originTrace" v="n:8351679702044270545" />
    </node>
    <node concept="3uibUv" id="4P" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8351679702044270545" />
    </node>
    <node concept="3clFbW" id="4Q" role="jymVt">
      <uo k="s:originTrace" v="n:8351679702044270545" />
      <node concept="3cqZAl" id="4S" role="3clF45">
        <uo k="s:originTrace" v="n:8351679702044270545" />
      </node>
      <node concept="3clFbS" id="4T" role="3clF47">
        <uo k="s:originTrace" v="n:8351679702044270545" />
        <node concept="XkiVB" id="4V" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8351679702044270545" />
          <node concept="1BaE9c" id="4W" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FacetReference$PX" />
            <uo k="s:originTrace" v="n:8351679702044270545" />
            <node concept="2YIFZM" id="4X" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8351679702044270545" />
              <node concept="1adDum" id="4Y" role="37wK5m">
                <property role="1adDun" value="0x696c11654a59463bL" />
                <uo k="s:originTrace" v="n:8351679702044270545" />
              </node>
              <node concept="1adDum" id="4Z" role="37wK5m">
                <property role="1adDun" value="0xbc5d902caab85dd0L" />
                <uo k="s:originTrace" v="n:8351679702044270545" />
              </node>
              <node concept="1adDum" id="50" role="37wK5m">
                <property role="1adDun" value="0x5979ed6d2b21b2f2L" />
                <uo k="s:originTrace" v="n:8351679702044270545" />
              </node>
              <node concept="Xl_RD" id="51" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.FacetReference" />
                <uo k="s:originTrace" v="n:8351679702044270545" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4U" role="1B3o_S">
        <uo k="s:originTrace" v="n:8351679702044270545" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R" role="jymVt">
      <uo k="s:originTrace" v="n:8351679702044270545" />
    </node>
  </node>
  <node concept="312cEu" id="52">
    <property role="TrG5h" value="FacetsScope" />
    <property role="3GE5qa" value="facet" />
    <uo k="s:originTrace" v="n:6311899720715889427" />
    <node concept="3uibUv" id="53" role="1zkMxy">
      <ref role="3uigEE" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
      <uo k="s:originTrace" v="n:6311899720716201250" />
    </node>
    <node concept="3clFbW" id="54" role="jymVt">
      <uo k="s:originTrace" v="n:4799451663045878229" />
      <node concept="3cqZAl" id="5d" role="3clF45">
        <uo k="s:originTrace" v="n:4799451663045878231" />
      </node>
      <node concept="3Tm1VV" id="5e" role="1B3o_S">
        <uo k="s:originTrace" v="n:4799451663045878232" />
      </node>
      <node concept="3clFbS" id="5f" role="3clF47">
        <uo k="s:originTrace" v="n:4799451663045878233" />
        <node concept="XkiVB" id="5h" role="3cqZAp">
          <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
          <uo k="s:originTrace" v="n:6311899720716087059" />
          <node concept="1rXfSq" id="5i" role="37wK5m">
            <ref role="37wK5l" node="59" resolve="getAvailableFacets" />
            <uo k="s:originTrace" v="n:6311899720716087313" />
            <node concept="37vLTw" id="5j" role="37wK5m">
              <ref role="3cqZAo" node="5g" resolve="contextNode" />
              <uo k="s:originTrace" v="n:6311899720716087867" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5g" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:4799451663045878300" />
        <node concept="3Tqbb2" id="5k" role="1tU5fm">
          <uo k="s:originTrace" v="n:4799451663045878299" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55" role="jymVt">
      <uo k="s:originTrace" v="n:8900048180537893878" />
    </node>
    <node concept="2tJIrI" id="56" role="jymVt">
      <uo k="s:originTrace" v="n:8900048180537962764" />
    </node>
    <node concept="2YIFZL" id="57" role="jymVt">
      <property role="TrG5h" value="hackCondition" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <uo k="s:originTrace" v="n:8900048180537901814" />
      <node concept="3clFbS" id="5l" role="3clF47">
        <uo k="s:originTrace" v="n:8900048180537901817" />
        <node concept="3clFbJ" id="5q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8900048180537911692" />
          <node concept="3clFbS" id="5s" role="3clFbx">
            <uo k="s:originTrace" v="n:8900048180537911693" />
            <node concept="3clFbJ" id="5u" role="3cqZAp">
              <uo k="s:originTrace" v="n:8900048180537946837" />
              <node concept="3clFbS" id="5w" role="3clFbx">
                <uo k="s:originTrace" v="n:8900048180537946840" />
                <node concept="3cpWs6" id="5y" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8900048180537948532" />
                  <node concept="3clFbT" id="5z" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8900048180537948602" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5x" role="3clFbw">
                <uo k="s:originTrace" v="n:8900048180537948341" />
                <node concept="1eOMI4" id="5$" role="3fr31v">
                  <uo k="s:originTrace" v="n:8900048180537948343" />
                  <node concept="2ZW3vV" id="5_" role="1eOMHV">
                    <uo k="s:originTrace" v="n:8900048180537948399" />
                    <node concept="3uibUv" id="5A" role="2ZW6by">
                      <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                      <uo k="s:originTrace" v="n:8900048180537948400" />
                    </node>
                    <node concept="37vLTw" id="5B" role="2ZW6bz">
                      <ref role="3cqZAo" node="5o" resolve="module" />
                      <uo k="s:originTrace" v="n:8900048180537948401" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5v" role="3cqZAp">
              <uo k="s:originTrace" v="n:8900048180537915668" />
              <node concept="3y3z36" id="5C" role="3cqZAk">
                <uo k="s:originTrace" v="n:8900048180537935869" />
                <node concept="Rm8GO" id="5D" role="3uHU7w">
                  <ref role="1Px2BO" to="w0gx:~SolutionKind" resolve="SolutionKind" />
                  <ref role="Rm8GQ" to="w0gx:~SolutionKind.NONE" resolve="NONE" />
                  <uo k="s:originTrace" v="n:8900048180537940520" />
                </node>
                <node concept="2OqwBi" id="5E" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8900048180537929221" />
                  <node concept="1eOMI4" id="5F" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8900048180537919035" />
                    <node concept="10QFUN" id="5H" role="1eOMHV">
                      <uo k="s:originTrace" v="n:8900048180537919036" />
                      <node concept="37vLTw" id="5I" role="10QFUP">
                        <ref role="3cqZAo" node="5o" resolve="module" />
                        <uo k="s:originTrace" v="n:8900048180537919034" />
                      </node>
                      <node concept="3uibUv" id="5J" role="10QFUM">
                        <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                        <uo k="s:originTrace" v="n:8900048180537927332" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5G" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Solution.getKind()" resolve="getKind" />
                    <uo k="s:originTrace" v="n:8900048180537933663" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5t" role="3clFbw">
            <uo k="s:originTrace" v="n:8900048180537882259" />
            <node concept="3uibUv" id="5K" role="2ZW6by">
              <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
              <uo k="s:originTrace" v="n:8900048180537882926" />
            </node>
            <node concept="37vLTw" id="5L" role="2ZW6bz">
              <ref role="3cqZAo" node="5o" resolve="module" />
              <uo k="s:originTrace" v="n:8900048180537913512" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5r" role="3cqZAp">
          <uo k="s:originTrace" v="n:8900048180537911826" />
          <node concept="3clFbT" id="5M" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <uo k="s:originTrace" v="n:8900048180537912179" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5m" role="1B3o_S">
        <uo k="s:originTrace" v="n:8900048180537900297" />
      </node>
      <node concept="10P_77" id="5n" role="3clF45">
        <uo k="s:originTrace" v="n:8900048180537903489" />
      </node>
      <node concept="37vLTG" id="5o" role="3clF46">
        <property role="TrG5h" value="module" />
        <uo k="s:originTrace" v="n:8900048180537903614" />
        <node concept="3uibUv" id="5N" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          <uo k="s:originTrace" v="n:8900048180537903613" />
        </node>
      </node>
      <node concept="P$JXv" id="5p" role="lGtFl">
        <uo k="s:originTrace" v="n:8900048180537964026" />
        <node concept="TZ5HA" id="5O" role="TZ5H$">
          <uo k="s:originTrace" v="n:8900048180537964027" />
          <node concept="1dT_AC" id="5Q" role="1dT_Ay">
            <property role="1dT_AB" value="TODO reorganize facets in the project: we must not look at SolutionKind here" />
            <uo k="s:originTrace" v="n:8900048180537964028" />
          </node>
        </node>
        <node concept="TZ5HA" id="5P" role="TZ5H$">
          <uo k="s:originTrace" v="n:8900048180537965704" />
          <node concept="1dT_AC" id="5R" role="1dT_Ay">
            <property role="1dT_AB" value="probably it makes sense to declare all facets only in languages" />
            <uo k="s:originTrace" v="n:8900048180537965705" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="58" role="jymVt">
      <uo k="s:originTrace" v="n:8900048180537959693" />
    </node>
    <node concept="2YIFZL" id="59" role="jymVt">
      <property role="TrG5h" value="getAvailableFacets" />
      <uo k="s:originTrace" v="n:6311899720715974635" />
      <node concept="A3Dl8" id="5S" role="3clF45">
        <uo k="s:originTrace" v="n:6311899720715974855" />
        <node concept="3Tqbb2" id="5W" role="A3Ik2">
          <ref role="ehGHo" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
          <uo k="s:originTrace" v="n:6311899720715974861" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5T" role="1B3o_S">
        <uo k="s:originTrace" v="n:6311899720715974638" />
      </node>
      <node concept="3clFbS" id="5U" role="3clF47">
        <uo k="s:originTrace" v="n:6311899720715974639" />
        <node concept="3cpWs8" id="5X" role="3cqZAp">
          <uo k="s:originTrace" v="n:6311899720715991092" />
          <node concept="3cpWsn" id="68" role="3cpWs9">
            <property role="TrG5h" value="contextModule" />
            <uo k="s:originTrace" v="n:6311899720715991093" />
            <node concept="2OqwBi" id="69" role="33vP2m">
              <uo k="s:originTrace" v="n:2397734580583075011" />
              <node concept="2OqwBi" id="6b" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2397734580583075014" />
                <node concept="2JrnkZ" id="6d" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2397734580583075015" />
                  <node concept="37vLTw" id="6f" role="2JrQYb">
                    <ref role="3cqZAo" node="5V" resolve="contextNode" />
                    <uo k="s:originTrace" v="n:2397734580583075016" />
                  </node>
                </node>
                <node concept="liA8E" id="6e" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                  <uo k="s:originTrace" v="n:2397734580583075017" />
                </node>
              </node>
              <node concept="liA8E" id="6c" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                <uo k="s:originTrace" v="n:2397734580583075012" />
              </node>
            </node>
            <node concept="3uibUv" id="6a" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              <uo k="s:originTrace" v="n:6311899720715991094" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6311899720721169853" />
        </node>
        <node concept="3cpWs8" id="5Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6311899720721169012" />
          <node concept="3cpWsn" id="6g" role="3cpWs9">
            <property role="TrG5h" value="contextModules" />
            <uo k="s:originTrace" v="n:6311899720721169013" />
            <node concept="2ShNRf" id="6h" role="33vP2m">
              <uo k="s:originTrace" v="n:8857655676208046473" />
              <node concept="2i4dXS" id="6j" role="2ShVmc">
                <uo k="s:originTrace" v="n:8857655676208054218" />
                <node concept="3uibUv" id="6k" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  <uo k="s:originTrace" v="n:5848593913396877806" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="6i" role="1tU5fm">
              <uo k="s:originTrace" v="n:8857655676208044957" />
              <node concept="3uibUv" id="6l" role="2hN53Y">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                <uo k="s:originTrace" v="n:5848593913396879926" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="60" role="3cqZAp">
          <uo k="s:originTrace" v="n:8857655676208055027" />
          <node concept="2GrKxI" id="6m" role="2Gsz3X">
            <property role="TrG5h" value="module" />
            <uo k="s:originTrace" v="n:8857655676208055029" />
          </node>
          <node concept="3clFbS" id="6n" role="2LFqv$">
            <uo k="s:originTrace" v="n:8857655676208055033" />
            <node concept="3clFbJ" id="6p" role="3cqZAp">
              <uo k="s:originTrace" v="n:8857655676208057679" />
              <node concept="3clFbS" id="6q" role="3clFbx">
                <uo k="s:originTrace" v="n:8857655676208057681" />
                <node concept="3clFbF" id="6s" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8857655676208064246" />
                  <node concept="2OqwBi" id="6t" role="3clFbG">
                    <uo k="s:originTrace" v="n:8857655676208067289" />
                    <node concept="TSZUe" id="6u" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8857655676208080273" />
                      <node concept="2GrUjf" id="6w" role="25WWJ7">
                        <ref role="2Gs0qQ" node="6m" resolve="module" />
                        <uo k="s:originTrace" v="n:5848593913396892019" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6v" role="2Oq$k0">
                      <ref role="3cqZAo" node="6g" resolve="contextModules" />
                      <uo k="s:originTrace" v="n:8857655676208064245" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="6r" role="3clFbw">
                <ref role="37wK5l" node="57" resolve="hackCondition" />
                <uo k="s:originTrace" v="n:8900048180537958187" />
                <node concept="2GrUjf" id="6x" role="37wK5m">
                  <ref role="2Gs0qQ" node="6m" resolve="module" />
                  <uo k="s:originTrace" v="n:8900048180537959600" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6o" role="2GsD0m">
            <uo k="s:originTrace" v="n:2802743458924320986" />
            <node concept="2ShNRf" id="6y" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2802743458924313030" />
              <node concept="1pGfFk" id="6$" role="2ShVmc">
                <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule)" resolve="GlobalModuleDependenciesManager" />
                <uo k="s:originTrace" v="n:2802743458924318189" />
                <node concept="37vLTw" id="6_" role="37wK5m">
                  <ref role="3cqZAo" node="68" resolve="contextModule" />
                  <uo k="s:originTrace" v="n:2802743458924319858" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6z" role="2OqNvi">
              <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getModules(jetbrains.mps.project.dependency.GlobalModuleDependenciesManager$Deptype)" resolve="getModules" />
              <uo k="s:originTrace" v="n:2802743458924323878" />
              <node concept="Rm8GO" id="6A" role="37wK5m">
                <ref role="Rm8GQ" to="gp7a:~GlobalModuleDependenciesManager$Deptype.VISIBLE" resolve="VISIBLE" />
                <ref role="1Px2BO" to="gp7a:~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
                <uo k="s:originTrace" v="n:2802743458924325989" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61" role="3cqZAp">
          <uo k="s:originTrace" v="n:5848593913397110705" />
          <node concept="2OqwBi" id="6B" role="3clFbG">
            <uo k="s:originTrace" v="n:5848593913397113405" />
            <node concept="TSZUe" id="6C" role="2OqNvi">
              <uo k="s:originTrace" v="n:5848593913397126110" />
              <node concept="37vLTw" id="6E" role="25WWJ7">
                <ref role="3cqZAo" node="68" resolve="contextModule" />
                <uo k="s:originTrace" v="n:5848593913397126284" />
              </node>
            </node>
            <node concept="37vLTw" id="6D" role="2Oq$k0">
              <ref role="3cqZAo" node="6g" resolve="contextModules" />
              <uo k="s:originTrace" v="n:5848593913397110704" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="62" role="3cqZAp">
          <uo k="s:originTrace" v="n:5848593913396825119" />
        </node>
        <node concept="3SKdUt" id="63" role="3cqZAp">
          <uo k="s:originTrace" v="n:5848593913396897376" />
          <node concept="1PaTwC" id="6F" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606810676" />
            <node concept="3oM_SD" id="6G" role="1PaTwD">
              <property role="3oM_SC" value="collect" />
              <uo k="s:originTrace" v="n:700871696606810677" />
            </node>
            <node concept="3oM_SD" id="6H" role="1PaTwD">
              <property role="3oM_SC" value="models" />
              <uo k="s:originTrace" v="n:700871696606810678" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="64" role="3cqZAp">
          <uo k="s:originTrace" v="n:5848593913396898489" />
          <node concept="3cpWsn" id="6I" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <uo k="s:originTrace" v="n:5848593913396898492" />
            <node concept="2OqwBi" id="6J" role="33vP2m">
              <uo k="s:originTrace" v="n:5848593913396901732" />
              <node concept="3goQfb" id="6L" role="2OqNvi">
                <uo k="s:originTrace" v="n:5848593913396914460" />
                <node concept="1bVj0M" id="6N" role="23t8la">
                  <uo k="s:originTrace" v="n:5848593913396914462" />
                  <node concept="3clFbS" id="6O" role="1bW5cS">
                    <uo k="s:originTrace" v="n:5848593913396914463" />
                    <node concept="3cpWs6" id="6Q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5848593913396930614" />
                      <node concept="2OqwBi" id="6R" role="3cqZAk">
                        <uo k="s:originTrace" v="n:5848593913396932397" />
                        <node concept="liA8E" id="6S" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                          <uo k="s:originTrace" v="n:5848593913396934024" />
                        </node>
                        <node concept="37vLTw" id="6T" role="2Oq$k0">
                          <ref role="3cqZAo" node="6P" resolve="it" />
                          <uo k="s:originTrace" v="n:5848593913396931123" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6P" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:5848593913396914464" />
                    <node concept="2jxLKc" id="6U" role="1tU5fm">
                      <uo k="s:originTrace" v="n:5848593913396914465" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6M" role="2Oq$k0">
                <ref role="3cqZAo" node="6g" resolve="contextModules" />
                <uo k="s:originTrace" v="n:5848593913396898817" />
              </node>
            </node>
            <node concept="A3Dl8" id="6K" role="1tU5fm">
              <uo k="s:originTrace" v="n:5848593913396898486" />
              <node concept="3uibUv" id="6V" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                <uo k="s:originTrace" v="n:5848593913396898617" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="65" role="3cqZAp">
          <uo k="s:originTrace" v="n:5848593913396897907" />
        </node>
        <node concept="3SKdUt" id="66" role="3cqZAp">
          <uo k="s:originTrace" v="n:5848593913396825392" />
          <node concept="1PaTwC" id="6W" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606810679" />
            <node concept="3oM_SD" id="6X" role="1PaTwD">
              <property role="3oM_SC" value="collect" />
              <uo k="s:originTrace" v="n:700871696606810680" />
            </node>
            <node concept="3oM_SD" id="6Y" role="1PaTwD">
              <property role="3oM_SC" value="facets" />
              <uo k="s:originTrace" v="n:700871696606810681" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67" role="3cqZAp">
          <uo k="s:originTrace" v="n:527997662292195917" />
          <node concept="2OqwBi" id="6Z" role="3clFbG">
            <uo k="s:originTrace" v="n:8857655676208351903" />
            <node concept="v3k3i" id="70" role="2OqNvi">
              <uo k="s:originTrace" v="n:527997662292194016" />
              <node concept="chp4Y" id="72" role="v3oSu">
                <ref role="cht4Q" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                <uo k="s:originTrace" v="n:527997662292194934" />
              </node>
            </node>
            <node concept="2OqwBi" id="71" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8857655676208337707" />
              <node concept="2OqwBi" id="73" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8857655676208628640" />
                <node concept="37vLTw" id="75" role="2Oq$k0">
                  <ref role="3cqZAo" node="6I" resolve="models" />
                  <uo k="s:originTrace" v="n:5848593913396942909" />
                </node>
                <node concept="1KnU$U" id="76" role="2OqNvi">
                  <uo k="s:originTrace" v="n:527997662292188031" />
                </node>
              </node>
              <node concept="3goQfb" id="74" role="2OqNvi">
                <uo k="s:originTrace" v="n:8857655676208337708" />
                <node concept="1bVj0M" id="77" role="23t8la">
                  <uo k="s:originTrace" v="n:8857655676208337709" />
                  <node concept="3clFbS" id="78" role="1bW5cS">
                    <uo k="s:originTrace" v="n:8857655676208337710" />
                    <node concept="3clFbF" id="7a" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8857655676208337711" />
                      <node concept="2OqwBi" id="7b" role="3clFbG">
                        <uo k="s:originTrace" v="n:8857655676208337712" />
                        <node concept="liA8E" id="7c" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                          <uo k="s:originTrace" v="n:8857655676208337713" />
                        </node>
                        <node concept="37vLTw" id="7d" role="2Oq$k0">
                          <ref role="3cqZAo" node="79" resolve="it" />
                          <uo k="s:originTrace" v="n:8857655676208337714" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="79" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:8857655676208337715" />
                    <node concept="2jxLKc" id="7e" role="1tU5fm">
                      <uo k="s:originTrace" v="n:8857655676208337716" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5V" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:6311899720715975355" />
        <node concept="3Tqbb2" id="7f" role="1tU5fm">
          <uo k="s:originTrace" v="n:6311899720715975354" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5a" role="jymVt">
      <uo k="s:originTrace" v="n:8900048180537961503" />
    </node>
    <node concept="3clFb_" id="5b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <uo k="s:originTrace" v="n:6311899720716100469" />
      <node concept="3Tm1VV" id="7g" role="1B3o_S">
        <uo k="s:originTrace" v="n:6311899720716100470" />
      </node>
      <node concept="37vLTG" id="7h" role="3clF46">
        <property role="TrG5h" value="target" />
        <uo k="s:originTrace" v="n:6311899720716100472" />
        <node concept="3Tqbb2" id="7m" role="1tU5fm">
          <uo k="s:originTrace" v="n:6311899720716100473" />
        </node>
        <node concept="2AHcQZ" id="7n" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:6311899720716100474" />
        </node>
      </node>
      <node concept="17QB3L" id="7i" role="3clF45">
        <uo k="s:originTrace" v="n:6311899720716100475" />
      </node>
      <node concept="2AHcQZ" id="7j" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:6311899720716100476" />
      </node>
      <node concept="3clFbS" id="7k" role="3clF47">
        <uo k="s:originTrace" v="n:6311899720716100477" />
        <node concept="3clFbF" id="7o" role="3cqZAp">
          <uo k="s:originTrace" v="n:4799451663045732457" />
          <node concept="2OqwBi" id="7p" role="3clFbG">
            <uo k="s:originTrace" v="n:4799451663045733667" />
            <node concept="2qgKlT" id="7q" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
              <uo k="s:originTrace" v="n:4799451663045742320" />
            </node>
            <node concept="1PxgMI" id="7r" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4799451663045732834" />
              <node concept="37vLTw" id="7s" role="1m5AlR">
                <ref role="3cqZAo" node="7h" resolve="target" />
                <uo k="s:originTrace" v="n:6311899720716102268" />
              </node>
              <node concept="chp4Y" id="7t" role="3oSUPX">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                <uo k="s:originTrace" v="n:8089793891579195954" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3998760702351430122" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5c" role="1B3o_S">
      <uo k="s:originTrace" v="n:6311899720715889428" />
    </node>
  </node>
  <node concept="312cEu" id="7u">
    <property role="3GE5qa" value="target" />
    <property role="TrG5h" value="ForeignParametersExpression_Constraints" />
    <uo k="s:originTrace" v="n:3344436107830239602" />
    <node concept="3Tm1VV" id="7v" role="1B3o_S">
      <uo k="s:originTrace" v="n:3344436107830239602" />
    </node>
    <node concept="3uibUv" id="7w" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3344436107830239602" />
    </node>
    <node concept="3clFbW" id="7x" role="jymVt">
      <uo k="s:originTrace" v="n:3344436107830239602" />
      <node concept="3cqZAl" id="7$" role="3clF45">
        <uo k="s:originTrace" v="n:3344436107830239602" />
      </node>
      <node concept="3clFbS" id="7_" role="3clF47">
        <uo k="s:originTrace" v="n:3344436107830239602" />
        <node concept="XkiVB" id="7B" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3344436107830239602" />
          <node concept="1BaE9c" id="7C" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ForeignParametersExpression$2$" />
            <uo k="s:originTrace" v="n:3344436107830239602" />
            <node concept="2YIFZM" id="7D" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3344436107830239602" />
              <node concept="1adDum" id="7E" role="37wK5m">
                <property role="1adDun" value="0x696c11654a59463bL" />
                <uo k="s:originTrace" v="n:3344436107830239602" />
              </node>
              <node concept="1adDum" id="7F" role="37wK5m">
                <property role="1adDun" value="0xbc5d902caab85dd0L" />
                <uo k="s:originTrace" v="n:3344436107830239602" />
              </node>
              <node concept="1adDum" id="7G" role="37wK5m">
                <property role="1adDun" value="0x2e69d2eba535f3b0L" />
                <uo k="s:originTrace" v="n:3344436107830239602" />
              </node>
              <node concept="Xl_RD" id="7H" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.ForeignParametersExpression" />
                <uo k="s:originTrace" v="n:3344436107830239602" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7A" role="1B3o_S">
        <uo k="s:originTrace" v="n:3344436107830239602" />
      </node>
    </node>
    <node concept="2tJIrI" id="7y" role="jymVt">
      <uo k="s:originTrace" v="n:3344436107830239602" />
    </node>
    <node concept="3clFb_" id="7z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3344436107830239602" />
      <node concept="3Tmbuc" id="7I" role="1B3o_S">
        <uo k="s:originTrace" v="n:3344436107830239602" />
      </node>
      <node concept="3uibUv" id="7J" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3344436107830239602" />
        <node concept="3uibUv" id="7M" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3344436107830239602" />
        </node>
        <node concept="3uibUv" id="7N" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3344436107830239602" />
        </node>
      </node>
      <node concept="3clFbS" id="7K" role="3clF47">
        <uo k="s:originTrace" v="n:3344436107830239602" />
        <node concept="3cpWs8" id="7O" role="3cqZAp">
          <uo k="s:originTrace" v="n:3344436107830239602" />
          <node concept="3cpWsn" id="7S" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3344436107830239602" />
            <node concept="3uibUv" id="7T" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3344436107830239602" />
            </node>
            <node concept="2ShNRf" id="7U" role="33vP2m">
              <uo k="s:originTrace" v="n:3344436107830239602" />
              <node concept="YeOm9" id="7V" role="2ShVmc">
                <uo k="s:originTrace" v="n:3344436107830239602" />
                <node concept="1Y3b0j" id="7W" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3344436107830239602" />
                  <node concept="1BaE9c" id="7X" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$c87U" />
                    <uo k="s:originTrace" v="n:3344436107830239602" />
                    <node concept="2YIFZM" id="82" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3344436107830239602" />
                      <node concept="1adDum" id="83" role="37wK5m">
                        <property role="1adDun" value="0x696c11654a59463bL" />
                        <uo k="s:originTrace" v="n:3344436107830239602" />
                      </node>
                      <node concept="1adDum" id="84" role="37wK5m">
                        <property role="1adDun" value="0xbc5d902caab85dd0L" />
                        <uo k="s:originTrace" v="n:3344436107830239602" />
                      </node>
                      <node concept="1adDum" id="85" role="37wK5m">
                        <property role="1adDun" value="0x2e69d2eba535f3b0L" />
                        <uo k="s:originTrace" v="n:3344436107830239602" />
                      </node>
                      <node concept="1adDum" id="86" role="37wK5m">
                        <property role="1adDun" value="0x2e69d2eba535f3beL" />
                        <uo k="s:originTrace" v="n:3344436107830239602" />
                      </node>
                      <node concept="Xl_RD" id="87" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:3344436107830239602" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7Y" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3344436107830239602" />
                  </node>
                  <node concept="Xjq3P" id="7Z" role="37wK5m">
                    <uo k="s:originTrace" v="n:3344436107830239602" />
                  </node>
                  <node concept="3clFb_" id="80" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3344436107830239602" />
                    <node concept="3Tm1VV" id="88" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3344436107830239602" />
                    </node>
                    <node concept="10P_77" id="89" role="3clF45">
                      <uo k="s:originTrace" v="n:3344436107830239602" />
                    </node>
                    <node concept="3clFbS" id="8a" role="3clF47">
                      <uo k="s:originTrace" v="n:3344436107830239602" />
                      <node concept="3clFbF" id="8c" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3344436107830239602" />
                        <node concept="3clFbT" id="8d" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3344436107830239602" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8b" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3344436107830239602" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="81" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3344436107830239602" />
                    <node concept="3Tm1VV" id="8e" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3344436107830239602" />
                    </node>
                    <node concept="3uibUv" id="8f" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3344436107830239602" />
                    </node>
                    <node concept="2AHcQZ" id="8g" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3344436107830239602" />
                    </node>
                    <node concept="3clFbS" id="8h" role="3clF47">
                      <uo k="s:originTrace" v="n:3344436107830239602" />
                      <node concept="3cpWs6" id="8j" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3344436107830239602" />
                        <node concept="2ShNRf" id="8k" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582791186" />
                          <node concept="YeOm9" id="8l" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582791186" />
                            <node concept="1Y3b0j" id="8m" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582791186" />
                              <node concept="3Tm1VV" id="8n" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582791186" />
                              </node>
                              <node concept="3clFb_" id="8o" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582791186" />
                                <node concept="3Tm1VV" id="8q" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582791186" />
                                </node>
                                <node concept="3uibUv" id="8r" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582791186" />
                                </node>
                                <node concept="3clFbS" id="8s" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582791186" />
                                  <node concept="3cpWs6" id="8u" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582791186" />
                                    <node concept="2ShNRf" id="8v" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582791186" />
                                      <node concept="1pGfFk" id="8w" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582791186" />
                                        <node concept="Xl_RD" id="8x" role="37wK5m">
                                          <property role="Xl_RC" value="r:6df86908-c97f-4644-97f0-5eff375e8e15(jetbrains.mps.make.facet.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582791186" />
                                        </node>
                                        <node concept="Xl_RD" id="8y" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582791186" />
                                          <uo k="s:originTrace" v="n:6836281137582791186" />
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
                              <node concept="3clFb_" id="8p" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582791186" />
                                <node concept="3Tm1VV" id="8z" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582791186" />
                                </node>
                                <node concept="3uibUv" id="8$" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582791186" />
                                </node>
                                <node concept="37vLTG" id="8_" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582791186" />
                                  <node concept="3uibUv" id="8C" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582791186" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="8A" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582791186" />
                                  <node concept="3cpWs8" id="8D" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582791188" />
                                    <node concept="3cpWsn" id="8G" role="3cpWs9">
                                      <property role="TrG5h" value="td" />
                                      <uo k="s:originTrace" v="n:6836281137582791189" />
                                      <node concept="3Tqbb2" id="8H" role="1tU5fm">
                                        <ref role="ehGHo" to="vvvw:5$iCEGsO$KX" resolve="TargetDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582791190" />
                                      </node>
                                      <node concept="2OqwBi" id="8I" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582791191" />
                                        <node concept="1DoJHT" id="8J" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582791252" />
                                          <node concept="3uibUv" id="8L" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="8M" role="1EMhIo">
                                            <ref role="3cqZAo" node="8_" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="8K" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582791193" />
                                          <node concept="1xMEDy" id="8N" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582791194" />
                                            <node concept="chp4Y" id="8O" role="ri$Ld">
                                              <ref role="cht4Q" to="vvvw:5$iCEGsO$KX" resolve="TargetDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582791195" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="8E" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582791196" />
                                    <node concept="3cpWsn" id="8P" role="3cpWs9">
                                      <property role="TrG5h" value="fd" />
                                      <uo k="s:originTrace" v="n:6836281137582791197" />
                                      <node concept="3Tqbb2" id="8Q" role="1tU5fm">
                                        <ref role="ehGHo" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582791198" />
                                      </node>
                                      <node concept="1PxgMI" id="8R" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582791199" />
                                        <node concept="2OqwBi" id="8S" role="1m5AlR">
                                          <uo k="s:originTrace" v="n:6836281137582791200" />
                                          <node concept="37vLTw" id="8U" role="2Oq$k0">
                                            <ref role="3cqZAo" node="8G" resolve="td" />
                                            <uo k="s:originTrace" v="n:6836281137582791201" />
                                          </node>
                                          <node concept="1mfA1w" id="8V" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582791202" />
                                          </node>
                                        </node>
                                        <node concept="chp4Y" id="8T" role="3oSUPX">
                                          <ref role="cht4Q" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582791203" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="8F" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582791204" />
                                    <node concept="2YIFZM" id="8W" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582792429" />
                                      <node concept="2OqwBi" id="8X" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582792430" />
                                        <node concept="2OqwBi" id="8Y" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582792431" />
                                          <node concept="2OqwBi" id="90" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582792432" />
                                            <node concept="2OqwBi" id="92" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582792433" />
                                              <node concept="37vLTw" id="94" role="2Oq$k0">
                                                <ref role="3cqZAo" node="8P" resolve="fd" />
                                                <uo k="s:originTrace" v="n:6836281137582792434" />
                                              </node>
                                              <node concept="3Tsc0h" id="95" role="2OqNvi">
                                                <ref role="3TtcxE" to="vvvw:5$iCEGsP1kY" resolve="targetDeclaration" />
                                                <uo k="s:originTrace" v="n:6836281137582792435" />
                                              </node>
                                            </node>
                                            <node concept="3zZkjj" id="93" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582792436" />
                                              <node concept="1bVj0M" id="96" role="23t8la">
                                                <uo k="s:originTrace" v="n:6836281137582792437" />
                                                <node concept="3clFbS" id="97" role="1bW5cS">
                                                  <uo k="s:originTrace" v="n:6836281137582792438" />
                                                  <node concept="3clFbF" id="99" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:6836281137582792439" />
                                                    <node concept="3y3z36" id="9a" role="3clFbG">
                                                      <uo k="s:originTrace" v="n:6836281137582792440" />
                                                      <node concept="37vLTw" id="9b" role="3uHU7w">
                                                        <ref role="3cqZAo" node="8G" resolve="td" />
                                                        <uo k="s:originTrace" v="n:6836281137582792441" />
                                                      </node>
                                                      <node concept="37vLTw" id="9c" role="3uHU7B">
                                                        <ref role="3cqZAo" node="98" resolve="sibl" />
                                                        <uo k="s:originTrace" v="n:6836281137582792442" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="98" role="1bW2Oz">
                                                  <property role="TrG5h" value="sibl" />
                                                  <uo k="s:originTrace" v="n:6836281137582792443" />
                                                  <node concept="2jxLKc" id="9d" role="1tU5fm">
                                                    <uo k="s:originTrace" v="n:6836281137582792444" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3QWeyG" id="91" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582792445" />
                                            <node concept="2OqwBi" id="9e" role="576Qk">
                                              <uo k="s:originTrace" v="n:6836281137582792446" />
                                              <node concept="2OqwBi" id="9f" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582792447" />
                                                <node concept="37vLTw" id="9h" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="8P" resolve="fd" />
                                                  <uo k="s:originTrace" v="n:6836281137582792448" />
                                                </node>
                                                <node concept="3Tsc0h" id="9i" role="2OqNvi">
                                                  <ref role="3TtcxE" to="vvvw:5_TVmOF8rc0" resolve="required" />
                                                  <uo k="s:originTrace" v="n:6836281137582792449" />
                                                </node>
                                              </node>
                                              <node concept="3goQfb" id="9g" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582792450" />
                                                <node concept="1bVj0M" id="9j" role="23t8la">
                                                  <uo k="s:originTrace" v="n:6836281137582792451" />
                                                  <node concept="3clFbS" id="9k" role="1bW5cS">
                                                    <uo k="s:originTrace" v="n:6836281137582792452" />
                                                    <node concept="3clFbF" id="9m" role="3cqZAp">
                                                      <uo k="s:originTrace" v="n:6836281137582792453" />
                                                      <node concept="2OqwBi" id="9n" role="3clFbG">
                                                        <uo k="s:originTrace" v="n:6836281137582792454" />
                                                        <node concept="2OqwBi" id="9o" role="2Oq$k0">
                                                          <uo k="s:originTrace" v="n:6836281137582792455" />
                                                          <node concept="37vLTw" id="9q" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="9l" resolve="rfd" />
                                                            <uo k="s:originTrace" v="n:6836281137582792456" />
                                                          </node>
                                                          <node concept="3TrEf2" id="9r" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="vvvw:5_TVmOF8rbN" resolve="facet" />
                                                            <uo k="s:originTrace" v="n:6836281137582792457" />
                                                          </node>
                                                        </node>
                                                        <node concept="3Tsc0h" id="9p" role="2OqNvi">
                                                          <ref role="3TtcxE" to="vvvw:5$iCEGsP1kY" resolve="targetDeclaration" />
                                                          <uo k="s:originTrace" v="n:6836281137582792458" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="9l" role="1bW2Oz">
                                                    <property role="TrG5h" value="rfd" />
                                                    <uo k="s:originTrace" v="n:6836281137582792459" />
                                                    <node concept="2jxLKc" id="9s" role="1tU5fm">
                                                      <uo k="s:originTrace" v="n:6836281137582792460" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3QWeyG" id="8Z" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582792461" />
                                          <node concept="2OqwBi" id="9t" role="576Qk">
                                            <uo k="s:originTrace" v="n:6836281137582792462" />
                                            <node concept="2OqwBi" id="9u" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582792463" />
                                              <node concept="37vLTw" id="9w" role="2Oq$k0">
                                                <ref role="3cqZAo" node="8P" resolve="fd" />
                                                <uo k="s:originTrace" v="n:6836281137582792464" />
                                              </node>
                                              <node concept="3Tsc0h" id="9x" role="2OqNvi">
                                                <ref role="3TtcxE" to="vvvw:5_TVmOF8rc1" resolve="optional" />
                                                <uo k="s:originTrace" v="n:6836281137582792465" />
                                              </node>
                                            </node>
                                            <node concept="3goQfb" id="9v" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582792466" />
                                              <node concept="1bVj0M" id="9y" role="23t8la">
                                                <uo k="s:originTrace" v="n:6836281137582792467" />
                                                <node concept="3clFbS" id="9z" role="1bW5cS">
                                                  <uo k="s:originTrace" v="n:6836281137582792468" />
                                                  <node concept="3clFbF" id="9_" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:6836281137582792469" />
                                                    <node concept="2OqwBi" id="9A" role="3clFbG">
                                                      <uo k="s:originTrace" v="n:6836281137582792470" />
                                                      <node concept="2OqwBi" id="9B" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:6836281137582792471" />
                                                        <node concept="37vLTw" id="9D" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="9$" resolve="rfd" />
                                                          <uo k="s:originTrace" v="n:6836281137582792472" />
                                                        </node>
                                                        <node concept="3TrEf2" id="9E" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="vvvw:5_TVmOF8rbN" resolve="facet" />
                                                          <uo k="s:originTrace" v="n:6836281137582792473" />
                                                        </node>
                                                      </node>
                                                      <node concept="3Tsc0h" id="9C" role="2OqNvi">
                                                        <ref role="3TtcxE" to="vvvw:5$iCEGsP1kY" resolve="targetDeclaration" />
                                                        <uo k="s:originTrace" v="n:6836281137582792474" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="9$" role="1bW2Oz">
                                                  <property role="TrG5h" value="rfd" />
                                                  <uo k="s:originTrace" v="n:6836281137582792475" />
                                                  <node concept="2jxLKc" id="9F" role="1tU5fm">
                                                    <uo k="s:originTrace" v="n:6836281137582792476" />
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
                                <node concept="2AHcQZ" id="8B" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582791186" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8i" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3344436107830239602" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7P" role="3cqZAp">
          <uo k="s:originTrace" v="n:3344436107830239602" />
          <node concept="3cpWsn" id="9G" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3344436107830239602" />
            <node concept="3uibUv" id="9H" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3344436107830239602" />
              <node concept="3uibUv" id="9J" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3344436107830239602" />
              </node>
              <node concept="3uibUv" id="9K" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3344436107830239602" />
              </node>
            </node>
            <node concept="2ShNRf" id="9I" role="33vP2m">
              <uo k="s:originTrace" v="n:3344436107830239602" />
              <node concept="1pGfFk" id="9L" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3344436107830239602" />
                <node concept="3uibUv" id="9M" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3344436107830239602" />
                </node>
                <node concept="3uibUv" id="9N" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3344436107830239602" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3344436107830239602" />
          <node concept="2OqwBi" id="9O" role="3clFbG">
            <uo k="s:originTrace" v="n:3344436107830239602" />
            <node concept="37vLTw" id="9P" role="2Oq$k0">
              <ref role="3cqZAo" node="9G" resolve="references" />
              <uo k="s:originTrace" v="n:3344436107830239602" />
            </node>
            <node concept="liA8E" id="9Q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3344436107830239602" />
              <node concept="2OqwBi" id="9R" role="37wK5m">
                <uo k="s:originTrace" v="n:3344436107830239602" />
                <node concept="37vLTw" id="9T" role="2Oq$k0">
                  <ref role="3cqZAo" node="7S" resolve="d0" />
                  <uo k="s:originTrace" v="n:3344436107830239602" />
                </node>
                <node concept="liA8E" id="9U" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3344436107830239602" />
                </node>
              </node>
              <node concept="37vLTw" id="9S" role="37wK5m">
                <ref role="3cqZAo" node="7S" resolve="d0" />
                <uo k="s:originTrace" v="n:3344436107830239602" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7R" role="3cqZAp">
          <uo k="s:originTrace" v="n:3344436107830239602" />
          <node concept="37vLTw" id="9V" role="3clFbG">
            <ref role="3cqZAo" node="9G" resolve="references" />
            <uo k="s:originTrace" v="n:3344436107830239602" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3344436107830239602" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="9W">
    <node concept="39e2AJ" id="9X" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="9Y" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9Z" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a0">
    <property role="3GE5qa" value="facet" />
    <property role="TrG5h" value="NamedFacetReference_Constraints" />
    <uo k="s:originTrace" v="n:1919086248986845080" />
    <node concept="3Tm1VV" id="a1" role="1B3o_S">
      <uo k="s:originTrace" v="n:1919086248986845080" />
    </node>
    <node concept="3uibUv" id="a2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1919086248986845080" />
    </node>
    <node concept="3clFbW" id="a3" role="jymVt">
      <uo k="s:originTrace" v="n:1919086248986845080" />
      <node concept="3cqZAl" id="a6" role="3clF45">
        <uo k="s:originTrace" v="n:1919086248986845080" />
      </node>
      <node concept="3clFbS" id="a7" role="3clF47">
        <uo k="s:originTrace" v="n:1919086248986845080" />
        <node concept="XkiVB" id="a9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1919086248986845080" />
          <node concept="1BaE9c" id="aa" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NamedFacetReference$3z" />
            <uo k="s:originTrace" v="n:1919086248986845080" />
            <node concept="2YIFZM" id="ab" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1919086248986845080" />
              <node concept="1adDum" id="ac" role="37wK5m">
                <property role="1adDun" value="0x696c11654a59463bL" />
                <uo k="s:originTrace" v="n:1919086248986845080" />
              </node>
              <node concept="1adDum" id="ad" role="37wK5m">
                <property role="1adDun" value="0xbc5d902caab85dd0L" />
                <uo k="s:originTrace" v="n:1919086248986845080" />
              </node>
              <node concept="1adDum" id="ae" role="37wK5m">
                <property role="1adDun" value="0x1aa1f6c694329f95L" />
                <uo k="s:originTrace" v="n:1919086248986845080" />
              </node>
              <node concept="Xl_RD" id="af" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.NamedFacetReference" />
                <uo k="s:originTrace" v="n:1919086248986845080" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a8" role="1B3o_S">
        <uo k="s:originTrace" v="n:1919086248986845080" />
      </node>
    </node>
    <node concept="2tJIrI" id="a4" role="jymVt">
      <uo k="s:originTrace" v="n:1919086248986845080" />
    </node>
    <node concept="3clFb_" id="a5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1919086248986845080" />
      <node concept="3Tmbuc" id="ag" role="1B3o_S">
        <uo k="s:originTrace" v="n:1919086248986845080" />
      </node>
      <node concept="3uibUv" id="ah" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1919086248986845080" />
        <node concept="3uibUv" id="ak" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1919086248986845080" />
        </node>
        <node concept="3uibUv" id="al" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1919086248986845080" />
        </node>
      </node>
      <node concept="3clFbS" id="ai" role="3clF47">
        <uo k="s:originTrace" v="n:1919086248986845080" />
        <node concept="3cpWs8" id="am" role="3cqZAp">
          <uo k="s:originTrace" v="n:1919086248986845080" />
          <node concept="3cpWsn" id="aq" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1919086248986845080" />
            <node concept="3uibUv" id="ar" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1919086248986845080" />
            </node>
            <node concept="2ShNRf" id="as" role="33vP2m">
              <uo k="s:originTrace" v="n:1919086248986845080" />
              <node concept="YeOm9" id="at" role="2ShVmc">
                <uo k="s:originTrace" v="n:1919086248986845080" />
                <node concept="1Y3b0j" id="au" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1919086248986845080" />
                  <node concept="1BaE9c" id="av" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="facet$Asbo" />
                    <uo k="s:originTrace" v="n:1919086248986845080" />
                    <node concept="2YIFZM" id="a$" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1919086248986845080" />
                      <node concept="1adDum" id="a_" role="37wK5m">
                        <property role="1adDun" value="0x696c11654a59463bL" />
                        <uo k="s:originTrace" v="n:1919086248986845080" />
                      </node>
                      <node concept="1adDum" id="aA" role="37wK5m">
                        <property role="1adDun" value="0xbc5d902caab85dd0L" />
                        <uo k="s:originTrace" v="n:1919086248986845080" />
                      </node>
                      <node concept="1adDum" id="aB" role="37wK5m">
                        <property role="1adDun" value="0x5979ed6d2b21b2f2L" />
                        <uo k="s:originTrace" v="n:1919086248986845080" />
                      </node>
                      <node concept="1adDum" id="aC" role="37wK5m">
                        <property role="1adDun" value="0x5979ed6d2b21b2f3L" />
                        <uo k="s:originTrace" v="n:1919086248986845080" />
                      </node>
                      <node concept="Xl_RD" id="aD" role="37wK5m">
                        <property role="Xl_RC" value="facet" />
                        <uo k="s:originTrace" v="n:1919086248986845080" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="aw" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1919086248986845080" />
                  </node>
                  <node concept="Xjq3P" id="ax" role="37wK5m">
                    <uo k="s:originTrace" v="n:1919086248986845080" />
                  </node>
                  <node concept="3clFb_" id="ay" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1919086248986845080" />
                    <node concept="3Tm1VV" id="aE" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1919086248986845080" />
                    </node>
                    <node concept="10P_77" id="aF" role="3clF45">
                      <uo k="s:originTrace" v="n:1919086248986845080" />
                    </node>
                    <node concept="3clFbS" id="aG" role="3clF47">
                      <uo k="s:originTrace" v="n:1919086248986845080" />
                      <node concept="3clFbF" id="aI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1919086248986845080" />
                        <node concept="3clFbT" id="aJ" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1919086248986845080" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aH" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1919086248986845080" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="az" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1919086248986845080" />
                    <node concept="3Tm1VV" id="aK" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1919086248986845080" />
                    </node>
                    <node concept="3uibUv" id="aL" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1919086248986845080" />
                    </node>
                    <node concept="2AHcQZ" id="aM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1919086248986845080" />
                    </node>
                    <node concept="3clFbS" id="aN" role="3clF47">
                      <uo k="s:originTrace" v="n:1919086248986845080" />
                      <node concept="3cpWs6" id="aP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1919086248986845080" />
                        <node concept="2ShNRf" id="aQ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582791152" />
                          <node concept="YeOm9" id="aR" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582791152" />
                            <node concept="1Y3b0j" id="aS" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582791152" />
                              <node concept="3Tm1VV" id="aT" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582791152" />
                              </node>
                              <node concept="3clFb_" id="aU" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582791152" />
                                <node concept="3Tm1VV" id="aW" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582791152" />
                                </node>
                                <node concept="3uibUv" id="aX" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582791152" />
                                </node>
                                <node concept="3clFbS" id="aY" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582791152" />
                                  <node concept="3cpWs6" id="b0" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582791152" />
                                    <node concept="2ShNRf" id="b1" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582791152" />
                                      <node concept="1pGfFk" id="b2" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582791152" />
                                        <node concept="Xl_RD" id="b3" role="37wK5m">
                                          <property role="Xl_RC" value="r:6df86908-c97f-4644-97f0-5eff375e8e15(jetbrains.mps.make.facet.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582791152" />
                                        </node>
                                        <node concept="Xl_RD" id="b4" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582791152" />
                                          <uo k="s:originTrace" v="n:6836281137582791152" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="aZ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582791152" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="aV" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582791152" />
                                <node concept="3Tm1VV" id="b5" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582791152" />
                                </node>
                                <node concept="3uibUv" id="b6" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582791152" />
                                </node>
                                <node concept="37vLTG" id="b7" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582791152" />
                                  <node concept="3uibUv" id="ba" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582791152" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="b8" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582791152" />
                                  <node concept="3clFbF" id="bb" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582791154" />
                                    <node concept="2YIFZM" id="bc" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582791180" />
                                      <node concept="2OqwBi" id="bd" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582791181" />
                                        <node concept="2OqwBi" id="be" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582791182" />
                                          <node concept="1DoJHT" id="bg" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582791183" />
                                            <node concept="3uibUv" id="bi" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="bj" role="1EMhIo">
                                              <ref role="3cqZAo" node="b7" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="bh" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582791184" />
                                          </node>
                                        </node>
                                        <node concept="1j9C0f" id="bf" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582791185" />
                                          <node concept="chp4Y" id="bk" role="3MHPCF">
                                            <ref role="cht4Q" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                                            <uo k="s:originTrace" v="n:6750920497483249638" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="b9" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582791152" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aO" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1919086248986845080" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="an" role="3cqZAp">
          <uo k="s:originTrace" v="n:1919086248986845080" />
          <node concept="3cpWsn" id="bl" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1919086248986845080" />
            <node concept="3uibUv" id="bm" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1919086248986845080" />
              <node concept="3uibUv" id="bo" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1919086248986845080" />
              </node>
              <node concept="3uibUv" id="bp" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1919086248986845080" />
              </node>
            </node>
            <node concept="2ShNRf" id="bn" role="33vP2m">
              <uo k="s:originTrace" v="n:1919086248986845080" />
              <node concept="1pGfFk" id="bq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1919086248986845080" />
                <node concept="3uibUv" id="br" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1919086248986845080" />
                </node>
                <node concept="3uibUv" id="bs" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1919086248986845080" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ao" role="3cqZAp">
          <uo k="s:originTrace" v="n:1919086248986845080" />
          <node concept="2OqwBi" id="bt" role="3clFbG">
            <uo k="s:originTrace" v="n:1919086248986845080" />
            <node concept="37vLTw" id="bu" role="2Oq$k0">
              <ref role="3cqZAo" node="bl" resolve="references" />
              <uo k="s:originTrace" v="n:1919086248986845080" />
            </node>
            <node concept="liA8E" id="bv" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1919086248986845080" />
              <node concept="2OqwBi" id="bw" role="37wK5m">
                <uo k="s:originTrace" v="n:1919086248986845080" />
                <node concept="37vLTw" id="by" role="2Oq$k0">
                  <ref role="3cqZAo" node="aq" resolve="d0" />
                  <uo k="s:originTrace" v="n:1919086248986845080" />
                </node>
                <node concept="liA8E" id="bz" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1919086248986845080" />
                </node>
              </node>
              <node concept="37vLTw" id="bx" role="37wK5m">
                <ref role="3cqZAo" node="aq" resolve="d0" />
                <uo k="s:originTrace" v="n:1919086248986845080" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ap" role="3cqZAp">
          <uo k="s:originTrace" v="n:1919086248986845080" />
          <node concept="37vLTw" id="b$" role="3clFbG">
            <ref role="3cqZAo" node="bl" resolve="references" />
            <uo k="s:originTrace" v="n:1919086248986845080" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1919086248986845080" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b_">
    <property role="3GE5qa" value="facet" />
    <property role="TrG5h" value="RelatedFacetReference_Constraints" />
    <uo k="s:originTrace" v="n:8351679702044320298" />
    <node concept="3Tm1VV" id="bA" role="1B3o_S">
      <uo k="s:originTrace" v="n:8351679702044320298" />
    </node>
    <node concept="3uibUv" id="bB" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8351679702044320298" />
    </node>
    <node concept="3clFbW" id="bC" role="jymVt">
      <uo k="s:originTrace" v="n:8351679702044320298" />
      <node concept="3cqZAl" id="bF" role="3clF45">
        <uo k="s:originTrace" v="n:8351679702044320298" />
      </node>
      <node concept="3clFbS" id="bG" role="3clF47">
        <uo k="s:originTrace" v="n:8351679702044320298" />
        <node concept="XkiVB" id="bI" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8351679702044320298" />
          <node concept="1BaE9c" id="bJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RelatedFacetReference$Oy" />
            <uo k="s:originTrace" v="n:8351679702044320298" />
            <node concept="2YIFZM" id="bK" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8351679702044320298" />
              <node concept="1adDum" id="bL" role="37wK5m">
                <property role="1adDun" value="0x696c11654a59463bL" />
                <uo k="s:originTrace" v="n:8351679702044320298" />
              </node>
              <node concept="1adDum" id="bM" role="37wK5m">
                <property role="1adDun" value="0xbc5d902caab85dd0L" />
                <uo k="s:originTrace" v="n:8351679702044320298" />
              </node>
              <node concept="1adDum" id="bN" role="37wK5m">
                <property role="1adDun" value="0x73e720709e312229L" />
                <uo k="s:originTrace" v="n:8351679702044320298" />
              </node>
              <node concept="Xl_RD" id="bO" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.RelatedFacetReference" />
                <uo k="s:originTrace" v="n:8351679702044320298" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bH" role="1B3o_S">
        <uo k="s:originTrace" v="n:8351679702044320298" />
      </node>
    </node>
    <node concept="2tJIrI" id="bD" role="jymVt">
      <uo k="s:originTrace" v="n:8351679702044320298" />
    </node>
    <node concept="3clFb_" id="bE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8351679702044320298" />
      <node concept="3Tmbuc" id="bP" role="1B3o_S">
        <uo k="s:originTrace" v="n:8351679702044320298" />
      </node>
      <node concept="3uibUv" id="bQ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8351679702044320298" />
        <node concept="3uibUv" id="bT" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8351679702044320298" />
        </node>
        <node concept="3uibUv" id="bU" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8351679702044320298" />
        </node>
      </node>
      <node concept="3clFbS" id="bR" role="3clF47">
        <uo k="s:originTrace" v="n:8351679702044320298" />
        <node concept="3cpWs8" id="bV" role="3cqZAp">
          <uo k="s:originTrace" v="n:8351679702044320298" />
          <node concept="3cpWsn" id="bZ" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8351679702044320298" />
            <node concept="3uibUv" id="c0" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8351679702044320298" />
            </node>
            <node concept="2ShNRf" id="c1" role="33vP2m">
              <uo k="s:originTrace" v="n:8351679702044320298" />
              <node concept="YeOm9" id="c2" role="2ShVmc">
                <uo k="s:originTrace" v="n:8351679702044320298" />
                <node concept="1Y3b0j" id="c3" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8351679702044320298" />
                  <node concept="1BaE9c" id="c4" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="facet$Asbo" />
                    <uo k="s:originTrace" v="n:8351679702044320298" />
                    <node concept="2YIFZM" id="c9" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8351679702044320298" />
                      <node concept="1adDum" id="ca" role="37wK5m">
                        <property role="1adDun" value="0x696c11654a59463bL" />
                        <uo k="s:originTrace" v="n:8351679702044320298" />
                      </node>
                      <node concept="1adDum" id="cb" role="37wK5m">
                        <property role="1adDun" value="0xbc5d902caab85dd0L" />
                        <uo k="s:originTrace" v="n:8351679702044320298" />
                      </node>
                      <node concept="1adDum" id="cc" role="37wK5m">
                        <property role="1adDun" value="0x5979ed6d2b21b2f2L" />
                        <uo k="s:originTrace" v="n:8351679702044320298" />
                      </node>
                      <node concept="1adDum" id="cd" role="37wK5m">
                        <property role="1adDun" value="0x5979ed6d2b21b2f3L" />
                        <uo k="s:originTrace" v="n:8351679702044320298" />
                      </node>
                      <node concept="Xl_RD" id="ce" role="37wK5m">
                        <property role="Xl_RC" value="facet" />
                        <uo k="s:originTrace" v="n:8351679702044320298" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="c5" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8351679702044320298" />
                  </node>
                  <node concept="Xjq3P" id="c6" role="37wK5m">
                    <uo k="s:originTrace" v="n:8351679702044320298" />
                  </node>
                  <node concept="3clFb_" id="c7" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8351679702044320298" />
                    <node concept="3Tm1VV" id="cf" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8351679702044320298" />
                    </node>
                    <node concept="10P_77" id="cg" role="3clF45">
                      <uo k="s:originTrace" v="n:8351679702044320298" />
                    </node>
                    <node concept="3clFbS" id="ch" role="3clF47">
                      <uo k="s:originTrace" v="n:8351679702044320298" />
                      <node concept="3clFbF" id="cj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8351679702044320298" />
                        <node concept="3clFbT" id="ck" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:8351679702044320298" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ci" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8351679702044320298" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="c8" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8351679702044320298" />
                    <node concept="3Tm1VV" id="cl" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8351679702044320298" />
                    </node>
                    <node concept="3uibUv" id="cm" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8351679702044320298" />
                    </node>
                    <node concept="2AHcQZ" id="cn" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8351679702044320298" />
                    </node>
                    <node concept="3clFbS" id="co" role="3clF47">
                      <uo k="s:originTrace" v="n:8351679702044320298" />
                      <node concept="3cpWs6" id="cq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8351679702044320298" />
                        <node concept="2ShNRf" id="cr" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582790574" />
                          <node concept="YeOm9" id="cs" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582790574" />
                            <node concept="1Y3b0j" id="ct" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582790574" />
                              <node concept="3Tm1VV" id="cu" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582790574" />
                              </node>
                              <node concept="3clFb_" id="cv" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582790574" />
                                <node concept="3Tm1VV" id="cx" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582790574" />
                                </node>
                                <node concept="3uibUv" id="cy" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582790574" />
                                </node>
                                <node concept="3clFbS" id="cz" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582790574" />
                                  <node concept="3cpWs6" id="c_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582790574" />
                                    <node concept="2ShNRf" id="cA" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582790574" />
                                      <node concept="1pGfFk" id="cB" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582790574" />
                                        <node concept="Xl_RD" id="cC" role="37wK5m">
                                          <property role="Xl_RC" value="r:6df86908-c97f-4644-97f0-5eff375e8e15(jetbrains.mps.make.facet.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582790574" />
                                        </node>
                                        <node concept="Xl_RD" id="cD" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582790574" />
                                          <uo k="s:originTrace" v="n:6836281137582790574" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="c$" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582790574" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="cw" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582790574" />
                                <node concept="3Tm1VV" id="cE" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582790574" />
                                </node>
                                <node concept="3uibUv" id="cF" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582790574" />
                                </node>
                                <node concept="37vLTG" id="cG" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582790574" />
                                  <node concept="3uibUv" id="cJ" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582790574" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="cH" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582790574" />
                                  <node concept="3clFbF" id="cK" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582790576" />
                                    <node concept="2YIFZM" id="cL" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582791108" />
                                      <node concept="2OqwBi" id="cM" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582791109" />
                                        <node concept="2OqwBi" id="cN" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582791110" />
                                          <node concept="3$u5V9" id="cP" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582791111" />
                                            <node concept="1bVj0M" id="cR" role="23t8la">
                                              <uo k="s:originTrace" v="n:6836281137582791112" />
                                              <node concept="3clFbS" id="cS" role="1bW5cS">
                                                <uo k="s:originTrace" v="n:6836281137582791113" />
                                                <node concept="3clFbF" id="cU" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:6836281137582791114" />
                                                  <node concept="1PxgMI" id="cV" role="3clFbG">
                                                    <uo k="s:originTrace" v="n:6836281137582791115" />
                                                    <node concept="37vLTw" id="cW" role="1m5AlR">
                                                      <ref role="3cqZAo" node="cT" resolve="it" />
                                                      <uo k="s:originTrace" v="n:6836281137582791116" />
                                                    </node>
                                                    <node concept="chp4Y" id="cX" role="3oSUPX">
                                                      <ref role="cht4Q" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                                                      <uo k="s:originTrace" v="n:6836281137582791117" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="cT" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <uo k="s:originTrace" v="n:6836281137582791118" />
                                                <node concept="2jxLKc" id="cY" role="1tU5fm">
                                                  <uo k="s:originTrace" v="n:6836281137582791119" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="cQ" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582791120" />
                                            <node concept="liA8E" id="cZ" role="2OqNvi">
                                              <ref role="37wK5l" to="6xgk:2DmG$ciAhBi" resolve="getAvailableElements" />
                                              <uo k="s:originTrace" v="n:6836281137582791121" />
                                              <node concept="10Nm6u" id="d1" role="37wK5m">
                                                <uo k="s:originTrace" v="n:6836281137582791122" />
                                              </node>
                                            </node>
                                            <node concept="2ShNRf" id="d0" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582791123" />
                                              <node concept="1pGfFk" id="d2" role="2ShVmc">
                                                <ref role="37wK5l" node="54" resolve="FacetsScope" />
                                                <uo k="s:originTrace" v="n:6836281137582791124" />
                                                <node concept="1DoJHT" id="d3" role="37wK5m">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582791125" />
                                                  <node concept="3uibUv" id="d4" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="d5" role="1EMhIo">
                                                    <ref role="3cqZAo" node="cG" resolve="_context" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="cO" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582791126" />
                                          <node concept="1bVj0M" id="d6" role="23t8la">
                                            <uo k="s:originTrace" v="n:6836281137582791127" />
                                            <node concept="3clFbS" id="d7" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6836281137582791128" />
                                              <node concept="3clFbF" id="d9" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582791129" />
                                                <node concept="3fqX7Q" id="da" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582791130" />
                                                  <node concept="1eOMI4" id="db" role="3fr31v">
                                                    <uo k="s:originTrace" v="n:6836281137582791131" />
                                                    <node concept="3clFbC" id="dc" role="1eOMHV">
                                                      <uo k="s:originTrace" v="n:6836281137582791132" />
                                                      <node concept="37vLTw" id="dd" role="3uHU7B">
                                                        <ref role="3cqZAo" node="d8" resolve="it" />
                                                        <uo k="s:originTrace" v="n:6836281137582791133" />
                                                      </node>
                                                      <node concept="1eOMI4" id="de" role="3uHU7w">
                                                        <uo k="s:originTrace" v="n:6836281137582791134" />
                                                        <node concept="3K4zz7" id="df" role="1eOMHV">
                                                          <uo k="s:originTrace" v="n:6836281137582791135" />
                                                          <node concept="1DoJHT" id="dg" role="3K4E3e">
                                                            <property role="1Dpdpm" value="getContextNode" />
                                                            <uo k="s:originTrace" v="n:6836281137582791136" />
                                                            <node concept="3uibUv" id="dj" role="1Ez5kq">
                                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                            </node>
                                                            <node concept="37vLTw" id="dk" role="1EMhIo">
                                                              <ref role="3cqZAo" node="cG" resolve="_context" />
                                                            </node>
                                                          </node>
                                                          <node concept="2OqwBi" id="dh" role="3K4Cdx">
                                                            <uo k="s:originTrace" v="n:6836281137582791137" />
                                                            <node concept="1DoJHT" id="dl" role="2Oq$k0">
                                                              <property role="1Dpdpm" value="getReferenceNode" />
                                                              <uo k="s:originTrace" v="n:6836281137582791138" />
                                                              <node concept="3uibUv" id="dn" role="1Ez5kq">
                                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                              </node>
                                                              <node concept="37vLTw" id="do" role="1EMhIo">
                                                                <ref role="3cqZAo" node="cG" resolve="_context" />
                                                              </node>
                                                            </node>
                                                            <node concept="3w_OXm" id="dm" role="2OqNvi">
                                                              <uo k="s:originTrace" v="n:6836281137582791139" />
                                                            </node>
                                                          </node>
                                                          <node concept="2OqwBi" id="di" role="3K4GZi">
                                                            <uo k="s:originTrace" v="n:6836281137582791140" />
                                                            <node concept="1DoJHT" id="dp" role="2Oq$k0">
                                                              <property role="1Dpdpm" value="getReferenceNode" />
                                                              <uo k="s:originTrace" v="n:6836281137582791141" />
                                                              <node concept="3uibUv" id="dr" role="1Ez5kq">
                                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                              </node>
                                                              <node concept="37vLTw" id="ds" role="1EMhIo">
                                                                <ref role="3cqZAo" node="cG" resolve="_context" />
                                                              </node>
                                                            </node>
                                                            <node concept="1mfA1w" id="dq" role="2OqNvi">
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
                                            <node concept="Rh6nW" id="d8" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:6836281137582791144" />
                                              <node concept="2jxLKc" id="dt" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6836281137582791145" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="cI" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582790574" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cp" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8351679702044320298" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bW" role="3cqZAp">
          <uo k="s:originTrace" v="n:8351679702044320298" />
          <node concept="3cpWsn" id="du" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8351679702044320298" />
            <node concept="3uibUv" id="dv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8351679702044320298" />
              <node concept="3uibUv" id="dx" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8351679702044320298" />
              </node>
              <node concept="3uibUv" id="dy" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8351679702044320298" />
              </node>
            </node>
            <node concept="2ShNRf" id="dw" role="33vP2m">
              <uo k="s:originTrace" v="n:8351679702044320298" />
              <node concept="1pGfFk" id="dz" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8351679702044320298" />
                <node concept="3uibUv" id="d$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8351679702044320298" />
                </node>
                <node concept="3uibUv" id="d_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8351679702044320298" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bX" role="3cqZAp">
          <uo k="s:originTrace" v="n:8351679702044320298" />
          <node concept="2OqwBi" id="dA" role="3clFbG">
            <uo k="s:originTrace" v="n:8351679702044320298" />
            <node concept="37vLTw" id="dB" role="2Oq$k0">
              <ref role="3cqZAo" node="du" resolve="references" />
              <uo k="s:originTrace" v="n:8351679702044320298" />
            </node>
            <node concept="liA8E" id="dC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8351679702044320298" />
              <node concept="2OqwBi" id="dD" role="37wK5m">
                <uo k="s:originTrace" v="n:8351679702044320298" />
                <node concept="37vLTw" id="dF" role="2Oq$k0">
                  <ref role="3cqZAo" node="bZ" resolve="d0" />
                  <uo k="s:originTrace" v="n:8351679702044320298" />
                </node>
                <node concept="liA8E" id="dG" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8351679702044320298" />
                </node>
              </node>
              <node concept="37vLTw" id="dE" role="37wK5m">
                <ref role="3cqZAo" node="bZ" resolve="d0" />
                <uo k="s:originTrace" v="n:8351679702044320298" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bY" role="3cqZAp">
          <uo k="s:originTrace" v="n:8351679702044320298" />
          <node concept="37vLTw" id="dH" role="3clFbG">
            <ref role="3cqZAo" node="du" resolve="references" />
            <uo k="s:originTrace" v="n:8351679702044320298" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8351679702044320298" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dI">
    <property role="3GE5qa" value="target" />
    <property role="TrG5h" value="ResourceClassifierType_Constraints" />
    <uo k="s:originTrace" v="n:119022571402207414" />
    <node concept="3Tm1VV" id="dJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:119022571402207414" />
    </node>
    <node concept="3uibUv" id="dK" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:119022571402207414" />
    </node>
    <node concept="3clFbW" id="dL" role="jymVt">
      <uo k="s:originTrace" v="n:119022571402207414" />
      <node concept="3cqZAl" id="dQ" role="3clF45">
        <uo k="s:originTrace" v="n:119022571402207414" />
      </node>
      <node concept="3clFbS" id="dR" role="3clF47">
        <uo k="s:originTrace" v="n:119022571402207414" />
        <node concept="XkiVB" id="dT" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:119022571402207414" />
          <node concept="1BaE9c" id="dU" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ResourceClassifierType$$Z" />
            <uo k="s:originTrace" v="n:119022571402207414" />
            <node concept="2YIFZM" id="dV" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:119022571402207414" />
              <node concept="1adDum" id="dW" role="37wK5m">
                <property role="1adDun" value="0x696c11654a59463bL" />
                <uo k="s:originTrace" v="n:119022571402207414" />
              </node>
              <node concept="1adDum" id="dX" role="37wK5m">
                <property role="1adDun" value="0xbc5d902caab85dd0L" />
                <uo k="s:originTrace" v="n:119022571402207414" />
              </node>
              <node concept="1adDum" id="dY" role="37wK5m">
                <property role="1adDun" value="0x1a6da65e8aea0b4L" />
                <uo k="s:originTrace" v="n:119022571402207414" />
              </node>
              <node concept="Xl_RD" id="dZ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.ResourceClassifierType" />
                <uo k="s:originTrace" v="n:119022571402207414" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dS" role="1B3o_S">
        <uo k="s:originTrace" v="n:119022571402207414" />
      </node>
    </node>
    <node concept="2tJIrI" id="dM" role="jymVt">
      <uo k="s:originTrace" v="n:119022571402207414" />
    </node>
    <node concept="3clFb_" id="dN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:119022571402207414" />
      <node concept="3Tmbuc" id="e0" role="1B3o_S">
        <uo k="s:originTrace" v="n:119022571402207414" />
      </node>
      <node concept="3uibUv" id="e1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:119022571402207414" />
        <node concept="3uibUv" id="e4" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:119022571402207414" />
        </node>
        <node concept="3uibUv" id="e5" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:119022571402207414" />
        </node>
      </node>
      <node concept="3clFbS" id="e2" role="3clF47">
        <uo k="s:originTrace" v="n:119022571402207414" />
        <node concept="3clFbF" id="e6" role="3cqZAp">
          <uo k="s:originTrace" v="n:119022571402207414" />
          <node concept="2ShNRf" id="e7" role="3clFbG">
            <uo k="s:originTrace" v="n:119022571402207414" />
            <node concept="YeOm9" id="e8" role="2ShVmc">
              <uo k="s:originTrace" v="n:119022571402207414" />
              <node concept="1Y3b0j" id="e9" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:119022571402207414" />
                <node concept="3Tm1VV" id="ea" role="1B3o_S">
                  <uo k="s:originTrace" v="n:119022571402207414" />
                </node>
                <node concept="3clFb_" id="eb" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:119022571402207414" />
                  <node concept="3Tm1VV" id="ee" role="1B3o_S">
                    <uo k="s:originTrace" v="n:119022571402207414" />
                  </node>
                  <node concept="2AHcQZ" id="ef" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:119022571402207414" />
                  </node>
                  <node concept="3uibUv" id="eg" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:119022571402207414" />
                  </node>
                  <node concept="37vLTG" id="eh" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:119022571402207414" />
                    <node concept="3uibUv" id="ek" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:119022571402207414" />
                    </node>
                    <node concept="2AHcQZ" id="el" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:119022571402207414" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ei" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:119022571402207414" />
                    <node concept="3uibUv" id="em" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:119022571402207414" />
                    </node>
                    <node concept="2AHcQZ" id="en" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:119022571402207414" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ej" role="3clF47">
                    <uo k="s:originTrace" v="n:119022571402207414" />
                    <node concept="3cpWs8" id="eo" role="3cqZAp">
                      <uo k="s:originTrace" v="n:119022571402207414" />
                      <node concept="3cpWsn" id="et" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:119022571402207414" />
                        <node concept="10P_77" id="eu" role="1tU5fm">
                          <uo k="s:originTrace" v="n:119022571402207414" />
                        </node>
                        <node concept="1rXfSq" id="ev" role="33vP2m">
                          <ref role="37wK5l" node="dP" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:119022571402207414" />
                          <node concept="2OqwBi" id="ew" role="37wK5m">
                            <uo k="s:originTrace" v="n:119022571402207414" />
                            <node concept="37vLTw" id="e$" role="2Oq$k0">
                              <ref role="3cqZAo" node="eh" resolve="context" />
                              <uo k="s:originTrace" v="n:119022571402207414" />
                            </node>
                            <node concept="liA8E" id="e_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:119022571402207414" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ex" role="37wK5m">
                            <uo k="s:originTrace" v="n:119022571402207414" />
                            <node concept="37vLTw" id="eA" role="2Oq$k0">
                              <ref role="3cqZAo" node="eh" resolve="context" />
                              <uo k="s:originTrace" v="n:119022571402207414" />
                            </node>
                            <node concept="liA8E" id="eB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:119022571402207414" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ey" role="37wK5m">
                            <uo k="s:originTrace" v="n:119022571402207414" />
                            <node concept="37vLTw" id="eC" role="2Oq$k0">
                              <ref role="3cqZAo" node="eh" resolve="context" />
                              <uo k="s:originTrace" v="n:119022571402207414" />
                            </node>
                            <node concept="liA8E" id="eD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:119022571402207414" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ez" role="37wK5m">
                            <uo k="s:originTrace" v="n:119022571402207414" />
                            <node concept="37vLTw" id="eE" role="2Oq$k0">
                              <ref role="3cqZAo" node="eh" resolve="context" />
                              <uo k="s:originTrace" v="n:119022571402207414" />
                            </node>
                            <node concept="liA8E" id="eF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:119022571402207414" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ep" role="3cqZAp">
                      <uo k="s:originTrace" v="n:119022571402207414" />
                    </node>
                    <node concept="3clFbJ" id="eq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:119022571402207414" />
                      <node concept="3clFbS" id="eG" role="3clFbx">
                        <uo k="s:originTrace" v="n:119022571402207414" />
                        <node concept="3clFbF" id="eI" role="3cqZAp">
                          <uo k="s:originTrace" v="n:119022571402207414" />
                          <node concept="2OqwBi" id="eJ" role="3clFbG">
                            <uo k="s:originTrace" v="n:119022571402207414" />
                            <node concept="37vLTw" id="eK" role="2Oq$k0">
                              <ref role="3cqZAo" node="ei" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:119022571402207414" />
                            </node>
                            <node concept="liA8E" id="eL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:119022571402207414" />
                              <node concept="1dyn4i" id="eM" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:119022571402207414" />
                                <node concept="2ShNRf" id="eN" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:119022571402207414" />
                                  <node concept="1pGfFk" id="eO" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:119022571402207414" />
                                    <node concept="Xl_RD" id="eP" role="37wK5m">
                                      <property role="Xl_RC" value="r:6df86908-c97f-4644-97f0-5eff375e8e15(jetbrains.mps.make.facet.constraints)" />
                                      <uo k="s:originTrace" v="n:119022571402207414" />
                                    </node>
                                    <node concept="Xl_RD" id="eQ" role="37wK5m">
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
                      <node concept="1Wc70l" id="eH" role="3clFbw">
                        <uo k="s:originTrace" v="n:119022571402207414" />
                        <node concept="3y3z36" id="eR" role="3uHU7w">
                          <uo k="s:originTrace" v="n:119022571402207414" />
                          <node concept="10Nm6u" id="eT" role="3uHU7w">
                            <uo k="s:originTrace" v="n:119022571402207414" />
                          </node>
                          <node concept="37vLTw" id="eU" role="3uHU7B">
                            <ref role="3cqZAo" node="ei" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:119022571402207414" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="eS" role="3uHU7B">
                          <uo k="s:originTrace" v="n:119022571402207414" />
                          <node concept="37vLTw" id="eV" role="3fr31v">
                            <ref role="3cqZAo" node="et" resolve="result" />
                            <uo k="s:originTrace" v="n:119022571402207414" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="er" role="3cqZAp">
                      <uo k="s:originTrace" v="n:119022571402207414" />
                    </node>
                    <node concept="3clFbF" id="es" role="3cqZAp">
                      <uo k="s:originTrace" v="n:119022571402207414" />
                      <node concept="37vLTw" id="eW" role="3clFbG">
                        <ref role="3cqZAo" node="et" resolve="result" />
                        <uo k="s:originTrace" v="n:119022571402207414" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ec" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:119022571402207414" />
                </node>
                <node concept="3uibUv" id="ed" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:119022571402207414" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="e3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:119022571402207414" />
      </node>
    </node>
    <node concept="3clFb_" id="dO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:119022571402207414" />
      <node concept="3Tmbuc" id="eX" role="1B3o_S">
        <uo k="s:originTrace" v="n:119022571402207414" />
      </node>
      <node concept="3uibUv" id="eY" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:119022571402207414" />
        <node concept="3uibUv" id="f1" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:119022571402207414" />
        </node>
        <node concept="3uibUv" id="f2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:119022571402207414" />
        </node>
      </node>
      <node concept="3clFbS" id="eZ" role="3clF47">
        <uo k="s:originTrace" v="n:119022571402207414" />
        <node concept="3cpWs8" id="f3" role="3cqZAp">
          <uo k="s:originTrace" v="n:119022571402207414" />
          <node concept="3cpWsn" id="f7" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:119022571402207414" />
            <node concept="3uibUv" id="f8" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:119022571402207414" />
            </node>
            <node concept="2ShNRf" id="f9" role="33vP2m">
              <uo k="s:originTrace" v="n:119022571402207414" />
              <node concept="YeOm9" id="fa" role="2ShVmc">
                <uo k="s:originTrace" v="n:119022571402207414" />
                <node concept="1Y3b0j" id="fb" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:119022571402207414" />
                  <node concept="1BaE9c" id="fc" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="classifier$cxMr" />
                    <uo k="s:originTrace" v="n:119022571402207414" />
                    <node concept="2YIFZM" id="fh" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:119022571402207414" />
                      <node concept="1adDum" id="fi" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                        <uo k="s:originTrace" v="n:119022571402207414" />
                      </node>
                      <node concept="1adDum" id="fj" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                        <uo k="s:originTrace" v="n:119022571402207414" />
                      </node>
                      <node concept="1adDum" id="fk" role="37wK5m">
                        <property role="1adDun" value="0x101de48bf9eL" />
                        <uo k="s:originTrace" v="n:119022571402207414" />
                      </node>
                      <node concept="1adDum" id="fl" role="37wK5m">
                        <property role="1adDun" value="0x101de490babL" />
                        <uo k="s:originTrace" v="n:119022571402207414" />
                      </node>
                      <node concept="Xl_RD" id="fm" role="37wK5m">
                        <property role="Xl_RC" value="classifier" />
                        <uo k="s:originTrace" v="n:119022571402207414" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="fd" role="1B3o_S">
                    <uo k="s:originTrace" v="n:119022571402207414" />
                  </node>
                  <node concept="Xjq3P" id="fe" role="37wK5m">
                    <uo k="s:originTrace" v="n:119022571402207414" />
                  </node>
                  <node concept="3clFb_" id="ff" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:119022571402207414" />
                    <node concept="3Tm1VV" id="fn" role="1B3o_S">
                      <uo k="s:originTrace" v="n:119022571402207414" />
                    </node>
                    <node concept="10P_77" id="fo" role="3clF45">
                      <uo k="s:originTrace" v="n:119022571402207414" />
                    </node>
                    <node concept="3clFbS" id="fp" role="3clF47">
                      <uo k="s:originTrace" v="n:119022571402207414" />
                      <node concept="3clFbF" id="fr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:119022571402207414" />
                        <node concept="3clFbT" id="fs" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:119022571402207414" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fq" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:119022571402207414" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="fg" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:119022571402207414" />
                    <node concept="3Tm1VV" id="ft" role="1B3o_S">
                      <uo k="s:originTrace" v="n:119022571402207414" />
                    </node>
                    <node concept="3uibUv" id="fu" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:119022571402207414" />
                    </node>
                    <node concept="2AHcQZ" id="fv" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:119022571402207414" />
                    </node>
                    <node concept="3clFbS" id="fw" role="3clF47">
                      <uo k="s:originTrace" v="n:119022571402207414" />
                      <node concept="3cpWs6" id="fy" role="3cqZAp">
                        <uo k="s:originTrace" v="n:119022571402207414" />
                        <node concept="2ShNRf" id="fz" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582793036" />
                          <node concept="YeOm9" id="f$" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582793036" />
                            <node concept="1Y3b0j" id="f_" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582793036" />
                              <node concept="3Tm1VV" id="fA" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582793036" />
                              </node>
                              <node concept="3clFb_" id="fB" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582793036" />
                                <node concept="3Tm1VV" id="fD" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582793036" />
                                </node>
                                <node concept="3uibUv" id="fE" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582793036" />
                                </node>
                                <node concept="3clFbS" id="fF" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582793036" />
                                  <node concept="3cpWs6" id="fH" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582793036" />
                                    <node concept="2ShNRf" id="fI" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582793036" />
                                      <node concept="1pGfFk" id="fJ" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582793036" />
                                        <node concept="Xl_RD" id="fK" role="37wK5m">
                                          <property role="Xl_RC" value="r:6df86908-c97f-4644-97f0-5eff375e8e15(jetbrains.mps.make.facet.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582793036" />
                                        </node>
                                        <node concept="Xl_RD" id="fL" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582793036" />
                                          <uo k="s:originTrace" v="n:6836281137582793036" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="fG" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582793036" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="fC" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582793036" />
                                <node concept="3Tm1VV" id="fM" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582793036" />
                                </node>
                                <node concept="3uibUv" id="fN" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582793036" />
                                </node>
                                <node concept="37vLTG" id="fO" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582793036" />
                                  <node concept="3uibUv" id="fR" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582793036" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="fP" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582793036" />
                                  <node concept="3clFbF" id="fS" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582793038" />
                                    <node concept="2YIFZM" id="fT" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582793825" />
                                      <node concept="2OqwBi" id="fU" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582793826" />
                                        <node concept="2OqwBi" id="fV" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582793827" />
                                          <node concept="2OqwBi" id="fX" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582793828" />
                                            <node concept="2YIFZM" id="fZ" role="2Oq$k0">
                                              <ref role="37wK5l" to="fnmy:7mWjQkQg3iP" resolve="getVisibleClassifiersScope" />
                                              <ref role="1Pybhc" to="fnmy:7mWjQkQg3ix" resolve="ClassifierScopes" />
                                              <uo k="s:originTrace" v="n:6836281137582793829" />
                                              <node concept="1eOMI4" id="g1" role="37wK5m">
                                                <uo k="s:originTrace" v="n:6836281137582793830" />
                                                <node concept="3K4zz7" id="g3" role="1eOMHV">
                                                  <uo k="s:originTrace" v="n:6836281137582793831" />
                                                  <node concept="1DoJHT" id="g4" role="3K4E3e">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <uo k="s:originTrace" v="n:6836281137582793832" />
                                                    <node concept="3uibUv" id="g7" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="g8" role="1EMhIo">
                                                      <ref role="3cqZAo" node="fO" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="g5" role="3K4Cdx">
                                                    <uo k="s:originTrace" v="n:6836281137582793833" />
                                                    <node concept="1DoJHT" id="g9" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getReferenceNode" />
                                                      <uo k="s:originTrace" v="n:6836281137582793834" />
                                                      <node concept="3uibUv" id="gb" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="gc" role="1EMhIo">
                                                        <ref role="3cqZAo" node="fO" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="3w_OXm" id="ga" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6836281137582793835" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="g6" role="3K4GZi">
                                                    <uo k="s:originTrace" v="n:6836281137582793836" />
                                                    <node concept="1DoJHT" id="gd" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getReferenceNode" />
                                                      <uo k="s:originTrace" v="n:6836281137582793837" />
                                                      <node concept="3uibUv" id="gf" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="gg" role="1EMhIo">
                                                        <ref role="3cqZAo" node="fO" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="1mfA1w" id="ge" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6836281137582793838" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="g2" role="37wK5m">
                                                <property role="3clFbU" value="false" />
                                                <uo k="s:originTrace" v="n:6836281137582793840" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="g0" role="2OqNvi">
                                              <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                                              <uo k="s:originTrace" v="n:6836281137582793841" />
                                              <node concept="10Nm6u" id="gh" role="37wK5m">
                                                <uo k="s:originTrace" v="n:6836281137582793842" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="fY" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582793843" />
                                            <node concept="chp4Y" id="gi" role="v3oSu">
                                              <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                              <uo k="s:originTrace" v="n:6836281137582793844" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="fW" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582793845" />
                                          <node concept="1bVj0M" id="gj" role="23t8la">
                                            <uo k="s:originTrace" v="n:6836281137582793846" />
                                            <node concept="3clFbS" id="gk" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6836281137582793847" />
                                              <node concept="3clFbF" id="gm" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582793848" />
                                                <node concept="22lmx$" id="gn" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582793849" />
                                                  <node concept="2OqwBi" id="go" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:6836281137582793850" />
                                                    <node concept="2qgKlT" id="gq" role="2OqNvi">
                                                      <ref role="37wK5l" to="tpek:6dL7A1DpKo1" resolve="isDescendant" />
                                                      <uo k="s:originTrace" v="n:6836281137582793851" />
                                                      <node concept="2OqwBi" id="gs" role="37wK5m">
                                                        <uo k="s:originTrace" v="n:6836281137582793852" />
                                                        <node concept="2c44tf" id="gt" role="2Oq$k0">
                                                          <uo k="s:originTrace" v="n:6836281137582793853" />
                                                          <node concept="3uibUv" id="gv" role="2c44tc">
                                                            <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                                                            <uo k="s:originTrace" v="n:6836281137582793854" />
                                                          </node>
                                                        </node>
                                                        <node concept="3TrEf2" id="gu" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                                                          <uo k="s:originTrace" v="n:6836281137582793855" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTw" id="gr" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="gl" resolve="it" />
                                                      <uo k="s:originTrace" v="n:6836281137582793856" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="gp" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:6836281137582793857" />
                                                    <node concept="2HwmR7" id="gw" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6836281137582793858" />
                                                      <node concept="1bVj0M" id="gy" role="23t8la">
                                                        <uo k="s:originTrace" v="n:6836281137582793859" />
                                                        <node concept="3clFbS" id="gz" role="1bW5cS">
                                                          <uo k="s:originTrace" v="n:6836281137582793860" />
                                                          <node concept="3clFbF" id="g_" role="3cqZAp">
                                                            <uo k="s:originTrace" v="n:6836281137582793861" />
                                                            <node concept="2OqwBi" id="gA" role="3clFbG">
                                                              <uo k="s:originTrace" v="n:6836281137582793862" />
                                                              <node concept="2qgKlT" id="gB" role="2OqNvi">
                                                                <ref role="37wK5l" to="tpek:6dL7A1DpKo1" resolve="isDescendant" />
                                                                <uo k="s:originTrace" v="n:6836281137582793863" />
                                                                <node concept="2OqwBi" id="gD" role="37wK5m">
                                                                  <uo k="s:originTrace" v="n:6836281137582793864" />
                                                                  <node concept="2c44tf" id="gE" role="2Oq$k0">
                                                                    <uo k="s:originTrace" v="n:6836281137582793865" />
                                                                    <node concept="3uibUv" id="gG" role="2c44tc">
                                                                      <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                                                                      <uo k="s:originTrace" v="n:6836281137582793866" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3TrEf2" id="gF" role="2OqNvi">
                                                                    <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                                                                    <uo k="s:originTrace" v="n:6836281137582793867" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="37vLTw" id="gC" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="g$" resolve="it2" />
                                                                <uo k="s:originTrace" v="n:6836281137582793868" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="Rh6nW" id="g$" role="1bW2Oz">
                                                          <property role="TrG5h" value="it2" />
                                                          <uo k="s:originTrace" v="n:6836281137582793869" />
                                                          <node concept="2jxLKc" id="gH" role="1tU5fm">
                                                            <uo k="s:originTrace" v="n:6836281137582793870" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="1eOMI4" id="gx" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582793871" />
                                                      <node concept="2OqwBi" id="gI" role="1eOMHV">
                                                        <uo k="s:originTrace" v="n:6836281137582793872" />
                                                        <node concept="13MTOL" id="gJ" role="2OqNvi">
                                                          <ref role="13MTZf" to="tpee:g7uigIF" resolve="classifier" />
                                                          <uo k="s:originTrace" v="n:6836281137582793873" />
                                                        </node>
                                                        <node concept="2OqwBi" id="gK" role="2Oq$k0">
                                                          <uo k="s:originTrace" v="n:6836281137582793874" />
                                                          <node concept="3Tsc0h" id="gL" role="2OqNvi">
                                                            <ref role="3TtcxE" to="cx9y:26zKq3os8N$" resolve="implements" />
                                                            <uo k="s:originTrace" v="n:6836281137582793875" />
                                                          </node>
                                                          <node concept="1PxgMI" id="gM" role="2Oq$k0">
                                                            <property role="1BlNFB" value="true" />
                                                            <uo k="s:originTrace" v="n:6836281137582793876" />
                                                            <node concept="37vLTw" id="gN" role="1m5AlR">
                                                              <ref role="3cqZAo" node="gl" resolve="it" />
                                                              <uo k="s:originTrace" v="n:6836281137582793877" />
                                                            </node>
                                                            <node concept="chp4Y" id="gO" role="3oSUPX">
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
                                            <node concept="Rh6nW" id="gl" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:6836281137582793879" />
                                              <node concept="2jxLKc" id="gP" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6836281137582793880" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="fQ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582793036" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fx" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:119022571402207414" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="f4" role="3cqZAp">
          <uo k="s:originTrace" v="n:119022571402207414" />
          <node concept="3cpWsn" id="gQ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:119022571402207414" />
            <node concept="3uibUv" id="gR" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:119022571402207414" />
              <node concept="3uibUv" id="gT" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:119022571402207414" />
              </node>
              <node concept="3uibUv" id="gU" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:119022571402207414" />
              </node>
            </node>
            <node concept="2ShNRf" id="gS" role="33vP2m">
              <uo k="s:originTrace" v="n:119022571402207414" />
              <node concept="1pGfFk" id="gV" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:119022571402207414" />
                <node concept="3uibUv" id="gW" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:119022571402207414" />
                </node>
                <node concept="3uibUv" id="gX" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:119022571402207414" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f5" role="3cqZAp">
          <uo k="s:originTrace" v="n:119022571402207414" />
          <node concept="2OqwBi" id="gY" role="3clFbG">
            <uo k="s:originTrace" v="n:119022571402207414" />
            <node concept="37vLTw" id="gZ" role="2Oq$k0">
              <ref role="3cqZAo" node="gQ" resolve="references" />
              <uo k="s:originTrace" v="n:119022571402207414" />
            </node>
            <node concept="liA8E" id="h0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:119022571402207414" />
              <node concept="2OqwBi" id="h1" role="37wK5m">
                <uo k="s:originTrace" v="n:119022571402207414" />
                <node concept="37vLTw" id="h3" role="2Oq$k0">
                  <ref role="3cqZAo" node="f7" resolve="d0" />
                  <uo k="s:originTrace" v="n:119022571402207414" />
                </node>
                <node concept="liA8E" id="h4" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:119022571402207414" />
                </node>
              </node>
              <node concept="37vLTw" id="h2" role="37wK5m">
                <ref role="3cqZAo" node="f7" resolve="d0" />
                <uo k="s:originTrace" v="n:119022571402207414" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f6" role="3cqZAp">
          <uo k="s:originTrace" v="n:119022571402207414" />
          <node concept="37vLTw" id="h5" role="3clFbG">
            <ref role="3cqZAo" node="gQ" resolve="references" />
            <uo k="s:originTrace" v="n:119022571402207414" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="f0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:119022571402207414" />
      </node>
    </node>
    <node concept="2YIFZL" id="dP" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:119022571402207414" />
      <node concept="10P_77" id="h6" role="3clF45">
        <uo k="s:originTrace" v="n:119022571402207414" />
      </node>
      <node concept="3Tm6S6" id="h7" role="1B3o_S">
        <uo k="s:originTrace" v="n:119022571402207414" />
      </node>
      <node concept="3clFbS" id="h8" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536561896" />
        <node concept="3clFbF" id="hd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536561897" />
          <node concept="2OqwBi" id="he" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536561898" />
            <node concept="1mIQ4w" id="hf" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536561899" />
              <node concept="chp4Y" id="hh" role="cj9EA">
                <ref role="cht4Q" to="vvvw:6AQAnCEF7k" resolve="ResourceTypeDeclaration" />
                <uo k="s:originTrace" v="n:1227128029536561900" />
              </node>
            </node>
            <node concept="37vLTw" id="hg" role="2Oq$k0">
              <ref role="3cqZAo" node="ha" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536561901" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h9" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:119022571402207414" />
        <node concept="3uibUv" id="hi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:119022571402207414" />
        </node>
      </node>
      <node concept="37vLTG" id="ha" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:119022571402207414" />
        <node concept="3uibUv" id="hj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:119022571402207414" />
        </node>
      </node>
      <node concept="37vLTG" id="hb" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:119022571402207414" />
        <node concept="3uibUv" id="hk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:119022571402207414" />
        </node>
      </node>
      <node concept="37vLTG" id="hc" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:119022571402207414" />
        <node concept="3uibUv" id="hl" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:119022571402207414" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hm">
    <property role="3GE5qa" value="target" />
    <property role="TrG5h" value="ResourceTypeDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:119022571402110884" />
    <node concept="3Tm1VV" id="hn" role="1B3o_S">
      <uo k="s:originTrace" v="n:119022571402110884" />
    </node>
    <node concept="3uibUv" id="ho" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:119022571402110884" />
    </node>
    <node concept="3clFbW" id="hp" role="jymVt">
      <uo k="s:originTrace" v="n:119022571402110884" />
      <node concept="3cqZAl" id="hr" role="3clF45">
        <uo k="s:originTrace" v="n:119022571402110884" />
      </node>
      <node concept="3clFbS" id="hs" role="3clF47">
        <uo k="s:originTrace" v="n:119022571402110884" />
        <node concept="XkiVB" id="hu" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:119022571402110884" />
          <node concept="1BaE9c" id="hv" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ResourceTypeDeclaration$hB" />
            <uo k="s:originTrace" v="n:119022571402110884" />
            <node concept="2YIFZM" id="hw" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:119022571402110884" />
              <node concept="1adDum" id="hx" role="37wK5m">
                <property role="1adDun" value="0x696c11654a59463bL" />
                <uo k="s:originTrace" v="n:119022571402110884" />
              </node>
              <node concept="1adDum" id="hy" role="37wK5m">
                <property role="1adDun" value="0xbc5d902caab85dd0L" />
                <uo k="s:originTrace" v="n:119022571402110884" />
              </node>
              <node concept="1adDum" id="hz" role="37wK5m">
                <property role="1adDun" value="0x1a6da65e8aab1d4L" />
                <uo k="s:originTrace" v="n:119022571402110884" />
              </node>
              <node concept="Xl_RD" id="h$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.ResourceTypeDeclaration" />
                <uo k="s:originTrace" v="n:119022571402110884" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ht" role="1B3o_S">
        <uo k="s:originTrace" v="n:119022571402110884" />
      </node>
    </node>
    <node concept="2tJIrI" id="hq" role="jymVt">
      <uo k="s:originTrace" v="n:119022571402110884" />
    </node>
  </node>
  <node concept="312cEu" id="h_">
    <property role="3GE5qa" value="target" />
    <property role="TrG5h" value="TargetDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:7854369758457864776" />
    <node concept="3Tm1VV" id="hA" role="1B3o_S">
      <uo k="s:originTrace" v="n:7854369758457864776" />
    </node>
    <node concept="3uibUv" id="hB" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7854369758457864776" />
    </node>
    <node concept="3clFbW" id="hC" role="jymVt">
      <uo k="s:originTrace" v="n:7854369758457864776" />
      <node concept="3cqZAl" id="hF" role="3clF45">
        <uo k="s:originTrace" v="n:7854369758457864776" />
      </node>
      <node concept="3clFbS" id="hG" role="3clF47">
        <uo k="s:originTrace" v="n:7854369758457864776" />
        <node concept="XkiVB" id="hI" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7854369758457864776" />
          <node concept="1BaE9c" id="hJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TargetDeclaration$Kf" />
            <uo k="s:originTrace" v="n:7854369758457864776" />
            <node concept="2YIFZM" id="hK" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7854369758457864776" />
              <node concept="1adDum" id="hL" role="37wK5m">
                <property role="1adDun" value="0x696c11654a59463bL" />
                <uo k="s:originTrace" v="n:7854369758457864776" />
              </node>
              <node concept="1adDum" id="hM" role="37wK5m">
                <property role="1adDun" value="0xbc5d902caab85dd0L" />
                <uo k="s:originTrace" v="n:7854369758457864776" />
              </node>
              <node concept="1adDum" id="hN" role="37wK5m">
                <property role="1adDun" value="0x5912a2ab1cd24c3dL" />
                <uo k="s:originTrace" v="n:7854369758457864776" />
              </node>
              <node concept="Xl_RD" id="hO" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.TargetDeclaration" />
                <uo k="s:originTrace" v="n:7854369758457864776" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hH" role="1B3o_S">
        <uo k="s:originTrace" v="n:7854369758457864776" />
      </node>
    </node>
    <node concept="2tJIrI" id="hD" role="jymVt">
      <uo k="s:originTrace" v="n:7854369758457864776" />
    </node>
    <node concept="3clFb_" id="hE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7854369758457864776" />
      <node concept="3Tmbuc" id="hP" role="1B3o_S">
        <uo k="s:originTrace" v="n:7854369758457864776" />
      </node>
      <node concept="3uibUv" id="hQ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7854369758457864776" />
        <node concept="3uibUv" id="hT" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7854369758457864776" />
        </node>
        <node concept="3uibUv" id="hU" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7854369758457864776" />
        </node>
      </node>
      <node concept="3clFbS" id="hR" role="3clF47">
        <uo k="s:originTrace" v="n:7854369758457864776" />
        <node concept="3cpWs8" id="hV" role="3cqZAp">
          <uo k="s:originTrace" v="n:7854369758457864776" />
          <node concept="3cpWsn" id="hZ" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7854369758457864776" />
            <node concept="3uibUv" id="i0" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7854369758457864776" />
            </node>
            <node concept="2ShNRf" id="i1" role="33vP2m">
              <uo k="s:originTrace" v="n:7854369758457864776" />
              <node concept="YeOm9" id="i2" role="2ShVmc">
                <uo k="s:originTrace" v="n:7854369758457864776" />
                <node concept="1Y3b0j" id="i3" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7854369758457864776" />
                  <node concept="1BaE9c" id="i4" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="overrides$ZC$p" />
                    <uo k="s:originTrace" v="n:7854369758457864776" />
                    <node concept="2YIFZM" id="i9" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7854369758457864776" />
                      <node concept="1adDum" id="ia" role="37wK5m">
                        <property role="1adDun" value="0x696c11654a59463bL" />
                        <uo k="s:originTrace" v="n:7854369758457864776" />
                      </node>
                      <node concept="1adDum" id="ib" role="37wK5m">
                        <property role="1adDun" value="0xbc5d902caab85dd0L" />
                        <uo k="s:originTrace" v="n:7854369758457864776" />
                      </node>
                      <node concept="1adDum" id="ic" role="37wK5m">
                        <property role="1adDun" value="0x5912a2ab1cd24c3dL" />
                        <uo k="s:originTrace" v="n:7854369758457864776" />
                      </node>
                      <node concept="1adDum" id="id" role="37wK5m">
                        <property role="1adDun" value="0x5912a2ab1cd24c55L" />
                        <uo k="s:originTrace" v="n:7854369758457864776" />
                      </node>
                      <node concept="Xl_RD" id="ie" role="37wK5m">
                        <property role="Xl_RC" value="overrides" />
                        <uo k="s:originTrace" v="n:7854369758457864776" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="i5" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7854369758457864776" />
                  </node>
                  <node concept="Xjq3P" id="i6" role="37wK5m">
                    <uo k="s:originTrace" v="n:7854369758457864776" />
                  </node>
                  <node concept="3clFb_" id="i7" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7854369758457864776" />
                    <node concept="3Tm1VV" id="if" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7854369758457864776" />
                    </node>
                    <node concept="10P_77" id="ig" role="3clF45">
                      <uo k="s:originTrace" v="n:7854369758457864776" />
                    </node>
                    <node concept="3clFbS" id="ih" role="3clF47">
                      <uo k="s:originTrace" v="n:7854369758457864776" />
                      <node concept="3clFbF" id="ij" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7854369758457864776" />
                        <node concept="3clFbT" id="ik" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:7854369758457864776" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ii" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7854369758457864776" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="i8" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7854369758457864776" />
                    <node concept="3Tm1VV" id="il" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7854369758457864776" />
                    </node>
                    <node concept="3uibUv" id="im" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7854369758457864776" />
                    </node>
                    <node concept="2AHcQZ" id="in" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7854369758457864776" />
                    </node>
                    <node concept="3clFbS" id="io" role="3clF47">
                      <uo k="s:originTrace" v="n:7854369758457864776" />
                      <node concept="3cpWs6" id="iq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7854369758457864776" />
                        <node concept="2ShNRf" id="ir" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582789894" />
                          <node concept="YeOm9" id="is" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582789894" />
                            <node concept="1Y3b0j" id="it" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582789894" />
                              <node concept="3Tm1VV" id="iu" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582789894" />
                              </node>
                              <node concept="3clFb_" id="iv" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582789894" />
                                <node concept="3Tm1VV" id="ix" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582789894" />
                                </node>
                                <node concept="3uibUv" id="iy" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582789894" />
                                </node>
                                <node concept="3clFbS" id="iz" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582789894" />
                                  <node concept="3cpWs6" id="i_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582789894" />
                                    <node concept="2ShNRf" id="iA" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582789894" />
                                      <node concept="1pGfFk" id="iB" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582789894" />
                                        <node concept="Xl_RD" id="iC" role="37wK5m">
                                          <property role="Xl_RC" value="r:6df86908-c97f-4644-97f0-5eff375e8e15(jetbrains.mps.make.facet.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582789894" />
                                        </node>
                                        <node concept="Xl_RD" id="iD" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582789894" />
                                          <uo k="s:originTrace" v="n:6836281137582789894" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="i$" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582789894" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="iw" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582789894" />
                                <node concept="3Tm1VV" id="iE" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582789894" />
                                </node>
                                <node concept="3uibUv" id="iF" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582789894" />
                                </node>
                                <node concept="37vLTG" id="iG" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582789894" />
                                  <node concept="3uibUv" id="iJ" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582789894" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="iH" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582789894" />
                                  <node concept="3clFbF" id="iK" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582789896" />
                                    <node concept="2YIFZM" id="iL" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582790546" />
                                      <node concept="2OqwBi" id="iM" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582790547" />
                                        <node concept="2OqwBi" id="iN" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582790548" />
                                          <node concept="2OqwBi" id="iP" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582790549" />
                                            <node concept="1PxgMI" id="iR" role="2Oq$k0">
                                              <property role="1BlNFB" value="true" />
                                              <uo k="s:originTrace" v="n:6836281137582790550" />
                                              <node concept="1eOMI4" id="iT" role="1m5AlR">
                                                <uo k="s:originTrace" v="n:6836281137582790551" />
                                                <node concept="3K4zz7" id="iV" role="1eOMHV">
                                                  <uo k="s:originTrace" v="n:6836281137582790552" />
                                                  <node concept="1DoJHT" id="iW" role="3K4E3e">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <uo k="s:originTrace" v="n:6836281137582790553" />
                                                    <node concept="3uibUv" id="iZ" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="j0" role="1EMhIo">
                                                      <ref role="3cqZAo" node="iG" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="iX" role="3K4Cdx">
                                                    <uo k="s:originTrace" v="n:6836281137582790554" />
                                                    <node concept="1DoJHT" id="j1" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getReferenceNode" />
                                                      <uo k="s:originTrace" v="n:6836281137582790555" />
                                                      <node concept="3uibUv" id="j3" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="j4" role="1EMhIo">
                                                        <ref role="3cqZAo" node="iG" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="3w_OXm" id="j2" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6836281137582790556" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="iY" role="3K4GZi">
                                                    <uo k="s:originTrace" v="n:6836281137582790557" />
                                                    <node concept="1DoJHT" id="j5" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getReferenceNode" />
                                                      <uo k="s:originTrace" v="n:6836281137582790558" />
                                                      <node concept="3uibUv" id="j7" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="j8" role="1EMhIo">
                                                        <ref role="3cqZAo" node="iG" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="1mfA1w" id="j6" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6836281137582790559" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="chp4Y" id="iU" role="3oSUPX">
                                                <ref role="cht4Q" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                                                <uo k="s:originTrace" v="n:6836281137582790561" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="iS" role="2OqNvi">
                                              <ref role="37wK5l" to="vke5:6O0kUTrsU9c" resolve="allExtends" />
                                              <uo k="s:originTrace" v="n:6836281137582790562" />
                                            </node>
                                          </node>
                                          <node concept="7r0gD" id="iQ" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582790563" />
                                            <node concept="3cmrfG" id="j9" role="7T0AP">
                                              <property role="3cmrfH" value="1" />
                                              <uo k="s:originTrace" v="n:6836281137582790564" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3goQfb" id="iO" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582790565" />
                                          <node concept="1bVj0M" id="ja" role="23t8la">
                                            <uo k="s:originTrace" v="n:6836281137582790566" />
                                            <node concept="3clFbS" id="jb" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6836281137582790567" />
                                              <node concept="3clFbF" id="jd" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582790568" />
                                                <node concept="2OqwBi" id="je" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582790569" />
                                                  <node concept="37vLTw" id="jf" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="jc" resolve="fd" />
                                                    <uo k="s:originTrace" v="n:6836281137582790570" />
                                                  </node>
                                                  <node concept="3Tsc0h" id="jg" role="2OqNvi">
                                                    <ref role="3TtcxE" to="vvvw:5$iCEGsP1kY" resolve="targetDeclaration" />
                                                    <uo k="s:originTrace" v="n:6836281137582790571" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="jc" role="1bW2Oz">
                                              <property role="TrG5h" value="fd" />
                                              <uo k="s:originTrace" v="n:6836281137582790572" />
                                              <node concept="2jxLKc" id="jh" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6836281137582790573" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="iI" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582789894" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ip" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7854369758457864776" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hW" role="3cqZAp">
          <uo k="s:originTrace" v="n:7854369758457864776" />
          <node concept="3cpWsn" id="ji" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7854369758457864776" />
            <node concept="3uibUv" id="jj" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7854369758457864776" />
              <node concept="3uibUv" id="jl" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7854369758457864776" />
              </node>
              <node concept="3uibUv" id="jm" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7854369758457864776" />
              </node>
            </node>
            <node concept="2ShNRf" id="jk" role="33vP2m">
              <uo k="s:originTrace" v="n:7854369758457864776" />
              <node concept="1pGfFk" id="jn" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7854369758457864776" />
                <node concept="3uibUv" id="jo" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7854369758457864776" />
                </node>
                <node concept="3uibUv" id="jp" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7854369758457864776" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hX" role="3cqZAp">
          <uo k="s:originTrace" v="n:7854369758457864776" />
          <node concept="2OqwBi" id="jq" role="3clFbG">
            <uo k="s:originTrace" v="n:7854369758457864776" />
            <node concept="37vLTw" id="jr" role="2Oq$k0">
              <ref role="3cqZAo" node="ji" resolve="references" />
              <uo k="s:originTrace" v="n:7854369758457864776" />
            </node>
            <node concept="liA8E" id="js" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7854369758457864776" />
              <node concept="2OqwBi" id="jt" role="37wK5m">
                <uo k="s:originTrace" v="n:7854369758457864776" />
                <node concept="37vLTw" id="jv" role="2Oq$k0">
                  <ref role="3cqZAo" node="hZ" resolve="d0" />
                  <uo k="s:originTrace" v="n:7854369758457864776" />
                </node>
                <node concept="liA8E" id="jw" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7854369758457864776" />
                </node>
              </node>
              <node concept="37vLTw" id="ju" role="37wK5m">
                <ref role="3cqZAo" node="hZ" resolve="d0" />
                <uo k="s:originTrace" v="n:7854369758457864776" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hY" role="3cqZAp">
          <uo k="s:originTrace" v="n:7854369758457864776" />
          <node concept="37vLTw" id="jx" role="3clFbG">
            <ref role="3cqZAo" node="ji" resolve="references" />
            <uo k="s:originTrace" v="n:7854369758457864776" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7854369758457864776" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jy">
    <property role="3GE5qa" value="target" />
    <property role="TrG5h" value="TargetDependency_Constraints" />
    <uo k="s:originTrace" v="n:8351679702044331811" />
    <node concept="3Tm1VV" id="jz" role="1B3o_S">
      <uo k="s:originTrace" v="n:8351679702044331811" />
    </node>
    <node concept="3uibUv" id="j$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8351679702044331811" />
    </node>
    <node concept="3clFbW" id="j_" role="jymVt">
      <uo k="s:originTrace" v="n:8351679702044331811" />
      <node concept="3cqZAl" id="jC" role="3clF45">
        <uo k="s:originTrace" v="n:8351679702044331811" />
      </node>
      <node concept="3clFbS" id="jD" role="3clF47">
        <uo k="s:originTrace" v="n:8351679702044331811" />
        <node concept="XkiVB" id="jF" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8351679702044331811" />
          <node concept="1BaE9c" id="jG" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TargetDependency$_d" />
            <uo k="s:originTrace" v="n:8351679702044331811" />
            <node concept="2YIFZM" id="jH" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8351679702044331811" />
              <node concept="1adDum" id="jI" role="37wK5m">
                <property role="1adDun" value="0x696c11654a59463bL" />
                <uo k="s:originTrace" v="n:8351679702044331811" />
              </node>
              <node concept="1adDum" id="jJ" role="37wK5m">
                <property role="1adDun" value="0xbc5d902caab85dd0L" />
                <uo k="s:originTrace" v="n:8351679702044331811" />
              </node>
              <node concept="1adDum" id="jK" role="37wK5m">
                <property role="1adDun" value="0x5912a2ab1cd24c60L" />
                <uo k="s:originTrace" v="n:8351679702044331811" />
              </node>
              <node concept="Xl_RD" id="jL" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.TargetDependency" />
                <uo k="s:originTrace" v="n:8351679702044331811" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jE" role="1B3o_S">
        <uo k="s:originTrace" v="n:8351679702044331811" />
      </node>
    </node>
    <node concept="2tJIrI" id="jA" role="jymVt">
      <uo k="s:originTrace" v="n:8351679702044331811" />
    </node>
    <node concept="3clFb_" id="jB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8351679702044331811" />
      <node concept="3Tmbuc" id="jM" role="1B3o_S">
        <uo k="s:originTrace" v="n:8351679702044331811" />
      </node>
      <node concept="3uibUv" id="jN" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8351679702044331811" />
        <node concept="3uibUv" id="jQ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8351679702044331811" />
        </node>
        <node concept="3uibUv" id="jR" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8351679702044331811" />
        </node>
      </node>
      <node concept="3clFbS" id="jO" role="3clF47">
        <uo k="s:originTrace" v="n:8351679702044331811" />
        <node concept="3cpWs8" id="jS" role="3cqZAp">
          <uo k="s:originTrace" v="n:8351679702044331811" />
          <node concept="3cpWsn" id="jW" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8351679702044331811" />
            <node concept="3uibUv" id="jX" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8351679702044331811" />
            </node>
            <node concept="2ShNRf" id="jY" role="33vP2m">
              <uo k="s:originTrace" v="n:8351679702044331811" />
              <node concept="YeOm9" id="jZ" role="2ShVmc">
                <uo k="s:originTrace" v="n:8351679702044331811" />
                <node concept="1Y3b0j" id="k0" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8351679702044331811" />
                  <node concept="1BaE9c" id="k1" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="dependsOn$2khq" />
                    <uo k="s:originTrace" v="n:8351679702044331811" />
                    <node concept="2YIFZM" id="k6" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8351679702044331811" />
                      <node concept="1adDum" id="k7" role="37wK5m">
                        <property role="1adDun" value="0x696c11654a59463bL" />
                        <uo k="s:originTrace" v="n:8351679702044331811" />
                      </node>
                      <node concept="1adDum" id="k8" role="37wK5m">
                        <property role="1adDun" value="0xbc5d902caab85dd0L" />
                        <uo k="s:originTrace" v="n:8351679702044331811" />
                      </node>
                      <node concept="1adDum" id="k9" role="37wK5m">
                        <property role="1adDun" value="0x5912a2ab1cd24c60L" />
                        <uo k="s:originTrace" v="n:8351679702044331811" />
                      </node>
                      <node concept="1adDum" id="ka" role="37wK5m">
                        <property role="1adDun" value="0x5912a2ab1cd24c63L" />
                        <uo k="s:originTrace" v="n:8351679702044331811" />
                      </node>
                      <node concept="Xl_RD" id="kb" role="37wK5m">
                        <property role="Xl_RC" value="dependsOn" />
                        <uo k="s:originTrace" v="n:8351679702044331811" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="k2" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8351679702044331811" />
                  </node>
                  <node concept="Xjq3P" id="k3" role="37wK5m">
                    <uo k="s:originTrace" v="n:8351679702044331811" />
                  </node>
                  <node concept="3clFb_" id="k4" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8351679702044331811" />
                    <node concept="3Tm1VV" id="kc" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8351679702044331811" />
                    </node>
                    <node concept="10P_77" id="kd" role="3clF45">
                      <uo k="s:originTrace" v="n:8351679702044331811" />
                    </node>
                    <node concept="3clFbS" id="ke" role="3clF47">
                      <uo k="s:originTrace" v="n:8351679702044331811" />
                      <node concept="3clFbF" id="kg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8351679702044331811" />
                        <node concept="3clFbT" id="kh" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:8351679702044331811" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kf" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8351679702044331811" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="k5" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8351679702044331811" />
                    <node concept="3Tm1VV" id="ki" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8351679702044331811" />
                    </node>
                    <node concept="3uibUv" id="kj" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8351679702044331811" />
                    </node>
                    <node concept="2AHcQZ" id="kk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8351679702044331811" />
                    </node>
                    <node concept="3clFbS" id="kl" role="3clF47">
                      <uo k="s:originTrace" v="n:8351679702044331811" />
                      <node concept="3cpWs6" id="kn" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8351679702044331811" />
                        <node concept="2ShNRf" id="ko" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582789251" />
                          <node concept="YeOm9" id="kp" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582789251" />
                            <node concept="1Y3b0j" id="kq" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582789251" />
                              <node concept="3Tm1VV" id="kr" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582789251" />
                              </node>
                              <node concept="3clFb_" id="ks" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582789251" />
                                <node concept="3Tm1VV" id="ku" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582789251" />
                                </node>
                                <node concept="3uibUv" id="kv" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582789251" />
                                </node>
                                <node concept="3clFbS" id="kw" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582789251" />
                                  <node concept="3cpWs6" id="ky" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582789251" />
                                    <node concept="2ShNRf" id="kz" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582789251" />
                                      <node concept="1pGfFk" id="k$" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582789251" />
                                        <node concept="Xl_RD" id="k_" role="37wK5m">
                                          <property role="Xl_RC" value="r:6df86908-c97f-4644-97f0-5eff375e8e15(jetbrains.mps.make.facet.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582789251" />
                                        </node>
                                        <node concept="Xl_RD" id="kA" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582789251" />
                                          <uo k="s:originTrace" v="n:6836281137582789251" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="kx" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582789251" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="kt" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582789251" />
                                <node concept="3Tm1VV" id="kB" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582789251" />
                                </node>
                                <node concept="3uibUv" id="kC" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582789251" />
                                </node>
                                <node concept="37vLTG" id="kD" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582789251" />
                                  <node concept="3uibUv" id="kG" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582789251" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="kE" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582789251" />
                                  <node concept="3cpWs8" id="kH" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582789253" />
                                    <node concept="3cpWsn" id="kJ" role="3cpWs9">
                                      <property role="TrG5h" value="relatedFacets" />
                                      <uo k="s:originTrace" v="n:6836281137582789254" />
                                      <node concept="A3Dl8" id="kK" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582789255" />
                                        <node concept="3Tqbb2" id="kM" role="A3Ik2">
                                          <ref role="ehGHo" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582789256" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="kL" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582789257" />
                                        <node concept="2OqwBi" id="kN" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582789258" />
                                          <node concept="1DoJHT" id="kP" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582789278" />
                                            <node concept="3uibUv" id="kR" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="kS" role="1EMhIo">
                                              <ref role="3cqZAo" node="kD" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="kQ" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582789260" />
                                            <node concept="1xMEDy" id="kT" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582789261" />
                                              <node concept="chp4Y" id="kU" role="ri$Ld">
                                                <ref role="cht4Q" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                                                <uo k="s:originTrace" v="n:6836281137582789262" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="kO" role="2OqNvi">
                                          <ref role="37wK5l" to="vke5:7fB872uckWE" resolve="allRelated" />
                                          <uo k="s:originTrace" v="n:6836281137582789263" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="kI" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582789264" />
                                    <node concept="2YIFZM" id="kV" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582789880" />
                                      <node concept="2OqwBi" id="kW" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582789881" />
                                        <node concept="3goQfb" id="kX" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582789882" />
                                          <node concept="1bVj0M" id="kZ" role="23t8la">
                                            <uo k="s:originTrace" v="n:6836281137582789883" />
                                            <node concept="3clFbS" id="l0" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6836281137582789884" />
                                              <node concept="3clFbF" id="l2" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582789885" />
                                                <node concept="2OqwBi" id="l3" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582789886" />
                                                  <node concept="2Rf3mk" id="l4" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582789887" />
                                                    <node concept="1xMEDy" id="l6" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:6836281137582789888" />
                                                      <node concept="chp4Y" id="l7" role="ri$Ld">
                                                        <ref role="cht4Q" to="vvvw:5$iCEGsO$KX" resolve="TargetDeclaration" />
                                                        <uo k="s:originTrace" v="n:6836281137582789889" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="l5" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="l1" resolve="it" />
                                                    <uo k="s:originTrace" v="n:6836281137582789890" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="l1" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:6836281137582789891" />
                                              <node concept="2jxLKc" id="l8" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6836281137582789892" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="kY" role="2Oq$k0">
                                          <ref role="3cqZAo" node="kJ" resolve="relatedFacets" />
                                          <uo k="s:originTrace" v="n:6836281137582789893" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="kF" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582789251" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="km" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8351679702044331811" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="jT" role="3cqZAp">
          <uo k="s:originTrace" v="n:8351679702044331811" />
          <node concept="3cpWsn" id="l9" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8351679702044331811" />
            <node concept="3uibUv" id="la" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8351679702044331811" />
              <node concept="3uibUv" id="lc" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8351679702044331811" />
              </node>
              <node concept="3uibUv" id="ld" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8351679702044331811" />
              </node>
            </node>
            <node concept="2ShNRf" id="lb" role="33vP2m">
              <uo k="s:originTrace" v="n:8351679702044331811" />
              <node concept="1pGfFk" id="le" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8351679702044331811" />
                <node concept="3uibUv" id="lf" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8351679702044331811" />
                </node>
                <node concept="3uibUv" id="lg" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8351679702044331811" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jU" role="3cqZAp">
          <uo k="s:originTrace" v="n:8351679702044331811" />
          <node concept="2OqwBi" id="lh" role="3clFbG">
            <uo k="s:originTrace" v="n:8351679702044331811" />
            <node concept="37vLTw" id="li" role="2Oq$k0">
              <ref role="3cqZAo" node="l9" resolve="references" />
              <uo k="s:originTrace" v="n:8351679702044331811" />
            </node>
            <node concept="liA8E" id="lj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8351679702044331811" />
              <node concept="2OqwBi" id="lk" role="37wK5m">
                <uo k="s:originTrace" v="n:8351679702044331811" />
                <node concept="37vLTw" id="lm" role="2Oq$k0">
                  <ref role="3cqZAo" node="jW" resolve="d0" />
                  <uo k="s:originTrace" v="n:8351679702044331811" />
                </node>
                <node concept="liA8E" id="ln" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8351679702044331811" />
                </node>
              </node>
              <node concept="37vLTw" id="ll" role="37wK5m">
                <ref role="3cqZAo" node="jW" resolve="d0" />
                <uo k="s:originTrace" v="n:8351679702044331811" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jV" role="3cqZAp">
          <uo k="s:originTrace" v="n:8351679702044331811" />
          <node concept="37vLTw" id="lo" role="3clFbG">
            <ref role="3cqZAo" node="l9" resolve="references" />
            <uo k="s:originTrace" v="n:8351679702044331811" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8351679702044331811" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lp">
    <property role="TrG5h" value="TargetReferenceExpression_Constraints" />
    <uo k="s:originTrace" v="n:8703512757937161149" />
    <node concept="3Tm1VV" id="lq" role="1B3o_S">
      <uo k="s:originTrace" v="n:8703512757937161149" />
    </node>
    <node concept="3uibUv" id="lr" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8703512757937161149" />
    </node>
    <node concept="3clFbW" id="ls" role="jymVt">
      <uo k="s:originTrace" v="n:8703512757937161149" />
      <node concept="3cqZAl" id="lu" role="3clF45">
        <uo k="s:originTrace" v="n:8703512757937161149" />
      </node>
      <node concept="3clFbS" id="lv" role="3clF47">
        <uo k="s:originTrace" v="n:8703512757937161149" />
        <node concept="XkiVB" id="lx" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8703512757937161149" />
          <node concept="1BaE9c" id="ly" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TargetReferenceExpression$k4" />
            <uo k="s:originTrace" v="n:8703512757937161149" />
            <node concept="2YIFZM" id="lz" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8703512757937161149" />
              <node concept="1adDum" id="l$" role="37wK5m">
                <property role="1adDun" value="0x696c11654a59463bL" />
                <uo k="s:originTrace" v="n:8703512757937161149" />
              </node>
              <node concept="1adDum" id="l_" role="37wK5m">
                <property role="1adDun" value="0xbc5d902caab85dd0L" />
                <uo k="s:originTrace" v="n:8703512757937161149" />
              </node>
              <node concept="1adDum" id="lA" role="37wK5m">
                <property role="1adDun" value="0x78c916bd7aecaff7L" />
                <uo k="s:originTrace" v="n:8703512757937161149" />
              </node>
              <node concept="Xl_RD" id="lB" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.TargetReferenceExpression" />
                <uo k="s:originTrace" v="n:8703512757937161149" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lw" role="1B3o_S">
        <uo k="s:originTrace" v="n:8703512757937161149" />
      </node>
    </node>
    <node concept="2tJIrI" id="lt" role="jymVt">
      <uo k="s:originTrace" v="n:8703512757937161149" />
    </node>
  </node>
</model>

